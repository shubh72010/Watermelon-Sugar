.class public final Lcom/a/a/a/c/a;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/util/Comparator<",
        "Lcom/a/a/a/c/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/a/a/a/c/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field private final c:[Lcom/a/a/a/c/a$a;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 181
    new-instance v0, Lcom/a/a/a/c/a$1;

    invoke-direct {v0}, Lcom/a/a/a/c/a$1;-><init>()V

    sput-object v0, Lcom/a/a/a/c/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/a;->a:Ljava/lang/String;

    .line 95
    sget-object v0, Lcom/a/a/a/c/a$a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/a/a/a/c/a$a;

    iput-object p1, p0, Lcom/a/a/a/c/a;->c:[Lcom/a/a/a/c/a$a;

    .line 96
    array-length p1, p1

    iput p1, p0, Lcom/a/a/a/c/a;->b:I

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;Z[Lcom/a/a/a/c/a$a;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/a/a/a/c/a;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p3}, [Lcom/a/a/a/c/a$a;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, [Lcom/a/a/a/c/a$a;

    .line 88
    :cond_0
    invoke-static {p3, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 89
    iput-object p3, p0, Lcom/a/a/a/c/a;->c:[Lcom/a/a/a/c/a$a;

    .line 90
    array-length p1, p3

    iput p1, p0, Lcom/a/a/a/c/a;->b:I

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/a/a/a/c/a$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 77
    invoke-direct {p0, p1, v0, p2}, Lcom/a/a/a/c/a;-><init>(Ljava/lang/String;Z[Lcom/a/a/a/c/a$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/a/a/c/a$a;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/a/a/a/c/a$a;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/a/a/a/c/a$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/a/a/a/c/a;-><init>(Ljava/lang/String;Z[Lcom/a/a/a/c/a$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/c/a$a;Lcom/a/a/a/c/a$a;)I
    .locals 2

    .line 164
    sget-object v0, Lcom/a/a/a/b;->b:Ljava/util/UUID;

    invoke-static {p1}, Lcom/a/a/a/c/a$a;->a(Lcom/a/a/a/c/a$a;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/a/a/a/b;->b:Ljava/util/UUID;

    invoke-static {p2}, Lcom/a/a/a/c/a$a;->a(Lcom/a/a/a/c/a$a;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 165
    :cond_1
    invoke-static {p1}, Lcom/a/a/a/c/a$a;->a(Lcom/a/a/a/c/a$a;)Ljava/util/UUID;

    move-result-object p1

    invoke-static {p2}, Lcom/a/a/a/c/a$a;->a(Lcom/a/a/a/c/a$a;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    return p1
.end method

.method public a(I)Lcom/a/a/a/c/a$a;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/a/a/a/c/a;->c:[Lcom/a/a/a/c/a$a;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/a/a/a/c/a;
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/a/a/a/c/a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/a/a/a/k/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 136
    :cond_0
    new-instance v0, Lcom/a/a/a/c/a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/a/a/a/c/a;->c:[Lcom/a/a/a/c/a$a;

    invoke-direct {v0, p1, v1, v2}, Lcom/a/a/a/c/a;-><init>(Ljava/lang/String;Z[Lcom/a/a/a/c/a$a;)V

    return-object v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 33
    check-cast p1, Lcom/a/a/a/c/a$a;

    check-cast p2, Lcom/a/a/a/c/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/c/a;->a(Lcom/a/a/a/c/a$a;Lcom/a/a/a/c/a$a;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 157
    :cond_1
    check-cast p1, Lcom/a/a/a/c/a;

    .line 158
    iget-object v2, p0, Lcom/a/a/a/c/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/a/a/a/c/a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/a/a/a/k/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/a/a/a/c/a;->c:[Lcom/a/a/a/c/a$a;

    iget-object p1, p1, Lcom/a/a/a/c/a;->c:[Lcom/a/a/a/c/a$a;

    .line 159
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 141
    iget v0, p0, Lcom/a/a/a/c/a;->d:I

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/a/a/a/c/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    iget-object v1, p0, Lcom/a/a/a/c/a;->c:[Lcom/a/a/a/c/a$a;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    iput v0, p0, Lcom/a/a/a/c/a;->d:I

    .line 146
    :cond_1
    iget v0, p0, Lcom/a/a/a/c/a;->d:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 177
    iget-object p2, p0, Lcom/a/a/a/c/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    iget-object p2, p0, Lcom/a/a/a/c/a;->c:[Lcom/a/a/a/c/a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method

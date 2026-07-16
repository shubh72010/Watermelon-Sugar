.class final Lcom/a/a/a/f/b/k$1;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/f/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/a/a/a/f/b/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/a/a/a/f/b/k;
    .locals 1

    .line 76
    new-instance v0, Lcom/a/a/a/f/b/k;

    invoke-direct {v0, p1}, Lcom/a/a/a/f/b/k;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/a/a/a/f/b/k;
    .locals 0

    .line 81
    new-array p1, p1, [Lcom/a/a/a/f/b/k;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/a/a/a/f/b/k$1;->a(Landroid/os/Parcel;)Lcom/a/a/a/f/b/k;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/a/a/a/f/b/k$1;->a(I)[Lcom/a/a/a/f/b/k;

    move-result-object p1

    return-object p1
.end method

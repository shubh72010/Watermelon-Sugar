.class public final Lcom/a/a/a/g/g$b;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/a/a/a/g/g$b;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    new-instance v0, Lcom/a/a/a/g/g$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Lcom/a/a/a/g/g$b;-><init>(III)V

    sput-object v0, Lcom/a/a/a/g/g$b;->a:Lcom/a/a/a/g/g$b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    .line 94
    invoke-direct {p0, p1, v0, v0}, Lcom/a/a/a/g/g$b;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput p1, p0, Lcom/a/a/a/g/g$b;->b:I

    .line 107
    iput p2, p0, Lcom/a/a/a/g/g$b;->c:I

    .line 108
    iput p3, p0, Lcom/a/a/a/g/g$b;->d:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/a/a/a/g/g$b;
    .locals 3

    .line 115
    iget v0, p0, Lcom/a/a/a/g/g$b;->b:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/a/a/a/g/g$b;

    iget v1, p0, Lcom/a/a/a/g/g$b;->c:I

    iget v2, p0, Lcom/a/a/a/g/g$b;->d:I

    invoke-direct {v0, p1, v1, v2}, Lcom/a/a/a/g/g$b;-><init>(III)V

    return-object v0
.end method

.method public a()Z
    .locals 2

    .line 123
    iget v0, p0, Lcom/a/a/a/g/g$b;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
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

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 135
    :cond_1
    check-cast p1, Lcom/a/a/a/g/g$b;

    .line 136
    iget v2, p0, Lcom/a/a/a/g/g$b;->b:I

    iget v3, p1, Lcom/a/a/a/g/g$b;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/a/a/a/g/g$b;->c:I

    iget v3, p1, Lcom/a/a/a/g/g$b;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/a/a/a/g/g$b;->d:I

    iget p1, p1, Lcom/a/a/a/g/g$b;->d:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    .line 143
    iget v1, p0, Lcom/a/a/a/g/g$b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 144
    iget v1, p0, Lcom/a/a/a/g/g$b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 145
    iget v1, p0, Lcom/a/a/a/g/g$b;->d:I

    add-int/2addr v0, v1

    return v0
.end method

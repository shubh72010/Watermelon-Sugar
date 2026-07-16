.class public final Lcom/a/a/a/b/a;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/a/a/a/b/a;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/b/a;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object v0, p1, Lcom/a/a/a/b/a;->a:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/a/a/a/b/a;->a:[B

    .line 24
    iget-object v0, p1, Lcom/a/a/a/b/a;->b:[B

    if-eqz v0, :cond_1

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [B

    :cond_1
    iput-object v1, p0, Lcom/a/a/a/b/a;->b:[B

    .line 25
    iget p1, p1, Lcom/a/a/a/b/a;->c:I

    iput p1, p0, Lcom/a/a/a/b/a;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/a/a/a/b/a;->a:[B

    .line 30
    iput-object v0, p0, Lcom/a/a/a/b/a;->b:[B

    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lcom/a/a/a/b/a;->c:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 39
    :cond_0
    instance-of v1, p1, Lcom/a/a/a/b/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 42
    :cond_1
    check-cast p1, Lcom/a/a/a/b/a;

    .line 43
    iget-object v1, p0, Lcom/a/a/a/b/a;->a:[B

    iget-object v3, p1, Lcom/a/a/a/b/a;->a:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/a/a/a/b/a;->b:[B

    iget-object v3, p1, Lcom/a/a/a/b/a;->b:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/a/a/a/b/a;->c:I

    iget p1, p1, Lcom/a/a/a/b/a;->c:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/a/a/a/b/a;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v1, p0, Lcom/a/a/a/b/a;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget v1, p0, Lcom/a/a/a/b/a;->c:I

    add-int/2addr v0, v1

    return v0
.end method

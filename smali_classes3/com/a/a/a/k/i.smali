.class public final Lcom/a/a/a/k/i;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field public a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/a/a/a/k/i;->a:[B

    .line 45
    iput p1, p0, Lcom/a/a/a/k/i;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/a/a/a/k/i;->a:[B

    .line 55
    array-length p1, p1

    iput p1, p0, Lcom/a/a/a/k/i;->c:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/a/a/a/k/i;->a:[B

    .line 66
    iput p2, p0, Lcom/a/a/a/k/i;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 103
    iget v0, p0, Lcom/a/a/a/k/i;->c:I

    iget v1, p0, Lcom/a/a/a/k/i;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 452
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/a/a/a/k/i;->a:[B

    iget v2, p0, Lcom/a/a/a/k/i;->b:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 453
    iget p2, p0, Lcom/a/a/a/k/i;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/a/a/a/k/i;->b:I

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->d()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/k/i;->a:[B

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/a/a/a/k/i;->a([BI)V

    return-void
.end method

.method public a(Lcom/a/a/a/k/h;I)V
    .locals 2

    .line 169
    iget-object v0, p1, Lcom/a/a/a/k/h;->a:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcom/a/a/a/k/i;->a([BII)V

    .line 170
    invoke-virtual {p1, v1}, Lcom/a/a/a/k/h;->a(I)V

    return-void
.end method

.method public a([BI)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/a/a/a/k/i;->a:[B

    .line 87
    iput p2, p0, Lcom/a/a/a/k/i;->c:I

    const/4 p1, 0x0

    .line 88
    iput p1, p0, Lcom/a/a/a/k/i;->b:I

    return-void
.end method

.method public a([BII)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/a/a/a/k/i;->a:[B

    iget v1, p0, Lcom/a/a/a/k/i;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    iget p1, p0, Lcom/a/a/a/k/i;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/a/a/a/k/i;->b:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/a/a/a/k/i;->c:I

    return v0
.end method

.method public b(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/a/a/a/k/i;->a:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/a/a/a/k/a;->a(Z)V

    .line 120
    iput p1, p0, Lcom/a/a/a/k/i;->c:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/a/a/a/k/i;->b:I

    return v0
.end method

.method public c(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 146
    iget v0, p0, Lcom/a/a/a/k/i;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/a/a/a/k/a;->a(Z)V

    .line 147
    iput p1, p0, Lcom/a/a/a/k/i;->b:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/a/a/a/k/i;->a:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 158
    iget v0, p0, Lcom/a/a/a/k/i;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/a/a/a/k/i;->c(I)V

    return-void
.end method

.method public e()C
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/a/a/a/k/i;->a:[B

    iget v1, p0, Lcom/a/a/a/k/i;->b:I

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    int-to-char v0, v0

    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .line 441
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/a/a/a/k/i;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()I
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/a/a/a/k/i;->a:[B

    iget v1, p0, Lcom/a/a/a/k/i;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/k/i;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    .line 466
    const-string p1, ""

    return-object p1

    .line 469
    :cond_0
    iget v0, p0, Lcom/a/a/a/k/i;->b:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 470
    iget v1, p0, Lcom/a/a/a/k/i;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/a/a/a/k/i;->a:[B

    aget-byte v0, v1, v0

    if-nez v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 473
    :goto_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/a/k/i;->a:[B

    iget v3, p0, Lcom/a/a/a/k/i;->b:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([BII)V

    .line 474
    iget v0, p0, Lcom/a/a/a/k/i;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/a/a/a/k/i;->b:I

    return-object v1
.end method

.method public g()I
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/a/a/a/k/i;->a:[B

    iget v1, p0, Lcom/a/a/a/k/i;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/k/i;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/a/a/a/k/i;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    return v0
.end method

.method public h()S
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/a/a/a/k/i;->a:[B

    iget v1, p0, Lcom/a/a/a/k/i;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/k/i;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/a/a/a/k/i;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    int-to-short v0, v0

    return v0
.end method

.method public i()I
    .locals 5

    .line 254
    iget-object v0, p0, Lcom/a/a/a/k/i;->a:[B

    iget v1, p0, Lcom/a/a/a/k/i;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/k/i;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcom/a/a/a/k/i;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/a/a/a/k/i;->b:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public j()J
    .locals 10

    .line 290
    iget-object v0, p0, Lcom/a/a/a/k/i;->a:[B

    iget v1, p0, Lcom/a/a/a/k/i;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/k/i;->b:I

    aget-byte v3, v0, v1

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v7, 0x18

    shl-long/2addr v3, v7

    add-int/lit8 v7, v1, 0x2

    iput v7, p0, Lcom/a/a/a/k/i;->b:I

    aget-byte v2, v0, v2

    int-to-long v8, v2

    and-long/2addr v8, v5

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long v2, v3, v8

    add-int/lit8 v4, v1, 0x3

    iput v4, p0, Lcom/a/a/a/k/i;->b:I

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x8

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/a/a/a/k/i;->b:I

    aget-byte v0, v0, v4

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public k()I
    .locals 5

    .line 310
    iget-object v0, p0, Lcom/a/a/a/k/i;->a:[B

    iget v1, p0, Lcom/a/a/a/k/i;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/k/i;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcom/a/a/a/k/i;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x3

    iput v3, p0, Lcom/a/a/a/k/i;->b:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/a/a/a/k/i;->b:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public l()J
    .locals 10

    .line 330
    iget-object v0, p0, Lcom/a/a/a/k/i;->a:[B

    iget v1, p0, Lcom/a/a/a/k/i;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/k/i;->b:I

    aget-byte v3, v0, v1

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 v7, 0x38

    shl-long/2addr v3, v7

    add-int/lit8 v7, v1, 0x2

    iput v7, p0, Lcom/a/a/a/k/i;->b:I

    aget-byte v2, v0, v2

    int-to-long v8, v2

    and-long/2addr v8, v5

    const/16 v2, 0x30

    shl-long/2addr v8, v2

    or-long v2, v3, v8

    add-int/lit8 v4, v1, 0x3

    iput v4, p0, Lcom/a/a/a/k/i;->b:I

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x28

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/lit8 v7, v1, 0x4

    iput v7, p0, Lcom/a/a/a/k/i;->b:I

    aget-byte v4, v0, v4

    int-to-long v8, v4

    and-long/2addr v8, v5

    const/16 v4, 0x20

    shl-long/2addr v8, v4

    or-long/2addr v2, v8

    add-int/lit8 v4, v1, 0x5

    iput v4, p0, Lcom/a/a/a/k/i;->b:I

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x18

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/lit8 v7, v1, 0x6

    iput v7, p0, Lcom/a/a/a/k/i;->b:I

    aget-byte v4, v0, v4

    int-to-long v8, v4

    and-long/2addr v8, v5

    const/16 v4, 0x10

    shl-long/2addr v8, v4

    or-long/2addr v2, v8

    add-int/lit8 v4, v1, 0x7

    iput v4, p0, Lcom/a/a/a/k/i;->b:I

    aget-byte v7, v0, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    const/16 v9, 0x8

    shl-long/2addr v7, v9

    or-long/2addr v2, v7

    add-int/2addr v1, v9

    iput v1, p0, Lcom/a/a/a/k/i;->b:I

    aget-byte v0, v0, v4

    int-to-long v0, v0

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public m()I
    .locals 5

    .line 358
    iget-object v0, p0, Lcom/a/a/a/k/i;->a:[B

    iget v1, p0, Lcom/a/a/a/k/i;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/k/i;->b:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcom/a/a/a/k/i;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x4

    .line 360
    iput v1, p0, Lcom/a/a/a/k/i;->b:I

    return v0
.end method

.method public n()I
    .locals 4

    .line 373
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->f()I

    move-result v0

    .line 374
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->f()I

    move-result v1

    .line 375
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->f()I

    move-result v2

    .line 376
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->f()I

    move-result v3

    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public o()I
    .locals 4

    .line 386
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 388
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Top bit not zero: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public p()J
    .locals 5

    .line 413
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    .line 415
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Top bit not zero: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public q()D
    .locals 2

    .line 431
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .locals 5

    .line 485
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 488
    :cond_0
    iget v0, p0, Lcom/a/a/a/k/i;->b:I

    .line 489
    :goto_0
    iget v1, p0, Lcom/a/a/a/k/i;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/a/a/a/k/i;->a:[B

    aget-byte v1, v1, v0

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 492
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/a/k/i;->a:[B

    iget v3, p0, Lcom/a/a/a/k/i;->b:I

    sub-int v4, v0, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 493
    iput v0, p0, Lcom/a/a/a/k/i;->b:I

    .line 494
    iget v2, p0, Lcom/a/a/a/k/i;->c:I

    if-ge v0, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 495
    iput v0, p0, Lcom/a/a/a/k/i;->b:I

    :cond_2
    return-object v1
.end method

.method public s()Ljava/lang/String;
    .locals 6

    .line 511
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 514
    :cond_0
    iget v0, p0, Lcom/a/a/a/k/i;->b:I

    .line 515
    :goto_0
    iget v1, p0, Lcom/a/a/a/k/i;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/a/a/a/k/i;->a:[B

    aget-byte v1, v1, v0

    invoke-static {v1}, Lcom/a/a/a/k/q;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 518
    :cond_1
    iget v1, p0, Lcom/a/a/a/k/i;->b:I

    sub-int v2, v0, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lcom/a/a/a/k/i;->a:[B

    aget-byte v4, v2, v1

    const/16 v5, -0x11

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, v2, v4

    const/16 v5, -0x45

    if-ne v4, v5, :cond_2

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v2, v4

    const/16 v4, -0x41

    if-ne v2, v4, :cond_2

    add-int/2addr v1, v3

    .line 521
    iput v1, p0, Lcom/a/a/a/k/i;->b:I

    .line 523
    :cond_2
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/a/a/a/k/i;->a:[B

    iget v3, p0, Lcom/a/a/a/k/i;->b:I

    sub-int v4, v0, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 524
    iput v0, p0, Lcom/a/a/a/k/i;->b:I

    .line 525
    iget v2, p0, Lcom/a/a/a/k/i;->c:I

    if-ne v0, v2, :cond_3

    goto :goto_1

    .line 528
    :cond_3
    iget-object v3, p0, Lcom/a/a/a/k/i;->a:[B

    aget-byte v4, v3, v0

    const/16 v5, 0xd

    if-ne v4, v5, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 529
    iput v0, p0, Lcom/a/a/a/k/i;->b:I

    if-ne v0, v2, :cond_4

    goto :goto_1

    .line 534
    :cond_4
    iget v0, p0, Lcom/a/a/a/k/i;->b:I

    aget-byte v2, v3, v0

    const/16 v3, 0xa

    if-ne v2, v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 535
    iput v0, p0, Lcom/a/a/a/k/i;->b:I

    :cond_5
    :goto_1
    return-object v1
.end method

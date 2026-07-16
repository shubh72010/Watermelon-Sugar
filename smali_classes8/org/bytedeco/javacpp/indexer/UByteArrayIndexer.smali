.class public Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;
.super Lorg/bytedeco/javacpp/indexer/UByteIndexer;
.source "MusicSDK"


# instance fields
.field protected array:[B


# direct methods
.method public constructor <init>([B)V
    .locals 4

    .line 36
    array-length v0, p1

    int-to-long v0, v0

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    sget-object v0, Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;->ONE_STRIDE:[J

    invoke-direct {p0, p1, v2, v0}, Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;-><init>([B[J[J)V

    return-void
.end method

.method public constructor <init>([B[J[J)V
    .locals 0

    .line 41
    invoke-direct {p0, p2, p3}, Lorg/bytedeco/javacpp/indexer/UByteIndexer;-><init>([J[J)V

    .line 42
    iput-object p1, p0, Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;->array:[B

    return-void
.end method


# virtual methods
.method public bridge synthetic array()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public array()[B
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;->array:[B

    return-object v0
.end method

.method public get(J)I
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;->array:[B

    long-to-int p1, p1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public get(JJ)I
    .locals 3

    .line 59
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;->array:[B

    long-to-int p1, p1

    iget-object p2, p0, Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;->strides:[J

    const/4 v1, 0x0

    aget-wide v1, p2, v1

    long-to-int p2, v1

    mul-int/2addr p1, p2

    long-to-int p2, p3

    add-int/2addr p1, p2

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public get(JJJ)I
    .locals 3

    .line 68
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;->array:[B

    long-to-int p1, p1

    iget-object p2, p0, Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;->strides:[J

    const/4 v1, 0x0

    aget-wide v1, p2, v1

    long-to-int p2, v1

    mul-int/2addr p1, p2

    long-to-int p2, p3

    iget-object p3, p0, Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;->strides:[J

    const/4 p4, 0x1

    aget-wide v1, p3, p4

    long-to-int p3, v1

    mul-int/2addr p2, p3

    add-int/2addr p1, p2

    long-to-int p2, p5

    add-int/2addr p1, p2

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public varargs get([J)I
    .locals 3

    .line 71
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;->array:[B

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;->index([J)J

    move-result-wide v1

    long-to-int p1, v1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public get(JJ[III)Lorg/bytedeco/javacpp/indexer/UByteIndexer;
    .locals 14

    const/4 v0, 0x0

    move/from16 v1, p7

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int v3, p6, v2

    .line 63
    iget-object v4, p0, Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;->array:[B

    move-wide v5, p1

    long-to-int v7, v5

    iget-object v8, p0, Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;->strides:[J

    aget-wide v9, v8, v0

    long-to-int v8, v9

    mul-int/2addr v7, v8

    move-wide/from16 v8, p3

    long-to-int v10, v8

    iget-object v11, p0, Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;->strides:[J

    const/4 v12, 0x1

    aget-wide v12, v11, v12

    long-to-int v11, v12

    mul-int/2addr v10, v11

    add-int/2addr v7, v10

    add-int/2addr v7, v2

    aget-byte v4, v4, v7

    and-int/lit16 v4, v4, 0xff

    aput v4, p5, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public get(J[III)Lorg/bytedeco/javacpp/indexer/UByteIndexer;
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p5, :cond_0

    add-int v2, p4, v1

    .line 54
    iget-object v3, p0, Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;->array:[B

    long-to-int v4, p1

    iget-object v5, p0, Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;->strides:[J

    aget-wide v6, v5, v0

    long-to-int v5, v6

    mul-int/2addr v4, v5

    add-int/2addr v4, v1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    aput v3, p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public get([J[III)Lorg/bytedeco/javacpp/indexer/UByteIndexer;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    .line 75
    iget-object v2, p0, Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;->array:[B

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;->index([J)J

    move-result-wide v3

    long-to-int v3, v3

    add-int/2addr v3, v0

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    aput v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public put(JI)Lorg/bytedeco/javacpp/indexer/UByteIndexer;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;->array:[B

    long-to-int p1, p1

    int-to-byte p2, p3

    aput-byte p2, v0, p1

    return-object p0
.end method

.method public put(JJI)Lorg/bytedeco/javacpp/indexer/UByteIndexer;
    .locals 3

    .line 91
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;->array:[B

    long-to-int p1, p1

    iget-object p2, p0, Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;->strides:[J

    const/4 v1, 0x0

    aget-wide v1, p2, v1

    long-to-int p2, v1

    mul-int/2addr p1, p2

    long-to-int p2, p3

    add-int/2addr p1, p2

    int-to-byte p2, p5

    aput-byte p2, v0, p1

    return-object p0
.end method

.method public put(JJJI)Lorg/bytedeco/javacpp/indexer/UByteIndexer;
    .locals 3

    .line 101
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;->array:[B

    long-to-int p1, p1

    iget-object p2, p0, Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;->strides:[J

    const/4 v1, 0x0

    aget-wide v1, p2, v1

    long-to-int p2, v1

    mul-int/2addr p1, p2

    long-to-int p2, p3

    iget-object p3, p0, Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;->strides:[J

    const/4 p4, 0x1

    aget-wide v1, p3, p4

    long-to-int p3, v1

    mul-int/2addr p2, p3

    add-int/2addr p1, p2

    long-to-int p2, p5

    add-int/2addr p1, p2

    int-to-byte p2, p7

    aput-byte p2, v0, p1

    return-object p0
.end method

.method public put(JJ[III)Lorg/bytedeco/javacpp/indexer/UByteIndexer;
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p7, :cond_0

    .line 96
    iget-object v2, p0, Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;->array:[B

    long-to-int v3, p1

    iget-object v4, p0, Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;->strides:[J

    aget-wide v5, v4, v0

    long-to-int v4, v5

    mul-int/2addr v3, v4

    long-to-int v4, p3

    iget-object v5, p0, Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;->strides:[J

    const/4 v6, 0x1

    aget-wide v6, v5, v6

    long-to-int v5, v6

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    add-int v4, p6, v1

    aget v4, p5, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public put(J[III)Lorg/bytedeco/javacpp/indexer/UByteIndexer;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p5, :cond_0

    .line 86
    iget-object v2, p0, Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;->array:[B

    long-to-int v3, p1

    iget-object v4, p0, Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;->strides:[J

    aget-wide v5, v4, v0

    long-to-int v4, v5

    mul-int/2addr v3, v4

    add-int/2addr v3, v1

    add-int v4, p4, v1

    aget v4, p3, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public put([JI)Lorg/bytedeco/javacpp/indexer/UByteIndexer;
    .locals 3

    .line 105
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;->array:[B

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;->index([J)J

    move-result-wide v1

    long-to-int p1, v1

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    return-object p0
.end method

.method public put([J[III)Lorg/bytedeco/javacpp/indexer/UByteIndexer;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 110
    iget-object v1, p0, Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;->array:[B

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;->index([J)J

    move-result-wide v2

    long-to-int v2, v2

    add-int/2addr v2, v0

    add-int v3, p3, v0

    aget v3, p2, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic putDouble([JD)Lorg/bytedeco/javacpp/indexer/Indexer;
    .locals 0

    .line 30
    invoke-super {p0, p1, p2, p3}, Lorg/bytedeco/javacpp/indexer/UByteIndexer;->putDouble([JD)Lorg/bytedeco/javacpp/indexer/UByteIndexer;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lorg/bytedeco/javacpp/indexer/UByteArrayIndexer;->array:[B

    return-void
.end method

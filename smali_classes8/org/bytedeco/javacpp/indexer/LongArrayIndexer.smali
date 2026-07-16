.class public Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;
.super Lorg/bytedeco/javacpp/indexer/LongIndexer;
.source "MusicSDK"


# instance fields
.field protected array:[J


# direct methods
.method public constructor <init>([J)V
    .locals 4

    .line 36
    array-length v0, p1

    int-to-long v0, v0

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    sget-object v0, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;->ONE_STRIDE:[J

    invoke-direct {p0, p1, v2, v0}, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;-><init>([J[J[J)V

    return-void
.end method

.method public constructor <init>([J[J[J)V
    .locals 0

    .line 41
    invoke-direct {p0, p2, p3}, Lorg/bytedeco/javacpp/indexer/LongIndexer;-><init>([J[J)V

    .line 42
    iput-object p1, p0, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;->array:[J

    return-void
.end method


# virtual methods
.method public bridge synthetic array()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;->array()[J

    move-result-object v0

    return-object v0
.end method

.method public array()[J
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;->array:[J

    return-object v0
.end method

.method public get(J)J
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;->array:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public get(JJ)J
    .locals 3

    .line 59
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;->array:[J

    long-to-int p1, p1

    iget-object p2, p0, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;->strides:[J

    const/4 v1, 0x0

    aget-wide v1, p2, v1

    long-to-int p2, v1

    mul-int/2addr p1, p2

    long-to-int p2, p3

    add-int/2addr p1, p2

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public get(JJJ)J
    .locals 3

    .line 68
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;->array:[J

    long-to-int p1, p1

    iget-object p2, p0, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;->strides:[J

    const/4 v1, 0x0

    aget-wide v1, p2, v1

    long-to-int p2, v1

    mul-int/2addr p1, p2

    long-to-int p2, p3

    iget-object p3, p0, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;->strides:[J

    const/4 p4, 0x1

    aget-wide v1, p3, p4

    long-to-int p3, v1

    mul-int/2addr p2, p3

    add-int/2addr p1, p2

    long-to-int p2, p5

    add-int/2addr p1, p2

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public varargs get([J)J
    .locals 3

    .line 71
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;->array:[J

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;->index([J)J

    move-result-wide v1

    long-to-int p1, v1

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public get(JJ[JII)Lorg/bytedeco/javacpp/indexer/LongIndexer;
    .locals 14

    const/4 v0, 0x0

    move/from16 v1, p7

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int v3, p6, v2

    .line 63
    iget-object v4, p0, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;->array:[J

    move-wide v5, p1

    long-to-int v7, v5

    iget-object v8, p0, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;->strides:[J

    aget-wide v9, v8, v0

    long-to-int v8, v9

    mul-int/2addr v7, v8

    move-wide/from16 v8, p3

    long-to-int v10, v8

    iget-object v11, p0, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;->strides:[J

    const/4 v12, 0x1

    aget-wide v12, v11, v12

    long-to-int v11, v12

    mul-int/2addr v10, v11

    add-int/2addr v7, v10

    add-int/2addr v7, v2

    aget-wide v10, v4, v7

    aput-wide v10, p5, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public get(J[JII)Lorg/bytedeco/javacpp/indexer/LongIndexer;
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p5, :cond_0

    add-int v2, p4, v1

    .line 54
    iget-object v3, p0, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;->array:[J

    long-to-int v4, p1

    iget-object v5, p0, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;->strides:[J

    aget-wide v6, v5, v0

    long-to-int v5, v6

    mul-int/2addr v4, v5

    add-int/2addr v4, v1

    aget-wide v4, v3, v4

    aput-wide v4, p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public get([J[JII)Lorg/bytedeco/javacpp/indexer/LongIndexer;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    .line 75
    iget-object v2, p0, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;->array:[J

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;->index([J)J

    move-result-wide v3

    long-to-int v3, v3

    add-int/2addr v3, v0

    aget-wide v3, v2, v3

    aput-wide v3, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public put(JJ)Lorg/bytedeco/javacpp/indexer/LongIndexer;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;->array:[J

    long-to-int p1, p1

    aput-wide p3, v0, p1

    return-object p0
.end method

.method public put(JJJ)Lorg/bytedeco/javacpp/indexer/LongIndexer;
    .locals 3

    .line 91
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;->array:[J

    long-to-int p1, p1

    iget-object p2, p0, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;->strides:[J

    const/4 v1, 0x0

    aget-wide v1, p2, v1

    long-to-int p2, v1

    mul-int/2addr p1, p2

    long-to-int p2, p3

    add-int/2addr p1, p2

    aput-wide p5, v0, p1

    return-object p0
.end method

.method public put(JJJJ)Lorg/bytedeco/javacpp/indexer/LongIndexer;
    .locals 3

    .line 101
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;->array:[J

    long-to-int p1, p1

    iget-object p2, p0, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;->strides:[J

    const/4 v1, 0x0

    aget-wide v1, p2, v1

    long-to-int p2, v1

    mul-int/2addr p1, p2

    long-to-int p2, p3

    iget-object p3, p0, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;->strides:[J

    const/4 p4, 0x1

    aget-wide v1, p3, p4

    long-to-int p3, v1

    mul-int/2addr p2, p3

    add-int/2addr p1, p2

    long-to-int p2, p5

    add-int/2addr p1, p2

    aput-wide p7, v0, p1

    return-object p0
.end method

.method public put(JJ[JII)Lorg/bytedeco/javacpp/indexer/LongIndexer;
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p7, :cond_0

    .line 96
    iget-object v2, p0, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;->array:[J

    long-to-int v3, p1

    iget-object v4, p0, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;->strides:[J

    aget-wide v5, v4, v0

    long-to-int v4, v5

    mul-int/2addr v3, v4

    long-to-int v4, p3

    iget-object v5, p0, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;->strides:[J

    const/4 v6, 0x1

    aget-wide v6, v5, v6

    long-to-int v5, v6

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    add-int v4, p6, v1

    aget-wide v4, p5, v4

    aput-wide v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public put(J[JII)Lorg/bytedeco/javacpp/indexer/LongIndexer;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p5, :cond_0

    .line 86
    iget-object v2, p0, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;->array:[J

    long-to-int v3, p1

    iget-object v4, p0, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;->strides:[J

    aget-wide v5, v4, v0

    long-to-int v4, v5

    mul-int/2addr v3, v4

    add-int/2addr v3, v1

    add-int v4, p4, v1

    aget-wide v4, p3, v4

    aput-wide v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public put([JJ)Lorg/bytedeco/javacpp/indexer/LongIndexer;
    .locals 3

    .line 105
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;->array:[J

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;->index([J)J

    move-result-wide v1

    long-to-int p1, v1

    aput-wide p2, v0, p1

    return-object p0
.end method

.method public put([J[JII)Lorg/bytedeco/javacpp/indexer/LongIndexer;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 110
    iget-object v1, p0, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;->array:[J

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;->index([J)J

    move-result-wide v2

    long-to-int v2, v2

    add-int/2addr v2, v0

    add-int v3, p3, v0

    aget-wide v3, p2, v3

    aput-wide v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic putDouble([JD)Lorg/bytedeco/javacpp/indexer/Indexer;
    .locals 0

    .line 30
    invoke-super {p0, p1, p2, p3}, Lorg/bytedeco/javacpp/indexer/LongIndexer;->putDouble([JD)Lorg/bytedeco/javacpp/indexer/LongIndexer;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;->array:[J

    return-void
.end method

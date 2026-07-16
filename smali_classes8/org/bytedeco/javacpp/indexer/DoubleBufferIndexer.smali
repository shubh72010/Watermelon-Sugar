.class public Lorg/bytedeco/javacpp/indexer/DoubleBufferIndexer;
.super Lorg/bytedeco/javacpp/indexer/DoubleIndexer;
.source "MusicSDK"


# instance fields
.field protected buffer:Ljava/nio/DoubleBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/DoubleBuffer;)V
    .locals 4

    .line 39
    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    sget-object v0, Lorg/bytedeco/javacpp/indexer/DoubleBufferIndexer;->ONE_STRIDE:[J

    invoke-direct {p0, p1, v2, v0}, Lorg/bytedeco/javacpp/indexer/DoubleBufferIndexer;-><init>(Ljava/nio/DoubleBuffer;[J[J)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/DoubleBuffer;[J[J)V
    .locals 0

    .line 44
    invoke-direct {p0, p2, p3}, Lorg/bytedeco/javacpp/indexer/DoubleIndexer;-><init>([J[J)V

    .line 45
    iput-object p1, p0, Lorg/bytedeco/javacpp/indexer/DoubleBufferIndexer;->buffer:Ljava/nio/DoubleBuffer;

    return-void
.end method


# virtual methods
.method public buffer()Ljava/nio/Buffer;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/DoubleBufferIndexer;->buffer:Ljava/nio/DoubleBuffer;

    return-object v0
.end method

.method public get(J)D
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/DoubleBufferIndexer;->buffer:Ljava/nio/DoubleBuffer;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide p1

    return-wide p1
.end method

.method public get(JJ)D
    .locals 3

    .line 62
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/DoubleBufferIndexer;->buffer:Ljava/nio/DoubleBuffer;

    long-to-int p1, p1

    iget-object p2, p0, Lorg/bytedeco/javacpp/indexer/DoubleBufferIndexer;->strides:[J

    const/4 v1, 0x0

    aget-wide v1, p2, v1

    long-to-int p2, v1

    mul-int/2addr p1, p2

    long-to-int p2, p3

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide p1

    return-wide p1
.end method

.method public get(JJJ)D
    .locals 3

    .line 71
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/DoubleBufferIndexer;->buffer:Ljava/nio/DoubleBuffer;

    long-to-int p1, p1

    iget-object p2, p0, Lorg/bytedeco/javacpp/indexer/DoubleBufferIndexer;->strides:[J

    const/4 v1, 0x0

    aget-wide v1, p2, v1

    long-to-int p2, v1

    mul-int/2addr p1, p2

    long-to-int p2, p3

    iget-object p3, p0, Lorg/bytedeco/javacpp/indexer/DoubleBufferIndexer;->strides:[J

    const/4 p4, 0x1

    aget-wide v1, p3, p4

    long-to-int p3, v1

    mul-int/2addr p2, p3

    add-int/2addr p1, p2

    long-to-int p2, p5

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide p1

    return-wide p1
.end method

.method public varargs get([J)D
    .locals 3

    .line 74
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/DoubleBufferIndexer;->buffer:Ljava/nio/DoubleBuffer;

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/indexer/DoubleBufferIndexer;->index([J)J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public get(JJ[DII)Lorg/bytedeco/javacpp/indexer/DoubleIndexer;
    .locals 14

    const/4 v0, 0x0

    move/from16 v1, p7

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int v3, p6, v2

    .line 66
    iget-object v4, p0, Lorg/bytedeco/javacpp/indexer/DoubleBufferIndexer;->buffer:Ljava/nio/DoubleBuffer;

    move-wide v5, p1

    long-to-int v7, v5

    iget-object v8, p0, Lorg/bytedeco/javacpp/indexer/DoubleBufferIndexer;->strides:[J

    aget-wide v9, v8, v0

    long-to-int v8, v9

    mul-int/2addr v7, v8

    move-wide/from16 v8, p3

    long-to-int v10, v8

    iget-object v11, p0, Lorg/bytedeco/javacpp/indexer/DoubleBufferIndexer;->strides:[J

    const/4 v12, 0x1

    aget-wide v12, v11, v12

    long-to-int v11, v12

    mul-int/2addr v10, v11

    add-int/2addr v7, v10

    add-int/2addr v7, v2

    invoke-virtual {v4, v7}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v10

    aput-wide v10, p5, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public get(J[DII)Lorg/bytedeco/javacpp/indexer/DoubleIndexer;
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p5, :cond_0

    add-int v2, p4, v1

    .line 57
    iget-object v3, p0, Lorg/bytedeco/javacpp/indexer/DoubleBufferIndexer;->buffer:Ljava/nio/DoubleBuffer;

    long-to-int v4, p1

    iget-object v5, p0, Lorg/bytedeco/javacpp/indexer/DoubleBufferIndexer;->strides:[J

    aget-wide v6, v5, v0

    long-to-int v5, v6

    mul-int/2addr v4, v5

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v3

    aput-wide v3, p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public get([J[DII)Lorg/bytedeco/javacpp/indexer/DoubleIndexer;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    .line 78
    iget-object v2, p0, Lorg/bytedeco/javacpp/indexer/DoubleBufferIndexer;->buffer:Ljava/nio/DoubleBuffer;

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/indexer/DoubleBufferIndexer;->index([J)J

    move-result-wide v3

    long-to-int v3, v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/nio/DoubleBuffer;->get(I)D

    move-result-wide v2

    aput-wide v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public put(JD)Lorg/bytedeco/javacpp/indexer/DoubleIndexer;
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/DoubleBufferIndexer;->buffer:Ljava/nio/DoubleBuffer;

    long-to-int p1, p1

    invoke-virtual {v0, p1, p3, p4}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    return-object p0
.end method

.method public put(JJD)Lorg/bytedeco/javacpp/indexer/DoubleIndexer;
    .locals 3

    .line 94
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/DoubleBufferIndexer;->buffer:Ljava/nio/DoubleBuffer;

    long-to-int p1, p1

    iget-object p2, p0, Lorg/bytedeco/javacpp/indexer/DoubleBufferIndexer;->strides:[J

    const/4 v1, 0x0

    aget-wide v1, p2, v1

    long-to-int p2, v1

    mul-int/2addr p1, p2

    long-to-int p2, p3

    add-int/2addr p1, p2

    invoke-virtual {v0, p1, p5, p6}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    return-object p0
.end method

.method public put(JJJD)Lorg/bytedeco/javacpp/indexer/DoubleIndexer;
    .locals 3

    .line 104
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/DoubleBufferIndexer;->buffer:Ljava/nio/DoubleBuffer;

    long-to-int p1, p1

    iget-object p2, p0, Lorg/bytedeco/javacpp/indexer/DoubleBufferIndexer;->strides:[J

    const/4 v1, 0x0

    aget-wide v1, p2, v1

    long-to-int p2, v1

    mul-int/2addr p1, p2

    long-to-int p2, p3

    iget-object p3, p0, Lorg/bytedeco/javacpp/indexer/DoubleBufferIndexer;->strides:[J

    const/4 p4, 0x1

    aget-wide v1, p3, p4

    long-to-int p3, v1

    mul-int/2addr p2, p3

    add-int/2addr p1, p2

    long-to-int p2, p5

    add-int/2addr p1, p2

    invoke-virtual {v0, p1, p7, p8}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    return-object p0
.end method

.method public put(JJ[DII)Lorg/bytedeco/javacpp/indexer/DoubleIndexer;
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p7, :cond_0

    .line 99
    iget-object v2, p0, Lorg/bytedeco/javacpp/indexer/DoubleBufferIndexer;->buffer:Ljava/nio/DoubleBuffer;

    long-to-int v3, p1

    iget-object v4, p0, Lorg/bytedeco/javacpp/indexer/DoubleBufferIndexer;->strides:[J

    aget-wide v5, v4, v0

    long-to-int v4, v5

    mul-int/2addr v3, v4

    long-to-int v4, p3

    iget-object v5, p0, Lorg/bytedeco/javacpp/indexer/DoubleBufferIndexer;->strides:[J

    const/4 v6, 0x1

    aget-wide v6, v5, v6

    long-to-int v5, v6

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    add-int v4, p6, v1

    aget-wide v4, p5, v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public put(J[DII)Lorg/bytedeco/javacpp/indexer/DoubleIndexer;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p5, :cond_0

    .line 89
    iget-object v2, p0, Lorg/bytedeco/javacpp/indexer/DoubleBufferIndexer;->buffer:Ljava/nio/DoubleBuffer;

    long-to-int v3, p1

    iget-object v4, p0, Lorg/bytedeco/javacpp/indexer/DoubleBufferIndexer;->strides:[J

    aget-wide v5, v4, v0

    long-to-int v4, v5

    mul-int/2addr v3, v4

    add-int/2addr v3, v1

    add-int v4, p4, v1

    aget-wide v4, p3, v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public put([JD)Lorg/bytedeco/javacpp/indexer/DoubleIndexer;
    .locals 3

    .line 108
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/DoubleBufferIndexer;->buffer:Ljava/nio/DoubleBuffer;

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/indexer/DoubleBufferIndexer;->index([J)J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    return-object p0
.end method

.method public put([J[DII)Lorg/bytedeco/javacpp/indexer/DoubleIndexer;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 113
    iget-object v1, p0, Lorg/bytedeco/javacpp/indexer/DoubleBufferIndexer;->buffer:Ljava/nio/DoubleBuffer;

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/indexer/DoubleBufferIndexer;->index([J)J

    move-result-wide v2

    long-to-int v2, v2

    add-int/2addr v2, v0

    add-int v3, p3, v0

    aget-wide v3, p2, v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/DoubleBuffer;->put(ID)Ljava/nio/DoubleBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lorg/bytedeco/javacpp/indexer/DoubleBufferIndexer;->buffer:Ljava/nio/DoubleBuffer;

    return-void
.end method

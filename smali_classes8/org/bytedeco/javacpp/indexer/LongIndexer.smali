.class public abstract Lorg/bytedeco/javacpp/indexer/LongIndexer;
.super Lorg/bytedeco/javacpp/indexer/Indexer;
.source "MusicSDK"


# static fields
.field public static final VALUE_BYTES:I = 0x8


# direct methods
.method protected constructor <init>([J[J)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/Indexer;-><init>([J[J)V

    return-void
.end method

.method public static create(Ljava/nio/LongBuffer;)Lorg/bytedeco/javacpp/indexer/LongIndexer;
    .locals 1

    .line 47
    new-instance v0, Lorg/bytedeco/javacpp/indexer/LongBufferIndexer;

    invoke-direct {v0, p0}, Lorg/bytedeco/javacpp/indexer/LongBufferIndexer;-><init>(Ljava/nio/LongBuffer;)V

    return-object v0
.end method

.method public static create(Ljava/nio/LongBuffer;[J[J)Lorg/bytedeco/javacpp/indexer/LongIndexer;
    .locals 1

    .line 60
    new-instance v0, Lorg/bytedeco/javacpp/indexer/LongBufferIndexer;

    invoke-direct {v0, p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/LongBufferIndexer;-><init>(Ljava/nio/LongBuffer;[J[J)V

    return-object v0
.end method

.method public static create(Lorg/bytedeco/javacpp/LongPointer;)Lorg/bytedeco/javacpp/indexer/LongIndexer;
    .locals 4

    .line 51
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/LongPointer;->limit()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/bytedeco/javacpp/LongPointer;->position()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    sget-object v0, Lorg/bytedeco/javacpp/indexer/LongIndexer;->ONE_STRIDE:[J

    invoke-static {p0, v2, v0}, Lorg/bytedeco/javacpp/indexer/LongIndexer;->create(Lorg/bytedeco/javacpp/LongPointer;[J[J)Lorg/bytedeco/javacpp/indexer/LongIndexer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/bytedeco/javacpp/LongPointer;[J[J)Lorg/bytedeco/javacpp/indexer/LongIndexer;
    .locals 1

    const/4 v0, 0x1

    .line 64
    invoke-static {p0, p1, p2, v0}, Lorg/bytedeco/javacpp/indexer/LongIndexer;->create(Lorg/bytedeco/javacpp/LongPointer;[J[JZ)Lorg/bytedeco/javacpp/indexer/LongIndexer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/bytedeco/javacpp/LongPointer;[J[JZ)Lorg/bytedeco/javacpp/indexer/LongIndexer;
    .locals 7

    if-eqz p3, :cond_1

    .line 75
    invoke-static {}, Lorg/bytedeco/javacpp/indexer/Raw;->getInstance()Lorg/bytedeco/javacpp/indexer/Raw;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p3, Lorg/bytedeco/javacpp/indexer/LongRawIndexer;

    invoke-direct {p3, p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/LongRawIndexer;-><init>(Lorg/bytedeco/javacpp/LongPointer;[J[J)V

    return-object p3

    :cond_0
    new-instance p3, Lorg/bytedeco/javacpp/indexer/LongBufferIndexer;

    .line 76
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/LongPointer;->asBuffer()Ljava/nio/LongBuffer;

    move-result-object p0

    invoke-direct {p3, p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/LongBufferIndexer;-><init>(Ljava/nio/LongBuffer;[J[J)V

    return-object p3

    .line 78
    :cond_1
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/LongPointer;->position()J

    move-result-wide v5

    .line 79
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/LongPointer;->limit()J

    move-result-wide v0

    sub-long/2addr v0, v5

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    new-array v1, p3, [J

    .line 80
    invoke-virtual {p0, v1}, Lorg/bytedeco/javacpp/LongPointer;->get([J)Lorg/bytedeco/javacpp/LongPointer;

    .line 81
    new-instance v0, Lorg/bytedeco/javacpp/indexer/LongIndexer$1;

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lorg/bytedeco/javacpp/indexer/LongIndexer$1;-><init>([J[J[JLorg/bytedeco/javacpp/LongPointer;J)V

    return-object v0
.end method

.method public static create([J)Lorg/bytedeco/javacpp/indexer/LongIndexer;
    .locals 1

    .line 43
    new-instance v0, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;

    invoke-direct {v0, p0}, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;-><init>([J)V

    return-object v0
.end method

.method public static create([J[J[J)Lorg/bytedeco/javacpp/indexer/LongIndexer;
    .locals 1

    .line 56
    new-instance v0, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;

    invoke-direct {v0, p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;-><init>([J[J[J)V

    return-object v0
.end method


# virtual methods
.method public abstract get(J)J
.end method

.method public abstract get(JJ)J
.end method

.method public abstract get(JJJ)J
.end method

.method public varargs abstract get([J)J
.end method

.method public get(JJ[J)Lorg/bytedeco/javacpp/indexer/LongIndexer;
    .locals 8

    const/4 v6, 0x0

    .line 99
    array-length v7, p5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lorg/bytedeco/javacpp/indexer/LongIndexer;->get(JJ[JII)Lorg/bytedeco/javacpp/indexer/LongIndexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract get(JJ[JII)Lorg/bytedeco/javacpp/indexer/LongIndexer;
.end method

.method public get(J[J)Lorg/bytedeco/javacpp/indexer/LongIndexer;
    .locals 6

    const/4 v4, 0x0

    .line 93
    array-length v5, p3

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/bytedeco/javacpp/indexer/LongIndexer;->get(J[JII)Lorg/bytedeco/javacpp/indexer/LongIndexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract get(J[JII)Lorg/bytedeco/javacpp/indexer/LongIndexer;
.end method

.method public get([J[J)Lorg/bytedeco/javacpp/indexer/LongIndexer;
    .locals 2

    const/4 v0, 0x0

    .line 107
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bytedeco/javacpp/indexer/LongIndexer;->get([J[JII)Lorg/bytedeco/javacpp/indexer/LongIndexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract get([J[JII)Lorg/bytedeco/javacpp/indexer/LongIndexer;
.end method

.method public varargs getDouble([J)D
    .locals 2

    .line 132
    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/indexer/LongIndexer;->get([J)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public abstract put(JJ)Lorg/bytedeco/javacpp/indexer/LongIndexer;
.end method

.method public abstract put(JJJ)Lorg/bytedeco/javacpp/indexer/LongIndexer;
.end method

.method public abstract put(JJJJ)Lorg/bytedeco/javacpp/indexer/LongIndexer;
.end method

.method public varargs put(JJ[J)Lorg/bytedeco/javacpp/indexer/LongIndexer;
    .locals 8

    const/4 v6, 0x0

    .line 120
    array-length v7, p5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lorg/bytedeco/javacpp/indexer/LongIndexer;->put(JJ[JII)Lorg/bytedeco/javacpp/indexer/LongIndexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract put(JJ[JII)Lorg/bytedeco/javacpp/indexer/LongIndexer;
.end method

.method public varargs put(J[J)Lorg/bytedeco/javacpp/indexer/LongIndexer;
    .locals 6

    const/4 v4, 0x0

    .line 114
    array-length v5, p3

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/bytedeco/javacpp/indexer/LongIndexer;->put(J[JII)Lorg/bytedeco/javacpp/indexer/LongIndexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract put(J[JII)Lorg/bytedeco/javacpp/indexer/LongIndexer;
.end method

.method public abstract put([JJ)Lorg/bytedeco/javacpp/indexer/LongIndexer;
.end method

.method public varargs put([J[J)Lorg/bytedeco/javacpp/indexer/LongIndexer;
    .locals 2

    const/4 v0, 0x0

    .line 128
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bytedeco/javacpp/indexer/LongIndexer;->put([J[JII)Lorg/bytedeco/javacpp/indexer/LongIndexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract put([J[JII)Lorg/bytedeco/javacpp/indexer/LongIndexer;
.end method

.method public bridge synthetic putDouble([JD)Lorg/bytedeco/javacpp/indexer/Indexer;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lorg/bytedeco/javacpp/indexer/LongIndexer;->putDouble([JD)Lorg/bytedeco/javacpp/indexer/LongIndexer;

    move-result-object p1

    return-object p1
.end method

.method public putDouble([JD)Lorg/bytedeco/javacpp/indexer/LongIndexer;
    .locals 0

    double-to-long p2, p2

    .line 133
    invoke-virtual {p0, p1, p2, p3}, Lorg/bytedeco/javacpp/indexer/LongIndexer;->put([JJ)Lorg/bytedeco/javacpp/indexer/LongIndexer;

    move-result-object p1

    return-object p1
.end method

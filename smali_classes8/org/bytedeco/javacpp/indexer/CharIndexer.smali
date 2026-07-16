.class public abstract Lorg/bytedeco/javacpp/indexer/CharIndexer;
.super Lorg/bytedeco/javacpp/indexer/Indexer;
.source "MusicSDK"


# static fields
.field public static final VALUE_BYTES:I = 0x2


# direct methods
.method protected constructor <init>([J[J)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/Indexer;-><init>([J[J)V

    return-void
.end method

.method public static create(Ljava/nio/CharBuffer;)Lorg/bytedeco/javacpp/indexer/CharIndexer;
    .locals 1

    .line 47
    new-instance v0, Lorg/bytedeco/javacpp/indexer/CharBufferIndexer;

    invoke-direct {v0, p0}, Lorg/bytedeco/javacpp/indexer/CharBufferIndexer;-><init>(Ljava/nio/CharBuffer;)V

    return-object v0
.end method

.method public static create(Ljava/nio/CharBuffer;[J[J)Lorg/bytedeco/javacpp/indexer/CharIndexer;
    .locals 1

    .line 60
    new-instance v0, Lorg/bytedeco/javacpp/indexer/CharBufferIndexer;

    invoke-direct {v0, p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/CharBufferIndexer;-><init>(Ljava/nio/CharBuffer;[J[J)V

    return-object v0
.end method

.method public static create(Lorg/bytedeco/javacpp/CharPointer;)Lorg/bytedeco/javacpp/indexer/CharIndexer;
    .locals 4

    .line 51
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/CharPointer;->limit()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/bytedeco/javacpp/CharPointer;->position()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    sget-object v0, Lorg/bytedeco/javacpp/indexer/CharIndexer;->ONE_STRIDE:[J

    invoke-static {p0, v2, v0}, Lorg/bytedeco/javacpp/indexer/CharIndexer;->create(Lorg/bytedeco/javacpp/CharPointer;[J[J)Lorg/bytedeco/javacpp/indexer/CharIndexer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/bytedeco/javacpp/CharPointer;[J[J)Lorg/bytedeco/javacpp/indexer/CharIndexer;
    .locals 1

    const/4 v0, 0x1

    .line 64
    invoke-static {p0, p1, p2, v0}, Lorg/bytedeco/javacpp/indexer/CharIndexer;->create(Lorg/bytedeco/javacpp/CharPointer;[J[JZ)Lorg/bytedeco/javacpp/indexer/CharIndexer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/bytedeco/javacpp/CharPointer;[J[JZ)Lorg/bytedeco/javacpp/indexer/CharIndexer;
    .locals 7

    if-eqz p3, :cond_1

    .line 75
    invoke-static {}, Lorg/bytedeco/javacpp/indexer/Raw;->getInstance()Lorg/bytedeco/javacpp/indexer/Raw;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p3, Lorg/bytedeco/javacpp/indexer/CharRawIndexer;

    invoke-direct {p3, p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/CharRawIndexer;-><init>(Lorg/bytedeco/javacpp/CharPointer;[J[J)V

    return-object p3

    :cond_0
    new-instance p3, Lorg/bytedeco/javacpp/indexer/CharBufferIndexer;

    .line 76
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/CharPointer;->asBuffer()Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-direct {p3, p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/CharBufferIndexer;-><init>(Ljava/nio/CharBuffer;[J[J)V

    return-object p3

    .line 78
    :cond_1
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/CharPointer;->position()J

    move-result-wide v5

    .line 79
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/CharPointer;->limit()J

    move-result-wide v0

    sub-long/2addr v0, v5

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    new-array v1, p3, [C

    .line 80
    invoke-virtual {p0, v1}, Lorg/bytedeco/javacpp/CharPointer;->get([C)Lorg/bytedeco/javacpp/CharPointer;

    .line 81
    new-instance v0, Lorg/bytedeco/javacpp/indexer/CharIndexer$1;

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lorg/bytedeco/javacpp/indexer/CharIndexer$1;-><init>([C[J[JLorg/bytedeco/javacpp/CharPointer;J)V

    return-object v0
.end method

.method public static create([C)Lorg/bytedeco/javacpp/indexer/CharIndexer;
    .locals 1

    .line 43
    new-instance v0, Lorg/bytedeco/javacpp/indexer/CharArrayIndexer;

    invoke-direct {v0, p0}, Lorg/bytedeco/javacpp/indexer/CharArrayIndexer;-><init>([C)V

    return-object v0
.end method

.method public static create([C[J[J)Lorg/bytedeco/javacpp/indexer/CharIndexer;
    .locals 1

    .line 56
    new-instance v0, Lorg/bytedeco/javacpp/indexer/CharArrayIndexer;

    invoke-direct {v0, p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/CharArrayIndexer;-><init>([C[J[J)V

    return-object v0
.end method


# virtual methods
.method public abstract get(J)C
.end method

.method public abstract get(JJ)C
.end method

.method public abstract get(JJJ)C
.end method

.method public varargs abstract get([J)C
.end method

.method public get(JJ[C)Lorg/bytedeco/javacpp/indexer/CharIndexer;
    .locals 8

    const/4 v6, 0x0

    .line 99
    array-length v7, p5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lorg/bytedeco/javacpp/indexer/CharIndexer;->get(JJ[CII)Lorg/bytedeco/javacpp/indexer/CharIndexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract get(JJ[CII)Lorg/bytedeco/javacpp/indexer/CharIndexer;
.end method

.method public get(J[C)Lorg/bytedeco/javacpp/indexer/CharIndexer;
    .locals 6

    const/4 v4, 0x0

    .line 93
    array-length v5, p3

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/bytedeco/javacpp/indexer/CharIndexer;->get(J[CII)Lorg/bytedeco/javacpp/indexer/CharIndexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract get(J[CII)Lorg/bytedeco/javacpp/indexer/CharIndexer;
.end method

.method public get([J[C)Lorg/bytedeco/javacpp/indexer/CharIndexer;
    .locals 2

    const/4 v0, 0x0

    .line 107
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bytedeco/javacpp/indexer/CharIndexer;->get([J[CII)Lorg/bytedeco/javacpp/indexer/CharIndexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract get([J[CII)Lorg/bytedeco/javacpp/indexer/CharIndexer;
.end method

.method public varargs getDouble([J)D
    .locals 2

    .line 132
    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/indexer/CharIndexer;->get([J)C

    move-result p1

    int-to-double v0, p1

    return-wide v0
.end method

.method public abstract put(JC)Lorg/bytedeco/javacpp/indexer/CharIndexer;
.end method

.method public abstract put(JJC)Lorg/bytedeco/javacpp/indexer/CharIndexer;
.end method

.method public abstract put(JJJC)Lorg/bytedeco/javacpp/indexer/CharIndexer;
.end method

.method public varargs put(JJ[C)Lorg/bytedeco/javacpp/indexer/CharIndexer;
    .locals 8

    const/4 v6, 0x0

    .line 120
    array-length v7, p5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lorg/bytedeco/javacpp/indexer/CharIndexer;->put(JJ[CII)Lorg/bytedeco/javacpp/indexer/CharIndexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract put(JJ[CII)Lorg/bytedeco/javacpp/indexer/CharIndexer;
.end method

.method public varargs put(J[C)Lorg/bytedeco/javacpp/indexer/CharIndexer;
    .locals 6

    const/4 v4, 0x0

    .line 114
    array-length v5, p3

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/bytedeco/javacpp/indexer/CharIndexer;->put(J[CII)Lorg/bytedeco/javacpp/indexer/CharIndexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract put(J[CII)Lorg/bytedeco/javacpp/indexer/CharIndexer;
.end method

.method public abstract put([JC)Lorg/bytedeco/javacpp/indexer/CharIndexer;
.end method

.method public varargs put([J[C)Lorg/bytedeco/javacpp/indexer/CharIndexer;
    .locals 2

    const/4 v0, 0x0

    .line 128
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bytedeco/javacpp/indexer/CharIndexer;->put([J[CII)Lorg/bytedeco/javacpp/indexer/CharIndexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract put([J[CII)Lorg/bytedeco/javacpp/indexer/CharIndexer;
.end method

.method public putDouble([JD)Lorg/bytedeco/javacpp/indexer/CharIndexer;
    .locals 0

    double-to-int p2, p2

    int-to-char p2, p2

    .line 133
    invoke-virtual {p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/CharIndexer;->put([JC)Lorg/bytedeco/javacpp/indexer/CharIndexer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putDouble([JD)Lorg/bytedeco/javacpp/indexer/Indexer;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lorg/bytedeco/javacpp/indexer/CharIndexer;->putDouble([JD)Lorg/bytedeco/javacpp/indexer/CharIndexer;

    move-result-object p1

    return-object p1
.end method

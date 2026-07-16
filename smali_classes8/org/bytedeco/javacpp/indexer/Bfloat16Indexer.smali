.class public abstract Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;
.super Lorg/bytedeco/javacpp/indexer/Indexer;
.source "MusicSDK"


# static fields
.field public static final VALUE_BYTES:I = 0x2


# direct methods
.method protected constructor <init>([J[J)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/Indexer;-><init>([J[J)V

    return-void
.end method

.method public static create(Ljava/nio/ShortBuffer;)Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;
    .locals 1

    .line 49
    new-instance v0, Lorg/bytedeco/javacpp/indexer/Bfloat16BufferIndexer;

    invoke-direct {v0, p0}, Lorg/bytedeco/javacpp/indexer/Bfloat16BufferIndexer;-><init>(Ljava/nio/ShortBuffer;)V

    return-object v0
.end method

.method public static create(Ljava/nio/ShortBuffer;[J[J)Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;
    .locals 1

    .line 62
    new-instance v0, Lorg/bytedeco/javacpp/indexer/Bfloat16BufferIndexer;

    invoke-direct {v0, p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/Bfloat16BufferIndexer;-><init>(Ljava/nio/ShortBuffer;[J[J)V

    return-object v0
.end method

.method public static create(Lorg/bytedeco/javacpp/ShortPointer;)Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;
    .locals 4

    .line 53
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/ShortPointer;->limit()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/bytedeco/javacpp/ShortPointer;->position()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    sget-object v0, Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;->ONE_STRIDE:[J

    invoke-static {p0, v2, v0}, Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;->create(Lorg/bytedeco/javacpp/ShortPointer;[J[J)Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/bytedeco/javacpp/ShortPointer;[J[J)Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;
    .locals 1

    const/4 v0, 0x1

    .line 66
    invoke-static {p0, p1, p2, v0}, Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;->create(Lorg/bytedeco/javacpp/ShortPointer;[J[JZ)Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/bytedeco/javacpp/ShortPointer;[J[JZ)Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;
    .locals 7

    if-eqz p3, :cond_1

    .line 77
    invoke-static {}, Lorg/bytedeco/javacpp/indexer/Raw;->getInstance()Lorg/bytedeco/javacpp/indexer/Raw;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p3, Lorg/bytedeco/javacpp/indexer/Bfloat16RawIndexer;

    invoke-direct {p3, p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/Bfloat16RawIndexer;-><init>(Lorg/bytedeco/javacpp/ShortPointer;[J[J)V

    return-object p3

    :cond_0
    new-instance p3, Lorg/bytedeco/javacpp/indexer/Bfloat16BufferIndexer;

    .line 78
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/ShortPointer;->asBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    invoke-direct {p3, p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/Bfloat16BufferIndexer;-><init>(Ljava/nio/ShortBuffer;[J[J)V

    return-object p3

    .line 80
    :cond_1
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/ShortPointer;->position()J

    move-result-wide v5

    .line 81
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/ShortPointer;->limit()J

    move-result-wide v0

    sub-long/2addr v0, v5

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    new-array v1, p3, [S

    .line 82
    invoke-virtual {p0, v1}, Lorg/bytedeco/javacpp/ShortPointer;->get([S)Lorg/bytedeco/javacpp/ShortPointer;

    .line 83
    new-instance v0, Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer$1;

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer$1;-><init>([S[J[JLorg/bytedeco/javacpp/ShortPointer;J)V

    return-object v0
.end method

.method public static create([S)Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;
    .locals 1

    .line 45
    new-instance v0, Lorg/bytedeco/javacpp/indexer/Bfloat16ArrayIndexer;

    invoke-direct {v0, p0}, Lorg/bytedeco/javacpp/indexer/Bfloat16ArrayIndexer;-><init>([S)V

    return-object v0
.end method

.method public static create([S[J[J)Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;
    .locals 1

    .line 58
    new-instance v0, Lorg/bytedeco/javacpp/indexer/Bfloat16ArrayIndexer;

    invoke-direct {v0, p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/Bfloat16ArrayIndexer;-><init>([S[J[J)V

    return-object v0
.end method

.method public static fromFloat(F)I
    .locals 0

    .line 99
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    ushr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public static toFloat(I)F
    .locals 0

    shl-int/lit8 p0, p0, 0x10

    .line 94
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract get(J)F
.end method

.method public abstract get(JJ)F
.end method

.method public abstract get(JJJ)F
.end method

.method public varargs abstract get([J)F
.end method

.method public get(JJ[F)Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;
    .locals 8

    const/4 v6, 0x0

    .line 111
    array-length v7, p5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;->get(JJ[FII)Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract get(JJ[FII)Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;
.end method

.method public get(J[F)Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;
    .locals 6

    const/4 v4, 0x0

    .line 105
    array-length v5, p3

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;->get(J[FII)Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract get(J[FII)Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;
.end method

.method public get([J[F)Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;
    .locals 2

    const/4 v0, 0x0

    .line 119
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;->get([J[FII)Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract get([J[FII)Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;
.end method

.method public varargs getDouble([J)D
    .locals 2

    .line 144
    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;->get([J)F

    move-result p1

    float-to-double v0, p1

    return-wide v0
.end method

.method public abstract put(JF)Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;
.end method

.method public abstract put(JJF)Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;
.end method

.method public abstract put(JJJF)Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;
.end method

.method public varargs put(JJ[F)Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;
    .locals 8

    const/4 v6, 0x0

    .line 132
    array-length v7, p5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;->put(JJ[FII)Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract put(JJ[FII)Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;
.end method

.method public varargs put(J[F)Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;
    .locals 6

    const/4 v4, 0x0

    .line 126
    array-length v5, p3

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;->put(J[FII)Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract put(J[FII)Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;
.end method

.method public abstract put([JF)Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;
.end method

.method public varargs put([J[F)Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;
    .locals 2

    const/4 v0, 0x0

    .line 140
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;->put([J[FII)Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract put([J[FII)Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;
.end method

.method public putDouble([JD)Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;
    .locals 0

    double-to-float p2, p2

    .line 145
    invoke-virtual {p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;->put([JF)Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putDouble([JD)Lorg/bytedeco/javacpp/indexer/Indexer;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;->putDouble([JD)Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;

    move-result-object p1

    return-object p1
.end method

.class public abstract Lorg/bytedeco/javacpp/indexer/HalfIndexer;
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

.method public static create(Ljava/nio/ShortBuffer;)Lorg/bytedeco/javacpp/indexer/HalfIndexer;
    .locals 1

    .line 47
    new-instance v0, Lorg/bytedeco/javacpp/indexer/HalfBufferIndexer;

    invoke-direct {v0, p0}, Lorg/bytedeco/javacpp/indexer/HalfBufferIndexer;-><init>(Ljava/nio/ShortBuffer;)V

    return-object v0
.end method

.method public static create(Ljava/nio/ShortBuffer;[J[J)Lorg/bytedeco/javacpp/indexer/HalfIndexer;
    .locals 1

    .line 60
    new-instance v0, Lorg/bytedeco/javacpp/indexer/HalfBufferIndexer;

    invoke-direct {v0, p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/HalfBufferIndexer;-><init>(Ljava/nio/ShortBuffer;[J[J)V

    return-object v0
.end method

.method public static create(Lorg/bytedeco/javacpp/ShortPointer;)Lorg/bytedeco/javacpp/indexer/HalfIndexer;
    .locals 4

    .line 51
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/ShortPointer;->limit()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/bytedeco/javacpp/ShortPointer;->position()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    sget-object v0, Lorg/bytedeco/javacpp/indexer/HalfIndexer;->ONE_STRIDE:[J

    invoke-static {p0, v2, v0}, Lorg/bytedeco/javacpp/indexer/HalfIndexer;->create(Lorg/bytedeco/javacpp/ShortPointer;[J[J)Lorg/bytedeco/javacpp/indexer/HalfIndexer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/bytedeco/javacpp/ShortPointer;[J[J)Lorg/bytedeco/javacpp/indexer/HalfIndexer;
    .locals 1

    const/4 v0, 0x1

    .line 64
    invoke-static {p0, p1, p2, v0}, Lorg/bytedeco/javacpp/indexer/HalfIndexer;->create(Lorg/bytedeco/javacpp/ShortPointer;[J[JZ)Lorg/bytedeco/javacpp/indexer/HalfIndexer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/bytedeco/javacpp/ShortPointer;[J[JZ)Lorg/bytedeco/javacpp/indexer/HalfIndexer;
    .locals 7

    if-eqz p3, :cond_1

    .line 75
    invoke-static {}, Lorg/bytedeco/javacpp/indexer/Raw;->getInstance()Lorg/bytedeco/javacpp/indexer/Raw;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p3, Lorg/bytedeco/javacpp/indexer/HalfRawIndexer;

    invoke-direct {p3, p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/HalfRawIndexer;-><init>(Lorg/bytedeco/javacpp/ShortPointer;[J[J)V

    return-object p3

    :cond_0
    new-instance p3, Lorg/bytedeco/javacpp/indexer/HalfBufferIndexer;

    .line 76
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/ShortPointer;->asBuffer()Ljava/nio/ShortBuffer;

    move-result-object p0

    invoke-direct {p3, p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/HalfBufferIndexer;-><init>(Ljava/nio/ShortBuffer;[J[J)V

    return-object p3

    .line 78
    :cond_1
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/ShortPointer;->position()J

    move-result-wide v5

    .line 79
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/ShortPointer;->limit()J

    move-result-wide v0

    sub-long/2addr v0, v5

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    new-array v1, p3, [S

    .line 80
    invoke-virtual {p0, v1}, Lorg/bytedeco/javacpp/ShortPointer;->get([S)Lorg/bytedeco/javacpp/ShortPointer;

    .line 81
    new-instance v0, Lorg/bytedeco/javacpp/indexer/HalfIndexer$1;

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lorg/bytedeco/javacpp/indexer/HalfIndexer$1;-><init>([S[J[JLorg/bytedeco/javacpp/ShortPointer;J)V

    return-object v0
.end method

.method public static create([S)Lorg/bytedeco/javacpp/indexer/HalfIndexer;
    .locals 1

    .line 43
    new-instance v0, Lorg/bytedeco/javacpp/indexer/HalfArrayIndexer;

    invoke-direct {v0, p0}, Lorg/bytedeco/javacpp/indexer/HalfArrayIndexer;-><init>([S)V

    return-object v0
.end method

.method public static create([S[J[J)Lorg/bytedeco/javacpp/indexer/HalfIndexer;
    .locals 1

    .line 56
    new-instance v0, Lorg/bytedeco/javacpp/indexer/HalfArrayIndexer;

    invoke-direct {v0, p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/HalfArrayIndexer;-><init>([S[J[J)V

    return-object v0
.end method

.method public static fromFloat(F)I
    .locals 5

    .line 125
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    ushr-int/lit8 v0, p0, 0x10

    const v1, 0x8000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v1, p0

    add-int/lit16 v2, v1, 0x1000

    const v3, 0x7fffff

    const/high16 v4, 0x47800000    # 65536.0f

    if-lt v2, v4, :cond_2

    if-lt v1, v4, :cond_1

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v2, v1, :cond_0

    or-int/lit16 p0, v0, 0x7c00

    return p0

    :cond_0
    or-int/lit16 v0, v0, 0x7c00

    and-int/2addr p0, v3

    ushr-int/lit8 p0, p0, 0xd

    or-int/2addr p0, v0

    return p0

    :cond_1
    or-int/lit16 p0, v0, 0x7bff

    return p0

    :cond_2
    const/high16 v4, 0x38800000

    if-lt v2, v4, :cond_3

    const p0, -0x37fff000

    add-int/2addr v1, p0

    ushr-int/lit8 p0, v1, 0xd

    or-int/2addr p0, v0

    return p0

    :cond_3
    const/high16 v4, 0x33000000

    if-ge v2, v4, :cond_4

    return v0

    :cond_4
    ushr-int/lit8 v1, v1, 0x17

    and-int/2addr p0, v3

    const/high16 v2, 0x800000

    or-int/2addr p0, v2

    add-int/lit8 v3, v1, -0x66

    ushr-int/2addr v2, v3

    add-int/2addr p0, v2

    rsub-int/lit8 v1, v1, 0x7e

    ushr-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static toFloat(I)F
    .locals 3

    and-int/lit16 v0, p0, 0x3ff

    and-int/lit16 v1, p0, 0x7c00

    const/16 v2, 0x7c00

    if-ne v1, v2, :cond_0

    const v1, 0x3fc00

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const v2, 0x1c000

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    const v1, 0x1c400

    :cond_2
    shl-int/lit8 v0, v0, 0x1

    add-int/lit16 v1, v1, -0x400

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_2

    and-int/lit16 v0, v0, 0x3ff

    :cond_3
    :goto_0
    const v2, 0x8000

    and-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xd

    or-int/2addr p0, v0

    .line 117
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

.method public get(JJ[F)Lorg/bytedeco/javacpp/indexer/HalfIndexer;
    .locals 8

    const/4 v6, 0x0

    .line 159
    array-length v7, p5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lorg/bytedeco/javacpp/indexer/HalfIndexer;->get(JJ[FII)Lorg/bytedeco/javacpp/indexer/HalfIndexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract get(JJ[FII)Lorg/bytedeco/javacpp/indexer/HalfIndexer;
.end method

.method public get(J[F)Lorg/bytedeco/javacpp/indexer/HalfIndexer;
    .locals 6

    const/4 v4, 0x0

    .line 153
    array-length v5, p3

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/bytedeco/javacpp/indexer/HalfIndexer;->get(J[FII)Lorg/bytedeco/javacpp/indexer/HalfIndexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract get(J[FII)Lorg/bytedeco/javacpp/indexer/HalfIndexer;
.end method

.method public get([J[F)Lorg/bytedeco/javacpp/indexer/HalfIndexer;
    .locals 2

    const/4 v0, 0x0

    .line 167
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bytedeco/javacpp/indexer/HalfIndexer;->get([J[FII)Lorg/bytedeco/javacpp/indexer/HalfIndexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract get([J[FII)Lorg/bytedeco/javacpp/indexer/HalfIndexer;
.end method

.method public varargs getDouble([J)D
    .locals 2

    .line 192
    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/indexer/HalfIndexer;->get([J)F

    move-result p1

    float-to-double v0, p1

    return-wide v0
.end method

.method public abstract put(JF)Lorg/bytedeco/javacpp/indexer/HalfIndexer;
.end method

.method public abstract put(JJF)Lorg/bytedeco/javacpp/indexer/HalfIndexer;
.end method

.method public abstract put(JJJF)Lorg/bytedeco/javacpp/indexer/HalfIndexer;
.end method

.method public varargs put(JJ[F)Lorg/bytedeco/javacpp/indexer/HalfIndexer;
    .locals 8

    const/4 v6, 0x0

    .line 180
    array-length v7, p5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lorg/bytedeco/javacpp/indexer/HalfIndexer;->put(JJ[FII)Lorg/bytedeco/javacpp/indexer/HalfIndexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract put(JJ[FII)Lorg/bytedeco/javacpp/indexer/HalfIndexer;
.end method

.method public varargs put(J[F)Lorg/bytedeco/javacpp/indexer/HalfIndexer;
    .locals 6

    const/4 v4, 0x0

    .line 174
    array-length v5, p3

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/bytedeco/javacpp/indexer/HalfIndexer;->put(J[FII)Lorg/bytedeco/javacpp/indexer/HalfIndexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract put(J[FII)Lorg/bytedeco/javacpp/indexer/HalfIndexer;
.end method

.method public abstract put([JF)Lorg/bytedeco/javacpp/indexer/HalfIndexer;
.end method

.method public varargs put([J[F)Lorg/bytedeco/javacpp/indexer/HalfIndexer;
    .locals 2

    const/4 v0, 0x0

    .line 188
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bytedeco/javacpp/indexer/HalfIndexer;->put([J[FII)Lorg/bytedeco/javacpp/indexer/HalfIndexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract put([J[FII)Lorg/bytedeco/javacpp/indexer/HalfIndexer;
.end method

.method public putDouble([JD)Lorg/bytedeco/javacpp/indexer/HalfIndexer;
    .locals 0

    double-to-float p2, p2

    .line 193
    invoke-virtual {p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/HalfIndexer;->put([JF)Lorg/bytedeco/javacpp/indexer/HalfIndexer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putDouble([JD)Lorg/bytedeco/javacpp/indexer/Indexer;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lorg/bytedeco/javacpp/indexer/HalfIndexer;->putDouble([JD)Lorg/bytedeco/javacpp/indexer/HalfIndexer;

    move-result-object p1

    return-object p1
.end method

.class public abstract Lorg/bytedeco/javacpp/indexer/BooleanIndexer;
.super Lorg/bytedeco/javacpp/indexer/Indexer;
.source "MusicSDK"


# static fields
.field public static final VALUE_BYTES:I = 0x1


# direct methods
.method protected constructor <init>([J[J)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/Indexer;-><init>([J[J)V

    return-void
.end method

.method public static create(Ljava/nio/ByteBuffer;)Lorg/bytedeco/javacpp/indexer/BooleanIndexer;
    .locals 1

    .line 47
    new-instance v0, Lorg/bytedeco/javacpp/indexer/BooleanBufferIndexer;

    invoke-direct {v0, p0}, Lorg/bytedeco/javacpp/indexer/BooleanBufferIndexer;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static create(Ljava/nio/ByteBuffer;[J[J)Lorg/bytedeco/javacpp/indexer/BooleanIndexer;
    .locals 1

    .line 60
    new-instance v0, Lorg/bytedeco/javacpp/indexer/BooleanBufferIndexer;

    invoke-direct {v0, p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/BooleanBufferIndexer;-><init>(Ljava/nio/ByteBuffer;[J[J)V

    return-object v0
.end method

.method public static create(Lorg/bytedeco/javacpp/BooleanPointer;)Lorg/bytedeco/javacpp/indexer/BooleanIndexer;
    .locals 4

    .line 51
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/BooleanPointer;->limit()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/bytedeco/javacpp/BooleanPointer;->position()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    sget-object v0, Lorg/bytedeco/javacpp/indexer/BooleanIndexer;->ONE_STRIDE:[J

    invoke-static {p0, v2, v0}, Lorg/bytedeco/javacpp/indexer/BooleanIndexer;->create(Lorg/bytedeco/javacpp/BooleanPointer;[J[J)Lorg/bytedeco/javacpp/indexer/BooleanIndexer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/bytedeco/javacpp/BooleanPointer;[J[J)Lorg/bytedeco/javacpp/indexer/BooleanIndexer;
    .locals 1

    const/4 v0, 0x1

    .line 64
    invoke-static {p0, p1, p2, v0}, Lorg/bytedeco/javacpp/indexer/BooleanIndexer;->create(Lorg/bytedeco/javacpp/BooleanPointer;[J[JZ)Lorg/bytedeco/javacpp/indexer/BooleanIndexer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/bytedeco/javacpp/BooleanPointer;[J[JZ)Lorg/bytedeco/javacpp/indexer/BooleanIndexer;
    .locals 7

    if-eqz p3, :cond_1

    .line 75
    invoke-static {}, Lorg/bytedeco/javacpp/indexer/Raw;->getInstance()Lorg/bytedeco/javacpp/indexer/Raw;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p3, Lorg/bytedeco/javacpp/indexer/BooleanRawIndexer;

    invoke-direct {p3, p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/BooleanRawIndexer;-><init>(Lorg/bytedeco/javacpp/BooleanPointer;[J[J)V

    return-object p3

    :cond_0
    new-instance p3, Lorg/bytedeco/javacpp/indexer/BooleanBufferIndexer;

    .line 76
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/BooleanPointer;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {p3, p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/BooleanBufferIndexer;-><init>(Ljava/nio/ByteBuffer;[J[J)V

    return-object p3

    .line 78
    :cond_1
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/BooleanPointer;->position()J

    move-result-wide v5

    .line 79
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/BooleanPointer;->limit()J

    move-result-wide v0

    sub-long/2addr v0, v5

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    new-array v1, p3, [Z

    .line 80
    invoke-virtual {p0, v1}, Lorg/bytedeco/javacpp/BooleanPointer;->get([Z)Lorg/bytedeco/javacpp/BooleanPointer;

    .line 81
    new-instance v0, Lorg/bytedeco/javacpp/indexer/BooleanIndexer$1;

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lorg/bytedeco/javacpp/indexer/BooleanIndexer$1;-><init>([Z[J[JLorg/bytedeco/javacpp/BooleanPointer;J)V

    return-object v0
.end method

.method public static create([Z)Lorg/bytedeco/javacpp/indexer/BooleanIndexer;
    .locals 1

    .line 43
    new-instance v0, Lorg/bytedeco/javacpp/indexer/BooleanArrayIndexer;

    invoke-direct {v0, p0}, Lorg/bytedeco/javacpp/indexer/BooleanArrayIndexer;-><init>([Z)V

    return-object v0
.end method

.method public static create([Z[J[J)Lorg/bytedeco/javacpp/indexer/BooleanIndexer;
    .locals 1

    .line 56
    new-instance v0, Lorg/bytedeco/javacpp/indexer/BooleanArrayIndexer;

    invoke-direct {v0, p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/BooleanArrayIndexer;-><init>([Z[J[J)V

    return-object v0
.end method


# virtual methods
.method public get(JJ[Z)Lorg/bytedeco/javacpp/indexer/BooleanIndexer;
    .locals 8

    const/4 v6, 0x0

    .line 99
    array-length v7, p5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lorg/bytedeco/javacpp/indexer/BooleanIndexer;->get(JJ[ZII)Lorg/bytedeco/javacpp/indexer/BooleanIndexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract get(JJ[ZII)Lorg/bytedeco/javacpp/indexer/BooleanIndexer;
.end method

.method public get(J[Z)Lorg/bytedeco/javacpp/indexer/BooleanIndexer;
    .locals 6

    const/4 v4, 0x0

    .line 93
    array-length v5, p3

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/bytedeco/javacpp/indexer/BooleanIndexer;->get(J[ZII)Lorg/bytedeco/javacpp/indexer/BooleanIndexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract get(J[ZII)Lorg/bytedeco/javacpp/indexer/BooleanIndexer;
.end method

.method public get([J[Z)Lorg/bytedeco/javacpp/indexer/BooleanIndexer;
    .locals 2

    const/4 v0, 0x0

    .line 107
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bytedeco/javacpp/indexer/BooleanIndexer;->get([J[ZII)Lorg/bytedeco/javacpp/indexer/BooleanIndexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract get([J[ZII)Lorg/bytedeco/javacpp/indexer/BooleanIndexer;
.end method

.method public abstract get(J)Z
.end method

.method public abstract get(JJ)Z
.end method

.method public abstract get(JJJ)Z
.end method

.method public varargs abstract get([J)Z
.end method

.method public varargs getDouble([J)D
    .locals 2

    .line 132
    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/indexer/BooleanIndexer;->get([J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract put(JJJZ)Lorg/bytedeco/javacpp/indexer/BooleanIndexer;
.end method

.method public abstract put(JJZ)Lorg/bytedeco/javacpp/indexer/BooleanIndexer;
.end method

.method public varargs put(JJ[Z)Lorg/bytedeco/javacpp/indexer/BooleanIndexer;
    .locals 8

    const/4 v6, 0x0

    .line 120
    array-length v7, p5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lorg/bytedeco/javacpp/indexer/BooleanIndexer;->put(JJ[ZII)Lorg/bytedeco/javacpp/indexer/BooleanIndexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract put(JJ[ZII)Lorg/bytedeco/javacpp/indexer/BooleanIndexer;
.end method

.method public abstract put(JZ)Lorg/bytedeco/javacpp/indexer/BooleanIndexer;
.end method

.method public varargs put(J[Z)Lorg/bytedeco/javacpp/indexer/BooleanIndexer;
    .locals 6

    const/4 v4, 0x0

    .line 114
    array-length v5, p3

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/bytedeco/javacpp/indexer/BooleanIndexer;->put(J[ZII)Lorg/bytedeco/javacpp/indexer/BooleanIndexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract put(J[ZII)Lorg/bytedeco/javacpp/indexer/BooleanIndexer;
.end method

.method public abstract put([JZ)Lorg/bytedeco/javacpp/indexer/BooleanIndexer;
.end method

.method public varargs put([J[Z)Lorg/bytedeco/javacpp/indexer/BooleanIndexer;
    .locals 2

    const/4 v0, 0x0

    .line 128
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bytedeco/javacpp/indexer/BooleanIndexer;->put([J[ZII)Lorg/bytedeco/javacpp/indexer/BooleanIndexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract put([J[ZII)Lorg/bytedeco/javacpp/indexer/BooleanIndexer;
.end method

.method public putDouble([JD)Lorg/bytedeco/javacpp/indexer/BooleanIndexer;
    .locals 2

    const-wide/16 v0, 0x0

    cmpl-double p2, p2, v0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 133
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/BooleanIndexer;->put([JZ)Lorg/bytedeco/javacpp/indexer/BooleanIndexer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putDouble([JD)Lorg/bytedeco/javacpp/indexer/Indexer;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lorg/bytedeco/javacpp/indexer/BooleanIndexer;->putDouble([JD)Lorg/bytedeco/javacpp/indexer/BooleanIndexer;

    move-result-object p1

    return-object p1
.end method

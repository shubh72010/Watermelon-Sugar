.class public abstract Lorg/bytedeco/javacpp/indexer/ByteIndexer;
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

.method public static create(Ljava/nio/ByteBuffer;)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
    .locals 1

    .line 47
    new-instance v0, Lorg/bytedeco/javacpp/indexer/ByteBufferIndexer;

    invoke-direct {v0, p0}, Lorg/bytedeco/javacpp/indexer/ByteBufferIndexer;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static create(Ljava/nio/ByteBuffer;[J[J)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
    .locals 1

    .line 60
    new-instance v0, Lorg/bytedeco/javacpp/indexer/ByteBufferIndexer;

    invoke-direct {v0, p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/ByteBufferIndexer;-><init>(Ljava/nio/ByteBuffer;[J[J)V

    return-object v0
.end method

.method public static create(Lorg/bytedeco/javacpp/BytePointer;)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
    .locals 4

    .line 51
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/BytePointer;->limit()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/bytedeco/javacpp/BytePointer;->position()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    sget-object v0, Lorg/bytedeco/javacpp/indexer/ByteIndexer;->ONE_STRIDE:[J

    invoke-static {p0, v2, v0}, Lorg/bytedeco/javacpp/indexer/ByteIndexer;->create(Lorg/bytedeco/javacpp/BytePointer;[J[J)Lorg/bytedeco/javacpp/indexer/ByteIndexer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/bytedeco/javacpp/BytePointer;[J[J)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
    .locals 1

    const/4 v0, 0x1

    .line 64
    invoke-static {p0, p1, p2, v0}, Lorg/bytedeco/javacpp/indexer/ByteIndexer;->create(Lorg/bytedeco/javacpp/BytePointer;[J[JZ)Lorg/bytedeco/javacpp/indexer/ByteIndexer;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/bytedeco/javacpp/BytePointer;[J[JZ)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
    .locals 7

    if-eqz p3, :cond_1

    .line 75
    invoke-static {}, Lorg/bytedeco/javacpp/indexer/Raw;->getInstance()Lorg/bytedeco/javacpp/indexer/Raw;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p3, Lorg/bytedeco/javacpp/indexer/ByteRawIndexer;

    invoke-direct {p3, p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/ByteRawIndexer;-><init>(Lorg/bytedeco/javacpp/BytePointer;[J[J)V

    return-object p3

    :cond_0
    new-instance p3, Lorg/bytedeco/javacpp/indexer/ByteBufferIndexer;

    .line 76
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/BytePointer;->asBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {p3, p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/ByteBufferIndexer;-><init>(Ljava/nio/ByteBuffer;[J[J)V

    return-object p3

    .line 78
    :cond_1
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/BytePointer;->position()J

    move-result-wide v5

    .line 79
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/BytePointer;->limit()J

    move-result-wide v0

    sub-long/2addr v0, v5

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    new-array v1, p3, [B

    .line 80
    invoke-virtual {p0, v1}, Lorg/bytedeco/javacpp/BytePointer;->get([B)Lorg/bytedeco/javacpp/BytePointer;

    .line 81
    new-instance v0, Lorg/bytedeco/javacpp/indexer/ByteIndexer$1;

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lorg/bytedeco/javacpp/indexer/ByteIndexer$1;-><init>([B[J[JLorg/bytedeco/javacpp/BytePointer;J)V

    return-object v0
.end method

.method public static create([B)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
    .locals 1

    .line 43
    new-instance v0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;

    invoke-direct {v0, p0}, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;-><init>([B)V

    return-object v0
.end method

.method public static create([B[J[J)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
    .locals 1

    .line 56
    new-instance v0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;

    invoke-direct {v0, p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;-><init>([B[J[J)V

    return-object v0
.end method


# virtual methods
.method public abstract get(J)B
.end method

.method public abstract get(JJ)B
.end method

.method public abstract get(JJJ)B
.end method

.method public varargs abstract get([J)B
.end method

.method public get(JJ[B)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
    .locals 8

    const/4 v6, 0x0

    .line 99
    array-length v7, p5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lorg/bytedeco/javacpp/indexer/ByteIndexer;->get(JJ[BII)Lorg/bytedeco/javacpp/indexer/ByteIndexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract get(JJ[BII)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
.end method

.method public get(J[B)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
    .locals 6

    const/4 v4, 0x0

    .line 93
    array-length v5, p3

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/bytedeco/javacpp/indexer/ByteIndexer;->get(J[BII)Lorg/bytedeco/javacpp/indexer/ByteIndexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract get(J[BII)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
.end method

.method public get([J[B)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
    .locals 2

    const/4 v0, 0x0

    .line 107
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bytedeco/javacpp/indexer/ByteIndexer;->get([J[BII)Lorg/bytedeco/javacpp/indexer/ByteIndexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract get([J[BII)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
.end method

.method public abstract getChar(J)C
.end method

.method public abstract getDouble(J)D
.end method

.method public varargs getDouble([J)D
    .locals 2

    .line 162
    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/indexer/ByteIndexer;->get([J)B

    move-result p1

    int-to-double v0, p1

    return-wide v0
.end method

.method public abstract getFloat(J)F
.end method

.method public abstract getInt(J)I
.end method

.method public abstract getLong(J)J
.end method

.method public abstract getShort(J)S
.end method

.method public abstract put(JB)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
.end method

.method public abstract put(JJB)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
.end method

.method public abstract put(JJJB)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
.end method

.method public varargs put(JJ[B)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
    .locals 8

    const/4 v6, 0x0

    .line 120
    array-length v7, p5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lorg/bytedeco/javacpp/indexer/ByteIndexer;->put(JJ[BII)Lorg/bytedeco/javacpp/indexer/ByteIndexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract put(JJ[BII)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
.end method

.method public varargs put(J[B)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
    .locals 6

    const/4 v4, 0x0

    .line 114
    array-length v5, p3

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/bytedeco/javacpp/indexer/ByteIndexer;->put(J[BII)Lorg/bytedeco/javacpp/indexer/ByteIndexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract put(J[BII)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
.end method

.method public abstract put([JB)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
.end method

.method public varargs put([J[B)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
    .locals 2

    const/4 v0, 0x0

    .line 128
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bytedeco/javacpp/indexer/ByteIndexer;->put([J[BII)Lorg/bytedeco/javacpp/indexer/ByteIndexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract put([J[BII)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
.end method

.method public abstract putChar(JC)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
.end method

.method public abstract putDouble(JD)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
.end method

.method public putDouble([JD)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
    .locals 0

    double-to-int p2, p2

    int-to-byte p2, p2

    .line 163
    invoke-virtual {p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/ByteIndexer;->put([JB)Lorg/bytedeco/javacpp/indexer/ByteIndexer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putDouble([JD)Lorg/bytedeco/javacpp/indexer/Indexer;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lorg/bytedeco/javacpp/indexer/ByteIndexer;->putDouble([JD)Lorg/bytedeco/javacpp/indexer/ByteIndexer;

    move-result-object p1

    return-object p1
.end method

.method public abstract putFloat(JF)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
.end method

.method public abstract putInt(JI)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
.end method

.method public abstract putLong(JJ)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
.end method

.method public abstract putShort(JS)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
.end method

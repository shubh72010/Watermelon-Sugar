.class public Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;
.super Lorg/bytedeco/javacpp/indexer/ByteIndexer;
.source "MusicSDK"


# static fields
.field protected static final RAW:Lorg/bytedeco/javacpp/indexer/Raw;


# instance fields
.field protected array:[B

.field protected buffer:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Lorg/bytedeco/javacpp/indexer/Raw;->getInstance()Lorg/bytedeco/javacpp/indexer/Raw;

    move-result-object v0

    sput-object v0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->RAW:Lorg/bytedeco/javacpp/indexer/Raw;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 43
    array-length v0, p1

    int-to-long v0, v0

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    sget-object v0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->ONE_STRIDE:[J

    invoke-direct {p0, p1, v2, v0}, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;-><init>([B[J[J)V

    return-void
.end method

.method public constructor <init>([B[J[J)V
    .locals 0

    .line 48
    invoke-direct {p0, p2, p3}, Lorg/bytedeco/javacpp/indexer/ByteIndexer;-><init>([J[J)V

    .line 49
    iput-object p1, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->array:[B

    return-void
.end method


# virtual methods
.method public bridge synthetic array()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public array()[B
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->array:[B

    return-object v0
.end method

.method public get(J)B
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->array:[B

    long-to-int p1, p1

    aget-byte p1, v0, p1

    return p1
.end method

.method public get(JJ)B
    .locals 3

    .line 66
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->array:[B

    long-to-int p1, p1

    iget-object p2, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->strides:[J

    const/4 v1, 0x0

    aget-wide v1, p2, v1

    long-to-int p2, v1

    mul-int/2addr p1, p2

    long-to-int p2, p3

    add-int/2addr p1, p2

    aget-byte p1, v0, p1

    return p1
.end method

.method public get(JJJ)B
    .locals 3

    .line 75
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->array:[B

    long-to-int p1, p1

    iget-object p2, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->strides:[J

    const/4 v1, 0x0

    aget-wide v1, p2, v1

    long-to-int p2, v1

    mul-int/2addr p1, p2

    long-to-int p2, p3

    iget-object p3, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->strides:[J

    const/4 p4, 0x1

    aget-wide v1, p3, p4

    long-to-int p3, v1

    mul-int/2addr p2, p3

    add-int/2addr p1, p2

    long-to-int p2, p5

    add-int/2addr p1, p2

    aget-byte p1, v0, p1

    return p1
.end method

.method public varargs get([J)B
    .locals 3

    .line 78
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->array:[B

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->index([J)J

    move-result-wide v1

    long-to-int p1, v1

    aget-byte p1, v0, p1

    return p1
.end method

.method public get(JJ[BII)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
    .locals 14

    const/4 v0, 0x0

    move/from16 v1, p7

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int v3, p6, v2

    .line 70
    iget-object v4, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->array:[B

    move-wide v5, p1

    long-to-int v7, v5

    iget-object v8, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->strides:[J

    aget-wide v9, v8, v0

    long-to-int v8, v9

    mul-int/2addr v7, v8

    move-wide/from16 v8, p3

    long-to-int v10, v8

    iget-object v11, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->strides:[J

    const/4 v12, 0x1

    aget-wide v12, v11, v12

    long-to-int v11, v12

    mul-int/2addr v10, v11

    add-int/2addr v7, v10

    add-int/2addr v7, v2

    aget-byte v4, v4, v7

    aput-byte v4, p5, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public get(J[BII)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p5, :cond_0

    add-int v2, p4, v1

    .line 61
    iget-object v3, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->array:[B

    long-to-int v4, p1

    iget-object v5, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->strides:[J

    aget-wide v6, v5, v0

    long-to-int v5, v6

    mul-int/2addr v4, v5

    add-int/2addr v4, v1

    aget-byte v3, v3, v4

    aput-byte v3, p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public get([J[BII)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    .line 82
    iget-object v2, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->array:[B

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->index([J)J

    move-result-wide v3

    long-to-int v3, v3

    add-int/2addr v3, v0

    aget-byte v2, v2, v3

    aput-byte v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method getBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 123
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->buffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->array:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->buffer:Ljava/nio/ByteBuffer;

    .line 126
    :cond_0
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getChar(J)C
    .locals 4

    .line 210
    sget-object v0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->RAW:Lorg/bytedeco/javacpp/indexer/Raw;

    if-eqz v0, :cond_0

    .line 211
    iget-object v1, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->array:[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    invoke-static {p1, p2, v2, v3}, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->checkIndex(JJ)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lorg/bytedeco/javacpp/indexer/Raw;->getChar([BJ)C

    move-result p1

    return p1

    .line 213
    :cond_0
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result p1

    return p1
.end method

.method public getDouble(J)D
    .locals 4

    .line 194
    sget-object v0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->RAW:Lorg/bytedeco/javacpp/indexer/Raw;

    if-eqz v0, :cond_0

    .line 195
    iget-object v1, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->array:[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x7

    int-to-long v2, v2

    invoke-static {p1, p2, v2, v3}, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->checkIndex(JJ)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lorg/bytedeco/javacpp/indexer/Raw;->getDouble([BJ)D

    move-result-wide p1

    return-wide p1

    .line 197
    :cond_0
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide p1

    return-wide p1
.end method

.method public getFloat(J)F
    .locals 4

    .line 178
    sget-object v0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->RAW:Lorg/bytedeco/javacpp/indexer/Raw;

    if-eqz v0, :cond_0

    .line 179
    iget-object v1, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->array:[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x3

    int-to-long v2, v2

    invoke-static {p1, p2, v2, v3}, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->checkIndex(JJ)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lorg/bytedeco/javacpp/indexer/Raw;->getFloat([BJ)F

    move-result p1

    return p1

    .line 181
    :cond_0
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public getInt(J)I
    .locals 4

    .line 146
    sget-object v0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->RAW:Lorg/bytedeco/javacpp/indexer/Raw;

    if-eqz v0, :cond_0

    .line 147
    iget-object v1, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->array:[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x3

    int-to-long v2, v2

    invoke-static {p1, p2, v2, v3}, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->checkIndex(JJ)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lorg/bytedeco/javacpp/indexer/Raw;->getInt([BJ)I

    move-result p1

    return p1

    .line 149
    :cond_0
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getLong(J)J
    .locals 4

    .line 162
    sget-object v0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->RAW:Lorg/bytedeco/javacpp/indexer/Raw;

    if-eqz v0, :cond_0

    .line 163
    iget-object v1, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->array:[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x7

    int-to-long v2, v2

    invoke-static {p1, p2, v2, v3}, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->checkIndex(JJ)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lorg/bytedeco/javacpp/indexer/Raw;->getLong([BJ)J

    move-result-wide p1

    return-wide p1

    .line 165
    :cond_0
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public getShort(J)S
    .locals 4

    .line 130
    sget-object v0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->RAW:Lorg/bytedeco/javacpp/indexer/Raw;

    if-eqz v0, :cond_0

    .line 131
    iget-object v1, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->array:[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    invoke-static {p1, p2, v2, v3}, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->checkIndex(JJ)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lorg/bytedeco/javacpp/indexer/Raw;->getShort([BJ)S

    move-result p1

    return p1

    .line 133
    :cond_0
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1
.end method

.method public put(JB)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->array:[B

    long-to-int p1, p1

    aput-byte p3, v0, p1

    return-object p0
.end method

.method public put(JJB)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
    .locals 3

    .line 98
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->array:[B

    long-to-int p1, p1

    iget-object p2, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->strides:[J

    const/4 v1, 0x0

    aget-wide v1, p2, v1

    long-to-int p2, v1

    mul-int/2addr p1, p2

    long-to-int p2, p3

    add-int/2addr p1, p2

    aput-byte p5, v0, p1

    return-object p0
.end method

.method public put(JJJB)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
    .locals 3

    .line 108
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->array:[B

    long-to-int p1, p1

    iget-object p2, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->strides:[J

    const/4 v1, 0x0

    aget-wide v1, p2, v1

    long-to-int p2, v1

    mul-int/2addr p1, p2

    long-to-int p2, p3

    iget-object p3, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->strides:[J

    const/4 p4, 0x1

    aget-wide v1, p3, p4

    long-to-int p3, v1

    mul-int/2addr p2, p3

    add-int/2addr p1, p2

    long-to-int p2, p5

    add-int/2addr p1, p2

    aput-byte p7, v0, p1

    return-object p0
.end method

.method public put(JJ[BII)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p7, :cond_0

    .line 103
    iget-object v2, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->array:[B

    long-to-int v3, p1

    iget-object v4, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->strides:[J

    aget-wide v5, v4, v0

    long-to-int v4, v5

    mul-int/2addr v3, v4

    long-to-int v4, p3

    iget-object v5, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->strides:[J

    const/4 v6, 0x1

    aget-wide v6, v5, v6

    long-to-int v5, v6

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    add-int v4, p6, v1

    aget-byte v4, p5, v4

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public put(J[BII)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p5, :cond_0

    .line 93
    iget-object v2, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->array:[B

    long-to-int v3, p1

    iget-object v4, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->strides:[J

    aget-wide v5, v4, v0

    long-to-int v4, v5

    mul-int/2addr v3, v4

    add-int/2addr v3, v1

    add-int v4, p4, v1

    aget-byte v4, p3, v4

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public put([JB)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
    .locals 3

    .line 112
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->array:[B

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->index([J)J

    move-result-wide v1

    long-to-int p1, v1

    aput-byte p2, v0, p1

    return-object p0
.end method

.method public put([J[BII)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 117
    iget-object v1, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->array:[B

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->index([J)J

    move-result-wide v2

    long-to-int v2, v2

    add-int/2addr v2, v0

    add-int v3, p3, v0

    aget-byte v3, p2, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public putChar(JC)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
    .locals 4

    .line 217
    sget-object v0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->RAW:Lorg/bytedeco/javacpp/indexer/Raw;

    if-eqz v0, :cond_0

    .line 218
    iget-object v1, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->array:[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    invoke-static {p1, p2, v2, v3}, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->checkIndex(JJ)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/bytedeco/javacpp/indexer/Raw;->putChar([BJC)V

    return-object p0

    .line 220
    :cond_0
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0, p1, p3}, Ljava/nio/ByteBuffer;->putChar(IC)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putDouble(JD)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
    .locals 6

    .line 201
    sget-object v0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->RAW:Lorg/bytedeco/javacpp/indexer/Raw;

    if-eqz v0, :cond_0

    .line 202
    iget-object v1, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->array:[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x7

    int-to-long v2, v2

    invoke-static {p1, p2, v2, v3}, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->checkIndex(JJ)J

    move-result-wide v2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/bytedeco/javacpp/indexer/Raw;->putDouble([BJD)V

    return-object p0

    :cond_0
    move-wide v4, p3

    .line 204
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p3

    long-to-int p1, p1

    invoke-virtual {p3, p1, v4, v5}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public bridge synthetic putDouble([JD)Lorg/bytedeco/javacpp/indexer/Indexer;
    .locals 0

    .line 33
    invoke-super {p0, p1, p2, p3}, Lorg/bytedeco/javacpp/indexer/ByteIndexer;->putDouble([JD)Lorg/bytedeco/javacpp/indexer/ByteIndexer;

    move-result-object p1

    return-object p1
.end method

.method public putFloat(JF)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
    .locals 4

    .line 185
    sget-object v0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->RAW:Lorg/bytedeco/javacpp/indexer/Raw;

    if-eqz v0, :cond_0

    .line 186
    iget-object v1, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->array:[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x3

    int-to-long v2, v2

    invoke-static {p1, p2, v2, v3}, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->checkIndex(JJ)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/bytedeco/javacpp/indexer/Raw;->putFloat([BJF)V

    return-object p0

    .line 188
    :cond_0
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0, p1, p3}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putInt(JI)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
    .locals 4

    .line 153
    sget-object v0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->RAW:Lorg/bytedeco/javacpp/indexer/Raw;

    if-eqz v0, :cond_0

    .line 154
    iget-object v1, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->array:[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x3

    int-to-long v2, v2

    invoke-static {p1, p2, v2, v3}, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->checkIndex(JJ)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/bytedeco/javacpp/indexer/Raw;->putInt([BJI)V

    return-object p0

    .line 156
    :cond_0
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0, p1, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putLong(JJ)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
    .locals 6

    .line 169
    sget-object v0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->RAW:Lorg/bytedeco/javacpp/indexer/Raw;

    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->array:[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x7

    int-to-long v2, v2

    invoke-static {p1, p2, v2, v3}, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->checkIndex(JJ)J

    move-result-wide v2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/bytedeco/javacpp/indexer/Raw;->putLong([BJJ)V

    return-object p0

    :cond_0
    move-wide v4, p3

    .line 172
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p3

    long-to-int p1, p1

    invoke-virtual {p3, p1, v4, v5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public putShort(JS)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
    .locals 4

    .line 137
    sget-object v0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->RAW:Lorg/bytedeco/javacpp/indexer/Raw;

    if-eqz v0, :cond_0

    .line 138
    iget-object v1, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->array:[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    invoke-static {p1, p2, v2, v3}, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->checkIndex(JJ)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/bytedeco/javacpp/indexer/Raw;->putShort([BJS)V

    return-object p0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0, p1, p3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->array:[B

    return-void
.end method

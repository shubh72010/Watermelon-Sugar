.class public Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;
.super Lorg/bytedeco/javacpp/indexer/UShortIndexer;
.source "MusicSDK"


# static fields
.field protected static final RAW:Lorg/bytedeco/javacpp/indexer/Raw;


# instance fields
.field final base:J

.field protected pointer:Lorg/bytedeco/javacpp/ShortPointer;

.field final size:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Lorg/bytedeco/javacpp/indexer/Raw;->getInstance()Lorg/bytedeco/javacpp/indexer/Raw;

    move-result-object v0

    sput-object v0, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->RAW:Lorg/bytedeco/javacpp/indexer/Raw;

    return-void
.end method

.method public constructor <init>(Lorg/bytedeco/javacpp/ShortPointer;)V
    .locals 4

    .line 43
    invoke-virtual {p1}, Lorg/bytedeco/javacpp/ShortPointer;->limit()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/bytedeco/javacpp/ShortPointer;->position()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v2, 0x1

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    sget-object v0, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->ONE_STRIDE:[J

    invoke-direct {p0, p1, v2, v0}, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;-><init>(Lorg/bytedeco/javacpp/ShortPointer;[J[J)V

    return-void
.end method

.method public constructor <init>(Lorg/bytedeco/javacpp/ShortPointer;[J[J)V
    .locals 4

    .line 48
    invoke-direct {p0, p2, p3}, Lorg/bytedeco/javacpp/indexer/UShortIndexer;-><init>([J[J)V

    .line 49
    iput-object p1, p0, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->pointer:Lorg/bytedeco/javacpp/ShortPointer;

    .line 50
    invoke-virtual {p1}, Lorg/bytedeco/javacpp/ShortPointer;->address()J

    move-result-wide p2

    invoke-virtual {p1}, Lorg/bytedeco/javacpp/ShortPointer;->position()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->base:J

    .line 51
    invoke-virtual {p1}, Lorg/bytedeco/javacpp/ShortPointer;->limit()J

    move-result-wide p2

    invoke-virtual {p1}, Lorg/bytedeco/javacpp/ShortPointer;->position()J

    move-result-wide v0

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->size:J

    return-void
.end method


# virtual methods
.method public get(J)I
    .locals 5

    .line 59
    sget-object v0, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->RAW:Lorg/bytedeco/javacpp/indexer/Raw;

    iget-wide v1, p0, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->base:J

    iget-wide v3, p0, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->size:J

    invoke-static {p1, p2, v3, v4}, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->checkIndex(JJ)J

    move-result-wide p1

    const-wide/16 v3, 0x2

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/bytedeco/javacpp/indexer/Raw;->getShort(J)S

    move-result p1

    const p2, 0xffff

    and-int/2addr p1, p2

    return p1
.end method

.method public get(JJ)I
    .locals 3

    .line 68
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->strides:[J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    mul-long/2addr p1, v1

    add-long/2addr p1, p3

    invoke-virtual {p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->get(J)I

    move-result p1

    const p2, 0xffff

    and-int/2addr p1, p2

    return p1
.end method

.method public get(JJJ)I
    .locals 3

    .line 77
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->strides:[J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    mul-long/2addr p1, v1

    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->strides:[J

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    mul-long/2addr p3, v1

    add-long/2addr p1, p3

    add-long/2addr p1, p5

    invoke-virtual {p0, p1, p2}, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->get(J)I

    move-result p1

    const p2, 0xffff

    and-int/2addr p1, p2

    return p1
.end method

.method public varargs get([J)I
    .locals 2

    .line 80
    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->index([J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->get(J)I

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public get(JJ[III)Lorg/bytedeco/javacpp/indexer/UShortIndexer;
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p7, :cond_0

    add-int v2, p6, v1

    .line 72
    iget-object v3, p0, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->strides:[J

    aget-wide v4, v3, v0

    mul-long/2addr v4, p1

    iget-object v3, p0, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->strides:[J

    const/4 v6, 0x1

    aget-wide v6, v3, v6

    mul-long/2addr v6, p3

    add-long/2addr v4, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->get(J)I

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    aput v3, p5, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public get(J[III)Lorg/bytedeco/javacpp/indexer/UShortIndexer;
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p5, :cond_0

    add-int v2, p4, v1

    .line 63
    iget-object v3, p0, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->strides:[J

    aget-wide v4, v3, v0

    mul-long/2addr v4, p1

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->get(J)I

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    aput v3, p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public get([J[III)Lorg/bytedeco/javacpp/indexer/UShortIndexer;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    add-int v1, p3, v0

    .line 84
    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->index([J)J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->get(J)I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    aput v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public pointer()Lorg/bytedeco/javacpp/Pointer;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->pointer:Lorg/bytedeco/javacpp/ShortPointer;

    return-object v0
.end method

.method public put(JI)Lorg/bytedeco/javacpp/indexer/UShortIndexer;
    .locals 5

    .line 90
    sget-object v0, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->RAW:Lorg/bytedeco/javacpp/indexer/Raw;

    iget-wide v1, p0, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->base:J

    iget-wide v3, p0, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->size:J

    invoke-static {p1, p2, v3, v4}, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->checkIndex(JJ)J

    move-result-wide p1

    const-wide/16 v3, 0x2

    mul-long/2addr p1, v3

    add-long/2addr v1, p1

    int-to-short p1, p3

    invoke-virtual {v0, v1, v2, p1}, Lorg/bytedeco/javacpp/indexer/Raw;->putShort(JS)V

    return-object p0
.end method

.method public put(JJI)Lorg/bytedeco/javacpp/indexer/UShortIndexer;
    .locals 3

    .line 100
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->strides:[J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    mul-long/2addr p1, v1

    add-long/2addr p1, p3

    int-to-short p3, p5

    invoke-virtual {p0, p1, p2, p3}, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->put(JI)Lorg/bytedeco/javacpp/indexer/UShortIndexer;

    return-object p0
.end method

.method public put(JJJI)Lorg/bytedeco/javacpp/indexer/UShortIndexer;
    .locals 3

    .line 110
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->strides:[J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    mul-long/2addr p1, v1

    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->strides:[J

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    mul-long/2addr p3, v1

    add-long/2addr p1, p3

    add-long/2addr p1, p5

    int-to-short p3, p7

    invoke-virtual {p0, p1, p2, p3}, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->put(JI)Lorg/bytedeco/javacpp/indexer/UShortIndexer;

    return-object p0
.end method

.method public put(JJ[III)Lorg/bytedeco/javacpp/indexer/UShortIndexer;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p7, :cond_0

    .line 105
    iget-object v2, p0, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->strides:[J

    aget-wide v3, v2, v0

    mul-long/2addr v3, p1

    iget-object v2, p0, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->strides:[J

    const/4 v5, 0x1

    aget-wide v5, v2, v5

    mul-long/2addr v5, p3

    add-long/2addr v3, v5

    int-to-long v5, v1

    add-long/2addr v3, v5

    add-int v2, p6, v1

    aget v2, p5, v2

    int-to-short v2, v2

    invoke-virtual {p0, v3, v4, v2}, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->put(JI)Lorg/bytedeco/javacpp/indexer/UShortIndexer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public put(J[III)Lorg/bytedeco/javacpp/indexer/UShortIndexer;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p5, :cond_0

    .line 95
    iget-object v2, p0, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->strides:[J

    aget-wide v3, v2, v0

    mul-long/2addr v3, p1

    int-to-long v5, v1

    add-long/2addr v3, v5

    add-int v2, p4, v1

    aget v2, p3, v2

    int-to-short v2, v2

    invoke-virtual {p0, v3, v4, v2}, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->put(JI)Lorg/bytedeco/javacpp/indexer/UShortIndexer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public put([JI)Lorg/bytedeco/javacpp/indexer/UShortIndexer;
    .locals 2

    .line 114
    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->index([J)J

    move-result-wide v0

    int-to-short p1, p2

    invoke-virtual {p0, v0, v1, p1}, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->put(JI)Lorg/bytedeco/javacpp/indexer/UShortIndexer;

    return-object p0
.end method

.method public put([J[III)Lorg/bytedeco/javacpp/indexer/UShortIndexer;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 119
    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->index([J)J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    add-int v3, p3, v0

    aget v3, p2, v3

    int-to-short v3, v3

    invoke-virtual {p0, v1, v2, v3}, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->put(JI)Lorg/bytedeco/javacpp/indexer/UShortIndexer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lorg/bytedeco/javacpp/indexer/UShortRawIndexer;->pointer:Lorg/bytedeco/javacpp/ShortPointer;

    return-void
.end method

.class public Lorg/bytedeco/javacpp/ShortPointer;
.super Lorg/bytedeco/javacpp/Pointer;
.source "MusicSDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lorg/bytedeco/javacpp/Pointer;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 66
    invoke-direct {p0}, Lorg/bytedeco/javacpp/Pointer;-><init>()V

    .line 68
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/bytedeco/javacpp/ShortPointer;->allocateArray(J)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 69
    iget-wide v2, p0, Lorg/bytedeco/javacpp/ShortPointer;->address:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "Native allocator returned address == 0"

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/OutOfMemoryError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot allocate new ShortPointer("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "): totalBytes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 76
    invoke-static {}, Lorg/bytedeco/javacpp/ShortPointer;->totalBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/bytedeco/javacpp/ShortPointer;->formatBytes(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", physicalBytes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lorg/bytedeco/javacpp/ShortPointer;->physicalBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/bytedeco/javacpp/ShortPointer;->formatBytes(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/OutOfMemoryError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 78
    throw v1

    :catch_1
    move-exception p1

    .line 73
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "No native JavaCPP library in memory. (Has Loader.load() been called?)"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 52
    invoke-direct {p0, p1}, Lorg/bytedeco/javacpp/Pointer;-><init>(Ljava/nio/Buffer;)V

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->array()[S

    move-result-object v0

    .line 55
    array-length v1, v0

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-direct {p0, v1, v2}, Lorg/bytedeco/javacpp/ShortPointer;->allocateArray(J)V

    .line 56
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->arrayOffset()I

    move-result v1

    array-length v2, v0

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->arrayOffset()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lorg/bytedeco/javacpp/ShortPointer;->put([SII)Lorg/bytedeco/javacpp/ShortPointer;

    .line 57
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/bytedeco/javacpp/ShortPointer;->position(J)Lorg/bytedeco/javacpp/ShortPointer;

    .line 58
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->limit()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/bytedeco/javacpp/ShortPointer;->limit(J)Lorg/bytedeco/javacpp/ShortPointer;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/bytedeco/javacpp/Pointer;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lorg/bytedeco/javacpp/Pointer;-><init>(Lorg/bytedeco/javacpp/Pointer;)V

    return-void
.end method

.method public varargs constructor <init>([S)V
    .locals 2

    .line 41
    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/bytedeco/javacpp/ShortPointer;-><init>(J)V

    .line 42
    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/ShortPointer;->put([S)Lorg/bytedeco/javacpp/ShortPointer;

    return-void
.end method

.method private native allocateArray(J)V
.end method


# virtual methods
.method public bridge synthetic asBuffer()Ljava/nio/Buffer;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/ShortPointer;->asBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final asBuffer()Ljava/nio/ShortBuffer;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/ShortPointer;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic capacity(J)Lorg/bytedeco/javacpp/Pointer;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lorg/bytedeco/javacpp/ShortPointer;->capacity(J)Lorg/bytedeco/javacpp/ShortPointer;

    move-result-object p1

    return-object p1
.end method

.method public capacity(J)Lorg/bytedeco/javacpp/ShortPointer;
    .locals 0

    .line 97
    invoke-super {p0, p1, p2}, Lorg/bytedeco/javacpp/Pointer;->capacity(J)Lorg/bytedeco/javacpp/Pointer;

    move-result-object p1

    check-cast p1, Lorg/bytedeco/javacpp/ShortPointer;

    return-object p1
.end method

.method public get([S)Lorg/bytedeco/javacpp/ShortPointer;
    .locals 2

    const/4 v0, 0x0

    .line 116
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bytedeco/javacpp/ShortPointer;->get([SII)Lorg/bytedeco/javacpp/ShortPointer;

    move-result-object p1

    return-object p1
.end method

.method public native get([SII)Lorg/bytedeco/javacpp/ShortPointer;
.end method

.method public get()S
    .locals 2

    const-wide/16 v0, 0x0

    .line 101
    invoke-virtual {p0, v0, v1}, Lorg/bytedeco/javacpp/ShortPointer;->get(J)S

    move-result v0

    return v0
.end method

.method public native get(J)S
.end method

.method public bridge synthetic limit(J)Lorg/bytedeco/javacpp/Pointer;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lorg/bytedeco/javacpp/ShortPointer;->limit(J)Lorg/bytedeco/javacpp/ShortPointer;

    move-result-object p1

    return-object p1
.end method

.method public limit(J)Lorg/bytedeco/javacpp/ShortPointer;
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Lorg/bytedeco/javacpp/Pointer;->limit(J)Lorg/bytedeco/javacpp/Pointer;

    move-result-object p1

    check-cast p1, Lorg/bytedeco/javacpp/ShortPointer;

    return-object p1
.end method

.method public bridge synthetic position(J)Lorg/bytedeco/javacpp/Pointer;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lorg/bytedeco/javacpp/ShortPointer;->position(J)Lorg/bytedeco/javacpp/ShortPointer;

    move-result-object p1

    return-object p1
.end method

.method public position(J)Lorg/bytedeco/javacpp/ShortPointer;
    .locals 0

    .line 89
    invoke-super {p0, p1, p2}, Lorg/bytedeco/javacpp/Pointer;->position(J)Lorg/bytedeco/javacpp/Pointer;

    move-result-object p1

    check-cast p1, Lorg/bytedeco/javacpp/ShortPointer;

    return-object p1
.end method

.method public native put(JS)Lorg/bytedeco/javacpp/ShortPointer;
.end method

.method public put(S)Lorg/bytedeco/javacpp/ShortPointer;
    .locals 2

    const-wide/16 v0, 0x0

    .line 105
    invoke-virtual {p0, v0, v1, p1}, Lorg/bytedeco/javacpp/ShortPointer;->put(JS)Lorg/bytedeco/javacpp/ShortPointer;

    move-result-object p1

    return-object p1
.end method

.method public varargs put([S)Lorg/bytedeco/javacpp/ShortPointer;
    .locals 2

    const/4 v0, 0x0

    .line 118
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bytedeco/javacpp/ShortPointer;->put([SII)Lorg/bytedeco/javacpp/ShortPointer;

    move-result-object p1

    return-object p1
.end method

.method public native put([SII)Lorg/bytedeco/javacpp/ShortPointer;
.end method

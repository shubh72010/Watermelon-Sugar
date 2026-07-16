.class public Lorg/bytedeco/javacpp/BooleanPointer;
.super Lorg/bytedeco/javacpp/Pointer;
.source "MusicSDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Lorg/bytedeco/javacpp/Pointer;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 70
    invoke-direct {p0}, Lorg/bytedeco/javacpp/Pointer;-><init>()V

    .line 72
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/bytedeco/javacpp/BooleanPointer;->allocateArray(J)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 73
    iget-wide v2, p0, Lorg/bytedeco/javacpp/BooleanPointer;->address:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 74
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

    .line 79
    new-instance v1, Ljava/lang/OutOfMemoryError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot allocate new BooleanPointer("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "): totalBytes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 80
    invoke-static {}, Lorg/bytedeco/javacpp/BooleanPointer;->totalBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/bytedeco/javacpp/BooleanPointer;->formatBytes(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", physicalBytes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lorg/bytedeco/javacpp/BooleanPointer;->physicalBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/bytedeco/javacpp/BooleanPointer;->formatBytes(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/OutOfMemoryError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 82
    throw v1

    :catch_1
    move-exception p1

    .line 77
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "No native JavaCPP library in memory. (Has Loader.load() been called?)"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 54
    invoke-direct {p0, p1}, Lorg/bytedeco/javacpp/Pointer;-><init>(Ljava/nio/Buffer;)V

    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 57
    array-length v1, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-direct {p0, v1, v2}, Lorg/bytedeco/javacpp/BooleanPointer;->allocateArray(J)V

    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    sub-int v2, v1, v2

    int-to-long v2, v2

    aget-byte v4, v0, v1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0, v2, v3, v4}, Lorg/bytedeco/javacpp/BooleanPointer;->put(JZ)Lorg/bytedeco/javacpp/BooleanPointer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/bytedeco/javacpp/BooleanPointer;->position(J)Lorg/bytedeco/javacpp/BooleanPointer;

    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/bytedeco/javacpp/BooleanPointer;->limit(J)Lorg/bytedeco/javacpp/BooleanPointer;

    :cond_2
    return-void
.end method

.method public constructor <init>(Lorg/bytedeco/javacpp/Pointer;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lorg/bytedeco/javacpp/Pointer;-><init>(Lorg/bytedeco/javacpp/Pointer;)V

    return-void
.end method

.method public varargs constructor <init>([Z)V
    .locals 2

    .line 43
    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/bytedeco/javacpp/BooleanPointer;-><init>(J)V

    .line 44
    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/BooleanPointer;->put([Z)Lorg/bytedeco/javacpp/BooleanPointer;

    return-void
.end method

.method private native allocateArray(J)V
.end method


# virtual methods
.method public capacity(J)Lorg/bytedeco/javacpp/BooleanPointer;
    .locals 0

    .line 101
    invoke-super {p0, p1, p2}, Lorg/bytedeco/javacpp/Pointer;->capacity(J)Lorg/bytedeco/javacpp/Pointer;

    move-result-object p1

    check-cast p1, Lorg/bytedeco/javacpp/BooleanPointer;

    return-object p1
.end method

.method public bridge synthetic capacity(J)Lorg/bytedeco/javacpp/Pointer;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lorg/bytedeco/javacpp/BooleanPointer;->capacity(J)Lorg/bytedeco/javacpp/BooleanPointer;

    move-result-object p1

    return-object p1
.end method

.method public get([Z)Lorg/bytedeco/javacpp/BooleanPointer;
    .locals 2

    const/4 v0, 0x0

    .line 120
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bytedeco/javacpp/BooleanPointer;->get([ZII)Lorg/bytedeco/javacpp/BooleanPointer;

    move-result-object p1

    return-object p1
.end method

.method public native get([ZII)Lorg/bytedeco/javacpp/BooleanPointer;
.end method

.method public get()Z
    .locals 2

    const-wide/16 v0, 0x0

    .line 105
    invoke-virtual {p0, v0, v1}, Lorg/bytedeco/javacpp/BooleanPointer;->get(J)Z

    move-result v0

    return v0
.end method

.method public native get(J)Z
.end method

.method public limit(J)Lorg/bytedeco/javacpp/BooleanPointer;
    .locals 0

    .line 97
    invoke-super {p0, p1, p2}, Lorg/bytedeco/javacpp/Pointer;->limit(J)Lorg/bytedeco/javacpp/Pointer;

    move-result-object p1

    check-cast p1, Lorg/bytedeco/javacpp/BooleanPointer;

    return-object p1
.end method

.method public bridge synthetic limit(J)Lorg/bytedeco/javacpp/Pointer;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lorg/bytedeco/javacpp/BooleanPointer;->limit(J)Lorg/bytedeco/javacpp/BooleanPointer;

    move-result-object p1

    return-object p1
.end method

.method public position(J)Lorg/bytedeco/javacpp/BooleanPointer;
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Lorg/bytedeco/javacpp/Pointer;->position(J)Lorg/bytedeco/javacpp/Pointer;

    move-result-object p1

    check-cast p1, Lorg/bytedeco/javacpp/BooleanPointer;

    return-object p1
.end method

.method public bridge synthetic position(J)Lorg/bytedeco/javacpp/Pointer;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lorg/bytedeco/javacpp/BooleanPointer;->position(J)Lorg/bytedeco/javacpp/BooleanPointer;

    move-result-object p1

    return-object p1
.end method

.method public native put(JZ)Lorg/bytedeco/javacpp/BooleanPointer;
.end method

.method public put(Z)Lorg/bytedeco/javacpp/BooleanPointer;
    .locals 2

    const-wide/16 v0, 0x0

    .line 109
    invoke-virtual {p0, v0, v1, p1}, Lorg/bytedeco/javacpp/BooleanPointer;->put(JZ)Lorg/bytedeco/javacpp/BooleanPointer;

    move-result-object p1

    return-object p1
.end method

.method public varargs put([Z)Lorg/bytedeco/javacpp/BooleanPointer;
    .locals 2

    const/4 v0, 0x0

    .line 122
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bytedeco/javacpp/BooleanPointer;->put([ZII)Lorg/bytedeco/javacpp/BooleanPointer;

    move-result-object p1

    return-object p1
.end method

.method public native put([ZII)Lorg/bytedeco/javacpp/BooleanPointer;
.end method

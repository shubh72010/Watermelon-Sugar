.class public Lorg/bytedeco/javacpp/CharPointer;
.super Lorg/bytedeco/javacpp/Pointer;
.source "MusicSDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lorg/bytedeco/javacpp/Pointer;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 76
    invoke-direct {p0}, Lorg/bytedeco/javacpp/Pointer;-><init>()V

    .line 78
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/bytedeco/javacpp/CharPointer;->allocateArray(J)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 79
    iget-wide v2, p0, Lorg/bytedeco/javacpp/CharPointer;->address:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 80
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

    .line 85
    new-instance v1, Ljava/lang/OutOfMemoryError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot allocate new CharPointer("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "): totalBytes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 86
    invoke-static {}, Lorg/bytedeco/javacpp/CharPointer;->totalBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/bytedeco/javacpp/CharPointer;->formatBytes(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", physicalBytes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lorg/bytedeco/javacpp/CharPointer;->physicalBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/bytedeco/javacpp/CharPointer;->formatBytes(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/OutOfMemoryError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 88
    throw v1

    :catch_1
    move-exception p1

    .line 83
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "No native JavaCPP library in memory. (Has Loader.load() been called?)"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/bytedeco/javacpp/CharPointer;-><init>(J)V

    .line 42
    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/CharPointer;->putString(Ljava/lang/String;)Lorg/bytedeco/javacpp/CharPointer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/CharBuffer;)V
    .locals 4

    .line 62
    invoke-direct {p0, p1}, Lorg/bytedeco/javacpp/Pointer;-><init>(Ljava/nio/Buffer;)V

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    .line 65
    array-length v1, v0

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-direct {p0, v1, v2}, Lorg/bytedeco/javacpp/CharPointer;->allocateArray(J)V

    .line 66
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v1

    array-length v2, v0

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lorg/bytedeco/javacpp/CharPointer;->put([CII)Lorg/bytedeco/javacpp/CharPointer;

    .line 67
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/bytedeco/javacpp/CharPointer;->position(J)Lorg/bytedeco/javacpp/CharPointer;

    .line 68
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->limit()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/bytedeco/javacpp/CharPointer;->limit(J)Lorg/bytedeco/javacpp/CharPointer;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/bytedeco/javacpp/Pointer;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lorg/bytedeco/javacpp/Pointer;-><init>(Lorg/bytedeco/javacpp/Pointer;)V

    return-void
.end method

.method public varargs constructor <init>([C)V
    .locals 2

    .line 51
    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/bytedeco/javacpp/CharPointer;-><init>(J)V

    .line 52
    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/CharPointer;->put([C)Lorg/bytedeco/javacpp/CharPointer;

    return-void
.end method

.method private native allocateArray(J)V
.end method


# virtual methods
.method public bridge synthetic asBuffer()Ljava/nio/Buffer;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/CharPointer;->asBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final asBuffer()Ljava/nio/CharBuffer;
    .locals 1

    .line 191
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/CharPointer;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    return-object v0
.end method

.method public capacity(J)Lorg/bytedeco/javacpp/CharPointer;
    .locals 0

    .line 107
    invoke-super {p0, p1, p2}, Lorg/bytedeco/javacpp/Pointer;->capacity(J)Lorg/bytedeco/javacpp/Pointer;

    move-result-object p1

    check-cast p1, Lorg/bytedeco/javacpp/CharPointer;

    return-object p1
.end method

.method public bridge synthetic capacity(J)Lorg/bytedeco/javacpp/Pointer;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lorg/bytedeco/javacpp/CharPointer;->capacity(J)Lorg/bytedeco/javacpp/CharPointer;

    move-result-object p1

    return-object p1
.end method

.method public get()C
    .locals 2

    const-wide/16 v0, 0x0

    .line 152
    invoke-virtual {p0, v0, v1}, Lorg/bytedeco/javacpp/CharPointer;->get(J)C

    move-result v0

    return v0
.end method

.method public native get(J)C
.end method

.method public get([C)Lorg/bytedeco/javacpp/CharPointer;
    .locals 2

    const/4 v0, 0x0

    .line 167
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bytedeco/javacpp/CharPointer;->get([CII)Lorg/bytedeco/javacpp/CharPointer;

    move-result-object p1

    return-object p1
.end method

.method public native get([CII)Lorg/bytedeco/javacpp/CharPointer;
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/bytedeco/javacpp/CharPointer;->getStringChars()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public getStringChars()[C
    .locals 5

    .line 112
    iget-wide v0, p0, Lorg/bytedeco/javacpp/CharPointer;->limit:J

    iget-wide v2, p0, Lorg/bytedeco/javacpp/CharPointer;->position:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 113
    iget-wide v0, p0, Lorg/bytedeco/javacpp/CharPointer;->limit:J

    iget-wide v2, p0, Lorg/bytedeco/javacpp/CharPointer;->position:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [C

    .line 114
    invoke-virtual {p0, v0}, Lorg/bytedeco/javacpp/CharPointer;->get([C)Lorg/bytedeco/javacpp/CharPointer;

    return-object v0

    :cond_0
    const/16 v0, 0x10

    .line 119
    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    int-to-long v3, v2

    .line 121
    invoke-virtual {p0, v3, v4}, Lorg/bytedeco/javacpp/CharPointer;->get(J)C

    move-result v3

    aput-char v3, v0, v2

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 123
    array-length v3, v0

    if-lt v2, v3, :cond_1

    .line 124
    array-length v3, v0

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [C

    .line 125
    array-length v4, v0

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    goto :goto_0

    .line 129
    :cond_2
    new-array v3, v2, [C

    .line 130
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public limit(J)Lorg/bytedeco/javacpp/CharPointer;
    .locals 0

    .line 103
    invoke-super {p0, p1, p2}, Lorg/bytedeco/javacpp/Pointer;->limit(J)Lorg/bytedeco/javacpp/Pointer;

    move-result-object p1

    check-cast p1, Lorg/bytedeco/javacpp/CharPointer;

    return-object p1
.end method

.method public bridge synthetic limit(J)Lorg/bytedeco/javacpp/Pointer;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lorg/bytedeco/javacpp/CharPointer;->limit(J)Lorg/bytedeco/javacpp/CharPointer;

    move-result-object p1

    return-object p1
.end method

.method public position(J)Lorg/bytedeco/javacpp/CharPointer;
    .locals 0

    .line 99
    invoke-super {p0, p1, p2}, Lorg/bytedeco/javacpp/Pointer;->position(J)Lorg/bytedeco/javacpp/Pointer;

    move-result-object p1

    check-cast p1, Lorg/bytedeco/javacpp/CharPointer;

    return-object p1
.end method

.method public bridge synthetic position(J)Lorg/bytedeco/javacpp/Pointer;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lorg/bytedeco/javacpp/CharPointer;->position(J)Lorg/bytedeco/javacpp/CharPointer;

    move-result-object p1

    return-object p1
.end method

.method public put(C)Lorg/bytedeco/javacpp/CharPointer;
    .locals 2

    const-wide/16 v0, 0x0

    .line 156
    invoke-virtual {p0, v0, v1, p1}, Lorg/bytedeco/javacpp/CharPointer;->put(JC)Lorg/bytedeco/javacpp/CharPointer;

    move-result-object p1

    return-object p1
.end method

.method public native put(JC)Lorg/bytedeco/javacpp/CharPointer;
.end method

.method public varargs put([C)Lorg/bytedeco/javacpp/CharPointer;
    .locals 2

    const/4 v0, 0x0

    .line 169
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bytedeco/javacpp/CharPointer;->put([CII)Lorg/bytedeco/javacpp/CharPointer;

    move-result-object p1

    return-object p1
.end method

.method public native put([CII)Lorg/bytedeco/javacpp/CharPointer;
.end method

.method public putString(Ljava/lang/String;)Lorg/bytedeco/javacpp/CharPointer;
    .locals 4

    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/CharPointer;->put([C)Lorg/bytedeco/javacpp/CharPointer;

    move-result-object v0

    array-length v1, p1

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/bytedeco/javacpp/CharPointer;->put(JC)Lorg/bytedeco/javacpp/CharPointer;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/bytedeco/javacpp/CharPointer;->limit(J)Lorg/bytedeco/javacpp/CharPointer;

    move-result-object p1

    return-object p1
.end method

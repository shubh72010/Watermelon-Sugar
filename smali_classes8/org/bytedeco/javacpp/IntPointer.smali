.class public Lorg/bytedeco/javacpp/IntPointer;
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
    invoke-direct {p0, p1, p2}, Lorg/bytedeco/javacpp/IntPointer;->allocateArray(J)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 79
    iget-wide v2, p0, Lorg/bytedeco/javacpp/IntPointer;->address:J

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

    const-string v3, "Cannot allocate new IntPointer("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "): totalBytes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 86
    invoke-static {}, Lorg/bytedeco/javacpp/IntPointer;->totalBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/bytedeco/javacpp/IntPointer;->formatBytes(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", physicalBytes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lorg/bytedeco/javacpp/IntPointer;->physicalBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/bytedeco/javacpp/IntPointer;->formatBytes(J)Ljava/lang/String;

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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/bytedeco/javacpp/IntPointer;-><init>(J)V

    .line 42
    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/IntPointer;->putString(Ljava/lang/String;)Lorg/bytedeco/javacpp/IntPointer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/IntBuffer;)V
    .locals 4

    .line 62
    invoke-direct {p0, p1}, Lorg/bytedeco/javacpp/Pointer;-><init>(Ljava/nio/Buffer;)V

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/IntBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v0

    .line 65
    array-length v1, v0

    invoke-virtual {p1}, Ljava/nio/IntBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-direct {p0, v1, v2}, Lorg/bytedeco/javacpp/IntPointer;->allocateArray(J)V

    .line 66
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->arrayOffset()I

    move-result v1

    array-length v2, v0

    invoke-virtual {p1}, Ljava/nio/IntBuffer;->arrayOffset()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lorg/bytedeco/javacpp/IntPointer;->put([III)Lorg/bytedeco/javacpp/IntPointer;

    .line 67
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/bytedeco/javacpp/IntPointer;->position(J)Lorg/bytedeco/javacpp/IntPointer;

    .line 68
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->limit()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/bytedeco/javacpp/IntPointer;->limit(J)Lorg/bytedeco/javacpp/IntPointer;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/bytedeco/javacpp/Pointer;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lorg/bytedeco/javacpp/Pointer;-><init>(Lorg/bytedeco/javacpp/Pointer;)V

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 2

    .line 51
    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/bytedeco/javacpp/IntPointer;-><init>(J)V

    .line 52
    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/IntPointer;->put([I)Lorg/bytedeco/javacpp/IntPointer;

    return-void
.end method

.method private native allocateArray(J)V
.end method


# virtual methods
.method public bridge synthetic asBuffer()Ljava/nio/Buffer;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/IntPointer;->asBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final asBuffer()Ljava/nio/IntBuffer;
    .locals 1

    .line 195
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/IntPointer;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    return-object v0
.end method

.method public capacity(J)Lorg/bytedeco/javacpp/IntPointer;
    .locals 0

    .line 107
    invoke-super {p0, p1, p2}, Lorg/bytedeco/javacpp/Pointer;->capacity(J)Lorg/bytedeco/javacpp/Pointer;

    move-result-object p1

    check-cast p1, Lorg/bytedeco/javacpp/IntPointer;

    return-object p1
.end method

.method public bridge synthetic capacity(J)Lorg/bytedeco/javacpp/Pointer;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lorg/bytedeco/javacpp/IntPointer;->capacity(J)Lorg/bytedeco/javacpp/IntPointer;

    move-result-object p1

    return-object p1
.end method

.method public get()I
    .locals 2

    const-wide/16 v0, 0x0

    .line 156
    invoke-virtual {p0, v0, v1}, Lorg/bytedeco/javacpp/IntPointer;->get(J)I

    move-result v0

    return v0
.end method

.method public native get(J)I
.end method

.method public get([I)Lorg/bytedeco/javacpp/IntPointer;
    .locals 2

    const/4 v0, 0x0

    .line 171
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bytedeco/javacpp/IntPointer;->get([III)Lorg/bytedeco/javacpp/IntPointer;

    move-result-object p1

    return-object p1
.end method

.method public native get([III)Lorg/bytedeco/javacpp/IntPointer;
.end method

.method public getString()Ljava/lang/String;
    .locals 4

    .line 135
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/IntPointer;->getStringCodePoints()[I

    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-direct {v1, v0, v2, v3}, Ljava/lang/String;-><init>([III)V

    return-object v1
.end method

.method public getStringCodePoints()[I
    .locals 5

    .line 112
    iget-wide v0, p0, Lorg/bytedeco/javacpp/IntPointer;->limit:J

    iget-wide v2, p0, Lorg/bytedeco/javacpp/IntPointer;->position:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 113
    iget-wide v0, p0, Lorg/bytedeco/javacpp/IntPointer;->limit:J

    iget-wide v2, p0, Lorg/bytedeco/javacpp/IntPointer;->position:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [I

    .line 114
    invoke-virtual {p0, v0}, Lorg/bytedeco/javacpp/IntPointer;->get([I)Lorg/bytedeco/javacpp/IntPointer;

    return-object v0

    :cond_0
    const/16 v0, 0x10

    .line 119
    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    int-to-long v3, v2

    .line 121
    invoke-virtual {p0, v3, v4}, Lorg/bytedeco/javacpp/IntPointer;->get(J)I

    move-result v3

    aput v3, v0, v2

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 123
    array-length v3, v0

    if-lt v2, v3, :cond_1

    .line 124
    array-length v3, v0

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [I

    .line 125
    array-length v4, v0

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    goto :goto_0

    .line 129
    :cond_2
    new-array v3, v2, [I

    .line 130
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public limit(J)Lorg/bytedeco/javacpp/IntPointer;
    .locals 0

    .line 103
    invoke-super {p0, p1, p2}, Lorg/bytedeco/javacpp/Pointer;->limit(J)Lorg/bytedeco/javacpp/Pointer;

    move-result-object p1

    check-cast p1, Lorg/bytedeco/javacpp/IntPointer;

    return-object p1
.end method

.method public bridge synthetic limit(J)Lorg/bytedeco/javacpp/Pointer;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lorg/bytedeco/javacpp/IntPointer;->limit(J)Lorg/bytedeco/javacpp/IntPointer;

    move-result-object p1

    return-object p1
.end method

.method public position(J)Lorg/bytedeco/javacpp/IntPointer;
    .locals 0

    .line 99
    invoke-super {p0, p1, p2}, Lorg/bytedeco/javacpp/Pointer;->position(J)Lorg/bytedeco/javacpp/Pointer;

    move-result-object p1

    check-cast p1, Lorg/bytedeco/javacpp/IntPointer;

    return-object p1
.end method

.method public bridge synthetic position(J)Lorg/bytedeco/javacpp/Pointer;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lorg/bytedeco/javacpp/IntPointer;->position(J)Lorg/bytedeco/javacpp/IntPointer;

    move-result-object p1

    return-object p1
.end method

.method public put(I)Lorg/bytedeco/javacpp/IntPointer;
    .locals 2

    const-wide/16 v0, 0x0

    .line 160
    invoke-virtual {p0, v0, v1, p1}, Lorg/bytedeco/javacpp/IntPointer;->put(JI)Lorg/bytedeco/javacpp/IntPointer;

    move-result-object p1

    return-object p1
.end method

.method public native put(JI)Lorg/bytedeco/javacpp/IntPointer;
.end method

.method public varargs put([I)Lorg/bytedeco/javacpp/IntPointer;
    .locals 2

    const/4 v0, 0x0

    .line 173
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bytedeco/javacpp/IntPointer;->put([III)Lorg/bytedeco/javacpp/IntPointer;

    move-result-object p1

    return-object p1
.end method

.method public native put([III)Lorg/bytedeco/javacpp/IntPointer;
.end method

.method public putString(Ljava/lang/String;)Lorg/bytedeco/javacpp/IntPointer;
    .locals 5

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 150
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0, v1}, Lorg/bytedeco/javacpp/IntPointer;->put([I)Lorg/bytedeco/javacpp/IntPointer;

    move-result-object p1

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lorg/bytedeco/javacpp/IntPointer;->put(JI)Lorg/bytedeco/javacpp/IntPointer;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lorg/bytedeco/javacpp/IntPointer;->limit(J)Lorg/bytedeco/javacpp/IntPointer;

    move-result-object p1

    return-object p1
.end method

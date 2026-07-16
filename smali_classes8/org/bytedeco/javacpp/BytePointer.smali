.class public Lorg/bytedeco/javacpp/BytePointer;
.super Lorg/bytedeco/javacpp/Pointer;
.source "MusicSDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Lorg/bytedeco/javacpp/Pointer;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 96
    invoke-direct {p0}, Lorg/bytedeco/javacpp/Pointer;-><init>()V

    .line 98
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/bytedeco/javacpp/BytePointer;->allocateArray(J)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 99
    iget-wide v2, p0, Lorg/bytedeco/javacpp/BytePointer;->address:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 100
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

    .line 105
    new-instance v1, Ljava/lang/OutOfMemoryError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot allocate new BytePointer("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "): totalBytes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 106
    invoke-static {}, Lorg/bytedeco/javacpp/BytePointer;->totalBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/bytedeco/javacpp/BytePointer;->formatBytes(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", physicalBytes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lorg/bytedeco/javacpp/BytePointer;->physicalBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/bytedeco/javacpp/BytePointer;->formatBytes(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/OutOfMemoryError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 108
    throw v1

    :catch_1
    move-exception p1

    .line 103
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "No native JavaCPP library in memory. (Has Loader.load() been called?)"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/bytedeco/javacpp/BytePointer;-><init>(J)V

    .line 62
    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/BytePointer;->putString(Ljava/lang/String;)Lorg/bytedeco/javacpp/BytePointer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/bytedeco/javacpp/BytePointer;-><init>(J)V

    .line 51
    invoke-virtual {p0, p1, p2}, Lorg/bytedeco/javacpp/BytePointer;->putString(Ljava/lang/String;Ljava/lang/String;)Lorg/bytedeco/javacpp/BytePointer;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 82
    invoke-direct {p0, p1}, Lorg/bytedeco/javacpp/Pointer;-><init>(Ljava/nio/Buffer;)V

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 85
    array-length v1, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-direct {p0, v1, v2}, Lorg/bytedeco/javacpp/BytePointer;->allocateArray(J)V

    .line 86
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    array-length v2, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lorg/bytedeco/javacpp/BytePointer;->put([BII)Lorg/bytedeco/javacpp/BytePointer;

    .line 87
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/bytedeco/javacpp/BytePointer;->position(J)Lorg/bytedeco/javacpp/BytePointer;

    .line 88
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/bytedeco/javacpp/BytePointer;->limit(J)Lorg/bytedeco/javacpp/BytePointer;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/bytedeco/javacpp/Pointer;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lorg/bytedeco/javacpp/Pointer;-><init>(Lorg/bytedeco/javacpp/Pointer;)V

    return-void
.end method

.method public varargs constructor <init>([B)V
    .locals 2

    .line 71
    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/bytedeco/javacpp/BytePointer;-><init>(J)V

    .line 72
    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/BytePointer;->put([B)Lorg/bytedeco/javacpp/BytePointer;

    return-void
.end method

.method private native allocateArray(J)V
.end method

.method public static native strcat(Lorg/bytedeco/javacpp/BytePointer;Lorg/bytedeco/javacpp/BytePointer;)Lorg/bytedeco/javacpp/BytePointer;
    .param p0    # Lorg/bytedeco/javacpp/BytePointer;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "char*"
            }
        .end annotation
    .end param
    .param p1    # Lorg/bytedeco/javacpp/BytePointer;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "char*"
            }
        .end annotation
    .end param
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "char*"
        }
    .end annotation
.end method

.method public static native strchr(Lorg/bytedeco/javacpp/BytePointer;I)Lorg/bytedeco/javacpp/BytePointer;
    .param p0    # Lorg/bytedeco/javacpp/BytePointer;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "char*"
            }
        .end annotation
    .end param
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "char*"
        }
    .end annotation
.end method

.method public static native strcmp(Lorg/bytedeco/javacpp/BytePointer;Lorg/bytedeco/javacpp/BytePointer;)I
    .param p0    # Lorg/bytedeco/javacpp/BytePointer;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "char*"
            }
        .end annotation
    .end param
    .param p1    # Lorg/bytedeco/javacpp/BytePointer;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "char*"
            }
        .end annotation
    .end param
.end method

.method public static native strcoll(Lorg/bytedeco/javacpp/BytePointer;Lorg/bytedeco/javacpp/BytePointer;)I
    .param p0    # Lorg/bytedeco/javacpp/BytePointer;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "char*"
            }
        .end annotation
    .end param
    .param p1    # Lorg/bytedeco/javacpp/BytePointer;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "char*"
            }
        .end annotation
    .end param
.end method

.method public static native strcpy(Lorg/bytedeco/javacpp/BytePointer;Lorg/bytedeco/javacpp/BytePointer;)Lorg/bytedeco/javacpp/BytePointer;
    .param p0    # Lorg/bytedeco/javacpp/BytePointer;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "char*"
            }
        .end annotation
    .end param
    .param p1    # Lorg/bytedeco/javacpp/BytePointer;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "char*"
            }
        .end annotation
    .end param
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "char*"
        }
    .end annotation
.end method

.method public static native strcspn(Lorg/bytedeco/javacpp/BytePointer;Lorg/bytedeco/javacpp/BytePointer;)J
    .param p0    # Lorg/bytedeco/javacpp/BytePointer;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "char*"
            }
        .end annotation
    .end param
    .param p1    # Lorg/bytedeco/javacpp/BytePointer;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "char*"
            }
        .end annotation
    .end param
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "size_t"
        }
    .end annotation
.end method

.method public static native strerror(I)Lorg/bytedeco/javacpp/BytePointer;
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "char*"
        }
    .end annotation
.end method

.method public static native strlen(Lorg/bytedeco/javacpp/BytePointer;)J
    .param p0    # Lorg/bytedeco/javacpp/BytePointer;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "char*"
            }
        .end annotation
    .end param
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "size_t"
        }
    .end annotation
.end method

.method public static native strncat(Lorg/bytedeco/javacpp/BytePointer;Lorg/bytedeco/javacpp/BytePointer;J)Lorg/bytedeco/javacpp/BytePointer;
    .param p0    # Lorg/bytedeco/javacpp/BytePointer;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "char*"
            }
        .end annotation
    .end param
    .param p1    # Lorg/bytedeco/javacpp/BytePointer;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "char*"
            }
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "size_t"
            }
        .end annotation
    .end param
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "char*"
        }
    .end annotation
.end method

.method public static native strncmp(Lorg/bytedeco/javacpp/BytePointer;Lorg/bytedeco/javacpp/BytePointer;J)I
    .param p0    # Lorg/bytedeco/javacpp/BytePointer;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "char*"
            }
        .end annotation
    .end param
    .param p1    # Lorg/bytedeco/javacpp/BytePointer;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "char*"
            }
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "size_t"
            }
        .end annotation
    .end param
.end method

.method public static native strncpy(Lorg/bytedeco/javacpp/BytePointer;Lorg/bytedeco/javacpp/BytePointer;J)Lorg/bytedeco/javacpp/BytePointer;
    .param p0    # Lorg/bytedeco/javacpp/BytePointer;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "char*"
            }
        .end annotation
    .end param
    .param p1    # Lorg/bytedeco/javacpp/BytePointer;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "char*"
            }
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "size_t"
            }
        .end annotation
    .end param
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "char*"
        }
    .end annotation
.end method

.method public static native strpbrk(Lorg/bytedeco/javacpp/BytePointer;Lorg/bytedeco/javacpp/BytePointer;)Lorg/bytedeco/javacpp/BytePointer;
    .param p0    # Lorg/bytedeco/javacpp/BytePointer;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "char*"
            }
        .end annotation
    .end param
    .param p1    # Lorg/bytedeco/javacpp/BytePointer;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "char*"
            }
        .end annotation
    .end param
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "char*"
        }
    .end annotation
.end method

.method public static native strrchr(Lorg/bytedeco/javacpp/BytePointer;I)Lorg/bytedeco/javacpp/BytePointer;
    .param p0    # Lorg/bytedeco/javacpp/BytePointer;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "char*"
            }
        .end annotation
    .end param
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "char*"
        }
    .end annotation
.end method

.method public static native strspn(Lorg/bytedeco/javacpp/BytePointer;Lorg/bytedeco/javacpp/BytePointer;)J
    .param p0    # Lorg/bytedeco/javacpp/BytePointer;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "char*"
            }
        .end annotation
    .end param
    .param p1    # Lorg/bytedeco/javacpp/BytePointer;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "char*"
            }
        .end annotation
    .end param
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "size_t"
        }
    .end annotation
.end method

.method public static native strstr(Lorg/bytedeco/javacpp/BytePointer;Lorg/bytedeco/javacpp/BytePointer;)Lorg/bytedeco/javacpp/BytePointer;
    .param p0    # Lorg/bytedeco/javacpp/BytePointer;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "char*"
            }
        .end annotation
    .end param
    .param p1    # Lorg/bytedeco/javacpp/BytePointer;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "char*"
            }
        .end annotation
    .end param
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "char*"
        }
    .end annotation
.end method

.method public static native strtok(Lorg/bytedeco/javacpp/BytePointer;Lorg/bytedeco/javacpp/BytePointer;)Lorg/bytedeco/javacpp/BytePointer;
    .param p0    # Lorg/bytedeco/javacpp/BytePointer;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "char*"
            }
        .end annotation
    .end param
    .param p1    # Lorg/bytedeco/javacpp/BytePointer;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "char*"
            }
        .end annotation
    .end param
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "char*"
        }
    .end annotation
.end method

.method public static native strxfrm(Lorg/bytedeco/javacpp/BytePointer;Lorg/bytedeco/javacpp/BytePointer;J)J
    .param p0    # Lorg/bytedeco/javacpp/BytePointer;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "char*"
            }
        .end annotation
    .end param
    .param p1    # Lorg/bytedeco/javacpp/BytePointer;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "char*"
            }
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "size_t"
            }
        .end annotation
    .end param
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "size_t"
        }
    .end annotation
.end method


# virtual methods
.method public bridge synthetic asBuffer()Ljava/nio/Buffer;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/BytePointer;->asBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final asBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 234
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/BytePointer;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public capacity(J)Lorg/bytedeco/javacpp/BytePointer;
    .locals 0

    .line 127
    invoke-super {p0, p1, p2}, Lorg/bytedeco/javacpp/Pointer;->capacity(J)Lorg/bytedeco/javacpp/Pointer;

    move-result-object p1

    check-cast p1, Lorg/bytedeco/javacpp/BytePointer;

    return-object p1
.end method

.method public bridge synthetic capacity(J)Lorg/bytedeco/javacpp/Pointer;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lorg/bytedeco/javacpp/BytePointer;->capacity(J)Lorg/bytedeco/javacpp/BytePointer;

    move-result-object p1

    return-object p1
.end method

.method public get()B
    .locals 2

    const-wide/16 v0, 0x0

    .line 195
    invoke-virtual {p0, v0, v1}, Lorg/bytedeco/javacpp/BytePointer;->get(J)B

    move-result v0

    return v0
.end method

.method public native get(J)B
.end method

.method public get([B)Lorg/bytedeco/javacpp/BytePointer;
    .locals 2

    const/4 v0, 0x0

    .line 210
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bytedeco/javacpp/BytePointer;->get([BII)Lorg/bytedeco/javacpp/BytePointer;

    move-result-object p1

    return-object p1
.end method

.method public native get([BII)Lorg/bytedeco/javacpp/BytePointer;
.end method

.method public getBool()Z
    .locals 2

    const-wide/16 v0, 0x0

    .line 283
    invoke-virtual {p0, v0, v1}, Lorg/bytedeco/javacpp/BytePointer;->getBool(J)Z

    move-result v0

    return v0
.end method

.method public native getBool(J)Z
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "bool"
        }
    .end annotation

    .annotation runtime Lorg/bytedeco/javacpp/annotation/ValueGetter;
    .end annotation
.end method

.method public getChar()C
    .locals 2

    const-wide/16 v0, 0x0

    .line 292
    invoke-virtual {p0, v0, v1}, Lorg/bytedeco/javacpp/BytePointer;->getChar(J)C

    move-result v0

    return v0
.end method

.method public native getChar(J)C
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "short"
        }
    .end annotation

    .annotation runtime Lorg/bytedeco/javacpp/annotation/ValueGetter;
    .end annotation
.end method

.method public getDouble()D
    .locals 2

    const-wide/16 v0, 0x0

    .line 274
    invoke-virtual {p0, v0, v1}, Lorg/bytedeco/javacpp/BytePointer;->getDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public native getDouble(J)D
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "double"
        }
    .end annotation

    .annotation runtime Lorg/bytedeco/javacpp/annotation/ValueGetter;
    .end annotation
.end method

.method public getFloat()F
    .locals 2

    const-wide/16 v0, 0x0

    .line 265
    invoke-virtual {p0, v0, v1}, Lorg/bytedeco/javacpp/BytePointer;->getFloat(J)F

    move-result v0

    return v0
.end method

.method public native getFloat(J)F
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "float"
        }
    .end annotation

    .annotation runtime Lorg/bytedeco/javacpp/annotation/ValueGetter;
    .end annotation
.end method

.method public getInt()I
    .locals 2

    const-wide/16 v0, 0x0

    .line 247
    invoke-virtual {p0, v0, v1}, Lorg/bytedeco/javacpp/BytePointer;->getInt(J)I

    move-result v0

    return v0
.end method

.method public native getInt(J)I
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "int"
        }
    .end annotation

    .annotation runtime Lorg/bytedeco/javacpp/annotation/ValueGetter;
    .end annotation
.end method

.method public getLong()J
    .locals 2

    const-wide/16 v0, 0x0

    .line 256
    invoke-virtual {p0, v0, v1}, Lorg/bytedeco/javacpp/BytePointer;->getLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public native getLong(J)J
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "long long"
        }
    .end annotation

    .annotation runtime Lorg/bytedeco/javacpp/annotation/ValueGetter;
    .end annotation
.end method

.method public getPointer()Lorg/bytedeco/javacpp/Pointer;
    .locals 2

    const-wide/16 v0, 0x0

    .line 301
    invoke-virtual {p0, v0, v1}, Lorg/bytedeco/javacpp/BytePointer;->getPointer(J)Lorg/bytedeco/javacpp/Pointer;

    move-result-object v0

    return-object v0
.end method

.method public native getPointer(J)Lorg/bytedeco/javacpp/Pointer;
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "void*"
        }
    .end annotation

    .annotation runtime Lorg/bytedeco/javacpp/annotation/ValueGetter;
    .end annotation
.end method

.method public getShort()S
    .locals 2

    const-wide/16 v0, 0x0

    .line 238
    invoke-virtual {p0, v0, v1}, Lorg/bytedeco/javacpp/BytePointer;->getShort(J)S

    move-result v0

    return v0
.end method

.method public native getShort(J)S
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "short"
        }
    .end annotation

    .annotation runtime Lorg/bytedeco/javacpp/annotation/ValueGetter;
    .end annotation
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/bytedeco/javacpp/BytePointer;->getStringBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 150
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/bytedeco/javacpp/BytePointer;->getStringBytes()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public getStringBytes()[B
    .locals 4

    .line 132
    iget-wide v0, p0, Lorg/bytedeco/javacpp/BytePointer;->limit:J

    iget-wide v2, p0, Lorg/bytedeco/javacpp/BytePointer;->position:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 134
    invoke-static {p0}, Lorg/bytedeco/javacpp/BytePointer;->strlen(Lorg/bytedeco/javacpp/BytePointer;)J

    move-result-wide v0

    :cond_0
    const-wide/32 v2, 0x7fffffff

    .line 136
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    .line 137
    invoke-virtual {p0, v0}, Lorg/bytedeco/javacpp/BytePointer;->get([B)Lorg/bytedeco/javacpp/BytePointer;

    return-object v0
.end method

.method public limit(J)Lorg/bytedeco/javacpp/BytePointer;
    .locals 0

    .line 123
    invoke-super {p0, p1, p2}, Lorg/bytedeco/javacpp/Pointer;->limit(J)Lorg/bytedeco/javacpp/Pointer;

    move-result-object p1

    check-cast p1, Lorg/bytedeco/javacpp/BytePointer;

    return-object p1
.end method

.method public bridge synthetic limit(J)Lorg/bytedeco/javacpp/Pointer;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lorg/bytedeco/javacpp/BytePointer;->limit(J)Lorg/bytedeco/javacpp/BytePointer;

    move-result-object p1

    return-object p1
.end method

.method public position(J)Lorg/bytedeco/javacpp/BytePointer;
    .locals 0

    .line 119
    invoke-super {p0, p1, p2}, Lorg/bytedeco/javacpp/Pointer;->position(J)Lorg/bytedeco/javacpp/Pointer;

    move-result-object p1

    check-cast p1, Lorg/bytedeco/javacpp/BytePointer;

    return-object p1
.end method

.method public bridge synthetic position(J)Lorg/bytedeco/javacpp/Pointer;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lorg/bytedeco/javacpp/BytePointer;->position(J)Lorg/bytedeco/javacpp/BytePointer;

    move-result-object p1

    return-object p1
.end method

.method public put(B)Lorg/bytedeco/javacpp/BytePointer;
    .locals 2

    const-wide/16 v0, 0x0

    .line 199
    invoke-virtual {p0, v0, v1, p1}, Lorg/bytedeco/javacpp/BytePointer;->put(JB)Lorg/bytedeco/javacpp/BytePointer;

    move-result-object p1

    return-object p1
.end method

.method public native put(JB)Lorg/bytedeco/javacpp/BytePointer;
.end method

.method public varargs put([B)Lorg/bytedeco/javacpp/BytePointer;
    .locals 2

    const/4 v0, 0x0

    .line 212
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bytedeco/javacpp/BytePointer;->put([BII)Lorg/bytedeco/javacpp/BytePointer;

    move-result-object p1

    return-object p1
.end method

.method public native put([BII)Lorg/bytedeco/javacpp/BytePointer;
.end method

.method public native putBool(JZ)Lorg/bytedeco/javacpp/BytePointer;
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "bool"
        }
    .end annotation

    .annotation runtime Lorg/bytedeco/javacpp/annotation/ValueSetter;
    .end annotation
.end method

.method public putBool(Z)Lorg/bytedeco/javacpp/BytePointer;
    .locals 2

    const-wide/16 v0, 0x0

    .line 287
    invoke-virtual {p0, v0, v1, p1}, Lorg/bytedeco/javacpp/BytePointer;->putBool(JZ)Lorg/bytedeco/javacpp/BytePointer;

    move-result-object p1

    return-object p1
.end method

.method public putChar(C)Lorg/bytedeco/javacpp/BytePointer;
    .locals 2

    const-wide/16 v0, 0x0

    .line 296
    invoke-virtual {p0, v0, v1, p1}, Lorg/bytedeco/javacpp/BytePointer;->putChar(JC)Lorg/bytedeco/javacpp/BytePointer;

    move-result-object p1

    return-object p1
.end method

.method public native putChar(JC)Lorg/bytedeco/javacpp/BytePointer;
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "short"
        }
    .end annotation

    .annotation runtime Lorg/bytedeco/javacpp/annotation/ValueSetter;
    .end annotation
.end method

.method public putDouble(D)Lorg/bytedeco/javacpp/BytePointer;
    .locals 2

    const-wide/16 v0, 0x0

    .line 278
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/bytedeco/javacpp/BytePointer;->putDouble(JD)Lorg/bytedeco/javacpp/BytePointer;

    move-result-object p1

    return-object p1
.end method

.method public native putDouble(JD)Lorg/bytedeco/javacpp/BytePointer;
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "double"
        }
    .end annotation

    .annotation runtime Lorg/bytedeco/javacpp/annotation/ValueSetter;
    .end annotation
.end method

.method public putFloat(F)Lorg/bytedeco/javacpp/BytePointer;
    .locals 2

    const-wide/16 v0, 0x0

    .line 269
    invoke-virtual {p0, v0, v1, p1}, Lorg/bytedeco/javacpp/BytePointer;->putFloat(JF)Lorg/bytedeco/javacpp/BytePointer;

    move-result-object p1

    return-object p1
.end method

.method public native putFloat(JF)Lorg/bytedeco/javacpp/BytePointer;
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "float"
        }
    .end annotation

    .annotation runtime Lorg/bytedeco/javacpp/annotation/ValueSetter;
    .end annotation
.end method

.method public putInt(I)Lorg/bytedeco/javacpp/BytePointer;
    .locals 2

    const-wide/16 v0, 0x0

    .line 251
    invoke-virtual {p0, v0, v1, p1}, Lorg/bytedeco/javacpp/BytePointer;->putInt(JI)Lorg/bytedeco/javacpp/BytePointer;

    move-result-object p1

    return-object p1
.end method

.method public native putInt(JI)Lorg/bytedeco/javacpp/BytePointer;
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "int"
        }
    .end annotation

    .annotation runtime Lorg/bytedeco/javacpp/annotation/ValueSetter;
    .end annotation
.end method

.method public putLong(J)Lorg/bytedeco/javacpp/BytePointer;
    .locals 2

    const-wide/16 v0, 0x0

    .line 260
    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/bytedeco/javacpp/BytePointer;->putLong(JJ)Lorg/bytedeco/javacpp/BytePointer;

    move-result-object p1

    return-object p1
.end method

.method public native putLong(JJ)Lorg/bytedeco/javacpp/BytePointer;
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "long long"
        }
    .end annotation

    .annotation runtime Lorg/bytedeco/javacpp/annotation/ValueSetter;
    .end annotation
.end method

.method public native putPointer(JLorg/bytedeco/javacpp/Pointer;)Lorg/bytedeco/javacpp/BytePointer;
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "void*"
        }
    .end annotation

    .annotation runtime Lorg/bytedeco/javacpp/annotation/ValueSetter;
    .end annotation
.end method

.method public putPointer(Lorg/bytedeco/javacpp/Pointer;)Lorg/bytedeco/javacpp/BytePointer;
    .locals 2

    const-wide/16 v0, 0x0

    .line 305
    invoke-virtual {p0, v0, v1, p1}, Lorg/bytedeco/javacpp/BytePointer;->putPointer(JLorg/bytedeco/javacpp/Pointer;)Lorg/bytedeco/javacpp/BytePointer;

    move-result-object p1

    return-object p1
.end method

.method public native putShort(JS)Lorg/bytedeco/javacpp/BytePointer;
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "short"
        }
    .end annotation

    .annotation runtime Lorg/bytedeco/javacpp/annotation/ValueSetter;
    .end annotation
.end method

.method public putShort(S)Lorg/bytedeco/javacpp/BytePointer;
    .locals 2

    const-wide/16 v0, 0x0

    .line 242
    invoke-virtual {p0, v0, v1, p1}, Lorg/bytedeco/javacpp/BytePointer;->putShort(JS)Lorg/bytedeco/javacpp/BytePointer;

    move-result-object p1

    return-object p1
.end method

.method public putString(Ljava/lang/String;)Lorg/bytedeco/javacpp/BytePointer;
    .locals 4

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/BytePointer;->put([B)Lorg/bytedeco/javacpp/BytePointer;

    move-result-object v0

    array-length v1, p1

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/bytedeco/javacpp/BytePointer;->put(JB)Lorg/bytedeco/javacpp/BytePointer;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/bytedeco/javacpp/BytePointer;->limit(J)Lorg/bytedeco/javacpp/BytePointer;

    move-result-object p1

    return-object p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Lorg/bytedeco/javacpp/BytePointer;
    .locals 3

    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/BytePointer;->put([B)Lorg/bytedeco/javacpp/BytePointer;

    move-result-object p2

    array-length v0, p1

    int-to-long v0, v0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lorg/bytedeco/javacpp/BytePointer;->put(JB)Lorg/bytedeco/javacpp/BytePointer;

    move-result-object p2

    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lorg/bytedeco/javacpp/BytePointer;->limit(J)Lorg/bytedeco/javacpp/BytePointer;

    move-result-object p1

    return-object p1
.end method

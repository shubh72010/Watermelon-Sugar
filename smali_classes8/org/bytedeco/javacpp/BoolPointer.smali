.class public Lorg/bytedeco/javacpp/BoolPointer;
.super Lorg/bytedeco/javacpp/Pointer;
.source "MusicSDK"


# annotations
.annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
    value = {
        "bool"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lorg/bytedeco/javacpp/Pointer;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 43
    invoke-direct {p0}, Lorg/bytedeco/javacpp/Pointer;-><init>()V

    .line 45
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/bytedeco/javacpp/BoolPointer;->allocateArray(J)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 46
    iget-wide v2, p0, Lorg/bytedeco/javacpp/BoolPointer;->address:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
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

    .line 52
    new-instance v1, Ljava/lang/OutOfMemoryError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot allocate new BoolPointer("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "): totalBytes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 53
    invoke-static {}, Lorg/bytedeco/javacpp/BoolPointer;->totalBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/bytedeco/javacpp/BoolPointer;->formatBytes(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", physicalBytes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lorg/bytedeco/javacpp/BoolPointer;->physicalBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/bytedeco/javacpp/BoolPointer;->formatBytes(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/OutOfMemoryError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 55
    throw v1

    :catch_1
    move-exception p1

    .line 50
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "No native JavaCPP library in memory. (Has Loader.load() been called?)"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lorg/bytedeco/javacpp/Pointer;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lorg/bytedeco/javacpp/Pointer;-><init>(Lorg/bytedeco/javacpp/Pointer;)V

    return-void
.end method

.method private native allocateArray(J)V
.end method


# virtual methods
.method public capacity(J)Lorg/bytedeco/javacpp/BoolPointer;
    .locals 0

    .line 74
    invoke-super {p0, p1, p2}, Lorg/bytedeco/javacpp/Pointer;->capacity(J)Lorg/bytedeco/javacpp/Pointer;

    move-result-object p1

    check-cast p1, Lorg/bytedeco/javacpp/BoolPointer;

    return-object p1
.end method

.method public bridge synthetic capacity(J)Lorg/bytedeco/javacpp/Pointer;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lorg/bytedeco/javacpp/BoolPointer;->capacity(J)Lorg/bytedeco/javacpp/BoolPointer;

    move-result-object p1

    return-object p1
.end method

.method public get()Z
    .locals 2

    const-wide/16 v0, 0x0

    .line 78
    invoke-virtual {p0, v0, v1}, Lorg/bytedeco/javacpp/BoolPointer;->get(J)Z

    move-result v0

    return v0
.end method

.method public native get(J)Z
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "bool"
        }
    .end annotation
.end method

.method public limit(J)Lorg/bytedeco/javacpp/BoolPointer;
    .locals 0

    .line 70
    invoke-super {p0, p1, p2}, Lorg/bytedeco/javacpp/Pointer;->limit(J)Lorg/bytedeco/javacpp/Pointer;

    move-result-object p1

    check-cast p1, Lorg/bytedeco/javacpp/BoolPointer;

    return-object p1
.end method

.method public bridge synthetic limit(J)Lorg/bytedeco/javacpp/Pointer;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lorg/bytedeco/javacpp/BoolPointer;->limit(J)Lorg/bytedeco/javacpp/BoolPointer;

    move-result-object p1

    return-object p1
.end method

.method public position(J)Lorg/bytedeco/javacpp/BoolPointer;
    .locals 0

    .line 66
    invoke-super {p0, p1, p2}, Lorg/bytedeco/javacpp/Pointer;->position(J)Lorg/bytedeco/javacpp/Pointer;

    move-result-object p1

    check-cast p1, Lorg/bytedeco/javacpp/BoolPointer;

    return-object p1
.end method

.method public bridge synthetic position(J)Lorg/bytedeco/javacpp/Pointer;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lorg/bytedeco/javacpp/BoolPointer;->position(J)Lorg/bytedeco/javacpp/BoolPointer;

    move-result-object p1

    return-object p1
.end method

.method public native put(JZ)Lorg/bytedeco/javacpp/BoolPointer;
.end method

.method public put(Z)Lorg/bytedeco/javacpp/BoolPointer;
    .locals 2

    const-wide/16 v0, 0x0

    .line 83
    invoke-virtual {p0, v0, v1, p1}, Lorg/bytedeco/javacpp/BoolPointer;->put(JZ)Lorg/bytedeco/javacpp/BoolPointer;

    move-result-object p1

    return-object p1
.end method

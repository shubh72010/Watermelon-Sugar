.class public Lorg/bytedeco/javacpp/PointerPointer;
.super Lorg/bytedeco/javacpp/Pointer;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lorg/bytedeco/javacpp/Pointer;",
        ">",
        "Lorg/bytedeco/javacpp/Pointer;"
    }
.end annotation


# instance fields
.field private pointerArray:[Lorg/bytedeco/javacpp/Pointer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Lorg/bytedeco/javacpp/Pointer;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 116
    invoke-direct {p0}, Lorg/bytedeco/javacpp/Pointer;-><init>()V

    .line 118
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/bytedeco/javacpp/PointerPointer;->allocateArray(J)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 119
    iget-wide v2, p0, Lorg/bytedeco/javacpp/PointerPointer;->address:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 120
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

    .line 125
    new-instance v1, Ljava/lang/OutOfMemoryError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot allocate new PointerPointer("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "): totalBytes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 126
    invoke-static {}, Lorg/bytedeco/javacpp/PointerPointer;->totalBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/bytedeco/javacpp/PointerPointer;->formatBytes(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", physicalBytes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lorg/bytedeco/javacpp/PointerPointer;->physicalBytes()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/bytedeco/javacpp/PointerPointer;->formatBytes(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/OutOfMemoryError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 128
    throw v1

    :catch_1
    move-exception p1

    .line 123
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "No native JavaCPP library in memory. (Has Loader.load() been called?)"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Lorg/bytedeco/javacpp/Pointer;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lorg/bytedeco/javacpp/Pointer;-><init>(Lorg/bytedeco/javacpp/Pointer;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 2

    .line 43
    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/bytedeco/javacpp/PointerPointer;-><init>(J)V

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/PointerPointer;->putString([Ljava/lang/String;)Lorg/bytedeco/javacpp/PointerPointer;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 53
    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/bytedeco/javacpp/PointerPointer;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Lorg/bytedeco/javacpp/PointerPointer;->putString([Ljava/lang/String;Ljava/lang/String;)Lorg/bytedeco/javacpp/PointerPointer;

    return-void
.end method

.method public varargs constructor <init>([Lorg/bytedeco/javacpp/Pointer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TP;)V"
        }
    .end annotation

    .line 61
    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/bytedeco/javacpp/PointerPointer;-><init>(J)V

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/PointerPointer;->put([Lorg/bytedeco/javacpp/Pointer;)Lorg/bytedeco/javacpp/PointerPointer;

    return-void
.end method

.method public varargs constructor <init>([[B)V
    .locals 2

    .line 68
    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/bytedeco/javacpp/PointerPointer;-><init>(J)V

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/PointerPointer;->put([[B)Lorg/bytedeco/javacpp/PointerPointer;

    return-void
.end method

.method public varargs constructor <init>([[C)V
    .locals 2

    .line 110
    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/bytedeco/javacpp/PointerPointer;-><init>(J)V

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/PointerPointer;->put([[C)Lorg/bytedeco/javacpp/PointerPointer;

    return-void
.end method

.method public varargs constructor <init>([[D)V
    .locals 2

    .line 103
    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/bytedeco/javacpp/PointerPointer;-><init>(J)V

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/PointerPointer;->put([[D)Lorg/bytedeco/javacpp/PointerPointer;

    return-void
.end method

.method public varargs constructor <init>([[F)V
    .locals 2

    .line 96
    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/bytedeco/javacpp/PointerPointer;-><init>(J)V

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/PointerPointer;->put([[F)Lorg/bytedeco/javacpp/PointerPointer;

    return-void
.end method

.method public varargs constructor <init>([[I)V
    .locals 2

    .line 82
    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/bytedeco/javacpp/PointerPointer;-><init>(J)V

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/PointerPointer;->put([[I)Lorg/bytedeco/javacpp/PointerPointer;

    return-void
.end method

.method public varargs constructor <init>([[J)V
    .locals 2

    .line 89
    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/bytedeco/javacpp/PointerPointer;-><init>(J)V

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/PointerPointer;->put([[J)Lorg/bytedeco/javacpp/PointerPointer;

    return-void
.end method

.method public varargs constructor <init>([[S)V
    .locals 2

    .line 75
    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/bytedeco/javacpp/PointerPointer;-><init>(J)V

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/PointerPointer;->put([[S)Lorg/bytedeco/javacpp/PointerPointer;

    return-void
.end method

.method private native allocateArray(J)V
.end method


# virtual methods
.method public bridge synthetic capacity(J)Lorg/bytedeco/javacpp/Pointer;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lorg/bytedeco/javacpp/PointerPointer;->capacity(J)Lorg/bytedeco/javacpp/PointerPointer;

    move-result-object p1

    return-object p1
.end method

.method public capacity(J)Lorg/bytedeco/javacpp/PointerPointer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/bytedeco/javacpp/PointerPointer<",
            "TP;>;"
        }
    .end annotation

    .line 150
    invoke-super {p0, p1, p2}, Lorg/bytedeco/javacpp/Pointer;->capacity(J)Lorg/bytedeco/javacpp/Pointer;

    move-result-object p1

    check-cast p1, Lorg/bytedeco/javacpp/PointerPointer;

    return-object p1
.end method

.method public get()Lorg/bytedeco/javacpp/Pointer;
    .locals 2

    const-wide/16 v0, 0x0

    .line 310
    invoke-virtual {p0, v0, v1}, Lorg/bytedeco/javacpp/PointerPointer;->get(J)Lorg/bytedeco/javacpp/Pointer;

    move-result-object v0

    return-object v0
.end method

.method public get(J)Lorg/bytedeco/javacpp/Pointer;
    .locals 1

    .line 314
    const-class v0, Lorg/bytedeco/javacpp/Pointer;

    invoke-virtual {p0, v0, p1, p2}, Lorg/bytedeco/javacpp/PointerPointer;->get(Ljava/lang/Class;J)Lorg/bytedeco/javacpp/Pointer;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Class;)Lorg/bytedeco/javacpp/Pointer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 312
    invoke-virtual {p0, p1, v0, v1}, Lorg/bytedeco/javacpp/PointerPointer;->get(Ljava/lang/Class;J)Lorg/bytedeco/javacpp/Pointer;

    move-result-object p1

    return-object p1
.end method

.method public native get(Ljava/lang/Class;J)Lorg/bytedeco/javacpp/Pointer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;J)TP;"
        }
    .end annotation
.end method

.method public getString(J)Ljava/lang/String;
    .locals 1

    .line 156
    const-class v0, Lorg/bytedeco/javacpp/BytePointer;

    invoke-virtual {p0, v0, p1, p2}, Lorg/bytedeco/javacpp/PointerPointer;->get(Ljava/lang/Class;J)Lorg/bytedeco/javacpp/Pointer;

    move-result-object p1

    check-cast p1, Lorg/bytedeco/javacpp/BytePointer;

    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p1}, Lorg/bytedeco/javacpp/BytePointer;->getString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getString(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 162
    const-class v0, Lorg/bytedeco/javacpp/BytePointer;

    invoke-virtual {p0, v0, p1, p2}, Lorg/bytedeco/javacpp/PointerPointer;->get(Ljava/lang/Class;J)Lorg/bytedeco/javacpp/Pointer;

    move-result-object p1

    check-cast p1, Lorg/bytedeco/javacpp/BytePointer;

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p1, p3}, Lorg/bytedeco/javacpp/BytePointer;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic limit(J)Lorg/bytedeco/javacpp/Pointer;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lorg/bytedeco/javacpp/PointerPointer;->limit(J)Lorg/bytedeco/javacpp/PointerPointer;

    move-result-object p1

    return-object p1
.end method

.method public limit(J)Lorg/bytedeco/javacpp/PointerPointer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/bytedeco/javacpp/PointerPointer<",
            "TP;>;"
        }
    .end annotation

    .line 146
    invoke-super {p0, p1, p2}, Lorg/bytedeco/javacpp/Pointer;->limit(J)Lorg/bytedeco/javacpp/Pointer;

    move-result-object p1

    check-cast p1, Lorg/bytedeco/javacpp/PointerPointer;

    return-object p1
.end method

.method public bridge synthetic position(J)Lorg/bytedeco/javacpp/Pointer;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lorg/bytedeco/javacpp/PointerPointer;->position(J)Lorg/bytedeco/javacpp/PointerPointer;

    move-result-object p1

    return-object p1
.end method

.method public position(J)Lorg/bytedeco/javacpp/PointerPointer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lorg/bytedeco/javacpp/PointerPointer<",
            "TP;>;"
        }
    .end annotation

    .line 142
    invoke-super {p0, p1, p2}, Lorg/bytedeco/javacpp/Pointer;->position(J)Lorg/bytedeco/javacpp/Pointer;

    move-result-object p1

    check-cast p1, Lorg/bytedeco/javacpp/PointerPointer;

    return-object p1
.end method

.method public bridge synthetic put(Lorg/bytedeco/javacpp/Pointer;)Lorg/bytedeco/javacpp/Pointer;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/PointerPointer;->put(Lorg/bytedeco/javacpp/Pointer;)Lorg/bytedeco/javacpp/PointerPointer;

    move-result-object p1

    return-object p1
.end method

.method public native put(JLorg/bytedeco/javacpp/Pointer;)Lorg/bytedeco/javacpp/PointerPointer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lorg/bytedeco/javacpp/Pointer;",
            ")",
            "Lorg/bytedeco/javacpp/PointerPointer<",
            "TP;>;"
        }
    .end annotation
.end method

.method public put(Lorg/bytedeco/javacpp/Pointer;)Lorg/bytedeco/javacpp/PointerPointer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bytedeco/javacpp/Pointer;",
            ")",
            "Lorg/bytedeco/javacpp/PointerPointer<",
            "TP;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 318
    invoke-virtual {p0, v0, v1, p1}, Lorg/bytedeco/javacpp/PointerPointer;->put(JLorg/bytedeco/javacpp/Pointer;)Lorg/bytedeco/javacpp/PointerPointer;

    move-result-object p1

    return-object p1
.end method

.method public varargs put([Lorg/bytedeco/javacpp/Pointer;)Lorg/bytedeco/javacpp/PointerPointer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TP;)",
            "Lorg/bytedeco/javacpp/PointerPointer<",
            "TP;>;"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lorg/bytedeco/javacpp/PointerPointer;->pointerArray:[Lorg/bytedeco/javacpp/Pointer;

    const/4 v0, 0x0

    .line 205
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    int-to-long v1, v0

    .line 206
    aget-object v3, p1, v0

    invoke-virtual {p0, v1, v2, v3}, Lorg/bytedeco/javacpp/PointerPointer;->put(JLorg/bytedeco/javacpp/Pointer;)Lorg/bytedeco/javacpp/PointerPointer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs put([[B)Lorg/bytedeco/javacpp/PointerPointer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[B)",
            "Lorg/bytedeco/javacpp/PointerPointer<",
            "TP;>;"
        }
    .end annotation

    .line 218
    array-length v0, p1

    new-array v0, v0, [Lorg/bytedeco/javacpp/BytePointer;

    check-cast v0, [Lorg/bytedeco/javacpp/Pointer;

    iput-object v0, p0, Lorg/bytedeco/javacpp/PointerPointer;->pointerArray:[Lorg/bytedeco/javacpp/Pointer;

    const/4 v0, 0x0

    .line 219
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 220
    iget-object v1, p0, Lorg/bytedeco/javacpp/PointerPointer;->pointerArray:[Lorg/bytedeco/javacpp/Pointer;

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    new-instance v2, Lorg/bytedeco/javacpp/BytePointer;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lorg/bytedeco/javacpp/BytePointer;-><init>([B)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_1
    iget-object p1, p0, Lorg/bytedeco/javacpp/PointerPointer;->pointerArray:[Lorg/bytedeco/javacpp/Pointer;

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/PointerPointer;->put([Lorg/bytedeco/javacpp/Pointer;)Lorg/bytedeco/javacpp/PointerPointer;

    move-result-object p1

    return-object p1
.end method

.method public varargs put([[C)Lorg/bytedeco/javacpp/PointerPointer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[C)",
            "Lorg/bytedeco/javacpp/PointerPointer<",
            "TP;>;"
        }
    .end annotation

    .line 302
    array-length v0, p1

    new-array v0, v0, [Lorg/bytedeco/javacpp/CharPointer;

    check-cast v0, [Lorg/bytedeco/javacpp/Pointer;

    iput-object v0, p0, Lorg/bytedeco/javacpp/PointerPointer;->pointerArray:[Lorg/bytedeco/javacpp/Pointer;

    const/4 v0, 0x0

    .line 303
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 304
    iget-object v1, p0, Lorg/bytedeco/javacpp/PointerPointer;->pointerArray:[Lorg/bytedeco/javacpp/Pointer;

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    new-instance v2, Lorg/bytedeco/javacpp/CharPointer;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lorg/bytedeco/javacpp/CharPointer;-><init>([C)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 306
    :cond_1
    iget-object p1, p0, Lorg/bytedeco/javacpp/PointerPointer;->pointerArray:[Lorg/bytedeco/javacpp/Pointer;

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/PointerPointer;->put([Lorg/bytedeco/javacpp/Pointer;)Lorg/bytedeco/javacpp/PointerPointer;

    move-result-object p1

    return-object p1
.end method

.method public varargs put([[D)Lorg/bytedeco/javacpp/PointerPointer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[D)",
            "Lorg/bytedeco/javacpp/PointerPointer<",
            "TP;>;"
        }
    .end annotation

    .line 288
    array-length v0, p1

    new-array v0, v0, [Lorg/bytedeco/javacpp/DoublePointer;

    check-cast v0, [Lorg/bytedeco/javacpp/Pointer;

    iput-object v0, p0, Lorg/bytedeco/javacpp/PointerPointer;->pointerArray:[Lorg/bytedeco/javacpp/Pointer;

    const/4 v0, 0x0

    .line 289
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 290
    iget-object v1, p0, Lorg/bytedeco/javacpp/PointerPointer;->pointerArray:[Lorg/bytedeco/javacpp/Pointer;

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    new-instance v2, Lorg/bytedeco/javacpp/DoublePointer;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lorg/bytedeco/javacpp/DoublePointer;-><init>([D)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_1
    iget-object p1, p0, Lorg/bytedeco/javacpp/PointerPointer;->pointerArray:[Lorg/bytedeco/javacpp/Pointer;

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/PointerPointer;->put([Lorg/bytedeco/javacpp/Pointer;)Lorg/bytedeco/javacpp/PointerPointer;

    move-result-object p1

    return-object p1
.end method

.method public varargs put([[F)Lorg/bytedeco/javacpp/PointerPointer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[F)",
            "Lorg/bytedeco/javacpp/PointerPointer<",
            "TP;>;"
        }
    .end annotation

    .line 274
    array-length v0, p1

    new-array v0, v0, [Lorg/bytedeco/javacpp/FloatPointer;

    check-cast v0, [Lorg/bytedeco/javacpp/Pointer;

    iput-object v0, p0, Lorg/bytedeco/javacpp/PointerPointer;->pointerArray:[Lorg/bytedeco/javacpp/Pointer;

    const/4 v0, 0x0

    .line 275
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 276
    iget-object v1, p0, Lorg/bytedeco/javacpp/PointerPointer;->pointerArray:[Lorg/bytedeco/javacpp/Pointer;

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    new-instance v2, Lorg/bytedeco/javacpp/FloatPointer;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lorg/bytedeco/javacpp/FloatPointer;-><init>([F)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_1
    iget-object p1, p0, Lorg/bytedeco/javacpp/PointerPointer;->pointerArray:[Lorg/bytedeco/javacpp/Pointer;

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/PointerPointer;->put([Lorg/bytedeco/javacpp/Pointer;)Lorg/bytedeco/javacpp/PointerPointer;

    move-result-object p1

    return-object p1
.end method

.method public varargs put([[I)Lorg/bytedeco/javacpp/PointerPointer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[I)",
            "Lorg/bytedeco/javacpp/PointerPointer<",
            "TP;>;"
        }
    .end annotation

    .line 246
    array-length v0, p1

    new-array v0, v0, [Lorg/bytedeco/javacpp/IntPointer;

    check-cast v0, [Lorg/bytedeco/javacpp/Pointer;

    iput-object v0, p0, Lorg/bytedeco/javacpp/PointerPointer;->pointerArray:[Lorg/bytedeco/javacpp/Pointer;

    const/4 v0, 0x0

    .line 247
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 248
    iget-object v1, p0, Lorg/bytedeco/javacpp/PointerPointer;->pointerArray:[Lorg/bytedeco/javacpp/Pointer;

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    new-instance v2, Lorg/bytedeco/javacpp/IntPointer;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lorg/bytedeco/javacpp/IntPointer;-><init>([I)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_1
    iget-object p1, p0, Lorg/bytedeco/javacpp/PointerPointer;->pointerArray:[Lorg/bytedeco/javacpp/Pointer;

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/PointerPointer;->put([Lorg/bytedeco/javacpp/Pointer;)Lorg/bytedeco/javacpp/PointerPointer;

    move-result-object p1

    return-object p1
.end method

.method public varargs put([[J)Lorg/bytedeco/javacpp/PointerPointer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[J)",
            "Lorg/bytedeco/javacpp/PointerPointer<",
            "TP;>;"
        }
    .end annotation

    .line 260
    array-length v0, p1

    new-array v0, v0, [Lorg/bytedeco/javacpp/LongPointer;

    check-cast v0, [Lorg/bytedeco/javacpp/Pointer;

    iput-object v0, p0, Lorg/bytedeco/javacpp/PointerPointer;->pointerArray:[Lorg/bytedeco/javacpp/Pointer;

    const/4 v0, 0x0

    .line 261
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 262
    iget-object v1, p0, Lorg/bytedeco/javacpp/PointerPointer;->pointerArray:[Lorg/bytedeco/javacpp/Pointer;

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    new-instance v2, Lorg/bytedeco/javacpp/LongPointer;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lorg/bytedeco/javacpp/LongPointer;-><init>([J)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_1
    iget-object p1, p0, Lorg/bytedeco/javacpp/PointerPointer;->pointerArray:[Lorg/bytedeco/javacpp/Pointer;

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/PointerPointer;->put([Lorg/bytedeco/javacpp/Pointer;)Lorg/bytedeco/javacpp/PointerPointer;

    move-result-object p1

    return-object p1
.end method

.method public varargs put([[S)Lorg/bytedeco/javacpp/PointerPointer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[S)",
            "Lorg/bytedeco/javacpp/PointerPointer<",
            "TP;>;"
        }
    .end annotation

    .line 232
    array-length v0, p1

    new-array v0, v0, [Lorg/bytedeco/javacpp/ShortPointer;

    check-cast v0, [Lorg/bytedeco/javacpp/Pointer;

    iput-object v0, p0, Lorg/bytedeco/javacpp/PointerPointer;->pointerArray:[Lorg/bytedeco/javacpp/Pointer;

    const/4 v0, 0x0

    .line 233
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 234
    iget-object v1, p0, Lorg/bytedeco/javacpp/PointerPointer;->pointerArray:[Lorg/bytedeco/javacpp/Pointer;

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    new-instance v2, Lorg/bytedeco/javacpp/ShortPointer;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lorg/bytedeco/javacpp/ShortPointer;-><init>([S)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_1
    iget-object p1, p0, Lorg/bytedeco/javacpp/PointerPointer;->pointerArray:[Lorg/bytedeco/javacpp/Pointer;

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/PointerPointer;->put([Lorg/bytedeco/javacpp/Pointer;)Lorg/bytedeco/javacpp/PointerPointer;

    move-result-object p1

    return-object p1
.end method

.method public varargs putString([Ljava/lang/String;)Lorg/bytedeco/javacpp/PointerPointer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lorg/bytedeco/javacpp/PointerPointer<",
            "TP;>;"
        }
    .end annotation

    .line 174
    array-length v0, p1

    new-array v0, v0, [Lorg/bytedeco/javacpp/BytePointer;

    check-cast v0, [Lorg/bytedeco/javacpp/Pointer;

    iput-object v0, p0, Lorg/bytedeco/javacpp/PointerPointer;->pointerArray:[Lorg/bytedeco/javacpp/Pointer;

    const/4 v0, 0x0

    .line 175
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 176
    iget-object v1, p0, Lorg/bytedeco/javacpp/PointerPointer;->pointerArray:[Lorg/bytedeco/javacpp/Pointer;

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    new-instance v2, Lorg/bytedeco/javacpp/BytePointer;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lorg/bytedeco/javacpp/BytePointer;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_1
    iget-object p1, p0, Lorg/bytedeco/javacpp/PointerPointer;->pointerArray:[Lorg/bytedeco/javacpp/Pointer;

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/PointerPointer;->put([Lorg/bytedeco/javacpp/Pointer;)Lorg/bytedeco/javacpp/PointerPointer;

    move-result-object p1

    return-object p1
.end method

.method public putString([Ljava/lang/String;Ljava/lang/String;)Lorg/bytedeco/javacpp/PointerPointer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/bytedeco/javacpp/PointerPointer<",
            "TP;>;"
        }
    .end annotation

    .line 190
    array-length v0, p1

    new-array v0, v0, [Lorg/bytedeco/javacpp/BytePointer;

    check-cast v0, [Lorg/bytedeco/javacpp/Pointer;

    iput-object v0, p0, Lorg/bytedeco/javacpp/PointerPointer;->pointerArray:[Lorg/bytedeco/javacpp/Pointer;

    const/4 v0, 0x0

    .line 191
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 192
    iget-object v1, p0, Lorg/bytedeco/javacpp/PointerPointer;->pointerArray:[Lorg/bytedeco/javacpp/Pointer;

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    new-instance v2, Lorg/bytedeco/javacpp/BytePointer;

    aget-object v3, p1, v0

    invoke-direct {v2, v3, p2}, Lorg/bytedeco/javacpp/BytePointer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_1
    iget-object p1, p0, Lorg/bytedeco/javacpp/PointerPointer;->pointerArray:[Lorg/bytedeco/javacpp/Pointer;

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/PointerPointer;->put([Lorg/bytedeco/javacpp/Pointer;)Lorg/bytedeco/javacpp/PointerPointer;

    move-result-object p1

    return-object p1
.end method

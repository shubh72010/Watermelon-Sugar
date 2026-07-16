.class public Lorg/bytedeco/javacpp/Pointer;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bytedeco/javacpp/Pointer$DeallocatorThread;,
        Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;,
        Lorg/bytedeco/javacpp/Pointer$NativeDeallocator;,
        Lorg/bytedeco/javacpp/Pointer$CustomDeallocator;,
        Lorg/bytedeco/javacpp/Pointer$Deallocator;
    }
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Platform;
.end annotation


# static fields
.field static final deallocatorThread:Ljava/lang/Thread;

.field private static final logger:Lorg/bytedeco/javacpp/tools/Logger;

.field static final maxBytes:J

.field static final maxPhysicalBytes:J

.field static final maxRetries:I

.field private static final referenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lorg/bytedeco/javacpp/Pointer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected address:J

.field protected capacity:J

.field private deallocator:Lorg/bytedeco/javacpp/Pointer$Deallocator;

.field protected limit:J

.field protected position:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 314
    const-class v0, Lorg/bytedeco/javacpp/Pointer;

    invoke-static {v0}, Lorg/bytedeco/javacpp/tools/Logger;->create(Ljava/lang/Class;)Lorg/bytedeco/javacpp/tools/Logger;

    move-result-object v0

    sput-object v0, Lorg/bytedeco/javacpp/Pointer;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    .line 370
    const-string v0, "org.bytedeco.javacpp.nopointergc"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 371
    const-string v1, "org.bytedeco.javacpp.noPointerGC"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 372
    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lorg/bytedeco/javacpp/Pointer;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 377
    new-instance v0, Lorg/bytedeco/javacpp/Pointer$DeallocatorThread;

    invoke-direct {v0}, Lorg/bytedeco/javacpp/Pointer$DeallocatorThread;-><init>()V

    sput-object v0, Lorg/bytedeco/javacpp/Pointer;->deallocatorThread:Ljava/lang/Thread;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 373
    sput-object v0, Lorg/bytedeco/javacpp/Pointer;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 374
    sput-object v0, Lorg/bytedeco/javacpp/Pointer;->deallocatorThread:Ljava/lang/Thread;

    .line 380
    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    .line 381
    const-string v2, "org.bytedeco.javacpp.maxbytes"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 382
    const-string v3, "org.bytedeco.javacpp.maxBytes"

    invoke-static {v3, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 383
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 385
    :try_start_0
    invoke-static {v2}, Lorg/bytedeco/javacpp/Pointer;->parseBytes(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 387
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 390
    :cond_2
    :goto_2
    sput-wide v0, Lorg/bytedeco/javacpp/Pointer;->maxBytes:J

    .line 392
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    .line 393
    const-string v2, "org.bytedeco.javacpp.maxphysicalbytes"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 394
    const-string v3, "org.bytedeco.javacpp.maxPhysicalBytes"

    invoke-static {v3, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 395
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 397
    :try_start_1
    invoke-static {v2}, Lorg/bytedeco/javacpp/Pointer;->parseBytes(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 399
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 402
    :cond_3
    :goto_3
    sput-wide v0, Lorg/bytedeco/javacpp/Pointer;->maxPhysicalBytes:J

    .line 405
    const-string v0, "org.bytedeco.javacpp.maxretries"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    const-string v1, "org.bytedeco.javacpp.maxRetries"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 407
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 409
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    .line 411
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    const/16 v0, 0xa

    .line 414
    :goto_4
    sput v0, Lorg/bytedeco/javacpp/Pointer;->maxRetries:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 456
    iput-wide v0, p0, Lorg/bytedeco/javacpp/Pointer;->address:J

    .line 458
    iput-wide v0, p0, Lorg/bytedeco/javacpp/Pointer;->position:J

    .line 460
    iput-wide v0, p0, Lorg/bytedeco/javacpp/Pointer;->limit:J

    .line 462
    iput-wide v0, p0, Lorg/bytedeco/javacpp/Pointer;->capacity:J

    const/4 v0, 0x0

    .line 464
    iput-object v0, p0, Lorg/bytedeco/javacpp/Pointer;->deallocator:Lorg/bytedeco/javacpp/Pointer$Deallocator;

    return-void
.end method

.method public constructor <init>(Ljava/nio/Buffer;)V
    .locals 4

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 456
    iput-wide v0, p0, Lorg/bytedeco/javacpp/Pointer;->address:J

    .line 458
    iput-wide v0, p0, Lorg/bytedeco/javacpp/Pointer;->position:J

    .line 460
    iput-wide v0, p0, Lorg/bytedeco/javacpp/Pointer;->limit:J

    .line 462
    iput-wide v0, p0, Lorg/bytedeco/javacpp/Pointer;->capacity:J

    const/4 v0, 0x0

    .line 464
    iput-object v0, p0, Lorg/bytedeco/javacpp/Pointer;->deallocator:Lorg/bytedeco/javacpp/Pointer$Deallocator;

    if-eqz p1, :cond_0

    .line 99
    invoke-direct {p0, p1}, Lorg/bytedeco/javacpp/Pointer;->allocate(Ljava/nio/Buffer;)V

    .line 101
    :cond_0
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/Pointer;->isNull()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    iget-wide v0, p0, Lorg/bytedeco/javacpp/Pointer;->address:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {p0}, Lorg/bytedeco/javacpp/Pointer;->sizeof()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bytedeco/javacpp/Pointer;->address:J

    .line 103
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/bytedeco/javacpp/Pointer;->position:J

    .line 104
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/bytedeco/javacpp/Pointer;->limit:J

    .line 105
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/bytedeco/javacpp/Pointer;->capacity:J

    .line 106
    new-instance v0, Lorg/bytedeco/javacpp/Pointer$2;

    invoke-direct {v0, p0, p1}, Lorg/bytedeco/javacpp/Pointer$2;-><init>(Lorg/bytedeco/javacpp/Pointer;Ljava/nio/Buffer;)V

    iput-object v0, p0, Lorg/bytedeco/javacpp/Pointer;->deallocator:Lorg/bytedeco/javacpp/Pointer$Deallocator;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/bytedeco/javacpp/Pointer;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 456
    iput-wide v0, p0, Lorg/bytedeco/javacpp/Pointer;->address:J

    .line 458
    iput-wide v0, p0, Lorg/bytedeco/javacpp/Pointer;->position:J

    .line 460
    iput-wide v0, p0, Lorg/bytedeco/javacpp/Pointer;->limit:J

    .line 462
    iput-wide v0, p0, Lorg/bytedeco/javacpp/Pointer;->capacity:J

    const/4 v0, 0x0

    .line 464
    iput-object v0, p0, Lorg/bytedeco/javacpp/Pointer;->deallocator:Lorg/bytedeco/javacpp/Pointer$Deallocator;

    if-eqz p1, :cond_0

    .line 81
    iget-wide v0, p1, Lorg/bytedeco/javacpp/Pointer;->address:J

    iput-wide v0, p0, Lorg/bytedeco/javacpp/Pointer;->address:J

    .line 82
    iget-wide v0, p1, Lorg/bytedeco/javacpp/Pointer;->position:J

    iput-wide v0, p0, Lorg/bytedeco/javacpp/Pointer;->position:J

    .line 83
    iget-wide v0, p1, Lorg/bytedeco/javacpp/Pointer;->limit:J

    iput-wide v0, p0, Lorg/bytedeco/javacpp/Pointer;->limit:J

    .line 84
    iget-wide v0, p1, Lorg/bytedeco/javacpp/Pointer;->capacity:J

    iput-wide v0, p0, Lorg/bytedeco/javacpp/Pointer;->capacity:J

    .line 85
    iget-object v0, p1, Lorg/bytedeco/javacpp/Pointer;->deallocator:Lorg/bytedeco/javacpp/Pointer$Deallocator;

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Lorg/bytedeco/javacpp/Pointer$1;

    invoke-direct {v0, p0, p1}, Lorg/bytedeco/javacpp/Pointer$1;-><init>(Lorg/bytedeco/javacpp/Pointer;Lorg/bytedeco/javacpp/Pointer;)V

    iput-object v0, p0, Lorg/bytedeco/javacpp/Pointer;->deallocator:Lorg/bytedeco/javacpp/Pointer$Deallocator;

    :cond_0
    return-void
.end method

.method static synthetic access$000()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .line 67
    sget-object v0, Lorg/bytedeco/javacpp/Pointer;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method static synthetic access$100()Lorg/bytedeco/javacpp/tools/Logger;
    .locals 1

    .line 67
    sget-object v0, Lorg/bytedeco/javacpp/Pointer;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    return-object v0
.end method

.method private native allocate(Ljava/nio/Buffer;)V
.end method

.method private native asDirectBuffer()Ljava/nio/ByteBuffer;
.end method

.method public static native availablePhysicalBytes()J
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
        value = {
            "JavaCPP_availablePhysicalBytes"
        }
    .end annotation
.end method

.method public static native calloc(JJ)Lorg/bytedeco/javacpp/Pointer;
.end method

.method public static deallocateReferences()V
    .locals 1

    .line 420
    :goto_0
    sget-object v0, Lorg/bytedeco/javacpp/Pointer;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->clear()V

    .line 422
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static formatBytes(J)Ljava/lang/String;
    .locals 5

    const-wide/32 v0, 0x19000

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, 0x400

    .line 338
    div-long/2addr p0, v2

    cmp-long v4, p0, v0

    if-gez v4, :cond_1

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "K"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 340
    :cond_1
    div-long/2addr p0, v2

    cmp-long v4, p0, v0

    if-gez v4, :cond_2

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "M"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 342
    :cond_2
    div-long/2addr p0, v2

    cmp-long v0, p0, v0

    if-gez v0, :cond_3

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "G"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 345
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "T"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static native free(Lorg/bytedeco/javacpp/Pointer;)V
.end method

.method public static native malloc(J)Lorg/bytedeco/javacpp/Pointer;
.end method

.method public static maxBytes()J
    .locals 2

    .line 428
    sget-wide v0, Lorg/bytedeco/javacpp/Pointer;->maxBytes:J

    return-wide v0
.end method

.method public static maxPhysicalBytes()J
    .locals 2

    .line 438
    sget-wide v0, Lorg/bytedeco/javacpp/Pointer;->maxPhysicalBytes:J

    return-wide v0
.end method

.method public static native memchr(Lorg/bytedeco/javacpp/Pointer;IJ)Lorg/bytedeco/javacpp/Pointer;
.end method

.method public static native memcmp(Lorg/bytedeco/javacpp/Pointer;Lorg/bytedeco/javacpp/Pointer;J)I
.end method

.method public static native memcpy(Lorg/bytedeco/javacpp/Pointer;Lorg/bytedeco/javacpp/Pointer;J)Lorg/bytedeco/javacpp/Pointer;
.end method

.method public static native memmove(Lorg/bytedeco/javacpp/Pointer;Lorg/bytedeco/javacpp/Pointer;J)Lorg/bytedeco/javacpp/Pointer;
.end method

.method public static native memset(Lorg/bytedeco/javacpp/Pointer;IJ)Lorg/bytedeco/javacpp/Pointer;
.end method

.method public static parseBytes(Ljava/lang/String;)J
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 351
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 352
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 357
    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 358
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_2
    move v0, v5

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "tb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    goto :goto_3

    :sswitch_1
    const-string v0, "mb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x7

    goto :goto_3

    :sswitch_2
    const-string v0, "kb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x6

    goto :goto_3

    :sswitch_3
    const-string v0, "gb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x5

    goto :goto_3

    :sswitch_4
    const-string v0, "t"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    goto :goto_3

    :sswitch_5
    const-string v0, "m"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x3

    goto :goto_3

    :sswitch_6
    const-string v0, "k"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x2

    goto :goto_3

    :sswitch_7
    const-string v0, "g"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    goto :goto_3

    :sswitch_8
    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    :goto_3
    const-wide/16 v4, 0x400

    packed-switch v0, :pswitch_data_0

    .line 364
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot parse into bytes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    mul-long/2addr v2, v4

    :pswitch_1
    mul-long/2addr v2, v4

    :pswitch_2
    mul-long/2addr v2, v4

    :pswitch_3
    mul-long/2addr v2, v4

    :pswitch_4
    return-wide v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x67 -> :sswitch_7
        0x6b -> :sswitch_6
        0x6d -> :sswitch_5
        0x74 -> :sswitch_4
        0xcdb -> :sswitch_3
        0xd57 -> :sswitch_2
        0xd95 -> :sswitch_1
        0xe6e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static native physicalBytes()J
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
        value = {
            "JavaCPP_physicalBytes"
        }
    .end annotation
.end method

.method public static native realloc(Lorg/bytedeco/javacpp/Pointer;J)Lorg/bytedeco/javacpp/Pointer;
.end method

.method public static totalBytes()J
    .locals 2

    .line 433
    sget-wide v0, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->totalBytes:J

    return-wide v0
.end method

.method public static native totalPhysicalBytes()J
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
        value = {
            "JavaCPP_totalPhysicalBytes"
        }
    .end annotation
.end method

.method private static native trimMemory()Z
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
        value = {
            "JavaCPP_trimMemory"
        }
    .end annotation
.end method

.method protected static withDeallocator(Lorg/bytedeco/javacpp/Pointer;)Lorg/bytedeco/javacpp/Pointer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lorg/bytedeco/javacpp/Pointer;",
            ">(TP;)TP;"
        }
    .end annotation

    .line 141
    new-instance v0, Lorg/bytedeco/javacpp/Pointer$CustomDeallocator;

    invoke-direct {v0, p0}, Lorg/bytedeco/javacpp/Pointer$CustomDeallocator;-><init>(Lorg/bytedeco/javacpp/Pointer;)V

    invoke-virtual {p0, v0}, Lorg/bytedeco/javacpp/Pointer;->deallocator(Lorg/bytedeco/javacpp/Pointer$Deallocator;)Lorg/bytedeco/javacpp/Pointer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public address()J
    .locals 2

    .line 477
    iget-wide v0, p0, Lorg/bytedeco/javacpp/Pointer;->address:J

    return-wide v0
.end method

.method public asBuffer()Ljava/nio/Buffer;
    .locals 1

    .line 699
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/Pointer;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .locals 8

    .line 673
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/Pointer;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 676
    :cond_0
    iget-wide v0, p0, Lorg/bytedeco/javacpp/Pointer;->limit:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v4, p0, Lorg/bytedeco/javacpp/Pointer;->position:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    goto :goto_0

    .line 677
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "limit < position: ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/bytedeco/javacpp/Pointer;->limit:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/bytedeco/javacpp/Pointer;->position:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 679
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/Pointer;->sizeof()I

    move-result v0

    .line 680
    new-instance v1, Lorg/bytedeco/javacpp/Pointer;

    invoke-direct {v1}, Lorg/bytedeco/javacpp/Pointer;-><init>()V

    .line 681
    iget-wide v4, p0, Lorg/bytedeco/javacpp/Pointer;->address:J

    iput-wide v4, v1, Lorg/bytedeco/javacpp/Pointer;->address:J

    int-to-long v4, v0

    .line 682
    iget-wide v6, p0, Lorg/bytedeco/javacpp/Pointer;->position:J

    mul-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Lorg/bytedeco/javacpp/Pointer;->position(J)Lorg/bytedeco/javacpp/Pointer;

    move-result-object v0

    iget-wide v6, p0, Lorg/bytedeco/javacpp/Pointer;->limit:J

    cmp-long v1, v6, v2

    if-gtz v1, :cond_3

    iget-wide v1, p0, Lorg/bytedeco/javacpp/Pointer;->position:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    :cond_3
    mul-long/2addr v4, v6

    .line 683
    invoke-virtual {v0, v4, v5}, Lorg/bytedeco/javacpp/Pointer;->capacity(J)Lorg/bytedeco/javacpp/Pointer;

    move-result-object v0

    .line 684
    invoke-direct {v0}, Lorg/bytedeco/javacpp/Pointer;->asDirectBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public capacity()J
    .locals 2

    .line 514
    iget-wide v0, p0, Lorg/bytedeco/javacpp/Pointer;->capacity:J

    return-wide v0
.end method

.method public capacity(J)Lorg/bytedeco/javacpp/Pointer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lorg/bytedeco/javacpp/Pointer;",
            ">(J)TP;"
        }
    .end annotation

    .line 524
    iput-wide p1, p0, Lorg/bytedeco/javacpp/Pointer;->limit:J

    .line 525
    iput-wide p1, p0, Lorg/bytedeco/javacpp/Pointer;->capacity:J

    return-object p0
.end method

.method public close()V
    .locals 0

    .line 603
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/Pointer;->deallocate()V

    return-void
.end method

.method public deallocate()V
    .locals 1

    const/4 v0, 0x1

    .line 608
    invoke-virtual {p0, v0}, Lorg/bytedeco/javacpp/Pointer;->deallocate(Z)V

    return-void
.end method

.method public deallocate(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 616
    iget-object v0, p0, Lorg/bytedeco/javacpp/Pointer;->deallocator:Lorg/bytedeco/javacpp/Pointer$Deallocator;

    if-eqz v0, :cond_1

    .line 617
    sget-object v0, Lorg/bytedeco/javacpp/Pointer;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deallocating "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/Logger;->debug(Ljava/lang/String;)V

    .line 620
    :cond_0
    iget-object v0, p0, Lorg/bytedeco/javacpp/Pointer;->deallocator:Lorg/bytedeco/javacpp/Pointer$Deallocator;

    invoke-interface {v0}, Lorg/bytedeco/javacpp/Pointer$Deallocator;->deallocate()V

    const-wide/16 v0, 0x0

    .line 621
    iput-wide v0, p0, Lorg/bytedeco/javacpp/Pointer;->address:J

    :cond_1
    if-eqz p1, :cond_3

    .line 623
    sget-object p1, Lorg/bytedeco/javacpp/Pointer;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 624
    :cond_3
    :goto_0
    const-class p1, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;

    monitor-enter p1

    .line 625
    :try_start_0
    sget-object v0, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->head:Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;

    :goto_1
    if-eqz v0, :cond_5

    .line 627
    iget-object v1, v0, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->deallocator:Lorg/bytedeco/javacpp/Pointer$Deallocator;

    iget-object v2, p0, Lorg/bytedeco/javacpp/Pointer;->deallocator:Lorg/bytedeco/javacpp/Pointer$Deallocator;

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    .line 628
    iput-object v1, v0, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->deallocator:Lorg/bytedeco/javacpp/Pointer$Deallocator;

    .line 629
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->clear()V

    .line 630
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->remove()V

    goto :goto_2

    .line 633
    :cond_4
    iget-object v0, v0, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->next:Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;

    goto :goto_1

    .line 635
    :cond_5
    :goto_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected deallocator()Lorg/bytedeco/javacpp/Pointer$Deallocator;
    .locals 1

    .line 531
    iget-object v0, p0, Lorg/bytedeco/javacpp/Pointer;->deallocator:Lorg/bytedeco/javacpp/Pointer$Deallocator;

    return-object v0
.end method

.method protected deallocator(Lorg/bytedeco/javacpp/Pointer$Deallocator;)Lorg/bytedeco/javacpp/Pointer;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lorg/bytedeco/javacpp/Pointer;",
            ">(",
            "Lorg/bytedeco/javacpp/Pointer$Deallocator;",
            ")TP;"
        }
    .end annotation

    .line 542
    iget-object v0, p0, Lorg/bytedeco/javacpp/Pointer;->deallocator:Lorg/bytedeco/javacpp/Pointer$Deallocator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 543
    sget-object v0, Lorg/bytedeco/javacpp/Pointer;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Logger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 544
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Predeallocating "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bytedeco/javacpp/tools/Logger;->debug(Ljava/lang/String;)V

    .line 546
    :cond_0
    iget-object v0, p0, Lorg/bytedeco/javacpp/Pointer;->deallocator:Lorg/bytedeco/javacpp/Pointer$Deallocator;

    invoke-interface {v0}, Lorg/bytedeco/javacpp/Pointer$Deallocator;->deallocate()V

    .line 547
    iput-object v1, p0, Lorg/bytedeco/javacpp/Pointer;->deallocator:Lorg/bytedeco/javacpp/Pointer$Deallocator;

    :cond_1
    if-eqz p1, :cond_f

    .line 549
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 550
    iput-object p1, p0, Lorg/bytedeco/javacpp/Pointer;->deallocator:Lorg/bytedeco/javacpp/Pointer$Deallocator;

    .line 551
    instance-of v0, p1, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;

    invoke-direct {v0, p0, p1}, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;-><init>(Lorg/bytedeco/javacpp/Pointer;Lorg/bytedeco/javacpp/Pointer$Deallocator;)V

    move-object p1, v0

    .line 555
    :goto_0
    sget-wide v0, Lorg/bytedeco/javacpp/Pointer;->maxPhysicalBytes:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    invoke-static {}, Lorg/bytedeco/javacpp/Pointer;->physicalBytes()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    move-wide v0, v2

    .line 556
    :goto_1
    const-class v4, Lorg/bytedeco/javacpp/Pointer$DeallocatorThread;

    monitor-enter v4

    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v6, v5, 0x1

    .line 558
    :try_start_0
    sget v7, Lorg/bytedeco/javacpp/Pointer;->maxRetries:I

    if-ge v5, v7, :cond_8

    sget-wide v7, Lorg/bytedeco/javacpp/Pointer;->maxBytes:J

    cmp-long v5, v7, v2

    if-lez v5, :cond_4

    sget-wide v9, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->totalBytes:J

    iget-wide v11, p1, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->bytes:J

    add-long/2addr v9, v11

    cmp-long v5, v9, v7

    if-gtz v5, :cond_5

    :cond_4
    sget-wide v7, Lorg/bytedeco/javacpp/Pointer;->maxPhysicalBytes:J

    cmp-long v5, v7, v2

    if-lez v5, :cond_8

    cmp-long v5, v0, v7

    if-lez v5, :cond_8

    .line 560
    :cond_5
    sget-object v5, Lorg/bytedeco/javacpp/Pointer;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    invoke-virtual {v5}, Lorg/bytedeco/javacpp/tools/Logger;->isDebugEnabled()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 561
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Calling System.gc() and Pointer.trimMemory() in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/bytedeco/javacpp/tools/Logger;->debug(Ljava/lang/String;)V

    .line 564
    :cond_6
    invoke-static {}, Ljava/lang/System;->gc()V

    const-wide/16 v7, 0x64

    .line 565
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    .line 566
    invoke-static {}, Lorg/bytedeco/javacpp/Pointer;->trimMemory()Z

    .line 567
    sget-wide v7, Lorg/bytedeco/javacpp/Pointer;->maxPhysicalBytes:J

    cmp-long v5, v7, v2

    if-lez v5, :cond_7

    invoke-static {}, Lorg/bytedeco/javacpp/Pointer;->physicalBytes()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_7
    move-wide v0, v2

    :goto_3
    move v5, v6

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception v5

    .line 574
    :try_start_1
    sget-object v6, Lorg/bytedeco/javacpp/Pointer;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    invoke-virtual {v6}, Lorg/bytedeco/javacpp/tools/Logger;->isDebugEnabled()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 575
    invoke-virtual {v5}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lorg/bytedeco/javacpp/tools/Logger;->debug(Ljava/lang/String;)V

    goto :goto_4

    .line 571
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    .line 578
    :cond_8
    :goto_4
    sget-wide v5, Lorg/bytedeco/javacpp/Pointer;->maxBytes:J

    cmp-long v7, v5, v2

    if-lez v7, :cond_a

    sget-wide v7, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->totalBytes:J

    iget-wide v9, p1, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->bytes:J

    add-long/2addr v7, v9

    cmp-long v7, v7, v5

    if-gtz v7, :cond_9

    goto :goto_5

    .line 579
    :cond_9
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/Pointer;->deallocate()V

    .line 580
    new-instance v0, Ljava/lang/OutOfMemoryError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to allocate memory within limits: totalBytes ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->totalBytes:J

    .line 581
    invoke-static {v2, v3}, Lorg/bytedeco/javacpp/Pointer;->formatBytes(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->bytes:J

    invoke-static {v2, v3}, Lorg/bytedeco/javacpp/Pointer;->formatBytes(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ") > maxBytes ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v5, v6}, Lorg/bytedeco/javacpp/Pointer;->formatBytes(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 582
    :cond_a
    :goto_5
    sget-wide v5, Lorg/bytedeco/javacpp/Pointer;->maxPhysicalBytes:J

    cmp-long v2, v5, v2

    if-lez v2, :cond_c

    cmp-long v2, v0, v5

    if-gtz v2, :cond_b

    goto :goto_6

    .line 583
    :cond_b
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/Pointer;->deallocate()V

    .line 584
    new-instance p1, Ljava/lang/OutOfMemoryError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Physical memory usage is too high: physicalBytes ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 585
    invoke-static {v0, v1}, Lorg/bytedeco/javacpp/Pointer;->formatBytes(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") > maxPhysicalBytes ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v6}, Lorg/bytedeco/javacpp/Pointer;->formatBytes(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 587
    :cond_c
    :goto_6
    sget-object v0, Lorg/bytedeco/javacpp/Pointer;->logger:Lorg/bytedeco/javacpp/tools/Logger;

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Registering "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/tools/Logger;->debug(Ljava/lang/String;)V

    .line 590
    :cond_d
    invoke-virtual {p1}, Lorg/bytedeco/javacpp/Pointer$DeallocatorReference;->add()V

    .line 592
    invoke-static {}, Lorg/bytedeco/javacpp/PointerScope;->getInnerScope()Lorg/bytedeco/javacpp/PointerScope;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 594
    invoke-virtual {p1, p0}, Lorg/bytedeco/javacpp/PointerScope;->attach(Lorg/bytedeco/javacpp/Pointer;)Lorg/bytedeco/javacpp/PointerScope;

    .line 596
    :cond_e
    monitor-exit v4

    goto :goto_8

    :goto_7
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_f
    :goto_8
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    .line 771
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/Pointer;->isNull()Z

    move-result p1

    return p1

    .line 772
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 773
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/bytedeco/javacpp/Pointer;

    if-eq v1, v2, :cond_2

    .line 774
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, v2, :cond_2

    return v3

    .line 777
    :cond_2
    check-cast p1, Lorg/bytedeco/javacpp/Pointer;

    .line 778
    iget-wide v1, p0, Lorg/bytedeco/javacpp/Pointer;->address:J

    iget-wide v4, p1, Lorg/bytedeco/javacpp/Pointer;->address:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_3

    iget-wide v1, p0, Lorg/bytedeco/javacpp/Pointer;->position:J

    iget-wide v4, p1, Lorg/bytedeco/javacpp/Pointer;->position:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v3
.end method

.method public fill(I)Lorg/bytedeco/javacpp/Pointer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lorg/bytedeco/javacpp/Pointer;",
            ">(I)TP;"
        }
    .end annotation

    .line 745
    iget-wide v0, p0, Lorg/bytedeco/javacpp/Pointer;->limit:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v4, p0, Lorg/bytedeco/javacpp/Pointer;->position:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    goto :goto_0

    .line 746
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "limit < position: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/bytedeco/javacpp/Pointer;->limit:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/bytedeco/javacpp/Pointer;->position:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 748
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/Pointer;->sizeof()I

    move-result v0

    int-to-long v0, v0

    .line 749
    iget-wide v4, p0, Lorg/bytedeco/javacpp/Pointer;->limit:J

    cmp-long v2, v4, v2

    if-gtz v2, :cond_2

    const-wide/16 v2, 0x1

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lorg/bytedeco/javacpp/Pointer;->position:J

    sub-long v2, v4, v2

    :goto_1
    mul-long/2addr v2, v0

    .line 750
    iget-wide v4, p0, Lorg/bytedeco/javacpp/Pointer;->position:J

    mul-long/2addr v4, v0

    iput-wide v4, p0, Lorg/bytedeco/javacpp/Pointer;->position:J

    .line 751
    invoke-static {p0, p1, v2, v3}, Lorg/bytedeco/javacpp/Pointer;->memset(Lorg/bytedeco/javacpp/Pointer;IJ)Lorg/bytedeco/javacpp/Pointer;

    .line 752
    iget-wide v2, p0, Lorg/bytedeco/javacpp/Pointer;->position:J

    div-long/2addr v2, v0

    iput-wide v2, p0, Lorg/bytedeco/javacpp/Pointer;->position:J

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 784
    iget-wide v0, p0, Lorg/bytedeco/javacpp/Pointer;->address:J

    long-to-int v0, v0

    return v0
.end method

.method init(JJJJ)V
    .locals 0

    .line 120
    iput-wide p1, p0, Lorg/bytedeco/javacpp/Pointer;->address:J

    const-wide/16 p1, 0x0

    .line 121
    iput-wide p1, p0, Lorg/bytedeco/javacpp/Pointer;->position:J

    .line 122
    iput-wide p3, p0, Lorg/bytedeco/javacpp/Pointer;->limit:J

    .line 123
    iput-wide p3, p0, Lorg/bytedeco/javacpp/Pointer;->capacity:J

    cmp-long p3, p5, p1

    if-eqz p3, :cond_0

    cmp-long p1, p7, p1

    if-eqz p1, :cond_0

    .line 125
    new-instance p2, Lorg/bytedeco/javacpp/Pointer$NativeDeallocator;

    move-object p3, p0

    move-wide p4, p5

    move-wide p6, p7

    invoke-direct/range {p2 .. p7}, Lorg/bytedeco/javacpp/Pointer$NativeDeallocator;-><init>(Lorg/bytedeco/javacpp/Pointer;JJ)V

    invoke-virtual {p0, p2}, Lorg/bytedeco/javacpp/Pointer;->deallocator(Lorg/bytedeco/javacpp/Pointer$Deallocator;)Lorg/bytedeco/javacpp/Pointer;

    return-void

    :cond_0
    move-object p3, p0

    return-void
.end method

.method public isNull()Z
    .locals 4

    .line 468
    iget-wide v0, p0, Lorg/bytedeco/javacpp/Pointer;->address:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public limit()J
    .locals 2

    .line 498
    iget-wide v0, p0, Lorg/bytedeco/javacpp/Pointer;->limit:J

    return-wide v0
.end method

.method public limit(J)Lorg/bytedeco/javacpp/Pointer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lorg/bytedeco/javacpp/Pointer;",
            ">(J)TP;"
        }
    .end annotation

    .line 508
    iput-wide p1, p0, Lorg/bytedeco/javacpp/Pointer;->limit:J

    return-object p0
.end method

.method public offsetof(Ljava/lang/String;)I
    .locals 2

    .line 643
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 644
    const-class v1, Lorg/bytedeco/javacpp/Pointer;

    if-eq v0, v1, :cond_0

    .line 645
    invoke-static {v0, p1}, Lorg/bytedeco/javacpp/Loader;->offsetof(Ljava/lang/Class;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public position()J
    .locals 2

    .line 482
    iget-wide v0, p0, Lorg/bytedeco/javacpp/Pointer;->position:J

    return-wide v0
.end method

.method public position(J)Lorg/bytedeco/javacpp/Pointer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lorg/bytedeco/javacpp/Pointer;",
            ">(J)TP;"
        }
    .end annotation

    .line 492
    iput-wide p1, p0, Lorg/bytedeco/javacpp/Pointer;->position:J

    return-object p0
.end method

.method public put(Lorg/bytedeco/javacpp/Pointer;)Lorg/bytedeco/javacpp/Pointer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lorg/bytedeco/javacpp/Pointer;",
            ">(",
            "Lorg/bytedeco/javacpp/Pointer;",
            ")TP;"
        }
    .end annotation

    .line 722
    iget-wide v0, p1, Lorg/bytedeco/javacpp/Pointer;->limit:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v4, p1, Lorg/bytedeco/javacpp/Pointer;->position:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    goto :goto_0

    .line 723
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "limit < position: ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lorg/bytedeco/javacpp/Pointer;->limit:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lorg/bytedeco/javacpp/Pointer;->position:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 725
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/Pointer;->sizeof()I

    move-result v0

    .line 726
    invoke-virtual {p1}, Lorg/bytedeco/javacpp/Pointer;->sizeof()I

    move-result v1

    int-to-long v4, v1

    .line 727
    iget-wide v6, p1, Lorg/bytedeco/javacpp/Pointer;->limit:J

    cmp-long v1, v6, v2

    if-gtz v1, :cond_2

    const-wide/16 v1, 0x1

    goto :goto_1

    :cond_2
    iget-wide v1, p1, Lorg/bytedeco/javacpp/Pointer;->position:J

    sub-long v1, v6, v1

    :goto_1
    mul-long/2addr v1, v4

    .line 728
    iget-wide v6, p0, Lorg/bytedeco/javacpp/Pointer;->position:J

    int-to-long v8, v0

    mul-long/2addr v6, v8

    iput-wide v6, p0, Lorg/bytedeco/javacpp/Pointer;->position:J

    .line 729
    iget-wide v6, p1, Lorg/bytedeco/javacpp/Pointer;->position:J

    mul-long/2addr v6, v4

    iput-wide v6, p1, Lorg/bytedeco/javacpp/Pointer;->position:J

    .line 730
    invoke-static {p0, p1, v1, v2}, Lorg/bytedeco/javacpp/Pointer;->memcpy(Lorg/bytedeco/javacpp/Pointer;Lorg/bytedeco/javacpp/Pointer;J)Lorg/bytedeco/javacpp/Pointer;

    .line 731
    iget-wide v0, p0, Lorg/bytedeco/javacpp/Pointer;->position:J

    div-long/2addr v0, v8

    iput-wide v0, p0, Lorg/bytedeco/javacpp/Pointer;->position:J

    .line 732
    iget-wide v0, p1, Lorg/bytedeco/javacpp/Pointer;->position:J

    div-long/2addr v0, v4

    iput-wide v0, p1, Lorg/bytedeco/javacpp/Pointer;->position:J

    return-object p0
.end method

.method public setNull()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 472
    iput-wide v0, p0, Lorg/bytedeco/javacpp/Pointer;->address:J

    return-void
.end method

.method public sizeof()I
    .locals 2

    .line 655
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 656
    const-class v1, Lorg/bytedeco/javacpp/Pointer;

    if-eq v0, v1, :cond_1

    const-class v1, Lorg/bytedeco/javacpp/BytePointer;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 660
    :cond_0
    const-string v0, "sizeof"

    invoke-virtual {p0, v0}, Lorg/bytedeco/javacpp/Pointer;->offsetof(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[address=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/bytedeco/javacpp/Pointer;->address:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/bytedeco/javacpp/Pointer;->position:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/bytedeco/javacpp/Pointer;->limit:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/bytedeco/javacpp/Pointer;->capacity:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",deallocator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bytedeco/javacpp/Pointer;->deallocator:Lorg/bytedeco/javacpp/Pointer$Deallocator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zero()Lorg/bytedeco/javacpp/Pointer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Lorg/bytedeco/javacpp/Pointer;",
            ">()TP;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 756
    invoke-virtual {p0, v0}, Lorg/bytedeco/javacpp/Pointer;->fill(I)Lorg/bytedeco/javacpp/Pointer;

    move-result-object v0

    return-object v0
.end method

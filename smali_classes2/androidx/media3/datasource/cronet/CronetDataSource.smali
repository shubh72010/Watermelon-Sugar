.class public Landroidx/media3/datasource/cronet/CronetDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "CronetDataSource.java"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;,
        Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;,
        Landroidx/media3/datasource/cronet/CronetDataSource$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONNECT_TIMEOUT_MILLIS:I = 0x1f40

.field private static final DEFAULT_READ_BUFFER_SIZE_BYTES:I = 0x8000

.field public static final DEFAULT_READ_TIMEOUT_MILLIS:I = 0x1f40

.field private static final TAG:Ljava/lang/String; = "CronetDataSource"


# instance fields
.field private bytesRemaining:J

.field private final clock:Landroidx/media3/common/util/Clock;

.field private final connectTimeoutMs:I

.field private final contentTypePredicate:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cronetEngine:Lorg/chromium/net/CronetEngine;

.field private volatile currentConnectTimeoutMs:J

.field private currentDataSpec:Landroidx/media3/datasource/DataSpec;

.field private currentUrlRequest:Lorg/chromium/net/UrlRequest;

.field currentUrlRequestCallback:Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;

.field private final defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

.field private exception:Ljava/io/IOException;

.field private final executor:Ljava/util/concurrent/Executor;

.field private finished:Z

.field private final handleSetCookieRequests:Z

.field private final keepPostFor302Redirects:Z

.field private final operation:Landroidx/media3/common/util/ConditionVariable;

.field private readBuffer:Ljava/nio/ByteBuffer;

.field private final readBufferSize:I

.field private final readTimeoutMs:I

.field private final requestPriority:I

.field private final requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

.field private final resetTimeoutOnRedirects:Z

.field private responseInfo:Lorg/chromium/net/UrlResponseInfo;

.field private transferStarted:Z

.field private final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    const-string v0, "media3.datasource.cronet"

    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIIZZLjava/lang/String;Landroidx/media3/datasource/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/CronetEngine;",
            "Ljava/util/concurrent/Executor;",
            "IIIZZ",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/HttpDataSource$RequestProperties;",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 506
    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 507
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/CronetEngine;

    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->cronetEngine:Lorg/chromium/net/CronetEngine;

    .line 508
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->executor:Ljava/util/concurrent/Executor;

    .line 509
    iput p3, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->requestPriority:I

    .line 510
    iput p4, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->connectTimeoutMs:I

    .line 511
    iput p5, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->readTimeoutMs:I

    .line 512
    iput-boolean p6, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->resetTimeoutOnRedirects:Z

    .line 513
    iput-boolean p7, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->handleSetCookieRequests:Z

    .line 514
    iput-object p8, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->userAgent:Ljava/lang/String;

    .line 515
    iput-object p9, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 516
    iput-object p10, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->contentTypePredicate:Lcom/google/common/base/Predicate;

    .line 517
    iput-boolean p11, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->keepPostFor302Redirects:Z

    .line 518
    sget-object p1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->clock:Landroidx/media3/common/util/Clock;

    .line 519
    iput p12, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->readBufferSize:I

    .line 520
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 521
    new-instance p1, Landroidx/media3/common/util/ConditionVariable;

    invoke-direct {p1}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->operation:Landroidx/media3/common/util/ConditionVariable;

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/datasource/cronet/CronetDataSource;)Lorg/chromium/net/UrlRequest;
    .locals 0

    .line 79
    iget-object p0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->currentUrlRequest:Lorg/chromium/net/UrlRequest;

    return-object p0
.end method

.method static synthetic access$100(Landroidx/media3/datasource/cronet/CronetDataSource;)Landroidx/media3/datasource/DataSpec;
    .locals 0

    .line 79
    iget-object p0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    return-object p0
.end method

.method static synthetic access$1002(Landroidx/media3/datasource/cronet/CronetDataSource;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;
    .locals 0

    .line 79
    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->responseInfo:Lorg/chromium/net/UrlResponseInfo;

    return-object p1
.end method

.method static synthetic access$1102(Landroidx/media3/datasource/cronet/CronetDataSource;Z)Z
    .locals 0

    .line 79
    iput-boolean p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->finished:Z

    return p1
.end method

.method static synthetic access$202(Landroidx/media3/datasource/cronet/CronetDataSource;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 79
    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->exception:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic access$300(Landroidx/media3/datasource/cronet/CronetDataSource;)Landroidx/media3/common/util/ConditionVariable;
    .locals 0

    .line 79
    iget-object p0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->operation:Landroidx/media3/common/util/ConditionVariable;

    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/datasource/cronet/CronetDataSource;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->resetTimeoutOnRedirects:Z

    return p0
.end method

.method static synthetic access$500(Landroidx/media3/datasource/cronet/CronetDataSource;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Landroidx/media3/datasource/cronet/CronetDataSource;->resetConnectTimeout()V

    return-void
.end method

.method static synthetic access$600(Landroidx/media3/datasource/cronet/CronetDataSource;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->handleSetCookieRequests:Z

    return p0
.end method

.method static synthetic access$700(Landroidx/media3/datasource/cronet/CronetDataSource;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->keepPostFor302Redirects:Z

    return p0
.end method

.method static synthetic access$800(Landroidx/media3/datasource/cronet/CronetDataSource;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Landroidx/media3/datasource/cronet/CronetDataSource;->closeCurrentUrlRequestAndCallback()V

    return-void
.end method

.method static synthetic access$900(Landroidx/media3/datasource/cronet/CronetDataSource;Landroidx/media3/datasource/DataSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1}, Landroidx/media3/datasource/cronet/CronetDataSource;->createCurrentUrlRequestAndCallback(Landroidx/media3/datasource/DataSpec;)V

    return-void
.end method

.method private blockUntilConnectTimeout()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 933
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->clock:Landroidx/media3/common/util/Clock;

    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_0

    .line 935
    iget-wide v3, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->currentConnectTimeoutMs:J

    cmp-long v3, v0, v3

    if-gez v3, :cond_0

    .line 936
    iget-object v2, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->operation:Landroidx/media3/common/util/ConditionVariable;

    iget-wide v3, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->currentConnectTimeoutMs:J

    sub-long/2addr v3, v0

    const-wide/16 v0, 0x5

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/util/ConditionVariable;->block(J)Z

    move-result v2

    .line 937
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->clock:Landroidx/media3/common/util/Clock;

    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return v2
.end method

.method private closeCurrentUrlRequestAndCallback()V
    .locals 2

    .line 838
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->currentUrlRequest:Lorg/chromium/net/UrlRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 839
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 840
    iput-object v1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->currentUrlRequest:Lorg/chromium/net/UrlRequest;

    .line 843
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->currentUrlRequestCallback:Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;

    if-eqz v0, :cond_1

    .line 844
    invoke-virtual {v0}, Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;->close()V

    .line 845
    iput-object v1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->currentUrlRequestCallback:Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;

    :cond_1
    return-void
.end method

.method private static copyByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1114
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1115
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 1116
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1117
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1118
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return v0
.end method

.method private createCurrentUrlRequestAndCallback(Landroidx/media3/datasource/DataSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.currentUrlRequestCallback",
            "this.currentUrlRequest"
        }
    .end annotation

    .line 869
    new-instance v0, Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;

    invoke-direct {v0, p0}, Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;-><init>(Landroidx/media3/datasource/cronet/CronetDataSource;)V

    iput-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->currentUrlRequestCallback:Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;

    .line 870
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cronet/CronetDataSource;->buildRequestBuilder(Landroidx/media3/datasource/DataSpec;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->currentUrlRequest:Lorg/chromium/net/UrlRequest;

    return-void
.end method

.method private static getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1107
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 1108
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getOrCreateReadBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1074
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 1075
    iget v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->readBufferSize:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 1076
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1078
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private static getStatus(Lorg/chromium/net/UrlRequest;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1091
    new-instance v0, Landroidx/media3/common/util/ConditionVariable;

    invoke-direct {v0}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    const/4 v1, 0x1

    .line 1092
    new-array v1, v1, [I

    .line 1093
    new-instance v2, Landroidx/media3/datasource/cronet/CronetDataSource$1;

    invoke-direct {v2, v1, v0}, Landroidx/media3/datasource/cronet/CronetDataSource$1;-><init>([ILandroidx/media3/common/util/ConditionVariable;)V

    invoke-virtual {p0, v2}, Lorg/chromium/net/UrlRequest;->getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 1101
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->block()V

    const/4 p0, 0x0

    .line 1102
    aget p0, v1, p0

    return p0
.end method

.method private static isCompressed(Lorg/chromium/net/UrlResponseInfo;)Z
    .locals 3

    .line 1082
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1083
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1084
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "identity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private readInternal(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/DataSpec;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1036
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->currentUrlRequest:Lorg/chromium/net/UrlRequest;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/UrlRequest;

    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1038
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->operation:Landroidx/media3/common/util/ConditionVariable;

    iget v3, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->readTimeoutMs:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/util/ConditionVariable;->block(J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1039
    :cond_0
    new-instance v2, Ljava/net/SocketTimeoutException;

    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 1052
    iget-object v3, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    if-ne p1, v3, :cond_1

    .line 1053
    iput-object v1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    .line 1055
    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 v1, 0x7d2

    invoke-direct {p1, v2, p2, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->exception:Ljava/io/IOException;

    goto :goto_0

    .line 1044
    :catch_1
    iget-object v2, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    if-ne p1, v2, :cond_2

    .line 1045
    iput-object v1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    .line 1047
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 1048
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->exception:Ljava/io/IOException;

    .line 1063
    :goto_0
    iget-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->exception:Ljava/io/IOException;

    if-eqz p1, :cond_4

    .line 1064
    instance-of v1, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz v1, :cond_3

    .line 1065
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw p1

    .line 1067
    :cond_3
    invoke-static {p1, p2, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1

    :cond_4
    return-void
.end method

.method private readResponseBody()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1010
    sget-object v0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 1011
    invoke-direct {p0}, Landroidx/media3/datasource/cronet/CronetDataSource;->getOrCreateReadBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1012
    :cond_0
    :goto_0
    iget-boolean v2, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->finished:Z

    if-nez v2, :cond_1

    .line 1013
    iget-object v2, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->operation:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v2}, Landroidx/media3/common/util/ConditionVariable;->close()Z

    .line 1014
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 1015
    iget-object v2, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    invoke-static {v2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/datasource/DataSpec;

    invoke-direct {p0, v1, v2}, Landroidx/media3/datasource/cronet/CronetDataSource;->readInternal(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/DataSpec;)V

    .line 1016
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 1017
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lez v2, :cond_0

    .line 1018
    array-length v2, v0

    .line 1019
    array-length v3, v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 1020
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private resetConnectTimeout()V
    .locals 4

    .line 943
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->clock:Landroidx/media3/common/util/Clock;

    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->connectTimeoutMs:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->currentConnectTimeoutMs:J

    return-void
.end method

.method private skipFully(JLandroidx/media3/datasource/DataSpec;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_2

    .line 963
    :cond_0
    invoke-direct {p0}, Landroidx/media3/datasource/cronet/CronetDataSource;->getOrCreateReadBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    cmp-long v3, p1, v0

    if-lez v3, :cond_5

    const/16 v3, 0xe

    .line 968
    :try_start_0
    iget-object v4, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->operation:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v4}, Landroidx/media3/common/util/ConditionVariable;->close()Z

    .line 969
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 970
    invoke-direct {p0, v2, p3}, Landroidx/media3/datasource/cronet/CronetDataSource;->readInternal(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/DataSpec;)V

    .line 971
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_2

    .line 974
    iget-boolean v4, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->finished:Z

    if-nez v4, :cond_1

    .line 981
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 982
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 983
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 984
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    int-to-long v3, v4

    sub-long/2addr p1, v3

    goto :goto_0

    .line 975
    :cond_1
    new-instance p1, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;

    const/16 p2, 0x7d8

    invoke-direct {p1, p3, p2, v3}, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;-><init>(Landroidx/media3/datasource/DataSpec;II)V

    throw p1

    .line 972
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 989
    instance-of p2, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez p2, :cond_4

    .line 992
    new-instance p2, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;

    .line 995
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_3

    const/16 v0, 0x7d2

    goto :goto_1

    :cond_3
    const/16 v0, 0x7d1

    .line 997
    :goto_1
    invoke-direct {p2, p1, p3, v0, v3}, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    throw p2

    .line 990
    :cond_4
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw p1

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method protected buildRequestBuilder(Landroidx/media3/datasource/DataSpec;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "this.currentUrlRequestCallback"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 880
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->cronetEngine:Lorg/chromium/net/CronetEngine;

    iget-object v1, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 882
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->currentUrlRequestCallback:Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;

    iget-object v3, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    iget v1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->requestPriority:I

    .line 883
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    .line 884
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    .line 887
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 888
    iget-object v2, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    if-eqz v2, :cond_0

    .line 889
    invoke-virtual {v2}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 891
    :cond_0
    iget-object v2, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    invoke-virtual {v2}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 892
    iget-object v2, p1, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 894
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 895
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 896
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 897
    invoke-virtual {v0, v4, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    .line 900
    :cond_1
    iget-object v2, p1, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    if-eqz v2, :cond_3

    const-string v2, "Content-Type"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 901
    :cond_2
    new-instance v0, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;

    const/16 v1, 0x3ec

    const/4 v2, 0x0

    const-string v3, "HTTP request with non-empty body must set Content-Type"

    invoke-direct {v0, v3, p1, v1, v2}, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;II)V

    throw v0

    .line 908
    :cond_3
    :goto_1
    iget-wide v1, p1, Landroidx/media3/datasource/DataSpec;->position:J

    iget-wide v3, p1, Landroidx/media3/datasource/DataSpec;->length:J

    invoke-static {v1, v2, v3, v4}, Landroidx/media3/datasource/HttpUtil;->buildRangeRequestHeader(JJ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 910
    const-string v2, "Range"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 912
    :cond_4
    iget-object v1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->userAgent:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 913
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 922
    :cond_5
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec;->getHttpMethodString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 923
    iget-object v1, p1, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    if-eqz v1, :cond_6

    .line 924
    new-instance v1, Landroidx/media3/datasource/cronet/ByteArrayUploadDataProvider;

    iget-object p1, p1, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    invoke-direct {v1, p1}, Landroidx/media3/datasource/cronet/ByteArrayUploadDataProvider;-><init>([B)V

    iget-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_6
    return-object v0
.end method

.method public clearAllRequestProperties()V
    .locals 1

    .line 541
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    invoke-virtual {v0}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->clear()V

    return-void
.end method

.method public clearRequestProperty(Ljava/lang/String;)V
    .locals 1

    .line 535
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 823
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/datasource/cronet/CronetDataSource;->closeCurrentUrlRequestAndCallback()V

    .line 824
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 825
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    const/4 v0, 0x0

    .line 827
    iput-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 828
    iput-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->responseInfo:Lorg/chromium/net/UrlResponseInfo;

    .line 829
    iput-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->exception:Ljava/io/IOException;

    .line 830
    iput-boolean v1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->finished:Z

    .line 831
    iget-boolean v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->transferStarted:Z

    if-eqz v0, :cond_1

    .line 832
    iput-boolean v1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->transferStarted:Z

    .line 833
    invoke-virtual {p0}, Landroidx/media3/datasource/cronet/CronetDataSource;->transferEnded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 835
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected getCurrentUrlRequest()Lorg/chromium/net/UrlRequest;
    .locals 1

    .line 853
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->currentUrlRequest:Lorg/chromium/net/UrlRequest;

    return-object v0
.end method

.method protected getCurrentUrlResponseInfo()Lorg/chromium/net/UrlResponseInfo;
    .locals 1

    .line 860
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->responseInfo:Lorg/chromium/net/UrlResponseInfo;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 547
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->responseInfo:Lorg/chromium/net/UrlResponseInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 549
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->responseInfo:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 555
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->responseInfo:Lorg/chromium/net/UrlResponseInfo;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 562
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->responseInfo:Lorg/chromium/net/UrlResponseInfo;

    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 564
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    if-eqz v0, :cond_1

    .line 565
    iget-object v0, v0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    .line 574
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    iget-boolean v0, v1, Landroidx/media3/datasource/cronet/CronetDataSource;->transferStarted:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 577
    iget-object v0, v1, Landroidx/media3/datasource/cronet/CronetDataSource;->operation:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->close()Z

    .line 578
    invoke-direct {v1}, Landroidx/media3/datasource/cronet/CronetDataSource;->resetConnectTimeout()V

    .line 579
    iput-object v7, v1, Landroidx/media3/datasource/cronet/CronetDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 582
    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroidx/media3/datasource/cronet/CronetDataSource;->createCurrentUrlRequestAndCallback(Landroidx/media3/datasource/DataSpec;)V

    .line 583
    iget-object v0, v1, Landroidx/media3/datasource/cronet/CronetDataSource;->currentUrlRequest:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 592
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 594
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/cronet/CronetDataSource;->transferInitializing(Landroidx/media3/datasource/DataSpec;)V

    .line 596
    :try_start_1
    invoke-direct {v1}, Landroidx/media3/datasource/cronet/CronetDataSource;->blockUntilConnectTimeout()Z

    move-result v3

    .line 597
    iget-object v4, v1, Landroidx/media3/datasource/cronet/CronetDataSource;->exception:Ljava/io/IOException;

    if-eqz v4, :cond_1

    .line 599
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 600
    invoke-static {v2}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "err_cleartext_not_permitted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 601
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    invoke-direct {v0, v4, v7}, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;)V

    throw v0

    .line 603
    :cond_0
    new-instance v2, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;

    .line 607
    invoke-static {v0}, Landroidx/media3/datasource/cronet/CronetDataSource;->getStatus(Lorg/chromium/net/UrlRequest;)I

    move-result v0

    const/16 v3, 0x7d1

    invoke-direct {v2, v4, v7, v3, v0}, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    throw v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    if-eqz v3, :cond_d

    .line 629
    iget-object v0, v1, Landroidx/media3/datasource/cronet/CronetDataSource;->responseInfo:Lorg/chromium/net/UrlResponseInfo;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    .line 630
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v3

    .line 631
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v6

    .line 632
    const-string v4, "Content-Range"

    const/16 v5, 0xc8

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    if-lt v3, v5, :cond_9

    const/16 v12, 0x12b

    if-le v3, v12, :cond_2

    goto :goto_2

    .line 665
    :cond_2
    iget-object v12, v1, Landroidx/media3/datasource/cronet/CronetDataSource;->contentTypePredicate:Lcom/google/common/base/Predicate;

    if-eqz v12, :cond_4

    .line 667
    const-string v13, "Content-Type"

    invoke-static {v6, v13}, Landroidx/media3/datasource/cronet/CronetDataSource;->getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 668
    invoke-interface {v12, v13}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_0

    .line 669
    :cond_3
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v13, v7}, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;)V

    throw v0

    :cond_4
    :goto_0
    if-ne v3, v5, :cond_5

    .line 676
    iget-wide v12, v7, Landroidx/media3/datasource/DataSpec;->position:J

    cmp-long v3, v12, v8

    if-eqz v3, :cond_5

    iget-wide v8, v7, Landroidx/media3/datasource/DataSpec;->position:J

    .line 679
    :cond_5
    invoke-static {v0}, Landroidx/media3/datasource/cronet/CronetDataSource;->isCompressed(Lorg/chromium/net/UrlResponseInfo;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 680
    iget-wide v12, v7, Landroidx/media3/datasource/DataSpec;->length:J

    cmp-long v0, v12, v10

    if-eqz v0, :cond_6

    .line 681
    iget-wide v3, v7, Landroidx/media3/datasource/DataSpec;->length:J

    iput-wide v3, v1, Landroidx/media3/datasource/cronet/CronetDataSource;->bytesRemaining:J

    goto :goto_1

    .line 683
    :cond_6
    const-string v0, "Content-Length"

    .line 685
    invoke-static {v6, v0}, Landroidx/media3/datasource/cronet/CronetDataSource;->getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 686
    invoke-static {v6, v4}, Landroidx/media3/datasource/cronet/CronetDataSource;->getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 684
    invoke-static {v0, v3}, Landroidx/media3/datasource/HttpUtil;->getContentLength(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v3, v10

    if-eqz v0, :cond_7

    sub-long v10, v3, v8

    .line 688
    :cond_7
    iput-wide v10, v1, Landroidx/media3/datasource/cronet/CronetDataSource;->bytesRemaining:J

    goto :goto_1

    .line 693
    :cond_8
    iget-wide v3, v7, Landroidx/media3/datasource/DataSpec;->length:J

    iput-wide v3, v1, Landroidx/media3/datasource/cronet/CronetDataSource;->bytesRemaining:J

    .line 696
    :goto_1
    iput-boolean v2, v1, Landroidx/media3/datasource/cronet/CronetDataSource;->transferStarted:Z

    .line 697
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/cronet/CronetDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 699
    invoke-direct {v1, v8, v9, v7}, Landroidx/media3/datasource/cronet/CronetDataSource;->skipFully(JLandroidx/media3/datasource/DataSpec;)V

    .line 700
    iget-wide v2, v1, Landroidx/media3/datasource/cronet/CronetDataSource;->bytesRemaining:J

    return-wide v2

    :cond_9
    :goto_2
    const/16 v5, 0x1a0

    if-ne v3, v5, :cond_b

    .line 635
    invoke-static {v6, v4}, Landroidx/media3/datasource/cronet/CronetDataSource;->getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/datasource/HttpUtil;->getDocumentSize(Ljava/lang/String;)J

    move-result-wide v12

    .line 636
    iget-wide v14, v7, Landroidx/media3/datasource/DataSpec;->position:J

    cmp-long v4, v14, v12

    if-nez v4, :cond_b

    .line 637
    iput-boolean v2, v1, Landroidx/media3/datasource/cronet/CronetDataSource;->transferStarted:Z

    .line 638
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/cronet/CronetDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 639
    iget-wide v2, v7, Landroidx/media3/datasource/DataSpec;->length:J

    cmp-long v0, v2, v10

    if-eqz v0, :cond_a

    iget-wide v2, v7, Landroidx/media3/datasource/DataSpec;->length:J

    return-wide v2

    :cond_a
    return-wide v8

    .line 645
    :cond_b
    :try_start_2
    invoke-direct {v1}, Landroidx/media3/datasource/cronet/CronetDataSource;->readResponseBody()[B

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    move-object v8, v2

    goto :goto_4

    .line 647
    :catch_0
    sget-object v2, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    goto :goto_3

    :goto_4
    if-ne v3, v5, :cond_c

    .line 653
    new-instance v2, Landroidx/media3/datasource/DataSourceException;

    const/16 v4, 0x7d8

    invoke-direct {v2, v4}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    move-object v5, v2

    .line 655
    new-instance v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 657
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v2 .. v8}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Landroidx/media3/datasource/DataSpec;[B)V

    throw v2

    .line 610
    :cond_d
    :try_start_3
    new-instance v2, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;

    new-instance v3, Ljava/net/SocketTimeoutException;

    invoke-direct {v3}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 614
    invoke-static {v0}, Landroidx/media3/datasource/cronet/CronetDataSource;->getStatus(Lorg/chromium/net/UrlRequest;)I

    move-result v0

    const/16 v4, 0x7d2

    invoke-direct {v2, v3, v7, v4, v0}, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 617
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 621
    new-instance v0, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;

    new-instance v2, Ljava/io/InterruptedIOException;

    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v3, 0x3ec

    const/4 v4, -0x1

    invoke-direct {v0, v2, v7, v3, v4}, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    throw v0

    :catch_2
    move-exception v0

    .line 585
    instance-of v2, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz v2, :cond_e

    .line 586
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw v0

    .line 588
    :cond_e
    new-instance v2, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;

    const/16 v3, 0x7d0

    const/4 v4, 0x0

    invoke-direct {v2, v0, v7, v3, v4}, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    throw v2
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 777
    iget-boolean v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->transferStarted:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 779
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 782
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 784
    :cond_0
    iget-wide v2, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->bytesRemaining:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, -0x1

    if-nez v0, :cond_1

    return v2

    .line 787
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 789
    iget-object v3, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v6, -0x1

    if-eqz v3, :cond_3

    .line 791
    invoke-static {v3, p1}, Landroidx/media3/datasource/cronet/CronetDataSource;->copyByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 793
    iget-wide v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->bytesRemaining:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_2

    int-to-long v4, v3

    sub-long/2addr v0, v4

    .line 794
    iput-wide v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->bytesRemaining:J

    .line 796
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/media3/datasource/cronet/CronetDataSource;->bytesTransferred(I)V

    return v3

    .line 802
    :cond_3
    iget-object v3, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->operation:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v3}, Landroidx/media3/common/util/ConditionVariable;->close()Z

    .line 803
    iget-object v3, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    invoke-static {v3}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/datasource/DataSpec;

    invoke-direct {p0, p1, v3}, Landroidx/media3/datasource/cronet/CronetDataSource;->readInternal(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/DataSpec;)V

    .line 805
    iget-boolean v3, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->finished:Z

    if-eqz v3, :cond_4

    .line 806
    iput-wide v4, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->bytesRemaining:J

    return v2

    .line 811
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 812
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    sub-int/2addr v0, p1

    .line 813
    iget-wide v1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->bytesRemaining:J

    cmp-long p1, v1, v6

    if-eqz p1, :cond_6

    int-to-long v3, v0

    sub-long/2addr v1, v3

    .line 814
    iput-wide v1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->bytesRemaining:J

    .line 816
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/cronet/CronetDataSource;->bytesTransferred(I)V

    return v0

    .line 780
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Passed buffer is not a direct ByteBuffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 706
    iget-boolean v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->transferStarted:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 710
    :cond_0
    iget-wide v1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->bytesRemaining:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    if-nez v1, :cond_1

    return v2

    .line 714
    :cond_1
    invoke-direct {p0}, Landroidx/media3/datasource/cronet/CronetDataSource;->getOrCreateReadBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 715
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_3

    .line 717
    iget-object v5, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->operation:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v5}, Landroidx/media3/common/util/ConditionVariable;->close()Z

    .line 718
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 720
    iget-object v5, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    invoke-static {v5}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/datasource/DataSpec;

    invoke-direct {p0, v1, v5}, Landroidx/media3/datasource/cronet/CronetDataSource;->readInternal(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/DataSpec;)V

    .line 722
    iget-boolean v5, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->finished:Z

    if-eqz v5, :cond_2

    .line 723
    iput-wide v3, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->bytesRemaining:J

    return v2

    .line 728
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 729
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 737
    :cond_3
    iget-wide v2, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->bytesRemaining:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 738
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    int-to-long v8, p3

    const/4 p3, 0x3

    new-array p3, p3, [J

    aput-wide v2, p3, v0

    const/4 v0, 0x1

    aput-wide v6, p3, v0

    const/4 v0, 0x2

    aput-wide v8, p3, v0

    .line 736
    invoke-static {p3}, Lcom/google/common/primitives/Longs;->min([J)J

    move-result-wide v2

    long-to-int p3, v2

    .line 741
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 743
    iget-wide p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->bytesRemaining:J

    cmp-long v0, p1, v4

    if-eqz v0, :cond_5

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 744
    iput-wide p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->bytesRemaining:J

    .line 746
    :cond_5
    invoke-virtual {p0, p3}, Landroidx/media3/datasource/cronet/CronetDataSource;->bytesTransferred(I)V

    return p3
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 529
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

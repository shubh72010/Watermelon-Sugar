.class public Lcom/nothing/net/NetModuleConfig;
.super Ljava/lang/Object;
.source "NetModuleConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/net/NetModuleConfig$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetModuleConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetModuleConfig.kt\ncom/nothing/net/NetModuleConfig\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,166:1\n314#2,11:167\n*S KotlinDebug\n*F\n+ 1 NetModuleConfig.kt\ncom/nothing/net/NetModuleConfig\n*L\n75#1:167,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010J\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\rH\u0082@\u00a2\u0006\u0002\u0010\u0012J8\u0010\u0017\u001a\u0004\u0018\u0001H\u0018\"\u0008\u0008\u0000\u0010\u0018*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001bH\u0086@\u00a2\u0006\u0002\u0010\u001cJ-\u0010\u001d\u001a\u0004\u0018\u0001H\u0018\"\u0004\u0008\u0000\u0010\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001bH\u0002\u00a2\u0006\u0002\u0010\u001fR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/nothing/net/NetModuleConfig;",
        "",
        "<init>",
        "()V",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "httpsJob",
        "Lkotlinx/coroutines/Job;",
        "isStartInitBaseApi",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initBaseOkhttp",
        "",
        "context",
        "Landroid/content/Context;",
        "isForce",
        "",
        "(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getOkHttpClientOrJoin",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getOkHttpClient",
        "apis",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "getNetWorkApiOrJoin",
        "T",
        "baseUrl",
        "clazz",
        "Ljava/lang/Class;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "convert",
        "obj",
        "(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;",
        "Companion",
        "net-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CACHE_PATH:Ljava/lang/String; = "net_cache"

.field private static final CONNECT_TIMEOUT:J = 0xaL

.field public static final Companion:Lcom/nothing/net/NetModuleConfig$Companion;

.field private static final READ_TIMEOUT:J = 0xaL

.field private static final TAG:Ljava/lang/String; = "NetModuleManager"

.field private static final WRITE_TIMEOUT:J = 0xaL


# instance fields
.field private final apis:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private httpsJob:Lkotlinx/coroutines/Job;

.field private isStartInitBaseApi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/net/NetModuleConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/net/NetModuleConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/net/NetModuleConfig;->Companion:Lcom/nothing/net/NetModuleConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nothing/net/NetModuleConfig;->isStartInitBaseApi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/nothing/net/NetModuleConfig;->apis:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic access$getOkHttpClient(Lcom/nothing/net/NetModuleConfig;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/nothing/net/NetModuleConfig;->getOkHttpClient(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOkHttpClient$p(Lcom/nothing/net/NetModuleConfig;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/nothing/net/NetModuleConfig;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static final synthetic access$setOkHttpClient$p(Lcom/nothing/net/NetModuleConfig;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/nothing/net/NetModuleConfig;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private final convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getOkHttpClient(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 168
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 174
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 175
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 76
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 77
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xa

    invoke-virtual {v3, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    .line 78
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    .line 79
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    const/4 v5, 0x3

    .line 82
    new-array v5, v5, [Lokhttp3/ConnectionSpec;

    const/4 v6, 0x0

    sget-object v7, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    aput-object v7, v5, v6

    .line 83
    sget-object v6, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    aput-object v6, v5, v2

    const/4 v2, 0x2

    .line 84
    sget-object v6, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    aput-object v6, v5, v2

    .line 81
    invoke-static {v5}, Lokhttp3/internal/Util;->immutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 80
    invoke-virtual {v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 88
    new-instance v4, Lokhttp3/Cache;

    .line 89
    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v6, "net_cache"

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/32 v6, 0x3200000

    .line 88
    invoke-direct {v4, v5, v6, v7}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 87
    invoke-virtual {v2, v4}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 93
    new-instance v2, Lcom/nothing/net/interceptor/BusinessErrorInterceptor;

    invoke-direct {v2}, Lcom/nothing/net/interceptor/BusinessErrorInterceptor;-><init>()V

    check-cast v2, Lokhttp3/Interceptor;

    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 94
    new-instance v2, Lcom/nothing/net/interceptor/PostToGetRequestInterceptor;

    invoke-direct {v2}, Lcom/nothing/net/interceptor/PostToGetRequestInterceptor;-><init>()V

    check-cast v2, Lokhttp3/Interceptor;

    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 95
    new-instance v2, Lcom/nothing/net/interceptor/CacheInterceptor;

    invoke-direct {v2}, Lcom/nothing/net/interceptor/CacheInterceptor;-><init>()V

    check-cast v2, Lokhttp3/Interceptor;

    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 96
    new-instance v2, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 98
    sget-object v4, Lcom/nothing/net/NetModuleConfig$getOkHttpClient$2$1;->INSTANCE:Lcom/nothing/net/NetModuleConfig$getOkHttpClient$2$1;

    check-cast v4, Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 96
    invoke-direct {v2, v4}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    .line 99
    sget-object v4, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v2, v4}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 98
    check-cast v2, Lokhttp3/Interceptor;

    .line 96
    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 101
    new-instance v2, Lcom/facebook/stetho/okhttp3/StethoInterceptor;

    invoke-direct {v2}, Lcom/facebook/stetho/okhttp3/StethoInterceptor;-><init>()V

    check-cast v2, Lokhttp3/Interceptor;

    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 102
    new-instance v2, Lcom/nothing/net/interceptor/CachePostResponseInterceptor;

    invoke-direct {v2}, Lcom/nothing/net/interceptor/CachePostResponseInterceptor;-><init>()V

    check-cast v2, Lokhttp3/Interceptor;

    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 104
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/nothing/net/NetModuleConfig;->access$setOkHttpClient$p(Lcom/nothing/net/NetModuleConfig;Lokhttp3/OkHttpClient;)V

    .line 106
    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lcom/nothing/net/NetModuleConfig;->access$getOkHttpClient$p(Lcom/nothing/net/NetModuleConfig;)Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 176
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 167
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object p1
.end method

.method public static synthetic initBaseOkhttp$default(Lcom/nothing/net/NetModuleConfig;Landroid/content/Context;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 50
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/net/NetModuleConfig;->initBaseOkhttp(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: initBaseOkhttp"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getNetWorkApiOrJoin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/nothing/net/NetModuleConfig$getNetWorkApiOrJoin$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/nothing/net/NetModuleConfig$getNetWorkApiOrJoin$1;

    iget v1, v0, Lcom/nothing/net/NetModuleConfig$getNetWorkApiOrJoin$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/nothing/net/NetModuleConfig$getNetWorkApiOrJoin$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/nothing/net/NetModuleConfig$getNetWorkApiOrJoin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/net/NetModuleConfig$getNetWorkApiOrJoin$1;

    invoke-direct {v0, p0, p4}, Lcom/nothing/net/NetModuleConfig$getNetWorkApiOrJoin$1;-><init>(Lcom/nothing/net/NetModuleConfig;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/nothing/net/NetModuleConfig$getNetWorkApiOrJoin$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 113
    iget v2, v0, Lcom/nothing/net/NetModuleConfig$getNetWorkApiOrJoin$1;->label:I

    const/4 v3, 0x1

    const-string v4, "NetModuleManager"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/nothing/net/NetModuleConfig$getNetWorkApiOrJoin$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/nothing/net/NetModuleConfig;

    iget-object p2, v0, Lcom/nothing/net/NetModuleConfig$getNetWorkApiOrJoin$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Class;

    iget-object p3, v0, Lcom/nothing/net/NetModuleConfig$getNetWorkApiOrJoin$1;->L$1:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v0, v0, Lcom/nothing/net/NetModuleConfig$getNetWorkApiOrJoin$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/net/NetModuleConfig;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p3

    move-object p3, p2

    move-object p2, v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    iget-object p4, p0, Lcom/nothing/net/NetModuleConfig;->okHttpClient:Lokhttp3/OkHttpClient;

    if-nez p4, :cond_4

    .line 119
    sget-object p4, Lcom/nothing/net/utils/NetApiDebugUtil;->INSTANCE:Lcom/nothing/net/utils/NetApiDebugUtil;

    const-string v2, "Start initializing okHttpClient"

    invoke-virtual {p4, v4, v2}, Lcom/nothing/net/utils/NetApiDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iput-object p0, v0, Lcom/nothing/net/NetModuleConfig$getNetWorkApiOrJoin$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/nothing/net/NetModuleConfig$getNetWorkApiOrJoin$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/nothing/net/NetModuleConfig$getNetWorkApiOrJoin$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/nothing/net/NetModuleConfig$getNetWorkApiOrJoin$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/nothing/net/NetModuleConfig$getNetWorkApiOrJoin$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/nothing/net/NetModuleConfig;->getOkHttpClientOrJoin(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    move-object v0, p1

    .line 113
    :goto_1
    check-cast p4, Lokhttp3/OkHttpClient;

    iput-object p4, p1, Lcom/nothing/net/NetModuleConfig;->okHttpClient:Lokhttp3/OkHttpClient;

    goto :goto_2

    :cond_4
    move-object v0, p0

    .line 122
    :goto_2
    iget-object p1, v0, Lcom/nothing/net/NetModuleConfig;->apis:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 123
    iget-object p1, v0, Lcom/nothing/net/NetModuleConfig;->apis:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1, p3}, Lcom/nothing/net/NetModuleConfig;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 125
    sget-object p2, Lcom/nothing/net/utils/NetApiDebugUtil;->INSTANCE:Lcom/nothing/net/utils/NetApiDebugUtil;

    .line 127
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "If "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, " exists in the map, the singleton is returned directly."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 125
    invoke-virtual {p2, v4, p3}, Lcom/nothing/net/utils/NetApiDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_5
    const/4 p1, 0x0

    .line 133
    :try_start_0
    new-instance p4, Lretrofit2/Retrofit$Builder;

    invoke-direct {p4}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 134
    invoke-virtual {p4, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p4

    .line 135
    iget-object v1, v0, Lcom/nothing/net/NetModuleConfig;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p4, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p4

    .line 136
    new-instance v1, Lcom/nothing/net/ApiResultCallAdapterFactory;

    invoke-direct {v1}, Lcom/nothing/net/ApiResultCallAdapterFactory;-><init>()V

    check-cast v1, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {p4, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p4

    .line 137
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    check-cast v1, Lretrofit2/Converter$Factory;

    invoke-virtual {p4, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p4

    .line 138
    invoke-virtual {p4}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p4

    .line 140
    sget-object v1, Lcom/nothing/net/utils/NetApiDebugUtil;->INSTANCE:Lcom/nothing/net/utils/NetApiDebugUtil;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, v4, p4}, Lcom/nothing/net/utils/NetApiDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p4, p1

    :goto_3
    if-nez p4, :cond_6

    return-object p1

    .line 146
    :cond_6
    invoke-virtual {p4, p3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 147
    sget-object p4, Lcom/nothing/net/utils/NetApiDebugUtil;->INSTANCE:Lcom/nothing/net/utils/NetApiDebugUtil;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Create "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, " singleton"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, v4, p3}, Lcom/nothing/net/utils/NetApiDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object p3, v0, Lcom/nothing/net/NetModuleConfig;->apis:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final getOkHttpClientOrJoin(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nothing/net/NetModuleConfig$getOkHttpClientOrJoin$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/net/NetModuleConfig$getOkHttpClientOrJoin$1;

    iget v1, v0, Lcom/nothing/net/NetModuleConfig$getOkHttpClientOrJoin$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/net/NetModuleConfig$getOkHttpClientOrJoin$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/net/NetModuleConfig$getOkHttpClientOrJoin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/net/NetModuleConfig$getOkHttpClientOrJoin$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/net/NetModuleConfig$getOkHttpClientOrJoin$1;-><init>(Lcom/nothing/net/NetModuleConfig;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/nothing/net/NetModuleConfig$getOkHttpClientOrJoin$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 64
    iget v1, v4, Lcom/nothing/net/NetModuleConfig$getOkHttpClientOrJoin$1;->label:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v7, :cond_1

    iget-object p1, v4, Lcom/nothing/net/NetModuleConfig$getOkHttpClientOrJoin$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/nothing/net/NetModuleConfig;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v4, Lcom/nothing/net/NetModuleConfig$getOkHttpClientOrJoin$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/nothing/net/NetModuleConfig;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-object p2, p0, Lcom/nothing/net/NetModuleConfig;->okHttpClient:Lokhttp3/OkHttpClient;

    if-nez p2, :cond_6

    .line 66
    iget-object p2, p0, Lcom/nothing/net/NetModuleConfig;->httpsJob:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_5

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, p0

    goto :goto_2

    .line 67
    :cond_5
    :goto_1
    iput-object p0, v4, Lcom/nothing/net/NetModuleConfig$getOkHttpClientOrJoin$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/nothing/net/NetModuleConfig$getOkHttpClientOrJoin$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/nothing/net/NetModuleConfig;->initBaseOkhttp$default(Lcom/nothing/net/NetModuleConfig;Landroid/content/Context;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 69
    :goto_2
    iget-object p2, p1, Lcom/nothing/net/NetModuleConfig;->httpsJob:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_7

    iput-object p1, v4, Lcom/nothing/net/NetModuleConfig$getOkHttpClientOrJoin$1;->L$0:Ljava/lang/Object;

    iput v7, v4, Lcom/nothing/net/NetModuleConfig$getOkHttpClientOrJoin$1;->label:I

    invoke-interface {p2, v4}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    :goto_3
    return-object v0

    :cond_6
    move-object p1, p0

    .line 71
    :cond_7
    :goto_4
    iget-object p1, p1, Lcom/nothing/net/NetModuleConfig;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object p1
.end method

.method public final initBaseOkhttp(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/nothing/net/NetModuleConfig$initBaseOkhttp$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/nothing/net/NetModuleConfig$initBaseOkhttp$1;

    iget v1, v0, Lcom/nothing/net/NetModuleConfig$initBaseOkhttp$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/nothing/net/NetModuleConfig$initBaseOkhttp$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/nothing/net/NetModuleConfig$initBaseOkhttp$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/net/NetModuleConfig$initBaseOkhttp$1;

    invoke-direct {v0, p0, p3}, Lcom/nothing/net/NetModuleConfig$initBaseOkhttp$1;-><init>(Lcom/nothing/net/NetModuleConfig;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/nothing/net/NetModuleConfig$initBaseOkhttp$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, v0, Lcom/nothing/net/NetModuleConfig$initBaseOkhttp$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/nothing/net/NetModuleConfig$initBaseOkhttp$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/nothing/net/NetModuleConfig;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    const-string p3, "NetModuleManager"

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/nothing/net/NetModuleConfig;->isStartInitBaseApi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 52
    sget-object p1, Lcom/nothing/net/utils/NetApiDebugUtil;->INSTANCE:Lcom/nothing/net/utils/NetApiDebugUtil;

    const-string p2, "Filter repeated initialization okhttp tasks"

    invoke-virtual {p1, p3, p2}, Lcom/nothing/net/utils/NetApiDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 55
    :cond_3
    sget-object p2, Lcom/nothing/net/utils/NetApiDebugUtil;->INSTANCE:Lcom/nothing/net/utils/NetApiDebugUtil;

    const-string v2, "Start the initialization okhttp task"

    invoke-virtual {p2, p3, v2}, Lcom/nothing/net/utils/NetApiDebugUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/nothing/net/NetModuleConfig;->httpsJob:Lkotlinx/coroutines/Job;

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-static {p2, p3, v3, p3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 57
    :cond_4
    new-instance p2, Lcom/nothing/net/NetModuleConfig$initBaseOkhttp$2;

    invoke-direct {p2, p0, p1, p3}, Lcom/nothing/net/NetModuleConfig$initBaseOkhttp$2;-><init>(Lcom/nothing/net/NetModuleConfig;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/nothing/net/NetModuleConfig$initBaseOkhttp$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/nothing/net/NetModuleConfig$initBaseOkhttp$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    .line 50
    :goto_1
    check-cast p3, Lkotlinx/coroutines/Job;

    iput-object p3, p1, Lcom/nothing/net/NetModuleConfig;->httpsJob:Lkotlinx/coroutines/Job;

    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

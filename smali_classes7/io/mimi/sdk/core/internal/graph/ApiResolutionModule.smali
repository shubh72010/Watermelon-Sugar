.class public final Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;
.super Ljava/lang/Object;
.source "ApiResolutionModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiResolutionModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiResolutionModule.kt\nio/mimi/sdk/core/internal/graph/ApiResolutionModule\n+ 2 Graph.kt\nio/mimi/sdk/core/internal/graph/GraphKt\n*L\n1#1,70:1\n6#2,11:71\n6#2,11:82\n*S KotlinDebug\n*F\n+ 1 ApiResolutionModule.kt\nio/mimi/sdk/core/internal/graph/ApiResolutionModule\n*L\n29#1:71,11\n31#1:82,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u001b\u0010\u000b\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;",
        "",
        "context",
        "Landroid/content/Context;",
        "clientCredentials",
        "Lio/mimi/sdk/core/api/ClientCredentials;",
        "environment",
        "Lio/mimi/sdk/core/Environment;",
        "dataModule",
        "Lio/mimi/sdk/core/internal/graph/DataModule;",
        "(Landroid/content/Context;Lio/mimi/sdk/core/api/ClientCredentials;Lio/mimi/sdk/core/Environment;Lio/mimi/sdk/core/internal/graph/DataModule;)V",
        "apiBaseUrlRepository",
        "Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepository;",
        "getApiBaseUrlRepository",
        "()Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepository;",
        "apiBaseUrlRepository$delegate",
        "Lkotlin/Lazy;",
        "timeProvider",
        "Lio/mimi/sdk/core/internal/api/resolution/SystemTimeProvider;",
        "getTimeProvider",
        "()Lio/mimi/sdk/core/internal/api/resolution/SystemTimeProvider;",
        "timeProvider$delegate",
        "provideExpiringCache",
        "Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCache;",
        "Lokhttp3/HttpUrl;",
        "provideMimiBackendApiBaseUrlFetcher",
        "Lio/mimi/sdk/core/internal/api/resolution/fetch/ApiBaseUrlFetcher;",
        "provideResolutionApiClient",
        "Lio/mimi/sdk/core/api/resolution/ResolutionApiClient;",
        "libcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final apiBaseUrlRepository$delegate:Lkotlin/Lazy;

.field private final clientCredentials:Lio/mimi/sdk/core/api/ClientCredentials;

.field private final context:Landroid/content/Context;

.field private final dataModule:Lio/mimi/sdk/core/internal/graph/DataModule;

.field private final environment:Lio/mimi/sdk/core/Environment;

.field private final timeProvider$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/mimi/sdk/core/api/ClientCredentials;Lio/mimi/sdk/core/Environment;Lio/mimi/sdk/core/internal/graph/DataModule;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientCredentials"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataModule"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;->clientCredentials:Lio/mimi/sdk/core/api/ClientCredentials;

    .line 25
    iput-object p3, p0, Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;->environment:Lio/mimi/sdk/core/Environment;

    .line 26
    iput-object p4, p0, Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;->dataModule:Lio/mimi/sdk/core/internal/graph/DataModule;

    .line 73
    sget-object p1, Lio/mimi/sdk/core/util/MimiLog;->INSTANCE:Lio/mimi/sdk/core/util/MimiLog;

    invoke-virtual {p1}, Lio/mimi/sdk/core/util/MimiLog;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p1

    .line 75
    new-instance p2, Lio/mimi/sdk/core/internal/graph/ApiResolutionModule$special$$inlined$lazyLogged$default$1;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lio/mimi/sdk/core/internal/graph/ApiResolutionModule$special$$inlined$lazyLogged$default$1;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;->timeProvider$delegate:Lkotlin/Lazy;

    .line 84
    sget-object p1, Lio/mimi/sdk/core/util/MimiLog;->INSTANCE:Lio/mimi/sdk/core/util/MimiLog;

    invoke-virtual {p1}, Lio/mimi/sdk/core/util/MimiLog;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p1

    .line 86
    new-instance p2, Lio/mimi/sdk/core/internal/graph/ApiResolutionModule$special$$inlined$lazyLogged$default$2;

    invoke-direct {p2, p3, p1, p0}, Lio/mimi/sdk/core/internal/graph/ApiResolutionModule$special$$inlined$lazyLogged$default$2;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;->apiBaseUrlRepository$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getTimeProvider(Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;)Lio/mimi/sdk/core/internal/api/resolution/SystemTimeProvider;
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;->getTimeProvider()Lio/mimi/sdk/core/internal/api/resolution/SystemTimeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideExpiringCache(Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;)Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCache;
    .locals 0

    .line 22
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;->provideExpiringCache()Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCache;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$provideMimiBackendApiBaseUrlFetcher(Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;Landroid/content/Context;)Lio/mimi/sdk/core/internal/api/resolution/fetch/ApiBaseUrlFetcher;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;->provideMimiBackendApiBaseUrlFetcher(Landroid/content/Context;)Lio/mimi/sdk/core/internal/api/resolution/fetch/ApiBaseUrlFetcher;

    move-result-object p0

    return-object p0
.end method

.method private final getTimeProvider()Lio/mimi/sdk/core/internal/api/resolution/SystemTimeProvider;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;->timeProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/internal/api/resolution/SystemTimeProvider;

    return-object v0
.end method

.method private final provideExpiringCache()Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCache<",
            "Lokhttp3/HttpUrl;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCacheImpl;

    .line 41
    iget-object v1, p0, Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;->dataModule:Lio/mimi/sdk/core/internal/graph/DataModule;

    invoke-virtual {v1}, Lio/mimi/sdk/core/internal/graph/DataModule;->getBaseUrlCacheStore()Lio/mimi/sdk/core/internal/api/resolution/cache/PersistentBaseUrlStorageBroker;

    move-result-object v1

    check-cast v1, Lio/mimi/sdk/core/internal/api/resolution/cache/StorageBroker;

    .line 42
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;->getTimeProvider()Lio/mimi/sdk/core/internal/api/resolution/SystemTimeProvider;

    move-result-object v2

    check-cast v2, Lio/mimi/sdk/core/internal/api/resolution/TimeProvider;

    .line 40
    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCacheImpl;-><init>(Lio/mimi/sdk/core/internal/api/resolution/cache/StorageBroker;Lio/mimi/sdk/core/internal/api/resolution/TimeProvider;)V

    check-cast v0, Lio/mimi/sdk/core/internal/api/resolution/cache/ExpiringCache;

    return-object v0
.end method

.method private final provideMimiBackendApiBaseUrlFetcher(Landroid/content/Context;)Lio/mimi/sdk/core/internal/api/resolution/fetch/ApiBaseUrlFetcher;
    .locals 1

    .line 46
    new-instance v0, Lio/mimi/sdk/core/internal/api/resolution/fetch/MimiBackendApiBaseUrlFetcher;

    .line 47
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;->provideResolutionApiClient(Landroid/content/Context;)Lio/mimi/sdk/core/api/resolution/ResolutionApiClient;

    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lio/mimi/sdk/core/internal/api/resolution/fetch/MimiBackendApiBaseUrlFetcher;-><init>(Lio/mimi/sdk/core/api/resolution/ResolutionApiClient;)V

    check-cast v0, Lio/mimi/sdk/core/internal/api/resolution/fetch/ApiBaseUrlFetcher;

    return-object v0
.end method

.method private final provideResolutionApiClient(Landroid/content/Context;)Lio/mimi/sdk/core/api/resolution/ResolutionApiClient;
    .locals 4

    .line 53
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-wide/16 v1, 0xf

    .line 54
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 55
    invoke-static {v0, p1}, Lio/mimi/sdk/core/internal/graph/HttpClientHelpersKt;->addChuckerInterceptor(Lokhttp3/OkHttpClient$Builder;Landroid/content/Context;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lio/mimi/sdk/core/internal/graph/HttpClientHelpersKt;->addLoggingInterceptor(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 57
    invoke-static {p1}, Lio/mimi/sdk/core/internal/graph/HttpClientHelpersKt;->addAndroid7ConnectionSpecs(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 60
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 61
    iget-object v1, p0, Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;->environment:Lio/mimi/sdk/core/Environment;

    invoke-virtual {v1}, Lio/mimi/sdk/core/Environment;->getApiResolutionUrl$libcore_release()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Lokhttp3/HttpUrl;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 63
    invoke-static {}, Lio/mimi/sdk/core/UtilsKt;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v0

    check-cast v0, Lretrofit2/Converter$Factory;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lio/mimi/sdk/core/api/resolution/ResolutionApi;

    .line 65
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Builder()\n            .b\u2026esolutionApi::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/mimi/sdk/core/api/resolution/ResolutionApi;

    .line 67
    new-instance v0, Lio/mimi/sdk/core/api/resolution/ResolutionApiClient;

    iget-object v1, p0, Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;->clientCredentials:Lio/mimi/sdk/core/api/ClientCredentials;

    invoke-virtual {v1}, Lio/mimi/sdk/core/api/ClientCredentials;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lio/mimi/sdk/core/api/resolution/ResolutionApiClient;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/api/resolution/ResolutionApi;)V

    return-object v0
.end method


# virtual methods
.method public final getApiBaseUrlRepository()Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepository;
    .locals 1

    .line 31
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;->apiBaseUrlRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepository;

    return-object v0
.end method

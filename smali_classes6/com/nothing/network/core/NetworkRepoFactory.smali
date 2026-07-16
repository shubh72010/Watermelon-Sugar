.class public Lcom/nothing/network/core/NetworkRepoFactory;
.super Ljava/lang/Object;
.source "NetworkRepoFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/network/core/NetworkRepoFactory$DynamicHostInterceptor;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkRepoFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkRepoFactory.kt\ncom/nothing/network/core/NetworkRepoFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,310:1\n1855#2,2:311\n1855#2,2:313\n*S KotlinDebug\n*F\n+ 1 NetworkRepoFactory.kt\ncom/nothing/network/core/NetworkRepoFactory\n*L\n204#1:311,2\n216#1:313,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001:\u0001-B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000e\u001a\u0002H\u000f\"\u0006\u0008\u0000\u0010\u000f\u0018\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\u0005J\u001f\u0010\u000e\u001a\u0002H\u000f\"\u0004\u0008\u0000\u0010\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0011\u00a2\u0006\u0002\u0010\u0012J$\u0010\u0013\u001a\u0002H\u000f\"\u0006\u0008\u0000\u0010\u000f\u0018\u00012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0011H\u0086\u0008\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0015H\u0002J \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u001a\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u0001H\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\tH\u0016J?\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u001a\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00012\u001c\u0010 \u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\"\u0012\u0006\u0012\u0004\u0018\u00010\u00010!H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J.\u0010$\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'\u0018\u00010%2\u0016\u0010(\u001a\u0012\u0012\u0004\u0012\u00020*0)j\u0008\u0012\u0004\u0012\u00020*`+H\u0002J\u0016\u0010,\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'\u0018\u00010%H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/nothing/network/core/NetworkRepoFactory;",
        "",
        "()V",
        "lastApiService",
        "getLastApiService",
        "()Ljava/lang/Object;",
        "setLastApiService",
        "(Ljava/lang/Object;)V",
        "lastHost",
        "",
        "getLastHost",
        "()Ljava/lang/String;",
        "setLastHost",
        "(Ljava/lang/String;)V",
        "create",
        "T",
        "serviceClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "createApiService",
        "createOkhttpClient",
        "Lokhttp3/OkHttpClient;",
        "createRetrofit",
        "Lretrofit2/Retrofit;",
        "client",
        "executeResponse",
        "Lcom/nothing/network/core/ApiResult;",
        "response",
        "extendInterceptor",
        "Lokhttp3/Interceptor;",
        "getBaseUrl",
        "safeCall",
        "request",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setCertificates",
        "Lkotlin/Pair;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "Ljavax/net/ssl/X509TrustManager;",
        "certificates",
        "Ljava/util/ArrayList;",
        "Ljava/io/InputStream;",
        "Lkotlin/collections/ArrayList;",
        "sslSocketFactory",
        "DynamicHostInterceptor",
        "nothinglink-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private lastApiService:Ljava/lang/Object;

.field private lastHost:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/nothing/network/core/NetworkRepoFactory;->lastHost:Ljava/lang/String;

    return-void
.end method

.method private final createOkhttpClient()Lokhttp3/OkHttpClient;
    .locals 5

    .line 178
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 179
    new-instance v1, Lcom/nothing/network/core/NetworkRepoFactory$DynamicHostInterceptor;

    invoke-direct {v1}, Lcom/nothing/network/core/NetworkRepoFactory$DynamicHostInterceptor;-><init>()V

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 181
    sget-object v1, Lcom/nothing/network/core/NetWorkConstant;->INSTANCE:Lcom/nothing/network/core/NetWorkConstant;

    invoke-virtual {v1}, Lcom/nothing/network/core/NetWorkConstant;->getURL_MAP()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "DEBUG"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "true"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 182
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v3}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v1

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/network/core/NetworkRepoFactory;->extendInterceptor()Lokhttp3/Interceptor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 186
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 189
    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 190
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 191
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 192
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 194
    invoke-virtual {p0}, Lcom/nothing/network/core/NetworkRepoFactory;->sslSocketFactory()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 196
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v2, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 199
    :cond_2
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private final createRetrofit(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 3

    .line 163
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 164
    new-instance v1, Lcom/squareup/moshi/DefaultIfNullFactory;

    invoke-direct {v1}, Lcom/squareup/moshi/DefaultIfNullFactory;-><init>()V

    check-cast v1, Lcom/squareup/moshi/JsonAdapter$Factory;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    .line 167
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/nothing/network/core/NetworkRepoFactory;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 168
    invoke-static {v0}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v0

    check-cast v0, Lretrofit2/Converter$Factory;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final setCertificates(Ljava/util/ArrayList;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/io/InputStream;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/X509TrustManager;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 212
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 213
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 214
    invoke-virtual {v2, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 216
    check-cast p1, Ljava/lang/Iterable;

    .line 313
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;

    add-int/lit8 v6, v4, 0x1

    .line 217
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-virtual {v1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v7

    .line 218
    invoke-virtual {v2, v4, v7}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 223
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 225
    :try_start_2
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    move v4, v6

    goto :goto_0

    .line 228
    :cond_0
    const-string p1, "TLS"

    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    .line 230
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 231
    invoke-virtual {v1, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 232
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    const/4 v2, 0x1

    .line 235
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    aget-object v4, v1, v3

    aput-object v4, v2, v3

    .line 236
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 233
    invoke-virtual {p1, v0, v2, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 238
    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    aget-object v1, v1, v3

    const-string v2, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public final synthetic create()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 87
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lcom/nothing/network/core/NetworkRepoFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "serviceClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lcom/nothing/network/core/NetworkRepoFactory;->createOkhttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nothing/network/core/NetworkRepoFactory;->createRetrofit(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createApiService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "serviceClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/nothing/network/core/NetworkRepoFactory;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/nothing/network/core/NetworkRepoFactory;->getLastHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    invoke-virtual {p0, v0}, Lcom/nothing/network/core/NetworkRepoFactory;->setLastHost(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/nothing/network/core/NetworkRepoFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nothing/network/core/NetworkRepoFactory;->setLastApiService(Ljava/lang/Object;)V

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/network/core/NetworkRepoFactory;->getLastApiService()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 78
    invoke-virtual {p0, p1}, Lcom/nothing/network/core/NetworkRepoFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nothing/network/core/NetworkRepoFactory;->setLastApiService(Ljava/lang/Object;)V

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/network/core/NetworkRepoFactory;->getLastApiService()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method

.method public executeResponse(Ljava/lang/Object;)Lcom/nothing/network/core/ApiResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/nothing/network/core/ApiResult<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    instance-of v0, p1, Lcom/nothing/network/core/ApiResponse;

    if-eqz v0, :cond_1

    .line 148
    check-cast p1, Lcom/nothing/network/core/ApiResponse;

    .line 149
    invoke-virtual {p1}, Lcom/nothing/network/core/ApiResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    new-instance v0, Lcom/nothing/network/core/ApiResult$Success;

    invoke-virtual {p1}, Lcom/nothing/network/core/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nothing/network/core/ApiResult$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/nothing/network/core/ApiResult;

    return-object v0

    .line 152
    :cond_0
    new-instance v0, Lcom/nothing/network/core/ApiResult$Failure;

    invoke-virtual {p1}, Lcom/nothing/network/core/ApiResponse;->getStatus_code()I

    move-result v1

    invoke-virtual {p1}, Lcom/nothing/network/core/ApiResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nothing/network/core/ApiResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/nothing/network/core/ApiResult$Failure;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/network/core/ApiResult;

    return-object v0

    .line 155
    :cond_1
    new-instance p1, Lcom/nothing/network/core/ApiResult$Failure;

    const/4 v0, 0x0

    .line 156
    const-string v1, "response is not ApiResponse ,please impl subclass"

    const/4 v2, -0x1

    .line 155
    invoke-direct {p1, v2, v0, v1}, Lcom/nothing/network/core/ApiResult$Failure;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nothing/network/core/ApiResult;

    return-object p1
.end method

.method public extendInterceptor()Lokhttp3/Interceptor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 2

    .line 173
    sget-object v0, Lcom/nothing/network/core/NetWorkConstant;->INSTANCE:Lcom/nothing/network/core/NetWorkConstant;

    invoke-virtual {v0}, Lcom/nothing/network/core/NetWorkConstant;->getURL_MAP()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "DEFAULT"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getLastApiService()Ljava/lang/Object;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/nothing/network/core/NetworkRepoFactory;->lastApiService:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLastHost()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/nothing/network/core/NetworkRepoFactory;->lastHost:Ljava/lang/String;

    return-object v0
.end method

.method public final safeCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/network/core/ApiResult<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nothing/network/core/NetworkRepoFactory$safeCall$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/network/core/NetworkRepoFactory$safeCall$1;

    iget v1, v0, Lcom/nothing/network/core/NetworkRepoFactory$safeCall$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/network/core/NetworkRepoFactory$safeCall$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/network/core/NetworkRepoFactory$safeCall$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/network/core/NetworkRepoFactory$safeCall$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/network/core/NetworkRepoFactory$safeCall$1;-><init>(Lcom/nothing/network/core/NetworkRepoFactory;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/nothing/network/core/NetworkRepoFactory$safeCall$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 92
    iget v2, v0, Lcom/nothing/network/core/NetworkRepoFactory$safeCall$1;->label:I

    const/16 v3, 0x3ea

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/nothing/network/core/NetworkRepoFactory$safeCall$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/nothing/network/core/NetworkRepoFactory;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    :try_start_1
    iput-object p0, v0, Lcom/nothing/network/core/NetworkRepoFactory$safeCall$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/nothing/network/core/NetworkRepoFactory$safeCall$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/nothing/network/core/NetworkRepoFactory;->executeResponse(Ljava/lang/Object;)Lcom/nothing/network/core/ApiResult;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    new-instance p2, Lcom/nothing/network/core/ApiResult$Error;

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Exception;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-direct {p2, v3, v0, p1}, Lcom/nothing/network/core/ApiResult$Error;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    check-cast p2, Lcom/nothing/network/core/ApiResult;

    goto/16 :goto_5

    :catch_0
    move-exception p1

    .line 98
    sget-object p2, Lcom/nothing/network/core/NetWorkConstant;->INSTANCE:Lcom/nothing/network/core/NetWorkConstant;

    invoke-virtual {p2}, Lcom/nothing/network/core/NetWorkConstant;->isAlpha()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 99
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 102
    :cond_4
    instance-of p2, p1, Lretrofit2/HttpException;

    if-eqz p2, :cond_5

    .line 103
    new-instance p2, Lcom/nothing/network/core/ApiResult$Error;

    move-object v0, p1

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p1, v1}, Lcom/nothing/network/core/ApiResult$Error;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 106
    :cond_5
    instance-of p2, p1, Ljava/net/ConnectException;

    if-eqz p2, :cond_6

    .line 107
    new-instance p2, Lcom/nothing/network/core/ApiResult$Error;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v3, p1, v0}, Lcom/nothing/network/core/ApiResult$Error;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_4

    .line 110
    :cond_6
    instance-of p2, p1, Ljava/net/UnknownHostException;

    if-eqz p2, :cond_7

    .line 111
    new-instance p2, Lcom/nothing/network/core/ApiResult$Error;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v3, p1, v0}, Lcom/nothing/network/core/ApiResult$Error;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_4

    .line 114
    :cond_7
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_8

    .line 115
    new-instance p2, Lcom/nothing/network/core/ApiResult$Error;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-direct {p2, v1, p1, v0}, Lcom/nothing/network/core/ApiResult$Error;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_4

    .line 118
    :cond_8
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_9

    goto :goto_2

    .line 119
    :cond_9
    instance-of v4, p1, Lorg/json/JSONException;

    :goto_2
    const/16 p2, 0x3e9

    if-eqz v4, :cond_a

    .line 120
    new-instance v0, Lcom/nothing/network/core/ApiResult$Error;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, p1, v1}, Lcom/nothing/network/core/ApiResult$Error;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    :goto_3
    move-object p2, v0

    goto :goto_4

    .line 123
    :cond_a
    instance-of v0, p1, Lcom/squareup/moshi/JsonDataException;

    if-eqz v0, :cond_b

    .line 124
    new-instance v0, Lcom/nothing/network/core/ApiResult$Error;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, p1, v1}, Lcom/nothing/network/core/ApiResult$Error;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_3

    .line 128
    :cond_b
    new-instance p2, Lcom/nothing/network/core/ApiResult$Error;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-direct {p2, v1, p1, v0}, Lcom/nothing/network/core/ApiResult$Error;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    :goto_4
    check-cast p2, Lcom/nothing/network/core/ApiResult;

    :goto_5
    return-object p2
.end method

.method public final setLastApiService(Ljava/lang/Object;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/nothing/network/core/NetworkRepoFactory;->lastApiService:Ljava/lang/Object;

    return-void
.end method

.method public final setLastHost(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/nothing/network/core/NetworkRepoFactory;->lastHost:Ljava/lang/String;

    return-void
.end method

.method public sslSocketFactory()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/X509TrustManager;",
            ">;"
        }
    .end annotation

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    sget-object v1, Lcom/nothing/network/core/HttpCer;->INSTANCE:Lcom/nothing/network/core/HttpCer;

    invoke-virtual {v1}, Lcom/nothing/network/core/HttpCer;->getCerList()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 311
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 205
    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    invoke-virtual {v3, v2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Lokio/Buffer;->inputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_0
    invoke-direct {p0, v0}, Lcom/nothing/network/core/NetworkRepoFactory;->setCertificates(Ljava/util/ArrayList;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

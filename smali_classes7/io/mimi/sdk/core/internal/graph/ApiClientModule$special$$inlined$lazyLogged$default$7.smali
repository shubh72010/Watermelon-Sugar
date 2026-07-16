.class public final Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$7;
.super Lkotlin/jvm/internal/Lambda;
.source "Graph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/graph/ApiClientModule;-><init>(Lio/mimi/sdk/core/api/ClientCredentials;Landroid/content/Context;Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;Lio/mimi/sdk/core/internal/graph/RepositoryModule;Lio/mimi/sdk/core/mapper/response/DtoMappers;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lretrofit2/Retrofit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Graph.kt\nio/mimi/sdk/core/internal/graph/GraphKt$lazyLogged$1\n+ 2 ApiClientModule.kt\nio/mimi/sdk/core/internal/graph/ApiClientModule\n*L\n1#1,17:1\n70#2,3:18\n69#2,35:21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "invoke",
        "()Ljava/lang/Object;",
        "io/mimi/sdk/core/internal/graph/GraphKt$lazyLogged$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $clientCredentials$inlined:Lio/mimi/sdk/core/api/ClientCredentials;

.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $logger:Lio/mimi/sdk/core/util/Log;

.field final synthetic $repositoryModule$inlined:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

.field final synthetic $tag:Ljava/lang/String;

.field final synthetic this$0:Lio/mimi/sdk/core/internal/graph/ApiClientModule;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;Lio/mimi/sdk/core/internal/graph/ApiClientModule;Lio/mimi/sdk/core/api/ClientCredentials;Landroid/content/Context;Lio/mimi/sdk/core/internal/graph/RepositoryModule;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$7;->$tag:Ljava/lang/String;

    iput-object p2, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$7;->$logger:Lio/mimi/sdk/core/util/Log;

    iput-object p3, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$7;->this$0:Lio/mimi/sdk/core/internal/graph/ApiClientModule;

    iput-object p4, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$7;->$clientCredentials$inlined:Lio/mimi/sdk/core/api/ClientCredentials;

    iput-object p5, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$7;->$context$inlined:Landroid/content/Context;

    iput-object p6, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$7;->$repositoryModule$inlined:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Retrofit;"
        }
    .end annotation

    .line 18
    new-instance v0, Lio/mimi/sdk/core/api/interceptor/DynamicBaseUrlInterceptor;

    .line 19
    new-instance v1, Lio/mimi/sdk/core/api/interceptor/BaseUrlRewriter;

    invoke-direct {v1}, Lio/mimi/sdk/core/api/interceptor/BaseUrlRewriter;-><init>()V

    .line 20
    iget-object v2, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$7;->this$0:Lio/mimi/sdk/core/internal/graph/ApiClientModule;

    invoke-static {v2}, Lio/mimi/sdk/core/internal/graph/ApiClientModule;->access$getApiConfigModule$p(Lio/mimi/sdk/core/internal/graph/ApiClientModule;)Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;

    move-result-object v2

    invoke-virtual {v2}, Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;->getApiBaseUrlRepository()Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepository;

    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/core/api/interceptor/DynamicBaseUrlInterceptor;-><init>(Lio/mimi/sdk/core/api/interceptor/BaseUrlRewriter;Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepository;)V

    .line 28
    new-instance v3, Lio/mimi/sdk/core/api/AuthInterceptor;

    .line 27
    new-instance v1, Lio/mimi/sdk/core/internal/graph/ApiClientModule$retrofit$2$authInterceptor$1;

    iget-object v2, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$7;->this$0:Lio/mimi/sdk/core/internal/graph/ApiClientModule;

    invoke-direct {v1, v2}, Lio/mimi/sdk/core/internal/graph/ApiClientModule$retrofit$2$authInterceptor$1;-><init>(Lio/mimi/sdk/core/internal/graph/ApiClientModule;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 30
    iget-object v5, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$7;->$clientCredentials$inlined:Lio/mimi/sdk/core/api/ClientCredentials;

    .line 27
    new-instance v1, Lio/mimi/sdk/core/internal/graph/ApiClientModule$retrofit$2$authInterceptor$2;

    iget-object v2, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$7;->$repositoryModule$inlined:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    invoke-direct {v1, v2}, Lio/mimi/sdk/core/internal/graph/ApiClientModule$retrofit$2$authInterceptor$2;-><init>(Lio/mimi/sdk/core/internal/graph/RepositoryModule;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lio/mimi/sdk/core/internal/graph/ApiClientModule$retrofit$2$authInterceptor$3;

    iget-object v2, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$7;->$repositoryModule$inlined:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    invoke-direct {v1, v2}, Lio/mimi/sdk/core/internal/graph/ApiClientModule$retrofit$2$authInterceptor$3;-><init>(Lio/mimi/sdk/core/internal/graph/RepositoryModule;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 33
    new-instance v1, Lio/mimi/sdk/core/internal/graph/ApiClientModule$retrofit$2$authInterceptor$4;

    iget-object v2, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$7;->$repositoryModule$inlined:Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    invoke-direct {v1, v2}, Lio/mimi/sdk/core/internal/graph/ApiClientModule$retrofit$2$authInterceptor$4;-><init>(Lio/mimi/sdk/core/internal/graph/RepositoryModule;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-static {}, Lio/mimi/sdk/core/UtilsKt;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v9

    .line 28
    invoke-direct/range {v3 .. v9}, Lio/mimi/sdk/core/api/AuthInterceptor;-><init>(Lkotlin/jvm/functions/Function0;Lio/mimi/sdk/core/api/ClientCredentials;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/squareup/moshi/Moshi;)V

    .line 38
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-wide/16 v4, 0xf

    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 40
    check-cast v0, Lokhttp3/Interceptor;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 41
    new-instance v1, Lio/mimi/sdk/core/api/VersionInterceptor;

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v4}, Lio/mimi/sdk/core/api/VersionInterceptor;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 42
    check-cast v3, Lokhttp3/Interceptor;

    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$7;->$context$inlined:Landroid/content/Context;

    invoke-static {v0, v1}, Lio/mimi/sdk/core/internal/graph/HttpClientHelpersKt;->addChuckerInterceptor(Lokhttp3/OkHttpClient$Builder;Landroid/content/Context;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lio/mimi/sdk/core/internal/graph/HttpClientHelpersKt;->addLoggingInterceptor(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lio/mimi/sdk/core/internal/graph/HttpClientHelpersKt;->addAndroid7ConnectionSpecs(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 51
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 52
    const-string v2, "https://undefined/"

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 54
    invoke-static {}, Lio/mimi/sdk/core/UtilsKt;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v1

    invoke-static {v1}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v1

    check-cast v1, Lretrofit2/Converter$Factory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$7;->$tag:Ljava/lang/String;

    iget-object v2, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$7;->$logger:Lio/mimi/sdk/core/util/Log;

    const-class v3, Lretrofit2/Retrofit;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Instance created: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " (tag="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v2, v1, v4, v3, v4}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    return-object v0
.end method

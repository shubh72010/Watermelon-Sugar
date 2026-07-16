.class public final Lio/mimi/sdk/core/internal/graph/ApiClientModule;
.super Ljava/lang/Object;
.source "ApiClientModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiClientModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiClientModule.kt\nio/mimi/sdk/core/internal/graph/ApiClientModule\n+ 2 Graph.kt\nio/mimi/sdk/core/internal/graph/GraphKt\n*L\n1#1,106:1\n6#2,11:107\n6#2,11:118\n6#2,11:129\n6#2,11:140\n6#2,11:151\n6#2,11:162\n6#2,11:173\n*S KotlinDebug\n*F\n+ 1 ApiClientModule.kt\nio/mimi/sdk/core/internal/graph/ApiClientModule\n*L\n33#1:107,11\n34#1:118,11\n35#1:129,11\n36#1:140,11\n39#1:151,11\n40#1:162,11\n52#1:173,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\"\u00101\u001a\n 3*\u0004\u0018\u0001H2H2\"\n\u0008\u0000\u00102\u0018\u0001*\u00020\u0001H\u0082\u0008\u00a2\u0006\u0002\u00104J\u0008\u00105\u001a\u000206H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0013\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0012\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0012\u001a\u0004\u0008$\u0010%R\u001b\u0010\'\u001a\u00020(8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0012\u001a\u0004\u0008)\u0010*R\u001b\u0010,\u001a\u00020-8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0012\u001a\u0004\u0008.\u0010/\u00a8\u00067"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/graph/ApiClientModule;",
        "",
        "clientCredentials",
        "Lio/mimi/sdk/core/api/ClientCredentials;",
        "context",
        "Landroid/content/Context;",
        "apiConfigModule",
        "Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;",
        "repositoryModule",
        "Lio/mimi/sdk/core/internal/graph/RepositoryModule;",
        "dtoMappers",
        "Lio/mimi/sdk/core/mapper/response/DtoMappers;",
        "(Lio/mimi/sdk/core/api/ClientCredentials;Landroid/content/Context;Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;Lio/mimi/sdk/core/internal/graph/RepositoryModule;Lio/mimi/sdk/core/mapper/response/DtoMappers;)V",
        "authApiClient",
        "Lio/mimi/sdk/core/api/auth/AuthApiClient;",
        "getAuthApiClient",
        "()Lio/mimi/sdk/core/api/auth/AuthApiClient;",
        "authApiClient$delegate",
        "Lkotlin/Lazy;",
        "groupsApiClient",
        "Lio/mimi/sdk/core/api/group/GroupApiClient;",
        "getGroupsApiClient",
        "()Lio/mimi/sdk/core/api/group/GroupApiClient;",
        "groupsApiClient$delegate",
        "personalizationApiClient",
        "Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient;",
        "getPersonalizationApiClient",
        "()Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient;",
        "personalizationApiClient$delegate",
        "remoteConfigApiClient",
        "Lio/mimi/sdk/core/api/config/RemoteConfigApiClient;",
        "getRemoteConfigApiClient",
        "()Lio/mimi/sdk/core/api/config/RemoteConfigApiClient;",
        "remoteConfigApiClient$delegate",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "getRetrofit",
        "()Lretrofit2/Retrofit;",
        "retrofit$delegate",
        "testsApiClient",
        "Lio/mimi/sdk/core/api/tests/TestsApiClient;",
        "getTestsApiClient",
        "()Lio/mimi/sdk/core/api/tests/TestsApiClient;",
        "testsApiClient$delegate",
        "usersApiClient",
        "Lio/mimi/sdk/core/api/users/UsersApiClient;",
        "getUsersApiClient",
        "()Lio/mimi/sdk/core/api/users/UsersApiClient;",
        "usersApiClient$delegate",
        "createApi",
        "T",
        "kotlin.jvm.PlatformType",
        "()Ljava/lang/Object;",
        "getTokenUrl",
        "Lokhttp3/HttpUrl;",
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
.field private final apiConfigModule:Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;

.field private final authApiClient$delegate:Lkotlin/Lazy;

.field private final groupsApiClient$delegate:Lkotlin/Lazy;

.field private final personalizationApiClient$delegate:Lkotlin/Lazy;

.field private final remoteConfigApiClient$delegate:Lkotlin/Lazy;

.field private final retrofit$delegate:Lkotlin/Lazy;

.field private final testsApiClient$delegate:Lkotlin/Lazy;

.field private final usersApiClient$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/api/ClientCredentials;Landroid/content/Context;Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;Lio/mimi/sdk/core/internal/graph/RepositoryModule;Lio/mimi/sdk/core/mapper/response/DtoMappers;)V
    .locals 7

    const-string v0, "clientCredentials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiConfigModule"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repositoryModule"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dtoMappers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p3, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule;->apiConfigModule:Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;

    .line 109
    sget-object p3, Lio/mimi/sdk/core/util/MimiLog;->INSTANCE:Lio/mimi/sdk/core/util/MimiLog;

    invoke-virtual {p3}, Lio/mimi/sdk/core/util/MimiLog;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p3

    .line 111
    new-instance v0, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3, p0, p1}, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$1;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;Lio/mimi/sdk/core/internal/graph/ApiClientModule;Lio/mimi/sdk/core/api/ClientCredentials;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 33
    iput-object p3, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule;->authApiClient$delegate:Lkotlin/Lazy;

    .line 120
    sget-object p3, Lio/mimi/sdk/core/util/MimiLog;->INSTANCE:Lio/mimi/sdk/core/util/MimiLog;

    invoke-virtual {p3}, Lio/mimi/sdk/core/util/MimiLog;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p3

    .line 122
    new-instance v0, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$2;

    invoke-direct {v0, v1, p3, p0}, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$2;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;Lio/mimi/sdk/core/internal/graph/ApiClientModule;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 34
    iput-object p3, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule;->usersApiClient$delegate:Lkotlin/Lazy;

    .line 131
    sget-object p3, Lio/mimi/sdk/core/util/MimiLog;->INSTANCE:Lio/mimi/sdk/core/util/MimiLog;

    invoke-virtual {p3}, Lio/mimi/sdk/core/util/MimiLog;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p3

    .line 133
    new-instance v0, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$3;

    invoke-direct {v0, v1, p3, p0}, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$3;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;Lio/mimi/sdk/core/internal/graph/ApiClientModule;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 35
    iput-object p3, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule;->testsApiClient$delegate:Lkotlin/Lazy;

    .line 142
    sget-object p3, Lio/mimi/sdk/core/util/MimiLog;->INSTANCE:Lio/mimi/sdk/core/util/MimiLog;

    invoke-virtual {p3}, Lio/mimi/sdk/core/util/MimiLog;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p3

    .line 144
    new-instance v0, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$4;

    invoke-direct {v0, v1, p3, p0, p5}, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$4;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;Lio/mimi/sdk/core/internal/graph/ApiClientModule;Lio/mimi/sdk/core/mapper/response/DtoMappers;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 36
    iput-object p3, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule;->personalizationApiClient$delegate:Lkotlin/Lazy;

    .line 153
    sget-object p3, Lio/mimi/sdk/core/util/MimiLog;->INSTANCE:Lio/mimi/sdk/core/util/MimiLog;

    invoke-virtual {p3}, Lio/mimi/sdk/core/util/MimiLog;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p3

    .line 155
    new-instance p5, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$5;

    invoke-direct {p5, v1, p3, p0}, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$5;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;Lio/mimi/sdk/core/internal/graph/ApiClientModule;)V

    check-cast p5, Lkotlin/jvm/functions/Function0;

    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 39
    iput-object p3, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule;->groupsApiClient$delegate:Lkotlin/Lazy;

    .line 164
    sget-object p3, Lio/mimi/sdk/core/util/MimiLog;->INSTANCE:Lio/mimi/sdk/core/util/MimiLog;

    invoke-virtual {p3}, Lio/mimi/sdk/core/util/MimiLog;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p3

    .line 166
    new-instance p5, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$6;

    invoke-direct {p5, v1, p3, p0}, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$6;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;Lio/mimi/sdk/core/internal/graph/ApiClientModule;)V

    check-cast p5, Lkotlin/jvm/functions/Function0;

    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 40
    iput-object p3, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule;->remoteConfigApiClient$delegate:Lkotlin/Lazy;

    .line 175
    sget-object p3, Lio/mimi/sdk/core/util/MimiLog;->INSTANCE:Lio/mimi/sdk/core/util/MimiLog;

    invoke-virtual {p3}, Lio/mimi/sdk/core/util/MimiLog;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v2

    .line 177
    new-instance v0, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$7;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$7;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;Lio/mimi/sdk/core/internal/graph/ApiClientModule;Lio/mimi/sdk/core/api/ClientCredentials;Landroid/content/Context;Lio/mimi/sdk/core/internal/graph/RepositoryModule;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 52
    iput-object p1, v3, Lio/mimi/sdk/core/internal/graph/ApiClientModule;->retrofit$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getApiConfigModule$p(Lio/mimi/sdk/core/internal/graph/ApiClientModule;)Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule;->apiConfigModule:Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;

    return-object p0
.end method

.method public static final synthetic access$getRetrofit(Lio/mimi/sdk/core/internal/graph/ApiClientModule;)Lretrofit2/Retrofit;
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/graph/ApiClientModule;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTokenUrl(Lio/mimi/sdk/core/internal/graph/ApiClientModule;)Lokhttp3/HttpUrl;
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/graph/ApiClientModule;->getTokenUrl()Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$retrofit_delegate$lambda$6$blockingWriteTokens(Lio/mimi/sdk/core/internal/graph/RepositoryModule;Lio/mimi/sdk/core/securestore/Tokens;)V
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lio/mimi/sdk/core/internal/graph/ApiClientModule;->retrofit_delegate$lambda$6$blockingWriteTokens(Lio/mimi/sdk/core/internal/graph/RepositoryModule;Lio/mimi/sdk/core/securestore/Tokens;)V

    return-void
.end method

.method private final synthetic createApi()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 42
    invoke-static {p0}, Lio/mimi/sdk/core/internal/graph/ApiClientModule;->access$getRetrofit(Lio/mimi/sdk/core/internal/graph/ApiClientModule;)Lretrofit2/Retrofit;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getRetrofit()Lretrofit2/Retrofit;
    .locals 2

    .line 52
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule;->retrofit$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-retrofit>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0
.end method

.method private final getTokenUrl()Lokhttp3/HttpUrl;
    .locals 2

    .line 47
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule;->apiConfigModule:Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;

    invoke-virtual {v0}, Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;->getApiBaseUrlRepository()Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepository;

    move-result-object v0

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/api/resolution/ApiBaseUrlRepository;->getApiBaseUrl()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "oauth2/token"

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method private static final retrofit_delegate$lambda$6$blockingWriteTokens(Lio/mimi/sdk/core/internal/graph/RepositoryModule;Lio/mimi/sdk/core/securestore/Tokens;)V
    .locals 2

    .line 62
    new-instance v0, Lio/mimi/sdk/core/internal/graph/ApiClientModule$retrofit$2$blockingWriteTokens$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/mimi/sdk/core/internal/graph/ApiClientModule$retrofit$2$blockingWriteTokens$1;-><init>(Lio/mimi/sdk/core/internal/graph/RepositoryModule;Lio/mimi/sdk/core/securestore/Tokens;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAuthApiClient()Lio/mimi/sdk/core/api/auth/AuthApiClient;
    .locals 1

    .line 33
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule;->authApiClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/api/auth/AuthApiClient;

    return-object v0
.end method

.method public final getGroupsApiClient()Lio/mimi/sdk/core/api/group/GroupApiClient;
    .locals 1

    .line 39
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule;->groupsApiClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/api/group/GroupApiClient;

    return-object v0
.end method

.method public final getPersonalizationApiClient()Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient;
    .locals 1

    .line 36
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule;->personalizationApiClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/api/personalization/PersonalizationApiClient;

    return-object v0
.end method

.method public final getRemoteConfigApiClient()Lio/mimi/sdk/core/api/config/RemoteConfigApiClient;
    .locals 1

    .line 40
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule;->remoteConfigApiClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/api/config/RemoteConfigApiClient;

    return-object v0
.end method

.method public final getTestsApiClient()Lio/mimi/sdk/core/api/tests/TestsApiClient;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule;->testsApiClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/api/tests/TestsApiClient;

    return-object v0
.end method

.method public final getUsersApiClient()Lio/mimi/sdk/core/api/users/UsersApiClient;
    .locals 1

    .line 34
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule;->usersApiClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/api/users/UsersApiClient;

    return-object v0
.end method

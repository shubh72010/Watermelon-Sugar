.class public final Lcom/nothing/nt_third_login/GoogleRepo;
.super Lcom/nothing/network/core/NetworkRepoFactory;
.source "GoogleRepo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleRepo.kt\ncom/nothing/nt_third_login/GoogleRepo\n+ 2 NetworkRepoFactory.kt\ncom/nothing/network/core/NetworkRepoFactory\n*L\n1#1,39:1\n71#2,11:40\n*S KotlinDebug\n*F\n+ 1 GoogleRepo.kt\ncom/nothing/nt_third_login/GoogleRepo\n*L\n10#1:40,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002J<\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u000fJ \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00110\u0007\"\u0008\u0008\u0000\u0010\u0011*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0016\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\nH\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nothing/nt_third_login/GoogleRepo;",
        "Lcom/nothing/network/core/NetworkRepoFactory;",
        "<init>",
        "()V",
        "apiService",
        "Lcom/nothing/nt_third_login/GoogleApi;",
        "requestToken",
        "Lcom/nothing/network/core/ApiResult;",
        "Lcom/nothing/nt_third_login/entity/GoogleAccessToken;",
        "clientId",
        "",
        "clientSecret",
        "code",
        "redirectUri",
        "grantType",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeResponse",
        "T",
        "",
        "response",
        "sslSocketFactory",
        "Lkotlin/Pair;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "Ljavax/net/ssl/X509TrustManager;",
        "getBaseUrl",
        "nt_third_login_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/nothing/nt_third_login/GoogleRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/nt_third_login/GoogleRepo;

    invoke-direct {v0}, Lcom/nothing/nt_third_login/GoogleRepo;-><init>()V

    sput-object v0, Lcom/nothing/nt_third_login/GoogleRepo;->INSTANCE:Lcom/nothing/nt_third_login/GoogleRepo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/nothing/network/core/NetworkRepoFactory;-><init>()V

    return-void
.end method

.method public static final synthetic access$apiService(Lcom/nothing/nt_third_login/GoogleRepo;)Lcom/nothing/nt_third_login/GoogleApi;
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/nothing/nt_third_login/GoogleRepo;->apiService()Lcom/nothing/nt_third_login/GoogleApi;

    move-result-object p0

    return-object p0
.end method

.method private final apiService()Lcom/nothing/nt_third_login/GoogleApi;
    .locals 4

    .line 10
    move-object v0, p0

    check-cast v0, Lcom/nothing/network/core/NetworkRepoFactory;

    const-class v1, Lcom/nothing/nt_third_login/GoogleApi;

    .line 40
    invoke-virtual {v0}, Lcom/nothing/network/core/NetworkRepoFactory;->getBaseUrl()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lcom/nothing/network/core/NetworkRepoFactory;->getLastHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 42
    invoke-virtual {v0, v2}, Lcom/nothing/network/core/NetworkRepoFactory;->setLastHost(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/nothing/network/core/NetworkRepoFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nothing/network/core/NetworkRepoFactory;->setLastApiService(Ljava/lang/Object;)V

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/nothing/network/core/NetworkRepoFactory;->getLastApiService()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 47
    invoke-virtual {v0, v1}, Lcom/nothing/network/core/NetworkRepoFactory;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/network/core/NetworkRepoFactory;->setLastApiService(Ljava/lang/Object;)V

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/nothing/network/core/NetworkRepoFactory;->getLastApiService()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/nothing/nt_third_login/GoogleApi;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.nothing.nt_third_login.GoogleApi"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public executeResponse(Ljava/lang/Object;)Lcom/nothing/network/core/ApiResult;
    .locals 1
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

    .line 25
    new-instance v0, Lcom/nothing/network/core/ApiResult$Success;

    invoke-direct {v0, p1}, Lcom/nothing/network/core/ApiResult$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/nothing/network/core/ApiResult;

    return-object v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "https://www.googleapis.com/"

    return-object v0
.end method

.method public final requestToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/network/core/ApiResult<",
            "Lcom/nothing/nt_third_login/entity/GoogleAccessToken;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/nothing/nt_third_login/GoogleRepo$requestToken$2;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/nothing/nt_third_login/GoogleRepo$requestToken$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, p6}, Lcom/nothing/nt_third_login/GoogleRepo;->safeCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sslSocketFactory()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/X509TrustManager;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

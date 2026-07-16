.class public final Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$1;
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
        "Lio/mimi/sdk/core/api/auth/AuthApiClient;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Graph.kt\nio/mimi/sdk/core/internal/graph/GraphKt$lazyLogged$1\n+ 2 ApiClientModule.kt\nio/mimi/sdk/core/internal/graph/ApiClientModule\n*L\n1#1,17:1\n33#2:18\n42#2:19\n*S KotlinDebug\n*F\n+ 1 ApiClientModule.kt\nio/mimi/sdk/core/internal/graph/ApiClientModule\n*L\n33#1:19\n*E\n"
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

.field final synthetic $logger:Lio/mimi/sdk/core/util/Log;

.field final synthetic $tag:Ljava/lang/String;

.field final synthetic this$0:Lio/mimi/sdk/core/internal/graph/ApiClientModule;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;Lio/mimi/sdk/core/internal/graph/ApiClientModule;Lio/mimi/sdk/core/api/ClientCredentials;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$1;->$tag:Ljava/lang/String;

    iput-object p2, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$1;->$logger:Lio/mimi/sdk/core/util/Log;

    iput-object p3, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$1;->this$0:Lio/mimi/sdk/core/internal/graph/ApiClientModule;

    iput-object p4, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$1;->$clientCredentials$inlined:Lio/mimi/sdk/core/api/ClientCredentials;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/api/auth/AuthApiClient;"
        }
    .end annotation

    .line 18
    new-instance v0, Lio/mimi/sdk/core/api/auth/AuthApiClient;

    iget-object v1, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$1;->this$0:Lio/mimi/sdk/core/internal/graph/ApiClientModule;

    .line 19
    invoke-static {v1}, Lio/mimi/sdk/core/internal/graph/ApiClientModule;->access$getRetrofit(Lio/mimi/sdk/core/internal/graph/ApiClientModule;)Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lio/mimi/sdk/core/api/auth/AuthApi;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    const-string v2, "createApi()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/mimi/sdk/core/api/auth/AuthApi;

    iget-object v2, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$1;->$clientCredentials$inlined:Lio/mimi/sdk/core/api/ClientCredentials;

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/core/api/auth/AuthApiClient;-><init>(Lio/mimi/sdk/core/api/auth/AuthApi;Lio/mimi/sdk/core/api/ClientCredentials;)V

    .line 11
    iget-object v1, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$1;->$tag:Ljava/lang/String;

    iget-object v2, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule$special$$inlined$lazyLogged$default$1;->$logger:Lio/mimi/sdk/core/util/Log;

    const-class v3, Lio/mimi/sdk/core/api/auth/AuthApiClient;

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Instance created: AuthApiClient (tag="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    return-object v0
.end method

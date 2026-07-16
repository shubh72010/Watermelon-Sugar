.class final Lio/mimi/sdk/core/internal/graph/ApiClientModule$retrofit$2$authInterceptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ApiClientModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/graph/ApiClientModule;-><init>(Lio/mimi/sdk/core/api/ClientCredentials;Landroid/content/Context;Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;Lio/mimi/sdk/core/internal/graph/RepositoryModule;Lio/mimi/sdk/core/mapper/response/DtoMappers;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lokhttp3/HttpUrl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/HttpUrl;",
        "invoke"
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
.field final synthetic this$0:Lio/mimi/sdk/core/internal/graph/ApiClientModule;


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/internal/graph/ApiClientModule;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule$retrofit$2$authInterceptor$1;->this$0:Lio/mimi/sdk/core/internal/graph/ApiClientModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lio/mimi/sdk/core/internal/graph/ApiClientModule$retrofit$2$authInterceptor$1;->invoke()Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/HttpUrl;
    .locals 1

    .line 77
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/ApiClientModule$retrofit$2$authInterceptor$1;->this$0:Lio/mimi/sdk/core/internal/graph/ApiClientModule;

    invoke-static {v0}, Lio/mimi/sdk/core/internal/graph/ApiClientModule;->access$getTokenUrl(Lio/mimi/sdk/core/internal/graph/ApiClientModule;)Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

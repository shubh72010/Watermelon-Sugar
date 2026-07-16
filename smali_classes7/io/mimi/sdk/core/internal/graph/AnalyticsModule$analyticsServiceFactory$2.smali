.class final Lio/mimi/sdk/core/internal/graph/AnalyticsModule$analyticsServiceFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnalyticsModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/graph/AnalyticsModule;-><init>(Landroid/content/Context;Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;Lkotlin/jvm/functions/Function0;Lio/mimi/sdk/core/internal/graph/RepositoryModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;",
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
.field final synthetic this$0:Lio/mimi/sdk/core/internal/graph/AnalyticsModule;


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/internal/graph/AnalyticsModule;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/core/internal/graph/AnalyticsModule$analyticsServiceFactory$2;->this$0:Lio/mimi/sdk/core/internal/graph/AnalyticsModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;
    .locals 8

    .line 18
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/AnalyticsModule$analyticsServiceFactory$2;->this$0:Lio/mimi/sdk/core/internal/graph/AnalyticsModule;

    invoke-static {v0}, Lio/mimi/sdk/core/internal/graph/AnalyticsModule;->access$getContext$p(Lio/mimi/sdk/core/internal/graph/AnalyticsModule;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/mimi/sdk/core/util/ContextExtensionsKt;->getApplicationLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 19
    :cond_0
    new-instance v4, Lio/mimi/sdk/core/internal/analytics/AppInfo;

    iget-object v1, p0, Lio/mimi/sdk/core/internal/graph/AnalyticsModule$analyticsServiceFactory$2;->this$0:Lio/mimi/sdk/core/internal/graph/AnalyticsModule;

    invoke-static {v1}, Lio/mimi/sdk/core/internal/graph/AnalyticsModule;->access$getContext$p(Lio/mimi/sdk/core/internal/graph/AnalyticsModule;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0, v1}, Lio/mimi/sdk/core/internal/analytics/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;

    .line 27
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/AnalyticsModule$analyticsServiceFactory$2;->this$0:Lio/mimi/sdk/core/internal/graph/AnalyticsModule;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lio/mimi/sdk/core/internal/graph/AnalyticsModule;->access$provideAnalyticsRunner(Lio/mimi/sdk/core/internal/graph/AnalyticsModule;Z)Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;

    move-result-object v2

    .line 28
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/AnalyticsModule$analyticsServiceFactory$2;->this$0:Lio/mimi/sdk/core/internal/graph/AnalyticsModule;

    invoke-static {v0}, Lio/mimi/sdk/core/internal/graph/AnalyticsModule;->access$getRepositoryModule$p(Lio/mimi/sdk/core/internal/graph/AnalyticsModule;)Lio/mimi/sdk/core/internal/graph/RepositoryModule;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->getUserRepository()Lio/mimi/sdk/core/internal/user/UserRepository;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v1 .. v7}, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;Lio/mimi/sdk/core/internal/user/UserRepository;Lio/mimi/sdk/core/internal/analytics/AppInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lio/mimi/sdk/core/internal/graph/AnalyticsModule$analyticsServiceFactory$2;->invoke()Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;

    move-result-object v0

    return-object v0
.end method

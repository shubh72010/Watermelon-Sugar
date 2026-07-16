.class final Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory$analyticsServiceInstance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnalyticsServiceFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;Lio/mimi/sdk/core/internal/user/UserRepository;Lio/mimi/sdk/core/internal/analytics/AppInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;",
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
.field final synthetic this$0:Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory$analyticsServiceInstance$2;->this$0:Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;
    .locals 3

    .line 15
    new-instance v0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;

    iget-object v1, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory$analyticsServiceInstance$2;->this$0:Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;

    invoke-static {v1}, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;->access$getAnalyticsRunner$p(Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;)Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;

    move-result-object v1

    iget-object v2, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory$analyticsServiceInstance$2;->this$0:Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;

    invoke-static {v2}, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;->access$getAnalyticsMsdkPropertiesMapper$p(Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;)Lio/mimi/sdk/core/internal/analytics/AnalyticsMsdkPropertiesMapper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;Lio/mimi/sdk/core/internal/analytics/AnalyticsMsdkPropertiesMapper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory$analyticsServiceInstance$2;->invoke()Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;

    move-result-object v0

    return-object v0
.end method

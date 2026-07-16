.class final Lio/mimi/sdk/core/internal/graph/MsdkMimiCoreGraph$analyticsServiceFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MimiCoreGraph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/graph/MsdkMimiCoreGraph;-><init>(Lio/mimi/sdk/core/internal/graph/MimiCoreModule;Lio/mimi/sdk/core/internal/graph/ControllerModule;Lio/mimi/sdk/core/internal/graph/ScenarioModule;Lio/mimi/sdk/core/internal/graph/AnalyticsModule;Lio/mimi/sdk/core/internal/debug/DebugModule;)V
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
.field final synthetic $analyticsModule:Lio/mimi/sdk/core/internal/graph/AnalyticsModule;


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/internal/graph/AnalyticsModule;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/core/internal/graph/MsdkMimiCoreGraph$analyticsServiceFactory$2;->$analyticsModule:Lio/mimi/sdk/core/internal/graph/AnalyticsModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;
    .locals 1

    .line 45
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/MsdkMimiCoreGraph$analyticsServiceFactory$2;->$analyticsModule:Lio/mimi/sdk/core/internal/graph/AnalyticsModule;

    invoke-virtual {v0}, Lio/mimi/sdk/core/internal/graph/AnalyticsModule;->getAnalyticsServiceFactory()Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lio/mimi/sdk/core/internal/graph/MsdkMimiCoreGraph$analyticsServiceFactory$2;->invoke()Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;

    move-result-object v0

    return-object v0
.end method

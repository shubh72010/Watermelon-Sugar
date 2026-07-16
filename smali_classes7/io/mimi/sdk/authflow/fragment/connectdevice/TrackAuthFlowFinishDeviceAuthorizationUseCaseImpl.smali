.class public final Lio/mimi/sdk/authflow/fragment/connectdevice/TrackAuthFlowFinishDeviceAuthorizationUseCaseImpl;
.super Ljava/lang/Object;
.source "TrackAuthFlowFinishDeviceAuthorizationUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/authflow/fragment/connectdevice/TrackAuthFlowFinishDeviceAuthorizationUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/mimi/sdk/authflow/fragment/connectdevice/TrackAuthFlowFinishDeviceAuthorizationUseCaseImpl;",
        "Lio/mimi/sdk/authflow/fragment/connectdevice/TrackAuthFlowFinishDeviceAuthorizationUseCase;",
        "analyticsService",
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsService;",
        "(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;)V",
        "invoke",
        "",
        "libauthflow_release"
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
.field private final analyticsService:Lio/mimi/sdk/core/internal/analytics/AnalyticsService;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackAuthFlowFinishDeviceAuthorizationUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;)V
    .locals 1

    const-string v0, "analyticsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackAuthFlowFinishDeviceAuthorizationUseCaseImpl;->analyticsService:Lio/mimi/sdk/core/internal/analytics/AnalyticsService;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 17
    sget-object p1, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    const-string p2, "21265E7CE3696FF67A2CF572EC79C5D663E0A9FDDBC27E900A9198B0546AD121"

    invoke-virtual {p1, p2}, Lio/mimi/sdk/core/MimiCore;->analytics(Ljava/lang/String;)Lio/mimi/sdk/core/internal/analytics/AnalyticsService;

    move-result-object p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackAuthFlowFinishDeviceAuthorizationUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;)V

    return-void
.end method


# virtual methods
.method public invoke()V
    .locals 4

    .line 21
    const-string v0, "flow"

    const-string v1, "deviceAuthorization"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lio/mimi/sdk/authflow/analytics/TrackingExtensionsKt;->withAuthModuleProperties(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 23
    new-instance v1, Lio/mimi/sdk/authflow/analytics/AuthFlowFinishTrackingEvent;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3, v2}, Lio/mimi/sdk/authflow/analytics/AuthFlowFinishTrackingEvent;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iget-object v0, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackAuthFlowFinishDeviceAuthorizationUseCaseImpl;->analyticsService:Lio/mimi/sdk/core/internal/analytics/AnalyticsService;

    check-cast v1, Lio/mimi/sdk/core/internal/analytics/TrackingEvent;

    invoke-interface {v0, v1}, Lio/mimi/sdk/core/internal/analytics/AnalyticsService;->track(Lio/mimi/sdk/core/internal/analytics/TrackingEvent;)V

    return-void
.end method

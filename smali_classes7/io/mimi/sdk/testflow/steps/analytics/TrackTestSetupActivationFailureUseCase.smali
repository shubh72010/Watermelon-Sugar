.class public final Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupActivationFailureUseCase;
.super Ljava/lang/Object;
.source "TrackTestSetupActivationFailureUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\nj\u0002`\u000bH\u0086\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupActivationFailureUseCase;",
        "",
        "testType",
        "Lio/mimi/sdk/testflow/activity/TestType;",
        "analyticsService",
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsService;",
        "(Lio/mimi/sdk/testflow/activity/TestType;Lio/mimi/sdk/core/internal/analytics/AnalyticsService;)V",
        "invoke",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "libtestflow_release"
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

.field private final testType:Lio/mimi/sdk/testflow/activity/TestType;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/testflow/activity/TestType;Lio/mimi/sdk/core/internal/analytics/AnalyticsService;)V
    .locals 1

    const-string v0, "testType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupActivationFailureUseCase;->testType:Lio/mimi/sdk/testflow/activity/TestType;

    .line 16
    iput-object p2, p0, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupActivationFailureUseCase;->analyticsService:Lio/mimi/sdk/core/internal/analytics/AnalyticsService;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/testflow/activity/TestType;Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 16
    sget-object p2, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    const-string p3, "21265E7CE3696FF67A2CF572EC79C5D663E0A9FDDBC27E900A9198B0546AD121"

    invoke-virtual {p2, p3}, Lio/mimi/sdk/core/MimiCore;->analytics(Ljava/lang/String;)Lio/mimi/sdk/core/internal/analytics/AnalyticsService;

    move-result-object p2

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupActivationFailureUseCase;-><init>(Lio/mimi/sdk/testflow/activity/TestType;Lio/mimi/sdk/core/internal/analytics/AnalyticsService;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupActivationFailureUseCase;->testType:Lio/mimi/sdk/testflow/activity/TestType;

    invoke-static {v0, v1}, Lio/mimi/sdk/testflow/analytics/TrackingExtensionsKt;->withTestTypeProperty(Ljava/util/Map;Lio/mimi/sdk/testflow/activity/TestType;)Ljava/util/Map;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lio/mimi/sdk/testflow/analytics/TrackingExtensionsKt;->withTestModuleProperties(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lio/mimi/sdk/core/internal/analytics/TrackingExceptionsExtensionsKt;->withErrorProperties(Ljava/util/Map;Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p1

    .line 25
    new-instance v0, Lio/mimi/sdk/testflow/analytics/TestSetupActivationFailureTrackingEvent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v1}, Lio/mimi/sdk/testflow/analytics/TestSetupActivationFailureTrackingEvent;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupActivationFailureUseCase;->analyticsService:Lio/mimi/sdk/core/internal/analytics/AnalyticsService;

    check-cast v0, Lio/mimi/sdk/core/internal/analytics/TrackingEvent;

    invoke-interface {p1, v0}, Lio/mimi/sdk/core/internal/analytics/AnalyticsService;->track(Lio/mimi/sdk/core/internal/analytics/TrackingEvent;)V

    return-void
.end method

.class public final Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunSkipUseCase;
.super Ljava/lang/Object;
.source "TrackTestRunSkipUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunSkipUseCase;",
        "",
        "testType",
        "Lio/mimi/sdk/testflow/activity/TestType;",
        "analyticsService",
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsService;",
        "(Lio/mimi/sdk/testflow/activity/TestType;Lio/mimi/sdk/core/internal/analytics/AnalyticsService;)V",
        "invoke",
        "",
        "testRunCount",
        "",
        "earSideType",
        "Lio/mimi/hte/EarSideType;",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunSkipUseCase;->testType:Lio/mimi/sdk/testflow/activity/TestType;

    .line 19
    iput-object p2, p0, Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunSkipUseCase;->analyticsService:Lio/mimi/sdk/core/internal/analytics/AnalyticsService;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/testflow/activity/TestType;Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 19
    sget-object p2, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    const-string p3, "21265E7CE3696FF67A2CF572EC79C5D663E0A9FDDBC27E900A9198B0546AD121"

    invoke-virtual {p2, p3}, Lio/mimi/sdk/core/MimiCore;->analytics(Ljava/lang/String;)Lio/mimi/sdk/core/internal/analytics/AnalyticsService;

    move-result-object p2

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunSkipUseCase;-><init>(Lio/mimi/sdk/testflow/activity/TestType;Lio/mimi/sdk/core/internal/analytics/AnalyticsService;)V

    return-void
.end method


# virtual methods
.method public final invoke(ILio/mimi/hte/EarSideType;)V
    .locals 3

    const-string v0, "earSideType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lio/mimi/sdk/testflow/analytics/TrackingExtensionsKt;->withTestModuleProperties(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lio/mimi/sdk/testflow/analytics/TrackingExtensionsKt;->withTestRuns(Ljava/util/Map;I)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v0, v1, v2}, Lio/mimi/sdk/testflow/analytics/TrackingExtensionsKt;->withFrequency$default(Ljava/util/Map;IILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 30
    invoke-static {p1, p2}, Lio/mimi/sdk/testflow/analytics/TrackingExtensionsKt;->withEarSideType(Ljava/util/Map;Lio/mimi/hte/EarSideType;)Ljava/util/Map;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunSkipUseCase;->testType:Lio/mimi/sdk/testflow/activity/TestType;

    invoke-static {p1, p2}, Lio/mimi/sdk/testflow/analytics/TrackingExtensionsKt;->withTestTypeProperty(Ljava/util/Map;Lio/mimi/sdk/testflow/activity/TestType;)Ljava/util/Map;

    move-result-object p1

    .line 33
    new-instance p2, Lio/mimi/sdk/testflow/analytics/TestRunSkipTrackingEvent;

    invoke-direct {p2, v2, p1, v1, v2}, Lio/mimi/sdk/testflow/analytics/TestRunSkipTrackingEvent;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/analytics/TrackTestRunSkipUseCase;->analyticsService:Lio/mimi/sdk/core/internal/analytics/AnalyticsService;

    check-cast p2, Lio/mimi/sdk/core/internal/analytics/TrackingEvent;

    invoke-interface {p1, p2}, Lio/mimi/sdk/core/internal/analytics/AnalyticsService;->track(Lio/mimi/sdk/core/internal/analytics/TrackingEvent;)V

    return-void
.end method

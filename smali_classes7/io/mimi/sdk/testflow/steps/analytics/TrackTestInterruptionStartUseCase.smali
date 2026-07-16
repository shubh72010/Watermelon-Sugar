.class public final Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;
.super Ljava/lang/Object;
.source "TrackTestInterruptionStartUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;",
        "",
        "testType",
        "Lio/mimi/sdk/testflow/activity/TestType;",
        "analyticsService",
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsService;",
        "testRunsCount",
        "",
        "(Lio/mimi/sdk/testflow/activity/TestType;Lio/mimi/sdk/core/internal/analytics/AnalyticsService;I)V",
        "invoke",
        "",
        "reason",
        "Lio/mimi/sdk/testflow/steps/analytics/Reason;",
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

.field private final testRunsCount:I

.field private final testType:Lio/mimi/sdk/testflow/activity/TestType;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/testflow/activity/TestType;Lio/mimi/sdk/core/internal/analytics/AnalyticsService;I)V
    .locals 1

    const-string v0, "testType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;->testType:Lio/mimi/sdk/testflow/activity/TestType;

    .line 17
    iput-object p2, p0, Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;->analyticsService:Lio/mimi/sdk/core/internal/analytics/AnalyticsService;

    .line 18
    iput p3, p0, Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;->testRunsCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/testflow/activity/TestType;Lio/mimi/sdk/core/internal/analytics/AnalyticsService;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 17
    sget-object p2, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    const-string p5, "21265E7CE3696FF67A2CF572EC79C5D663E0A9FDDBC27E900A9198B0546AD121"

    invoke-virtual {p2, p5}, Lio/mimi/sdk/core/MimiCore;->analytics(Ljava/lang/String;)Lio/mimi/sdk/core/internal/analytics/AnalyticsService;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;-><init>(Lio/mimi/sdk/testflow/activity/TestType;Lio/mimi/sdk/core/internal/analytics/AnalyticsService;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/mimi/sdk/testflow/steps/analytics/Reason;)V
    .locals 7

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lio/mimi/sdk/testflow/analytics/TrackingExtensionsKt;->withTestModuleProperties(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;->testType:Lio/mimi/sdk/testflow/activity/TestType;

    invoke-static {v0, v1}, Lio/mimi/sdk/testflow/analytics/TrackingExtensionsKt;->withTestTypeProperty(Ljava/util/Map;Lio/mimi/sdk/testflow/activity/TestType;)Ljava/util/Map;

    move-result-object v0

    .line 25
    invoke-static {v0, p1}, Lio/mimi/sdk/testflow/analytics/TrackingExtensionsKt;->withInterruption(Ljava/util/Map;Lio/mimi/sdk/testflow/steps/analytics/Reason;)Ljava/util/Map;

    move-result-object p1

    .line 26
    iget v0, p0, Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;->testRunsCount:I

    invoke-static {p1, v0}, Lio/mimi/sdk/testflow/analytics/TrackingExtensionsKt;->withTestRuns(Ljava/util/Map;I)Ljava/util/Map;

    move-result-object v3

    .line 27
    new-instance v1, Lio/mimi/sdk/testflow/analytics/TestInterruptionStartTrackingEvent;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/mimi/sdk/testflow/analytics/TestInterruptionStartTrackingEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;->analyticsService:Lio/mimi/sdk/core/internal/analytics/AnalyticsService;

    check-cast v1, Lio/mimi/sdk/core/internal/analytics/TrackingStartEvent;

    invoke-interface {p1, v1}, Lio/mimi/sdk/core/internal/analytics/AnalyticsService;->trackWithDuration(Lio/mimi/sdk/core/internal/analytics/TrackingStartEvent;)V

    return-void
.end method

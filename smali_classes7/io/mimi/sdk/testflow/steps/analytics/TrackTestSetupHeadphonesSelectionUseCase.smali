.class public final Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesSelectionUseCase;
.super Ljava/lang/Object;
.source "TrackTestSetupHeadphonesSelectionUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001d\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0086\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesSelectionUseCase;",
        "",
        "testType",
        "Lio/mimi/sdk/testflow/activity/TestType;",
        "analyticsService",
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsService;",
        "(Lio/mimi/sdk/testflow/activity/TestType;Lio/mimi/sdk/core/internal/analytics/AnalyticsService;)V",
        "invoke",
        "",
        "calibrated",
        "",
        "headphone",
        "Lio/mimi/sdk/core/model/headphones/Headphone;",
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
    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesSelectionUseCase;->testType:Lio/mimi/sdk/testflow/activity/TestType;

    .line 19
    iput-object p2, p0, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesSelectionUseCase;->analyticsService:Lio/mimi/sdk/core/internal/analytics/AnalyticsService;

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
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesSelectionUseCase;-><init>(Lio/mimi/sdk/testflow/activity/TestType;Lio/mimi/sdk/core/internal/analytics/AnalyticsService;)V

    return-void
.end method

.method public static synthetic invoke$default(Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesSelectionUseCase;ZLio/mimi/sdk/core/model/headphones/Headphone;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesSelectionUseCase;->invoke(ZLio/mimi/sdk/core/model/headphones/Headphone;)V

    return-void
.end method


# virtual methods
.method public final invoke(ZLio/mimi/sdk/core/model/headphones/Headphone;)V
    .locals 2

    .line 27
    const-string v0, "calibrated"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lio/mimi/sdk/testflow/analytics/TrackingExtensionsKt;->withTestModuleProperties(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesSelectionUseCase;->testType:Lio/mimi/sdk/testflow/activity/TestType;

    invoke-static {p1, v0}, Lio/mimi/sdk/testflow/analytics/TrackingExtensionsKt;->withTestTypeProperty(Ljava/util/Map;Lio/mimi/sdk/testflow/activity/TestType;)Ljava/util/Map;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p2}, Lio/mimi/sdk/core/model/headphones/Headphone;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    const-string v1, "headphones"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p2}, Lio/mimi/sdk/core/model/headphones/Headphone;->getId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 38
    const-string v0, "headphones_id"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    new-instance p2, Lio/mimi/sdk/testflow/analytics/TestSetupHeadphonesSelectionTrackingEvent;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v1, p1, v0, v1}, Lio/mimi/sdk/testflow/analytics/TestSetupHeadphonesSelectionTrackingEvent;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupHeadphonesSelectionUseCase;->analyticsService:Lio/mimi/sdk/core/internal/analytics/AnalyticsService;

    check-cast p2, Lio/mimi/sdk/core/internal/analytics/TrackingEvent;

    invoke-interface {p1, p2}, Lio/mimi/sdk/core/internal/analytics/AnalyticsService;->track(Lio/mimi/sdk/core/internal/analytics/TrackingEvent;)V

    return-void
.end method

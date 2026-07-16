.class public final Lio/mimi/sdk/testflow/analytics/TrackPartnerHeadphoneConnectedUseCase;
.super Ljava/lang/Object;
.source "TrackPartnerHeadphoneConnectedUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J!\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/analytics/TrackPartnerHeadphoneConnectedUseCase;",
        "",
        "analyticsService",
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsService;",
        "(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;)V",
        "invoke",
        "",
        "identifier",
        "",
        "isAbsoluteVolumeSupported",
        "",
        "numberOfSteps",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/mimi/sdk/testflow/analytics/TrackPartnerHeadphoneConnectedUseCase;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;)V
    .locals 1

    const-string v0, "analyticsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/mimi/sdk/testflow/analytics/TrackPartnerHeadphoneConnectedUseCase;->analyticsService:Lio/mimi/sdk/core/internal/analytics/AnalyticsService;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 10
    sget-object p1, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    const-string p2, "21265E7CE3696FF67A2CF572EC79C5D663E0A9FDDBC27E900A9198B0546AD121"

    invoke-virtual {p1, p2}, Lio/mimi/sdk/core/MimiCore;->analytics(Ljava/lang/String;)Lio/mimi/sdk/core/internal/analytics/AnalyticsService;

    move-result-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/analytics/TrackPartnerHeadphoneConnectedUseCase;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;ZI)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lio/mimi/sdk/testflow/analytics/TrackingExtensionsKt;->withTestModuleProperties(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lio/mimi/sdk/testflow/analytics/TrackingExtensionsKt;->withHeadphoneIdentifierProperty(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 20
    invoke-static {p1, p2}, Lio/mimi/sdk/testflow/analytics/TrackingExtensionsKt;->withIsAbsoluteVolumeSupportedProperty(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object p1

    .line 21
    invoke-static {p1, p3}, Lio/mimi/sdk/testflow/analytics/TrackingExtensionsKt;->withNumberOfVolumeStepsProperty(Ljava/util/Map;I)Ljava/util/Map;

    move-result-object p1

    .line 23
    new-instance p2, Lio/mimi/sdk/testflow/analytics/PartnerHeadphoneConnectedTrackingEvent;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, p3, p1, v0, p3}, Lio/mimi/sdk/testflow/analytics/PartnerHeadphoneConnectedTrackingEvent;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iget-object p1, p0, Lio/mimi/sdk/testflow/analytics/TrackPartnerHeadphoneConnectedUseCase;->analyticsService:Lio/mimi/sdk/core/internal/analytics/AnalyticsService;

    check-cast p2, Lio/mimi/sdk/core/internal/analytics/TrackingEvent;

    invoke-interface {p1, p2}, Lio/mimi/sdk/core/internal/analytics/AnalyticsService;->track(Lio/mimi/sdk/core/internal/analytics/TrackingEvent;)V

    return-void
.end method

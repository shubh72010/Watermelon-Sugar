.class public final Lio/mimi/sdk/core/internal/analytics/TrackCoreStartUseCaseImpl;
.super Ljava/lang/Object;
.source "TrackCoreStartUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/analytics/TrackCoreStartUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/analytics/TrackCoreStartUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/analytics/TrackCoreStartUseCase;",
        "analyticsService",
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsService;",
        "(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;)V",
        "invoke",
        "",
        "libcore_release"
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
.method public constructor <init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;)V
    .locals 1

    const-string v0, "analyticsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/core/internal/analytics/TrackCoreStartUseCaseImpl;->analyticsService:Lio/mimi/sdk/core/internal/analytics/AnalyticsService;

    return-void
.end method


# virtual methods
.method public invoke()V
    .locals 4

    .line 10
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/mimi/sdk/core/internal/analytics/TrackingExtensionsKt;->withCoreModuleProperties(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 11
    new-instance v1, Lio/mimi/sdk/core/internal/analytics/CoreStartEvent;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3, v2}, Lio/mimi/sdk/core/internal/analytics/CoreStartEvent;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iget-object v0, p0, Lio/mimi/sdk/core/internal/analytics/TrackCoreStartUseCaseImpl;->analyticsService:Lio/mimi/sdk/core/internal/analytics/AnalyticsService;

    check-cast v1, Lio/mimi/sdk/core/internal/analytics/TrackingEvent;

    invoke-interface {v0, v1}, Lio/mimi/sdk/core/internal/analytics/AnalyticsService;->track(Lio/mimi/sdk/core/internal/analytics/TrackingEvent;)V

    return-void
.end method

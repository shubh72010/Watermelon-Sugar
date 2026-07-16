.class public final Lio/mimi/sdk/profile/processing/analytics/TrackProfilePresetsFetchUseCase;
.super Ljava/lang/Object;
.source "TrackProfilePresetsFetchUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002J\u000c\u0010\t\u001a\u00020\n*\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/mimi/sdk/profile/processing/analytics/TrackProfilePresetsFetchUseCase;",
        "",
        "analyticsService",
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsService;",
        "(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;)V",
        "invoke",
        "",
        "presetAvailability",
        "Lio/mimi/sdk/profile/processing/PresetAvailability;",
        "toAnalyticsPropertyValue",
        "",
        "libprofile_release"
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

    invoke-direct {p0, v0, v1, v0}, Lio/mimi/sdk/profile/processing/analytics/TrackProfilePresetsFetchUseCase;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;)V
    .locals 1

    const-string v0, "analyticsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lio/mimi/sdk/profile/processing/analytics/TrackProfilePresetsFetchUseCase;->analyticsService:Lio/mimi/sdk/core/internal/analytics/AnalyticsService;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 19
    sget-object p1, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    const-string p2, "21265E7CE3696FF67A2CF572EC79C5D663E0A9FDDBC27E900A9198B0546AD121"

    invoke-virtual {p1, p2}, Lio/mimi/sdk/core/MimiCore;->analytics(Ljava/lang/String;)Lio/mimi/sdk/core/internal/analytics/AnalyticsService;

    move-result-object p1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/processing/analytics/TrackProfilePresetsFetchUseCase;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;)V

    return-void
.end method

.method private final toAnalyticsPropertyValue(Lio/mimi/sdk/profile/processing/PresetAvailability;)Ljava/lang/String;
    .locals 1

    .line 31
    invoke-virtual {p1}, Lio/mimi/sdk/profile/processing/PresetAvailability;->getRecommended()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/mimi/sdk/profile/processing/PresetAvailability;->getRicher()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/mimi/sdk/profile/processing/PresetAvailability;->getSofter()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string p1, "rec_rich_soft"

    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lio/mimi/sdk/profile/processing/PresetAvailability;->getRecommended()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/mimi/sdk/profile/processing/PresetAvailability;->getRicher()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    const-string p1, "rec_rich"

    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lio/mimi/sdk/profile/processing/PresetAvailability;->getRecommended()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/mimi/sdk/profile/processing/PresetAvailability;->getSofter()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    const-string p1, "rec_soft"

    return-object p1

    .line 37
    :cond_2
    invoke-virtual {p1}, Lio/mimi/sdk/profile/processing/PresetAvailability;->getRecommended()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 38
    const-string p1, "rec"

    return-object p1

    .line 40
    :cond_3
    const-string p1, "invalid"

    return-object p1
.end method


# virtual methods
.method public final invoke(Lio/mimi/sdk/profile/processing/PresetAvailability;)V
    .locals 3

    const-string v0, "presetAvailability"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "preset_batch"

    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/processing/analytics/TrackProfilePresetsFetchUseCase;->toAnalyticsPropertyValue(Lio/mimi/sdk/profile/processing/PresetAvailability;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lio/mimi/sdk/profile/analytics/TrackingExtensionsKt;->withProfileModuleProperties(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 25
    new-instance v0, Lio/mimi/sdk/profile/processing/analytics/ProfilePresetsFetchEvent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v1}, Lio/mimi/sdk/profile/processing/analytics/ProfilePresetsFetchEvent;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    iget-object p1, p0, Lio/mimi/sdk/profile/processing/analytics/TrackProfilePresetsFetchUseCase;->analyticsService:Lio/mimi/sdk/core/internal/analytics/AnalyticsService;

    check-cast v0, Lio/mimi/sdk/core/internal/analytics/TrackingEvent;

    invoke-interface {p1, v0}, Lio/mimi/sdk/core/internal/analytics/AnalyticsService;->track(Lio/mimi/sdk/core/internal/analytics/TrackingEvent;)V

    return-void
.end method

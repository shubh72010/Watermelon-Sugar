.class public final Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;
.super Ljava/lang/Object;
.source "AnalyticsServiceImpl.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/analytics/AnalyticsService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\'\u0010\u001a\u001a\u00020\u00152\u001d\u0010\u001b\u001a\u0019\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00150\u001c\u00a2\u0006\u0002\u0008\u001fH\u0002J\u0008\u0010 \u001a\u00020\u0015H\u0016J\u0010\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#H\u0016J\u001c\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%H\u0002J\u0010\u0010&\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\'H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c*\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011*\u0004\u0008\u000f\u0010\nR(\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;",
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsService;",
        "analyticsRunner",
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;",
        "analyticsMsdkPropertiesMapper",
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsMsdkPropertiesMapper;",
        "(Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;Lio/mimi/sdk/core/internal/analytics/AnalyticsMsdkPropertiesMapper;)V",
        "environment",
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;",
        "getEnvironment$delegate",
        "(Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;)Ljava/lang/Object;",
        "getEnvironment",
        "()Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "trackingNotificationHandler",
        "Lkotlin/Function1;",
        "Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;",
        "",
        "getTrackingNotificationHandler",
        "()Lkotlin/jvm/functions/Function1;",
        "setTrackingNotificationHandler",
        "(Lkotlin/jvm/functions/Function1;)V",
        "analytics",
        "block",
        "Lkotlin/Function2;",
        "Lcom/mixpanel/android/mpmetrics/MixpanelAPI;",
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsState;",
        "Lkotlin/ExtensionFunctionType;",
        "flushEvents",
        "track",
        "event",
        "Lio/mimi/sdk/core/internal/analytics/TrackingEvent;",
        "finishEventName",
        "",
        "trackWithDuration",
        "Lio/mimi/sdk/core/internal/analytics/TrackingStartEvent;",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final analyticsMsdkPropertiesMapper:Lio/mimi/sdk/core/internal/analytics/AnalyticsMsdkPropertiesMapper;

.field private final analyticsRunner:Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;

.field private trackingNotificationHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 11
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;Lio/mimi/sdk/core/internal/analytics/AnalyticsMsdkPropertiesMapper;)V
    .locals 1

    const-string v0, "analyticsRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsMsdkPropertiesMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;->analyticsRunner:Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;

    .line 8
    iput-object p2, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;->analyticsMsdkPropertiesMapper:Lio/mimi/sdk/core/internal/analytics/AnalyticsMsdkPropertiesMapper;

    .line 11
    sget-object p1, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-void
.end method

.method public static final synthetic access$getAnalyticsMsdkPropertiesMapper$p(Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;)Lio/mimi/sdk/core/internal/analytics/AnalyticsMsdkPropertiesMapper;
    .locals 0

    .line 6
    iget-object p0, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;->analyticsMsdkPropertiesMapper:Lio/mimi/sdk/core/internal/analytics/AnalyticsMsdkPropertiesMapper;

    return-object p0
.end method

.method public static final synthetic access$getLog(Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;)Lio/mimi/sdk/core/util/Log;
    .locals 0

    .line 6
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p0

    return-object p0
.end method

.method private final analytics(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/mixpanel/android/mpmetrics/MixpanelAPI;",
            "-",
            "Lio/mimi/sdk/core/internal/analytics/AnalyticsState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;->analyticsRunner:Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;

    invoke-virtual {v0, p1}, Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;->run(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static getEnvironment$delegate(Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;)Ljava/lang/Object;
    .locals 6

    .line 62
    new-instance v0, Lkotlin/jvm/internal/PropertyReference0Impl;

    iget-object v1, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;->analyticsRunner:Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;

    const-class v2, Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;

    const-string v4, "getAnalyticsEnvironment$libcore_release()Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;"

    const/4 v5, 0x0

    const-string v3, "analyticsEnvironment"

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lkotlin/jvm/internal/PropertyReference0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object p0

    return-object p0
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 11
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;)Ljava/lang/Object;
    .locals 0

    .line 11
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method

.method private final track(Lio/mimi/sdk/core/internal/analytics/TrackingEvent;Ljava/lang/String;)V
    .locals 1

    .line 25
    new-instance v0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl$track$1;

    invoke-direct {v0, p1, p0, p2}, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl$track$1;-><init>(Lio/mimi/sdk/core/internal/analytics/TrackingEvent;Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0}, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;->analytics(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method static synthetic track$default(Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;Lio/mimi/sdk/core/internal/analytics/TrackingEvent;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;->track(Lio/mimi/sdk/core/internal/analytics/TrackingEvent;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public flushEvents()V
    .locals 1

    .line 57
    sget-object v0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl$flushEvents$1;->INSTANCE:Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl$flushEvents$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, v0}, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;->analytics(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public getEnvironment()Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;
    .locals 1

    .line 62
    iget-object v0, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;->analyticsRunner:Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;

    invoke-virtual {v0}, Lio/mimi/sdk/core/internal/analytics/AnalyticsRunner;->getAnalyticsEnvironment$libcore_release()Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingNotificationHandler()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;->trackingNotificationHandler:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public setTrackingNotificationHandler(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;->trackingNotificationHandler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public track(Lio/mimi/sdk/core/internal/analytics/TrackingEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;->track(Lio/mimi/sdk/core/internal/analytics/TrackingEvent;Ljava/lang/String;)V

    return-void
.end method

.method public trackWithDuration(Lio/mimi/sdk/core/internal/analytics/TrackingStartEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v0, p1

    check-cast v0, Lio/mimi/sdk/core/internal/analytics/TrackingEvent;

    invoke-interface {p1}, Lio/mimi/sdk/core/internal/analytics/TrackingStartEvent;->getFinishEventName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;->track(Lio/mimi/sdk/core/internal/analytics/TrackingEvent;Ljava/lang/String;)V

    return-void
.end method

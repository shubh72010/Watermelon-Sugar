.class public interface abstract Lio/mimi/sdk/core/internal/analytics/AnalyticsService;
.super Ljava/lang/Object;
.source "AnalyticsService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u000e\u001a\u00020\tH&J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0013H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R&\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsService;",
        "",
        "environment",
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;",
        "getEnvironment",
        "()Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;",
        "trackingNotificationHandler",
        "Lkotlin/Function1;",
        "Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;",
        "",
        "getTrackingNotificationHandler",
        "()Lkotlin/jvm/functions/Function1;",
        "setTrackingNotificationHandler",
        "(Lkotlin/jvm/functions/Function1;)V",
        "flushEvents",
        "track",
        "event",
        "Lio/mimi/sdk/core/internal/analytics/TrackingEvent;",
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


# virtual methods
.method public abstract flushEvents()V
.end method

.method public abstract getEnvironment()Lio/mimi/sdk/core/internal/analytics/AnalyticsEnvironment;
.end method

.method public abstract getTrackingNotificationHandler()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setTrackingNotificationHandler(Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract track(Lio/mimi/sdk/core/internal/analytics/TrackingEvent;)V
.end method

.method public abstract trackWithDuration(Lio/mimi/sdk/core/internal/analytics/TrackingStartEvent;)V
.end method

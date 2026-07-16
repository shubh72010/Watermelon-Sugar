.class final Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl$track$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnalyticsServiceImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;->track(Lio/mimi/sdk/core/internal/analytics/TrackingEvent;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/mixpanel/android/mpmetrics/MixpanelAPI;",
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/mixpanel/android/mpmetrics/MixpanelAPI;",
        "it",
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $event:Lio/mimi/sdk/core/internal/analytics/TrackingEvent;

.field final synthetic $finishEventName:Ljava/lang/String;

.field final synthetic this$0:Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/internal/analytics/TrackingEvent;Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl$track$1;->$event:Lio/mimi/sdk/core/internal/analytics/TrackingEvent;

    iput-object p2, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl$track$1;->this$0:Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;

    iput-object p3, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl$track$1;->$finishEventName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    check-cast p2, Lio/mimi/sdk/core/internal/analytics/AnalyticsState;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl$track$1;->invoke(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lio/mimi/sdk/core/internal/analytics/AnalyticsState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Lio/mimi/sdk/core/internal/analytics/AnalyticsState;)V
    .locals 7

    const-string v0, "$this$analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lio/mimi/sdk/core/internal/analytics/AnalyticsState;->isEnabled()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, " with environment: "

    const-string v3, "\" - "

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl$track$1;->$event:Lio/mimi/sdk/core/internal/analytics/TrackingEvent;

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/analytics/TrackingEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl$track$1;->this$0:Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;

    invoke-static {v5}, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;->access$getAnalyticsMsdkPropertiesMapper$p(Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;)Lio/mimi/sdk/core/internal/analytics/AnalyticsMsdkPropertiesMapper;

    move-result-object v5

    iget-object v6, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl$track$1;->$event:Lio/mimi/sdk/core/internal/analytics/TrackingEvent;

    invoke-virtual {v5, v6}, Lio/mimi/sdk/core/internal/analytics/AnalyticsMsdkPropertiesMapper;->map(Lio/mimi/sdk/core/internal/analytics/TrackingEvent;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->trackMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    iget-object v0, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl$track$1;->this$0:Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;

    invoke-static {v0}, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;->access$getLog(Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Tracked event -> \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl$track$1;->$event:Lio/mimi/sdk/core/internal/analytics/TrackingEvent;

    invoke-interface {v6}, Lio/mimi/sdk/core/internal/analytics/TrackingEvent;->getEventName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl$track$1;->$event:Lio/mimi/sdk/core/internal/analytics/TrackingEvent;

    invoke-interface {v5}, Lio/mimi/sdk/core/internal/analytics/TrackingEvent;->getProperties()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, v4, v1, v4}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 32
    iget-object p2, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl$track$1;->$finishEventName:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p1, p2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->timeEvent(Ljava/lang/String;)V

    .line 37
    :cond_0
    iget-object p1, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl$track$1;->this$0:Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;

    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;->getTrackingNotificationHandler()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 38
    new-instance p2, Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;

    .line 39
    iget-object v0, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl$track$1;->$event:Lio/mimi/sdk/core/internal/analytics/TrackingEvent;

    .line 40
    iget-object v1, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl$track$1;->$finishEventName:Ljava/lang/String;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 38
    invoke-direct {p2, v0, v1, v2, v3}, Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;-><init>(Lio/mimi/sdk/core/internal/analytics/TrackingEvent;Ljava/lang/String;J)V

    .line 37
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl$track$1;->this$0:Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;

    invoke-static {p1}, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;->access$getLog(Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl;)Lio/mimi/sdk/core/util/Log;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Analytics is disabled, not tracking event -> \""

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl$track$1;->$event:Lio/mimi/sdk/core/internal/analytics/TrackingEvent;

    invoke-interface {v5}, Lio/mimi/sdk/core/internal/analytics/TrackingEvent;->getEventName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceImpl$track$1;->$event:Lio/mimi/sdk/core/internal/analytics/TrackingEvent;

    invoke-interface {v3}, Lio/mimi/sdk/core/internal/analytics/TrackingEvent;->getProperties()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v4, v1, v4}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    return-void
.end method

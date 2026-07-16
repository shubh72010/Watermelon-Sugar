.class public final Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;
.super Ljava/lang/Object;
.source "AnalyticsService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;",
        "",
        "event",
        "Lio/mimi/sdk/core/internal/analytics/TrackingEvent;",
        "finishEventName",
        "",
        "timestamp",
        "",
        "(Lio/mimi/sdk/core/internal/analytics/TrackingEvent;Ljava/lang/String;J)V",
        "getEvent",
        "()Lio/mimi/sdk/core/internal/analytics/TrackingEvent;",
        "getFinishEventName",
        "()Ljava/lang/String;",
        "getTimestamp",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final event:Lio/mimi/sdk/core/internal/analytics/TrackingEvent;

.field private final finishEventName:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/internal/analytics/TrackingEvent;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;->event:Lio/mimi/sdk/core/internal/analytics/TrackingEvent;

    iput-object p2, p0, Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;->finishEventName:Ljava/lang/String;

    iput-wide p3, p0, Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/core/internal/analytics/TrackingEvent;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;-><init>(Lio/mimi/sdk/core/internal/analytics/TrackingEvent;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;Lio/mimi/sdk/core/internal/analytics/TrackingEvent;Ljava/lang/String;JILjava/lang/Object;)Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;->event:Lio/mimi/sdk/core/internal/analytics/TrackingEvent;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;->finishEventName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;->timestamp:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;->copy(Lio/mimi/sdk/core/internal/analytics/TrackingEvent;Ljava/lang/String;J)Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/mimi/sdk/core/internal/analytics/TrackingEvent;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;->event:Lio/mimi/sdk/core/internal/analytics/TrackingEvent;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;->finishEventName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;->timestamp:J

    return-wide v0
.end method

.method public final copy(Lio/mimi/sdk/core/internal/analytics/TrackingEvent;Ljava/lang/String;J)Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;-><init>(Lio/mimi/sdk/core/internal/analytics/TrackingEvent;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;

    iget-object v1, p0, Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;->event:Lio/mimi/sdk/core/internal/analytics/TrackingEvent;

    iget-object v3, p1, Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;->event:Lio/mimi/sdk/core/internal/analytics/TrackingEvent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;->finishEventName:Ljava/lang/String;

    iget-object v3, p1, Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;->finishEventName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;->timestamp:J

    iget-wide v5, p1, Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;->timestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEvent()Lio/mimi/sdk/core/internal/analytics/TrackingEvent;
    .locals 1

    .line 32
    iget-object v0, p0, Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;->event:Lio/mimi/sdk/core/internal/analytics/TrackingEvent;

    return-object v0
.end method

.method public final getFinishEventName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;->finishEventName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;->event:Lio/mimi/sdk/core/internal/analytics/TrackingEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;->finishEventName:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DebugTrackingNotification(event="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;->event:Lio/mimi/sdk/core/internal/analytics/TrackingEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", finishEventName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;->finishEventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lio/mimi/sdk/core/internal/analytics/DebugTrackingNotification;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

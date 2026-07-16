.class public final Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;
.super Ljava/lang/Object;
.source "TimeSegmentMeasurer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0006\u0010\u000e\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\u0003J\u0006\u0010\u0010\u001a\u00020\u000bJ\u0006\u0010\u0011\u001a\u00020\u000bJ\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;",
        "",
        "durationLimitMillis",
        "",
        "timeProvider",
        "Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeProvider;",
        "(JLio/mimi/sdk/testflow/steps/volumeadjustment/TimeProvider;)V",
        "measuredMillis",
        "startTime",
        "Ljava/lang/Long;",
        "expire",
        "",
        "hasExpired",
        "",
        "pause",
        "remaining",
        "reset",
        "start",
        "timeDiffMillis",
        "now",
        "then",
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
.field private final durationLimitMillis:J

.field private measuredMillis:J

.field private startTime:Ljava/lang/Long;

.field private final timeProvider:Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeProvider;


# direct methods
.method public constructor <init>(JLio/mimi/sdk/testflow/steps/volumeadjustment/TimeProvider;)V
    .locals 1

    const-string v0, "timeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;->durationLimitMillis:J

    .line 14
    iput-object p3, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;->timeProvider:Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeProvider;

    return-void
.end method

.method private final hasExpired()Z
    .locals 4

    .line 52
    iget-wide v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;->measuredMillis:J

    iget-wide v2, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;->durationLimitMillis:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final timeDiffMillis(JJ)J
    .locals 1

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    sub-long/2addr p1, p3

    return-wide p1

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final expire()V
    .locals 2

    .line 49
    iget-wide v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;->durationLimitMillis:J

    iput-wide v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;->measuredMillis:J

    return-void
.end method

.method public final pause()V
    .locals 6

    .line 27
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;->hasExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;->startTime:Ljava/lang/Long;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 31
    :cond_1
    iget-wide v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;->measuredMillis:J

    iget-object v2, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;->timeProvider:Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeProvider;

    invoke-interface {v2}, Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeProvider;->nowMillis()J

    move-result-wide v2

    iget-object v4, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;->startTime:Ljava/lang/Long;

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;->timeDiffMillis(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;->measuredMillis:J

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;->startTime:Ljava/lang/Long;

    return-void

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final remaining()J
    .locals 4

    .line 41
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;->hasExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;->durationLimitMillis:J

    iget-wide v2, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;->measuredMillis:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;->startTime:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;->measuredMillis:J

    return-void
.end method

.method public final start()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;->hasExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;->startTime:Ljava/lang/Long;

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;->timeProvider:Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeProvider;

    invoke-interface {v0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeProvider;->nowMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/TimeSegmentMeasurer;->startTime:Ljava/lang/Long;

    return-void
.end method

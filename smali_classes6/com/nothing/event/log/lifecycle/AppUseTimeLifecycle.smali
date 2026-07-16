.class public final Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;
.super Ljava/lang/Object;
.source "AppUseTimeLifecycle.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u000104H\u0016J\u0018\u00105\u001a\u0002002\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H\u0002J\u0010\u00109\u001a\u0002002\u0006\u00106\u001a\u000207H\u0002J\u0010\u0010:\u001a\u00020\u00112\u0006\u00106\u001a\u000207H\u0002J\u0010\u0010;\u001a\u00020\u001b2\u0006\u00106\u001a\u000207H\u0002J\u0010\u0010<\u001a\u0002002\u0006\u00101\u001a\u000202H\u0016J\u0010\u0010=\u001a\u0002002\u0006\u00101\u001a\u000202H\u0016J\u0010\u0010>\u001a\u0002002\u0006\u00101\u001a\u000202H\u0016J\u0010\u0010?\u001a\u0002002\u0006\u00101\u001a\u000202H\u0016J\u0018\u0010@\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u0010A\u001a\u000204H\u0016J\u0010\u0010B\u001a\u0002002\u0006\u00101\u001a\u000202H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012\"\u0004\u0008\u0019\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\r\"\u0004\u0008\"\u0010\u000fR\u001a\u0010#\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0007\"\u0004\u0008%\u0010\tR\u001a\u0010&\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0007\"\u0004\u0008(\u0010\tR\u001a\u0010)\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0007\"\u0004\u0008+\u0010\tR\u001a\u0010,\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0007\"\u0004\u0008.\u0010\t\u00a8\u0006C"
    }
    d2 = {
        "Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "<init>",
        "()V",
        "lastCheckTime",
        "",
        "getLastCheckTime",
        "()J",
        "setLastCheckTime",
        "(J)V",
        "foregroundActivityCount",
        "",
        "getForegroundActivityCount",
        "()I",
        "setForegroundActivityCount",
        "(I)V",
        "isChangingConfigActivity",
        "",
        "()Z",
        "setChangingConfigActivity",
        "(Z)V",
        "willSwitchToForeground",
        "getWillSwitchToForeground",
        "setWillSwitchToForeground",
        "isForegroundNow",
        "setForegroundNow",
        "lastPausedActivityName",
        "",
        "getLastPausedActivityName",
        "()Ljava/lang/String;",
        "setLastPausedActivityName",
        "(Ljava/lang/String;)V",
        "lastParsedActivityHashCode",
        "getLastParsedActivityHashCode",
        "setLastParsedActivityHashCode",
        "lastPausedTime",
        "getLastPausedTime",
        "setLastPausedTime",
        "appUseReduceTime",
        "getAppUseReduceTime",
        "setAppUseReduceTime",
        "appStartTime",
        "getAppStartTime",
        "setAppStartTime",
        "runTimeThisDay",
        "getRunTimeThisDay",
        "setRunTimeThisDay",
        "onActivityCreated",
        "",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "saveTodayTime",
        "context",
        "Landroid/content/Context;",
        "time",
        "addAppUseReduceTimeIfNeeded",
        "isInteractive",
        "getActivityName",
        "onActivityStarted",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityDestroyed",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private appStartTime:J

.field private appUseReduceTime:J

.field private foregroundActivityCount:I

.field private isChangingConfigActivity:Z

.field private isForegroundNow:Z

.field private lastCheckTime:J

.field private lastParsedActivityHashCode:I

.field private lastPausedActivityName:Ljava/lang/String;

.field private lastPausedTime:J

.field private runTimeThisDay:J

.field private willSwitchToForeground:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->lastPausedActivityName:Ljava/lang/String;

    return-void
.end method

.method private final addAppUseReduceTimeIfNeeded(Landroid/content/Context;)V
    .locals 8

    .line 34
    invoke-direct {p0, p1}, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->getActivityName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->lastPausedActivityName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->lastParsedActivityHashCode:I

    if-ne p1, v0, :cond_0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 37
    iget-wide v2, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->lastPausedTime:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x3e8

    cmp-long p1, v4, v6

    if-lez p1, :cond_0

    .line 38
    iget-wide v4, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->appUseReduceTime:J

    sub-long/2addr v0, v2

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->appUseReduceTime:J

    :cond_0
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->lastParsedActivityHashCode:I

    .line 42
    const-string p1, ""

    iput-object p1, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->lastPausedActivityName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->lastPausedTime:J

    return-void
.end method

.method private final getActivityName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private final isInteractive(Landroid/content/Context;)Z
    .locals 1

    .line 47
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/PowerManager;

    .line 48
    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    return p1
.end method

.method private final saveTodayTime(Landroid/content/Context;J)V
    .locals 1

    .line 30
    sget-object v0, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nothing/event/log/AppBuriedPointUtils;->saveAppUseTime(Landroid/content/Context;J)V

    return-void
.end method


# virtual methods
.method public final getAppStartTime()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->appStartTime:J

    return-wide v0
.end method

.method public final getAppUseReduceTime()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->appUseReduceTime:J

    return-wide v0
.end method

.method public final getForegroundActivityCount()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->foregroundActivityCount:I

    return v0
.end method

.method public final getLastCheckTime()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->lastCheckTime:J

    return-wide v0
.end method

.method public final getLastParsedActivityHashCode()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->lastParsedActivityHashCode:I

    return v0
.end method

.method public final getLastPausedActivityName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->lastPausedActivityName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastPausedTime()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->lastPausedTime:J

    return-wide v0
.end method

.method public final getRunTimeThisDay()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->runTimeThisDay:J

    return-wide v0
.end method

.method public final getWillSwitchToForeground()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->willSwitchToForeground:Z

    return v0
.end method

.method public final isChangingConfigActivity()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->isChangingConfigActivity:Z

    return v0
.end method

.method public final isForegroundNow()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->isForegroundNow:Z

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->appStartTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->runTimeThisDay:J

    .line 110
    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1, v0, v1}, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->saveTodayTime(Landroid/content/Context;J)V

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->lastCheckTime:J

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->getActivityName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->lastPausedActivityName:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->lastParsedActivityHashCode:I

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->lastPausedTime:J

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->lastCheckTime:J

    .line 73
    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->addAppUseReduceTimeIfNeeded(Landroid/content/Context;)V

    .line 74
    iget-boolean v0, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->willSwitchToForeground:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->isInteractive(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->isForegroundNow:Z

    .line 77
    :cond_0
    iget-boolean p1, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->isForegroundNow:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->willSwitchToForeground:Z

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget v0, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->foregroundActivityCount:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->isForegroundNow:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->appStartTime:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->runTimeThisDay:J

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->lastCheckTime:J

    .line 61
    check-cast p1, Landroid/content/Context;

    iget-wide v2, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->runTimeThisDay:J

    invoke-direct {p0, p1, v2, v3}, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->saveTodayTime(Landroid/content/Context;J)V

    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->willSwitchToForeground:Z

    .line 63
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->appStartTime:J

    .line 64
    iget-boolean p1, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->isChangingConfigActivity:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->isChangingConfigActivity:Z

    return-void

    .line 68
    :cond_2
    iget p1, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->foregroundActivityCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->foregroundActivityCount:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->addAppUseReduceTimeIfNeeded(Landroid/content/Context;)V

    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 91
    iput-boolean v1, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->isChangingConfigActivity:Z

    return-void

    .line 94
    :cond_0
    iget p1, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->foregroundActivityCount:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->foregroundActivityCount:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 96
    iput-boolean p1, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->isForegroundNow:Z

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->appStartTime:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->runTimeThisDay:J

    .line 98
    invoke-direct {p0, v0, v1, v2}, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->saveTodayTime(Landroid/content/Context;J)V

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->lastCheckTime:J

    :cond_1
    return-void
.end method

.method public final setAppStartTime(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->appStartTime:J

    return-void
.end method

.method public final setAppUseReduceTime(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->appUseReduceTime:J

    return-void
.end method

.method public final setChangingConfigActivity(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->isChangingConfigActivity:Z

    return-void
.end method

.method public final setForegroundActivityCount(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->foregroundActivityCount:I

    return-void
.end method

.method public final setForegroundNow(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->isForegroundNow:Z

    return-void
.end method

.method public final setLastCheckTime(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->lastCheckTime:J

    return-void
.end method

.method public final setLastParsedActivityHashCode(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->lastParsedActivityHashCode:I

    return-void
.end method

.method public final setLastPausedActivityName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->lastPausedActivityName:Ljava/lang/String;

    return-void
.end method

.method public final setLastPausedTime(J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->lastPausedTime:J

    return-void
.end method

.method public final setRunTimeThisDay(J)V
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->runTimeThisDay:J

    return-void
.end method

.method public final setWillSwitchToForeground(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/nothing/event/log/lifecycle/AppUseTimeLifecycle;->willSwitchToForeground:Z

    return-void
.end method

.class public final Lcom/nothing/base/util/pipeline/ScheduleTimer;
.super Ljava/lang/Object;
.source "ScheduleTimer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/util/pipeline/ScheduleTimer$Task;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/nothing/base/util/pipeline/ScheduleTimer;",
        "",
        "<init>",
        "()V",
        "workTimer",
        "Ljava/util/Timer;",
        "getWorkTimer",
        "()Ljava/util/Timer;",
        "setWorkTimer",
        "(Ljava/util/Timer;)V",
        "schedule",
        "Ljava/util/TimerTask;",
        "runnable",
        "Ljava/lang/Runnable;",
        "str",
        "",
        "j",
        "",
        "Task",
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
.field private workTimer:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/Timer;

    const-string v1, "ScheduleTimer"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/nothing/base/util/pipeline/ScheduleTimer;->workTimer:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final getWorkTimer()Ljava/util/Timer;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/ScheduleTimer;->workTimer:Ljava/util/Timer;

    return-object v0
.end method

.method public final schedule(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/util/TimerTask;
    .locals 1

    const-string/jumbo v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/nothing/base/util/pipeline/ScheduleTimer$Task;

    invoke-direct {v0}, Lcom/nothing/base/util/pipeline/ScheduleTimer$Task;-><init>()V

    .line 30
    invoke-virtual {v0, p1}, Lcom/nothing/base/util/pipeline/ScheduleTimer$Task;->setRunnable(Ljava/lang/Runnable;)V

    .line 31
    invoke-virtual {v0, p2}, Lcom/nothing/base/util/pipeline/ScheduleTimer$Task;->setThreadName(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/nothing/base/util/pipeline/ScheduleTimer;->workTimer:Ljava/util/Timer;

    check-cast v0, Ljava/util/TimerTask;

    invoke-virtual {p1, v0, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-object v0
.end method

.method public final setWorkTimer(Ljava/util/Timer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/nothing/base/util/pipeline/ScheduleTimer;->workTimer:Ljava/util/Timer;

    return-void
.end method

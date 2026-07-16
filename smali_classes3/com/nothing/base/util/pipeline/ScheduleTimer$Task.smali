.class public final Lcom/nothing/base/util/pipeline/ScheduleTimer$Task;
.super Ljava/util/TimerTask;
.source "ScheduleTimer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/base/util/pipeline/ScheduleTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Task"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nothing/base/util/pipeline/ScheduleTimer$Task;",
        "Ljava/util/TimerTask;",
        "<init>",
        "()V",
        "runnable",
        "Ljava/lang/Runnable;",
        "getRunnable",
        "()Ljava/lang/Runnable;",
        "setRunnable",
        "(Ljava/lang/Runnable;)V",
        "threadName",
        "",
        "getThreadName",
        "()Ljava/lang/String;",
        "setThreadName",
        "(Ljava/lang/String;)V",
        "run",
        "",
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
.field public runnable:Ljava/lang/Runnable;

.field private threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/ScheduleTimer$Task;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "runnable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getThreadName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/ScheduleTimer$Task;->threadName:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 3

    .line 13
    invoke-virtual {p0}, Lcom/nothing/base/util/pipeline/ScheduleTimer$Task;->getRunnable()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/ScheduleTimer$Task;->threadName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/nothing/base/util/pipeline/ScheduleTimer$Task;->getRunnable()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/nothing/base/util/pipeline/ScheduleTimer$Task;->threadName:Ljava/lang/String;

    .line 17
    :cond_1
    sget-object v0, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->Companion:Lcom/nothing/base/util/pipeline/AsyncTaskExecutor$Companion;

    invoke-virtual {v0}, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor$Companion;->getInstance()Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/nothing/base/util/pipeline/ScheduleTimer$Task;->threadName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/nothing/base/util/pipeline/ScheduleTimer$Task;->getRunnable()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/nothing/base/util/pipeline/AsyncTaskExecutor;->execute(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final setRunnable(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/nothing/base/util/pipeline/ScheduleTimer$Task;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final setThreadName(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/nothing/base/util/pipeline/ScheduleTimer$Task;->threadName:Ljava/lang/String;

    return-void
.end method

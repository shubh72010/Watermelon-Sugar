.class public Lcom/nothing/base/util/pipeline/StandardPipeline;
.super Ljava/lang/Object;
.source "StandardPipeline.kt"

# interfaces
.implements Lcom/nothing/base/util/pipeline/Pipeline;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0014H\u0016J\u000e\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020\tJ\u001c\u0010)\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u00142\u0008\u0010+\u001a\u0004\u0018\u00010\u0003H\u0016J$\u0010)\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u00142\u0008\u0010+\u001a\u0004\u0018\u00010\u00032\u0006\u0010,\u001a\u00020-H\u0016J\u0006\u0010.\u001a\u00020-J\u0010\u0010/\u001a\u00020\'2\u0008\u0010*\u001a\u0004\u0018\u00010\tJ\t\u00100\u001a\u00020-H\u0096\u0002J\u0012\u00101\u001a\u00020\'2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u00102\u001a\u00020-H\u0016J\u0008\u00103\u001a\u00020-H\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010%8\u0004X\u0085\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/nothing/base/util/pipeline/StandardPipeline;",
        "Lcom/nothing/base/util/pipeline/Pipeline;",
        "str",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/concurrent/Executor;)V",
        "mActive",
        "Lcom/nothing/base/util/pipeline/PipelineRunnable;",
        "getMActive",
        "()Lcom/nothing/base/util/pipeline/PipelineRunnable;",
        "setMActive",
        "(Lcom/nothing/base/util/pipeline/PipelineRunnable;)V",
        "mExecutor",
        "getMExecutor",
        "()Ljava/util/concurrent/Executor;",
        "setMExecutor",
        "(Ljava/util/concurrent/Executor;)V",
        "mIdleListener",
        "Ljava/lang/Runnable;",
        "getMIdleListener",
        "()Ljava/lang/Runnable;",
        "setMIdleListener",
        "(Ljava/lang/Runnable;)V",
        "mIsStart",
        "",
        "getMIsStart",
        "()Z",
        "setMIsStart",
        "(Z)V",
        "mName",
        "getMName",
        "()Ljava/lang/String;",
        "setMName",
        "(Ljava/lang/String;)V",
        "mTasks",
        "Ljava/util/ArrayList;",
        "addIdleListener",
        "",
        "runnable",
        "addTask",
        "pipelineRunnable",
        "name",
        "weight",
        "",
        "doStart",
        "execute",
        "next",
        "setExecutor",
        "start",
        "stop",
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
.field private mActive:Lcom/nothing/base/util/pipeline/PipelineRunnable;

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private mIdleListener:Ljava/lang/Runnable;

.field private volatile mIsStart:Z

.field private mName:Ljava/lang/String;

.field protected final mTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/base/util/pipeline/PipelineRunnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/nothing/base/util/pipeline/StandardPipeline;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mIsStart:Z

    if-eqz p1, :cond_1

    .line 149
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    iput-object p1, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mName:Ljava/lang/String;

    goto :goto_1

    .line 150
    :cond_1
    :goto_0
    const-string p1, "StandardPipeline"

    iput-object p1, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mName:Ljava/lang/String;

    .line 154
    :goto_1
    iput-object p2, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/base/util/pipeline/StandardPipeline;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public addIdleListener(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mIdleListener:Ljava/lang/Runnable;

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mIdleListener:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 28
    iput-object p1, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mIdleListener:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public final addTask(Lcom/nothing/base/util/pipeline/PipelineRunnable;)V
    .locals 5

    const-string/jumbo v0, "pipelineRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 38
    move-object v0, p0

    check-cast v0, Lcom/nothing/base/util/pipeline/Pipeline;

    invoke-virtual {p1, v0}, Lcom/nothing/base/util/pipeline/PipelineRunnable;->setPipeLine(Lcom/nothing/base/util/pipeline/Pipeline;)V

    .line 39
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 41
    iget-object v1, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gez v1, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/base/util/pipeline/PipelineRunnable;->getWeight()I

    move-result v3

    iget-object v4, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nothing/base/util/pipeline/PipelineRunnable;

    invoke-virtual {v4}, Lcom/nothing/base/util/pipeline/PipelineRunnable;->getWeight()I

    move-result v4

    if-gt v3, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    :goto_1
    if-gez v1, :cond_1

    goto :goto_2

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 59
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    .line 61
    iget-boolean p1, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mIsStart:Z

    if-eqz p1, :cond_4

    .line 62
    invoke-virtual {p0}, Lcom/nothing/base/util/pipeline/StandardPipeline;->doStart()I

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0

    throw p1

    .line 36
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The StandardPipeline has already stopped."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addTask(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, p1, p2, v0}, Lcom/nothing/base/util/pipeline/StandardPipeline;->addTask(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-void
.end method

.method public addTask(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 1

    .line 75
    sget-object v0, Lcom/nothing/base/util/pipeline/PipelineRunnable;->TASK_POOL:Lcom/nothing/base/util/pipeline/PipelineRunnablePool;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nothing/base/util/pipeline/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;I)Lcom/nothing/base/util/pipeline/PipelineRunnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nothing/base/util/pipeline/StandardPipeline;->addTask(Lcom/nothing/base/util/pipeline/PipelineRunnable;)V

    return-void
.end method

.method public final doStart()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mActive:Lcom/nothing/base/util/pipeline/PipelineRunnable;

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/nothing/base/util/pipeline/StandardPipeline;->next()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final execute(Lcom/nothing/base/util/pipeline/PipelineRunnable;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The StandardPipeline\'s Executor is null."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method protected final getMActive()Lcom/nothing/base/util/pipeline/PipelineRunnable;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mActive:Lcom/nothing/base/util/pipeline/PipelineRunnable;

    return-object v0
.end method

.method protected final getMExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method protected final getMIdleListener()Ljava/lang/Runnable;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mIdleListener:Ljava/lang/Runnable;

    return-object v0
.end method

.method protected final getMIsStart()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mIsStart:Z

    return v0
.end method

.method public final getMName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public next()I
    .locals 5

    .line 96
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 99
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 100
    iget-object v2, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    monitor-enter v2

    .line 101
    :try_start_0
    iget-object v3, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 102
    iget-object v3, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/util/pipeline/PipelineRunnable;

    iput-object v1, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mActive:Lcom/nothing/base/util/pipeline/PipelineRunnable;

    goto :goto_0

    .line 104
    :cond_1
    iput-object v4, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mActive:Lcom/nothing/base/util/pipeline/PipelineRunnable;

    .line 106
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    monitor-exit v2

    .line 107
    iget-object v1, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mActive:Lcom/nothing/base/util/pipeline/PipelineRunnable;

    if-eqz v1, :cond_2

    .line 108
    invoke-virtual {p0, v1}, Lcom/nothing/base/util/pipeline/StandardPipeline;->execute(Lcom/nothing/base/util/pipeline/PipelineRunnable;)V

    return v0

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mIdleListener:Ljava/lang/Runnable;

    .line 112
    iput-object v4, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mIdleListener:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 115
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 118
    const-string v2, "AsyTskExecutor"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return v0

    :catchall_1
    move-exception v0

    .line 100
    monitor-exit v2

    throw v0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method protected final setMActive(Lcom/nothing/base/util/pipeline/PipelineRunnable;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mActive:Lcom/nothing/base/util/pipeline/PipelineRunnable;

    return-void
.end method

.method protected final setMExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method protected final setMIdleListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mIdleListener:Ljava/lang/Runnable;

    return-void
.end method

.method protected final setMIsStart(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mIsStart:Z

    return-void
.end method

.method public final setMName(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mName:Ljava/lang/String;

    return-void
.end method

.method public start()I
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mIsStart:Z

    .line 133
    invoke-virtual {p0}, Lcom/nothing/base/util/pipeline/StandardPipeline;->doStart()I

    move-result v0

    return v0

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StandardPipeline start failed : The StandardPipeline\'s Executor is null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()I
    .locals 2

    const/4 v0, 0x0

    .line 137
    iput-boolean v0, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mIsStart:Z

    .line 138
    iget-object v1, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return v0

    .line 141
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 142
    iget-object v1, p0, Lcom/nothing/base/util/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return v0
.end method

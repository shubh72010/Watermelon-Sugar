.class public final Lcom/nothing/base/util/pipeline/PipelineRunnable;
.super Ljava/lang/Object;
.source "PipelineRunnable.kt"

# interfaces
.implements Lcom/nothing/base/util/pipeline/Pool$Poolable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/util/pipeline/PipelineRunnable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001\'B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\"\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u00022\u0008\u0010\"\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001a\u001a\u00020\u0019J\u0008\u0010#\u001a\u00020 H\u0016J\u0008\u0010$\u001a\u00020 H\u0016J\u0010\u0010%\u001a\u00020 2\u0008\u0010&\u001a\u0004\u0018\u00010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0002X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0006X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0008\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006("
    }
    d2 = {
        "Lcom/nothing/base/util/pipeline/PipelineRunnable;",
        "Lcom/nothing/base/util/pipeline/Pool$Poolable;",
        "Ljava/lang/Runnable;",
        "<init>",
        "()V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "mPipeLine",
        "Lcom/nothing/base/util/pipeline/Pipeline;",
        "getMPipeLine",
        "()Lcom/nothing/base/util/pipeline/Pipeline;",
        "setMPipeLine",
        "(Lcom/nothing/base/util/pipeline/Pipeline;)V",
        "mTask",
        "getMTask",
        "()Ljava/lang/Runnable;",
        "setMTask",
        "(Ljava/lang/Runnable;)V",
        "mThreadName",
        "getMThreadName",
        "setMThreadName",
        "(Ljava/lang/String;)V",
        "value",
        "",
        "weight",
        "getWeight",
        "()I",
        "setWeight",
        "(I)V",
        "init",
        "",
        "runnable",
        "name",
        "reset",
        "run",
        "setPipeLine",
        "pipeline",
        "Companion",
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


# static fields
.field private static final COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final Companion:Lcom/nothing/base/util/pipeline/PipelineRunnable$Companion;

.field public static final TAG:Ljava/lang/String; = "AsyTskExecutor"

.field public static final TASK_POOL:Lcom/nothing/base/util/pipeline/PipelineRunnablePool;


# instance fields
.field private final id:Ljava/lang/String;

.field private mPipeLine:Lcom/nothing/base/util/pipeline/Pipeline;

.field private mTask:Ljava/lang/Runnable;

.field private mThreadName:Ljava/lang/String;

.field private weight:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nothing/base/util/pipeline/PipelineRunnable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/base/util/pipeline/PipelineRunnable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/base/util/pipeline/PipelineRunnable;->Companion:Lcom/nothing/base/util/pipeline/PipelineRunnable$Companion;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/nothing/base/util/pipeline/PipelineRunnable;->COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    new-instance v0, Lcom/nothing/base/util/pipeline/PipelineRunnablePool;

    const/16 v1, 0x8

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/nothing/base/util/pipeline/PipelineRunnablePool;-><init>(II)V

    sput-object v0, Lcom/nothing/base/util/pipeline/PipelineRunnable;->TASK_POOL:Lcom/nothing/base/util/pipeline/PipelineRunnablePool;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/nothing/base/util/pipeline/PipelineRunnable;->COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Transaction_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/base/util/pipeline/PipelineRunnable;->id:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCOUNTER$cp()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 6
    sget-object v0, Lcom/nothing/base/util/pipeline/PipelineRunnable;->COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/PipelineRunnable;->id:Ljava/lang/String;

    return-object v0
.end method

.method protected final getMPipeLine()Lcom/nothing/base/util/pipeline/Pipeline;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/PipelineRunnable;->mPipeLine:Lcom/nothing/base/util/pipeline/Pipeline;

    return-object v0
.end method

.method protected final getMTask()Ljava/lang/Runnable;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/PipelineRunnable;->mTask:Ljava/lang/Runnable;

    return-object v0
.end method

.method protected final getMThreadName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/PipelineRunnable;->mThreadName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWeight()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/nothing/base/util/pipeline/PipelineRunnable;->weight:I

    return v0
.end method

.method public final init(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/nothing/base/util/pipeline/PipelineRunnable;->mTask:Ljava/lang/Runnable;

    .line 18
    iput-object p2, p0, Lcom/nothing/base/util/pipeline/PipelineRunnable;->mThreadName:Ljava/lang/String;

    .line 19
    iput p3, p0, Lcom/nothing/base/util/pipeline/PipelineRunnable;->weight:I

    return-void
.end method

.method public reset()V
    .locals 2

    .line 23
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0, v1, v1, v0}, Lcom/nothing/base/util/pipeline/PipelineRunnable;->init(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 26
    iput-object v1, p0, Lcom/nothing/base/util/pipeline/PipelineRunnable;->mPipeLine:Lcom/nothing/base/util/pipeline/Pipeline;

    .line 27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 7

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/PipelineRunnable;->mPipeLine:Lcom/nothing/base/util/pipeline/Pipeline;

    .line 37
    iget-object v1, p0, Lcom/nothing/base/util/pipeline/PipelineRunnable;->mTask:Ljava/lang/Runnable;

    .line 38
    iget-object v2, p0, Lcom/nothing/base/util/pipeline/PipelineRunnable;->mThreadName:Ljava/lang/String;

    .line 39
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    monitor-exit p0

    .line 40
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 41
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 50
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v4, :cond_1

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 55
    :cond_1
    move-object v2, v0

    check-cast v2, Lcom/nothing/base/util/pipeline/Pipeline;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/nothing/base/util/pipeline/Pipeline;->next()I

    .line 56
    :cond_2
    sget-object v0, Lcom/nothing/base/util/pipeline/PipelineRunnable;->TASK_POOL:Lcom/nothing/base/util/pipeline/PipelineRunnablePool;

    invoke-virtual {v0, p0}, Lcom/nothing/base/util/pipeline/PipelineRunnablePool;->free(Lcom/nothing/base/util/pipeline/PipelineRunnable;)V

    .line 57
    throw v1

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 64
    invoke-interface {v0}, Lcom/nothing/base/util/pipeline/Pipeline;->next()I

    .line 65
    :cond_5
    sget-object v0, Lcom/nothing/base/util/pipeline/PipelineRunnable;->TASK_POOL:Lcom/nothing/base/util/pipeline/PipelineRunnablePool;

    invoke-virtual {v0, p0}, Lcom/nothing/base/util/pipeline/PipelineRunnablePool;->free(Lcom/nothing/base/util/pipeline/PipelineRunnable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 35
    monitor-exit p0

    throw v0
.end method

.method protected final setMPipeLine(Lcom/nothing/base/util/pipeline/Pipeline;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/nothing/base/util/pipeline/PipelineRunnable;->mPipeLine:Lcom/nothing/base/util/pipeline/Pipeline;

    return-void
.end method

.method protected final setMTask(Ljava/lang/Runnable;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/nothing/base/util/pipeline/PipelineRunnable;->mTask:Ljava/lang/Runnable;

    return-void
.end method

.method protected final setMThreadName(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/nothing/base/util/pipeline/PipelineRunnable;->mThreadName:Ljava/lang/String;

    return-void
.end method

.method public final setPipeLine(Lcom/nothing/base/util/pipeline/Pipeline;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/nothing/base/util/pipeline/PipelineRunnable;->mPipeLine:Lcom/nothing/base/util/pipeline/Pipeline;

    return-void
.end method

.method protected final setWeight(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/nothing/base/util/pipeline/PipelineRunnable;->weight:I

    return-void
.end method

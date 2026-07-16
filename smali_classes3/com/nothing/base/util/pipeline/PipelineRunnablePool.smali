.class public final Lcom/nothing/base/util/pipeline/PipelineRunnablePool;
.super Lcom/nothing/base/util/pipeline/Pool;
.source "PipelineRunnablePool.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/util/pipeline/Pool<",
        "Lcom/nothing/base/util/pipeline/PipelineRunnable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\u000e\u001a\u00020\u000b2\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0017J\u0008\u0010\u0012\u001a\u00020\u0002H\u0017J\u001a\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\"\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0004R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nothing/base/util/pipeline/PipelineRunnablePool;",
        "Lcom/nothing/base/util/pipeline/Pool;",
        "Lcom/nothing/base/util/pipeline/PipelineRunnable;",
        "initialSize",
        "",
        "maxSize",
        "<init>",
        "(II)V",
        "mIndex",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "clear",
        "",
        "free",
        "pipelineRunnable",
        "freeAll",
        "list",
        "",
        "newObject",
        "obtain",
        "runnable",
        "Ljava/lang/Runnable;",
        "name",
        "",
        "weight",
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
.field private final mIndex:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/nothing/base/util/pipeline/Pool;-><init>(II)V

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/nothing/base/util/pipeline/PipelineRunnablePool;->mIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-super {p0}, Lcom/nothing/base/util/pipeline/Pool;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized free(Lcom/nothing/base/util/pipeline/PipelineRunnable;)V
    .locals 0

    monitor-enter p0

    .line 17
    :try_start_0
    invoke-super {p0, p1}, Lcom/nothing/base/util/pipeline/Pool;->free(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic free(Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/nothing/base/util/pipeline/PipelineRunnable;

    invoke-virtual {p0, p1}, Lcom/nothing/base/util/pipeline/PipelineRunnablePool;->free(Lcom/nothing/base/util/pipeline/PipelineRunnable;)V

    return-void
.end method

.method public freeAll(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/base/util/pipeline/PipelineRunnable;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-super {p0, p1}, Lcom/nothing/base/util/pipeline/Pool;->freeAll(Ljava/util/List;)V

    return-void
.end method

.method public newObject()Lcom/nothing/base/util/pipeline/PipelineRunnable;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "call newObject(Runnable, String) method instead."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic newObject()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/nothing/base/util/pipeline/PipelineRunnablePool;->newObject()Lcom/nothing/base/util/pipeline/PipelineRunnable;

    move-result-object v0

    return-object v0
.end method

.method public obtain()Lcom/nothing/base/util/pipeline/PipelineRunnable;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "call obtain(Runnable, String, int) method instead."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized obtain(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/nothing/base/util/pipeline/PipelineRunnable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/nothing/base/util/pipeline/PipelineRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;I)Lcom/nothing/base/util/pipeline/PipelineRunnable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized obtain(Ljava/lang/Runnable;Ljava/lang/String;I)Lcom/nothing/base/util/pipeline/PipelineRunnable;
    .locals 2

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/PipelineRunnablePool;->freeObjects:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/PipelineRunnablePool;->mIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    move-object p2, v0

    .line 50
    :goto_1
    new-instance v0, Lcom/nothing/base/util/pipeline/PipelineRunnable;

    invoke-direct {v0}, Lcom/nothing/base/util/pipeline/PipelineRunnable;-><init>()V

    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/PipelineRunnablePool;->freeObjects:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.nothing.base.util.pipeline.PipelineRunnable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/base/util/pipeline/PipelineRunnable;

    .line 54
    :goto_2
    invoke-virtual {v0, p1, p2, p3}, Lcom/nothing/base/util/pipeline/PipelineRunnable;->init(Ljava/lang/Runnable;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic obtain()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/nothing/base/util/pipeline/PipelineRunnablePool;->obtain()Lcom/nothing/base/util/pipeline/PipelineRunnable;

    move-result-object v0

    return-object v0
.end method

.class Lorg/apache/tika/pipes/pipesiterator/PipesIterator$TupleIterator;
.super Ljava/lang/Object;
.source "PipesIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/pipes/pipesiterator/PipesIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TupleIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/apache/tika/pipes/FetchEmitTuple;",
        ">;"
    }
.end annotation


# instance fields
.field next:Lorg/apache/tika/pipes/FetchEmitTuple;

.field final synthetic this$0:Lorg/apache/tika/pipes/pipesiterator/PipesIterator;


# direct methods
.method private constructor <init>(Lorg/apache/tika/pipes/pipesiterator/PipesIterator;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator$TupleIterator;->this$0:Lorg/apache/tika/pipes/pipesiterator/PipesIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 214
    iput-object p1, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator$TupleIterator;->next:Lorg/apache/tika/pipes/FetchEmitTuple;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/tika/pipes/pipesiterator/PipesIterator;Lorg/apache/tika/pipes/pipesiterator/PipesIterator-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator$TupleIterator;-><init>(Lorg/apache/tika/pipes/pipesiterator/PipesIterator;)V

    return-void
.end method

.method private checkThreadOk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator$TupleIterator;->this$0:Lorg/apache/tika/pipes/pipesiterator/PipesIterator;

    invoke-static {v0}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->-$$Nest$fgetfutureTask(Lorg/apache/tika/pipes/pipesiterator/PipesIterator;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator$TupleIterator;->this$0:Lorg/apache/tika/pipes/pipesiterator/PipesIterator;

    invoke-static {v0}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->-$$Nest$fgetfutureTask(Lorg/apache/tika/pipes/pipesiterator/PipesIterator;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 269
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method private pollNext()Lorg/apache/tika/pipes/FetchEmitTuple;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaTimeoutException;
        }
    .end annotation

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 240
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_0

    .line 241
    iget-object v5, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator$TupleIterator;->this$0:Lorg/apache/tika/pipes/pipesiterator/PipesIterator;

    invoke-static {v5}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->-$$Nest$fgetmaxWaitMs(Lorg/apache/tika/pipes/pipesiterator/PipesIterator;)J

    move-result-wide v5

    cmp-long v2, v2, v5

    if-gez v2, :cond_0

    .line 242
    invoke-direct {p0}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator$TupleIterator;->checkThreadOk()V

    .line 243
    iget-object v2, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator$TupleIterator;->this$0:Lorg/apache/tika/pipes/pipesiterator/PipesIterator;

    invoke-static {v2}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->-$$Nest$fgetqueue(Lorg/apache/tika/pipes/pipesiterator/PipesIterator;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lorg/apache/tika/pipes/FetchEmitTuple;

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    return-object v4

    .line 251
    :cond_1
    new-instance v0, Lorg/apache/tika/exception/TikaTimeoutException;

    iget-object v1, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator$TupleIterator;->this$0:Lorg/apache/tika/pipes/pipesiterator/PipesIterator;

    invoke-static {v1}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->-$$Nest$fgetmaxWaitMs(Lorg/apache/tika/pipes/pipesiterator/PipesIterator;)J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "waited longer than "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms for the next tuple"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/tika/exception/TikaTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :catch_0
    invoke-static {}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->-$$Nest$sfgetLOGGER()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v1, "interrupted"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 248
    sget-object v0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->COMPLETED_SEMAPHORE:Lorg/apache/tika/pipes/FetchEmitTuple;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 218
    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator$TupleIterator;->next:Lorg/apache/tika/pipes/FetchEmitTuple;

    if-nez v0, :cond_0

    .line 219
    invoke-direct {p0}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator$TupleIterator;->pollNext()Lorg/apache/tika/pipes/FetchEmitTuple;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator$TupleIterator;->next:Lorg/apache/tika/pipes/FetchEmitTuple;

    .line 221
    :cond_0
    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator$TupleIterator;->next:Lorg/apache/tika/pipes/FetchEmitTuple;

    sget-object v1, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->COMPLETED_SEMAPHORE:Lorg/apache/tika/pipes/FetchEmitTuple;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 213
    invoke-virtual {p0}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator$TupleIterator;->next()Lorg/apache/tika/pipes/FetchEmitTuple;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/apache/tika/pipes/FetchEmitTuple;
    .locals 2

    .line 226
    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator$TupleIterator;->next:Lorg/apache/tika/pipes/FetchEmitTuple;

    sget-object v1, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->COMPLETED_SEMAPHORE:Lorg/apache/tika/pipes/FetchEmitTuple;

    if-eq v0, v1, :cond_0

    .line 230
    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator$TupleIterator;->next:Lorg/apache/tika/pipes/FetchEmitTuple;

    .line 231
    invoke-direct {p0}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator$TupleIterator;->pollNext()Lorg/apache/tika/pipes/FetchEmitTuple;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator$TupleIterator;->next:Lorg/apache/tika/pipes/FetchEmitTuple;

    return-object v0

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "don\'t call next() after hasNext() has returned false!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;
.super Ljava/lang/Object;
.source "AsyncProcessor.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/pipes/async/AsyncProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FetchEmitWorker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

.field private final emitDataQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/apache/tika/pipes/emitter/EmitData;",
            ">;"
        }
    .end annotation
.end field

.field private final fetchEmitTuples:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/apache/tika/pipes/FetchEmitTuple;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/apache/tika/pipes/async/AsyncProcessor;


# direct methods
.method private constructor <init>(Lorg/apache/tika/pipes/async/AsyncProcessor;Lorg/apache/tika/pipes/async/AsyncConfig;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/pipes/async/AsyncConfig;",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/apache/tika/pipes/FetchEmitTuple;",
            ">;",
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/apache/tika/pipes/emitter/EmitData;",
            ">;)V"
        }
    .end annotation

    .line 269
    iput-object p1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;->this$0:Lorg/apache/tika/pipes/async/AsyncProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    .line 271
    iput-object p3, p0, Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;->fetchEmitTuples:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 272
    iput-object p4, p0, Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;->emitDataQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/tika/pipes/async/AsyncProcessor;Lorg/apache/tika/pipes/async/AsyncConfig;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;Lorg/apache/tika/pipes/async/AsyncProcessor-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;-><init>(Lorg/apache/tika/pipes/async/AsyncProcessor;Lorg/apache/tika/pipes/async/AsyncConfig;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/ArrayBlockingQueue;)V

    return-void
.end method

.method private shouldEmit(Lorg/apache/tika/pipes/PipesResult;)Z
    .locals 3

    .line 330
    invoke-virtual {p1}, Lorg/apache/tika/pipes/PipesResult;->getStatus()Lorg/apache/tika/pipes/PipesResult$STATUS;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/pipes/PipesResult$STATUS;->PARSE_SUCCESS:Lorg/apache/tika/pipes/PipesResult$STATUS;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    .line 331
    invoke-virtual {p1}, Lorg/apache/tika/pipes/PipesResult;->getStatus()Lorg/apache/tika/pipes/PipesResult$STATUS;

    move-result-object v0

    sget-object v1, Lorg/apache/tika/pipes/PipesResult$STATUS;->PARSE_SUCCESS_WITH_EXCEPTION:Lorg/apache/tika/pipes/PipesResult$STATUS;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {p1}, Lorg/apache/tika/pipes/PipesResult;->isIntermediate()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    invoke-virtual {p1}, Lorg/apache/tika/pipes/async/AsyncConfig;->isEmitIntermediateResults()Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 278
    new-instance v0, Lorg/apache/tika/pipes/PipesClient;

    iget-object v1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    invoke-direct {v0, v1}, Lorg/apache/tika/pipes/PipesClient;-><init>(Lorg/apache/tika/pipes/PipesConfigBase;)V

    .line 280
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;->fetchEmitTuples:Ljava/util/concurrent/ArrayBlockingQueue;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tika/pipes/FetchEmitTuple;

    if-nez v1, :cond_1

    .line 283
    invoke-static {}, Lorg/apache/tika/pipes/async/AsyncProcessor;->-$$Nest$sfgetLOG()Lorg/slf4j/Logger;

    move-result-object v1

    invoke-interface {v1}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    invoke-static {}, Lorg/apache/tika/pipes/async/AsyncProcessor;->-$$Nest$sfgetLOG()Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "null fetch emit tuple"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    goto :goto_0

    .line 286
    :cond_1
    sget-object v2, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->COMPLETED_SEMAPHORE:Lorg/apache/tika/pipes/FetchEmitTuple;

    if-ne v1, v2, :cond_3

    .line 287
    invoke-static {}, Lorg/apache/tika/pipes/async/AsyncProcessor;->-$$Nest$sfgetLOG()Lorg/slf4j/Logger;

    move-result-object v1

    invoke-interface {v1}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 288
    invoke-static {}, Lorg/apache/tika/pipes/async/AsyncProcessor;->-$$Nest$sfgetLOG()Lorg/slf4j/Logger;

    move-result-object v1

    const-string v2, "hit completed semaphore"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    .line 290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    invoke-virtual {v0}, Lorg/apache/tika/pipes/PipesClient;->close()V

    return-object v1

    .line 293
    :cond_3
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    :try_start_2
    invoke-virtual {v0, v1}, Lorg/apache/tika/pipes/PipesClient;->process(Lorg/apache/tika/pipes/FetchEmitTuple;)Lorg/apache/tika/pipes/PipesResult;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 297
    :try_start_3
    invoke-static {}, Lorg/apache/tika/pipes/async/AsyncProcessor;->-$$Nest$sfgetLOG()Lorg/slf4j/Logger;

    move-result-object v5

    const-string v6, "pipesClient crash"

    invoke-interface {v5, v6, v4}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    sget-object v4, Lorg/apache/tika/pipes/PipesResult;->UNSPECIFIED_CRASH:Lorg/apache/tika/pipes/PipesResult;

    .line 300
    :goto_1
    invoke-static {}, Lorg/apache/tika/pipes/async/AsyncProcessor;->-$$Nest$sfgetLOG()Lorg/slf4j/Logger;

    move-result-object v5

    invoke-interface {v5}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 301
    invoke-static {}, Lorg/apache/tika/pipes/async/AsyncProcessor;->-$$Nest$sfgetLOG()Lorg/slf4j/Logger;

    move-result-object v5

    const-string v6, "timer -- pipes client process: {} ms"

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 301
    invoke-interface {v5, v6, v7}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 306
    invoke-direct {p0, v4}, Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;->shouldEmit(Lorg/apache/tika/pipes/PipesResult;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 307
    invoke-static {}, Lorg/apache/tika/pipes/async/AsyncProcessor;->-$$Nest$sfgetLOG()Lorg/slf4j/Logger;

    move-result-object v7

    invoke-virtual {v4}, Lorg/apache/tika/pipes/PipesResult;->getEmitData()Lorg/apache/tika/pipes/emitter/EmitData;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "adding result to emitter queue: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 308
    iget-object v7, p0, Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;->emitDataQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v4}, Lorg/apache/tika/pipes/PipesResult;->getEmitData()Lorg/apache/tika/pipes/emitter/EmitData;

    move-result-object v8

    invoke-static {}, Lorg/apache/tika/pipes/async/AsyncProcessor;->-$$Nest$sfgetMAX_OFFER_WAIT_MS()J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v8, v9, v10, v11}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    .line 312
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, Lorg/apache/tika/pipes/async/AsyncProcessor;->-$$Nest$sfgetMAX_OFFER_WAIT_MS()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t offer emit data to queue within "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 316
    :cond_6
    :goto_2
    invoke-static {}, Lorg/apache/tika/pipes/async/AsyncProcessor;->-$$Nest$sfgetLOG()Lorg/slf4j/Logger;

    move-result-object v7

    invoke-interface {v7}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 317
    invoke-static {}, Lorg/apache/tika/pipes/async/AsyncProcessor;->-$$Nest$sfgetLOG()Lorg/slf4j/Logger;

    move-result-object v7

    const-string v8, "timer -- offered: {} ms"

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 317
    invoke-interface {v7, v8, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    .line 321
    iget-object v2, p0, Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;->asyncConfig:Lorg/apache/tika/pipes/async/AsyncConfig;

    invoke-virtual {v2}, Lorg/apache/tika/pipes/async/AsyncConfig;->getPipesReporter()Lorg/apache/tika/pipes/PipesReporter;

    move-result-object v2

    invoke-virtual {v2, v1, v4, v5, v6}, Lorg/apache/tika/pipes/PipesReporter;->report(Lorg/apache/tika/pipes/FetchEmitTuple;Lorg/apache/tika/pipes/PipesResult;J)V

    .line 322
    iget-object v1, p0, Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;->this$0:Lorg/apache/tika/pipes/async/AsyncProcessor;

    invoke-static {v1}, Lorg/apache/tika/pipes/async/AsyncProcessor;->-$$Nest$fgettotalProcessed(Lorg/apache/tika/pipes/async/AsyncProcessor;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 278
    :try_start_4
    invoke-virtual {v0}, Lorg/apache/tika/pipes/PipesClient;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 261
    invoke-virtual {p0}, Lorg/apache/tika/pipes/async/AsyncProcessor$FetchEmitWorker;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

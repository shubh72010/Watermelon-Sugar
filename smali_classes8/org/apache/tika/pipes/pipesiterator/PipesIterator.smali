.class public abstract Lorg/apache/tika/pipes/pipesiterator/PipesIterator;
.super Lorg/apache/tika/config/ConfigBase;
.source "PipesIterator.java"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Ljava/lang/Iterable;
.implements Lorg/apache/tika/config/Initializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/pipes/pipesiterator/PipesIterator$TupleIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/tika/config/ConfigBase;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Iterable<",
        "Lorg/apache/tika/pipes/FetchEmitTuple;",
        ">;",
        "Lorg/apache/tika/config/Initializable;"
    }
.end annotation


# static fields
.field public static final COMPLETED_SEMAPHORE:Lorg/apache/tika/pipes/FetchEmitTuple;

.field public static final DEFAULT_MAX_WAIT_MS:J = 0x493e0L

.field public static final DEFAULT_QUEUE_SIZE:I = 0x3e8

.field private static final LOGGER:Lorg/slf4j/Logger;


# instance fields
.field private added:I

.field private emitterName:Ljava/lang/String;

.field private fetcherName:Ljava/lang/String;

.field private futureTask:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private handlerType:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

.field private maxEmbeddedResources:I

.field private maxWaitMs:J

.field private onParseException:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

.field private parseMode:Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

.field private queue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lorg/apache/tika/pipes/FetchEmitTuple;",
            ">;"
        }
    .end annotation
.end field

.field private queueSize:I

.field private throwOnWriteLimitReached:Z

.field private writeLimit:I


# direct methods
.method static bridge synthetic -$$Nest$fgetfutureTask(Lorg/apache/tika/pipes/pipesiterator/PipesIterator;)Ljava/util/concurrent/FutureTask;
    .locals 0

    iget-object p0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->futureTask:Ljava/util/concurrent/FutureTask;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmaxWaitMs(Lorg/apache/tika/pipes/pipesiterator/PipesIterator;)J
    .locals 2

    iget-wide v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->maxWaitMs:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetqueue(Lorg/apache/tika/pipes/pipesiterator/PipesIterator;)Ljava/util/concurrent/ArrayBlockingQueue;
    .locals 0

    iget-object p0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetLOGGER()Lorg/slf4j/Logger;
    .locals 1

    sget-object v0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->LOGGER:Lorg/slf4j/Logger;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 59
    new-instance v0, Lorg/apache/tika/pipes/FetchEmitTuple;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/apache/tika/pipes/FetchEmitTuple;-><init>(Ljava/lang/String;Lorg/apache/tika/pipes/fetcher/FetchKey;Lorg/apache/tika/pipes/emitter/EmitKey;Lorg/apache/tika/metadata/Metadata;Lorg/apache/tika/parser/ParseContext;Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;)V

    sput-object v0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->COMPLETED_SEMAPHORE:Lorg/apache/tika/pipes/FetchEmitTuple;

    .line 62
    const-class v0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Lorg/apache/tika/config/ConfigBase;-><init>()V

    const-wide/32 v0, 0x493e0

    .line 64
    iput-wide v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->maxWaitMs:J

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x3e8

    .line 66
    iput v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->queueSize:I

    .line 69
    sget-object v0, Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;->EMIT:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

    iput-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->onParseException:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

    .line 71
    sget-object v0, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;->TEXT:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    iput-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->handlerType:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    .line 74
    sget-object v0, Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;->RMETA:Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

    iput-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->parseMode:Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->throwOnWriteLimitReached:Z

    const/4 v1, -0x1

    .line 77
    iput v1, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->writeLimit:I

    .line 78
    iput v1, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->maxEmbeddedResources:I

    .line 80
    iput v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->added:I

    return-void
.end method

.method public static build(Ljava/nio/file/Path;)Lorg/apache/tika/pipes/pipesiterator/PipesIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tika/exception/TikaConfigException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 85
    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-static {p0, v0}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    .line 86
    :try_start_0
    const-string v0, "pipesIterator"

    const-class v1, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;

    invoke-static {v0, v1, p0}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->buildSingle(Ljava/lang/String;Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p0, :cond_1

    .line 85
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170
    invoke-virtual {p0}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->enqueue()V

    .line 171
    sget-object v0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->COMPLETED_SEMAPHORE:Lorg/apache/tika/pipes/FetchEmitTuple;

    invoke-virtual {p0, v0}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->tryToAdd(Lorg/apache/tika/pipes/FetchEmitTuple;)V

    .line 172
    iget v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->added:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public checkInitialization(Lorg/apache/tika/config/InitializableProblemHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaConfigException;
        }
    .end annotation

    return-void
.end method

.method protected abstract enqueue()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public getEmitterName()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->emitterName:Ljava/lang/String;

    return-object v0
.end method

.method public getFetcherName()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->fetcherName:Ljava/lang/String;

    return-object v0
.end method

.method protected getHandlerConfig()Lorg/apache/tika/pipes/HandlerConfig;
    .locals 6

    .line 177
    new-instance v0, Lorg/apache/tika/pipes/HandlerConfig;

    iget-object v1, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->handlerType:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    iget-object v2, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->parseMode:Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

    iget v3, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->writeLimit:I

    iget v4, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->maxEmbeddedResources:I

    iget-boolean v5, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->throwOnWriteLimitReached:Z

    invoke-direct/range {v0 .. v5}, Lorg/apache/tika/pipes/HandlerConfig;-><init>(Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;IIZ)V

    return-object v0
.end method

.method public getOnParseException()Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;
    .locals 1

    .line 121
    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->onParseException:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

    return-object v0
.end method

.method public initialize(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tika/config/Param;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaConfigException;
        }
    .end annotation

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/tika/pipes/FetchEmitTuple;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->futureTask:Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->futureTask:Ljava/util/concurrent/FutureTask;

    .line 208
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v1, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->queueSize:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 209
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->futureTask:Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 210
    new-instance v0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator$TupleIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator$TupleIterator;-><init>(Lorg/apache/tika/pipes/pipesiterator/PipesIterator;Lorg/apache/tika/pipes/pipesiterator/PipesIterator-IA;)V

    return-object v0

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t call iterator more than once!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEmitterName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 107
    iput-object p1, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->emitterName:Ljava/lang/String;

    return-void
.end method

.method public setFetcherName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 98
    iput-object p1, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->fetcherName:Ljava/lang/String;

    return-void
.end method

.method public setHandlerType(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 141
    sget-object v0, Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;->TEXT:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    .line 142
    invoke-static {p1, v0}, Lorg/apache/tika/sax/BasicContentHandlerFactory;->parseHandlerType(Ljava/lang/String;Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;)Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->handlerType:Lorg/apache/tika/sax/BasicContentHandlerFactory$HANDLER_TYPE;

    return-void
.end method

.method public setMaxEmbeddedResources(I)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 157
    iput p1, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->maxEmbeddedResources:I

    return-void
.end method

.method public setMaxWaitMs(J)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 112
    iput-wide p1, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->maxWaitMs:J

    return-void
.end method

.method public setOnParseException(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaConfigException;
        }
    .end annotation

    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 126
    const-string v0, "skip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    sget-object p1, Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;->SKIP:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

    invoke-virtual {p0, p1}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->setOnParseException(Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;)V

    return-void

    .line 128
    :cond_0
    const-string v0, "emit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    sget-object p1, Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;->EMIT:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

    invoke-virtual {p0, p1}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->setOnParseException(Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;)V

    return-void

    .line 131
    :cond_1
    new-instance v0, Lorg/apache/tika/exception/TikaConfigException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "must be either \'skip\' or \'emit\': "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/tika/exception/TikaConfigException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnParseException(Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->onParseException:Lorg/apache/tika/pipes/FetchEmitTuple$ON_PARSE_EXCEPTION;

    return-void
.end method

.method public setParseMode(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 162
    invoke-static {p1}, Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;->parseMode(Ljava/lang/String;)Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->setParseMode(Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;)V

    return-void
.end method

.method public setParseMode(Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->parseMode:Lorg/apache/tika/pipes/HandlerConfig$PARSE_MODE;

    return-void
.end method

.method public setQueueSize(I)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 117
    iput p1, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->queueSize:I

    return-void
.end method

.method public setThrowOnWriteLimitReached(Z)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 152
    iput-boolean p1, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->throwOnWriteLimitReached:Z

    return-void
.end method

.method public setWriteLimit(I)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 147
    iput p1, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->writeLimit:I

    return-void
.end method

.method protected tryToAdd(Lorg/apache/tika/pipes/FetchEmitTuple;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 184
    iget v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->added:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->added:I

    .line 185
    iget-object v0, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->queue:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-wide v1, p0, Lorg/apache/tika/pipes/pipesiterator/PipesIterator;->maxWaitMs:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, v1, v2, v3}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 187
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string v0, "timed out while offering"

    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

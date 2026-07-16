.class public abstract Lcom/antonkarpenko/ffmpegkit/AbstractSession;
.super Ljava/lang/Object;
.source "AbstractSession.java"

# interfaces
.implements Lcom/antonkarpenko/ffmpegkit/Session;


# static fields
.field public static final DEFAULT_TIMEOUT_FOR_ASYNCHRONOUS_MESSAGES_IN_TRANSMIT:I = 0x1388

.field protected static final sessionIdGenerator:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field protected final arguments:[Ljava/lang/String;

.field protected final createTime:Ljava/util/Date;

.field protected endTime:Ljava/util/Date;

.field protected future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field protected final logCallback:Lcom/antonkarpenko/ffmpegkit/LogCallback;

.field protected final logRedirectionStrategy:Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;

.field protected final logs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/antonkarpenko/ffmpegkit/Log;",
            ">;"
        }
    .end annotation
.end field

.field protected final logsLock:Ljava/lang/Object;

.field protected returnCode:Lcom/antonkarpenko/ffmpegkit/ReturnCode;

.field protected final sessionId:J

.field protected startTime:Ljava/util/Date;

.field protected state:Lcom/antonkarpenko/ffmpegkit/SessionState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->sessionIdGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method protected constructor <init>([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/LogCallback;Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;)V
    .locals 2

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    sget-object v0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->sessionIdGenerator:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->sessionId:J

    .line 120
    iput-object p2, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->logCallback:Lcom/antonkarpenko/ffmpegkit/LogCallback;

    .line 121
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->createTime:Ljava/util/Date;

    const/4 p2, 0x0

    .line 122
    iput-object p2, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->startTime:Ljava/util/Date;

    .line 123
    iput-object p2, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->endTime:Ljava/util/Date;

    .line 124
    iput-object p1, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->arguments:[Ljava/lang/String;

    .line 125
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->logs:Ljava/util/List;

    .line 126
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->logsLock:Ljava/lang/Object;

    .line 127
    iput-object p2, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->future:Ljava/util/concurrent/Future;

    .line 128
    sget-object p1, Lcom/antonkarpenko/ffmpegkit/SessionState;->CREATED:Lcom/antonkarpenko/ffmpegkit/SessionState;

    iput-object p1, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->state:Lcom/antonkarpenko/ffmpegkit/SessionState;

    .line 129
    iput-object p2, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->returnCode:Lcom/antonkarpenko/ffmpegkit/ReturnCode;

    .line 131
    iput-object p3, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->logRedirectionStrategy:Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;

    .line 133
    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->addSession(Lcom/antonkarpenko/ffmpegkit/Session;)V

    return-void
.end method


# virtual methods
.method public addLog(Lcom/antonkarpenko/ffmpegkit/Log;)V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->logsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 281
    :try_start_0
    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->logs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cancel()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->state:Lcom/antonkarpenko/ffmpegkit/SessionState;

    sget-object v1, Lcom/antonkarpenko/ffmpegkit/SessionState;->RUNNING:Lcom/antonkarpenko/ffmpegkit/SessionState;

    if-ne v0, v1, :cond_0

    .line 293
    iget-wide v0, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->sessionId:J

    invoke-static {v0, v1}, Lcom/antonkarpenko/ffmpegkit/FFmpegKit;->cancel(J)V

    :cond_0
    return-void
.end method

.method complete(Lcom/antonkarpenko/ffmpegkit/ReturnCode;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->returnCode:Lcom/antonkarpenko/ffmpegkit/ReturnCode;

    .line 339
    sget-object p1, Lcom/antonkarpenko/ffmpegkit/SessionState;->COMPLETED:Lcom/antonkarpenko/ffmpegkit/SessionState;

    iput-object p1, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->state:Lcom/antonkarpenko/ffmpegkit/SessionState;

    .line 340
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->endTime:Ljava/util/Date;

    return-void
.end method

.method fail(Ljava/lang/Exception;)V
    .locals 0

    .line 350
    sget-object p1, Lcom/antonkarpenko/ffmpegkit/SessionState;->FAILED:Lcom/antonkarpenko/ffmpegkit/SessionState;

    iput-object p1, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->state:Lcom/antonkarpenko/ffmpegkit/SessionState;

    .line 351
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->endTime:Ljava/util/Date;

    return-void
.end method

.method public getAllLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/antonkarpenko/ffmpegkit/Log;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1388

    .line 202
    invoke-virtual {p0, v0}, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->getAllLogs(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllLogs(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/antonkarpenko/ffmpegkit/Log;",
            ">;"
        }
    .end annotation

    .line 184
    invoke-virtual {p0, p1}, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->waitForAsynchronousMessagesInTransmit(I)V

    .line 186
    invoke-virtual {p0}, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->thereAreAsynchronousMessagesInTransmit()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 187
    iget-wide v0, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->sessionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getAllLogs was called to return all logs but there are still logs being transmitted for session id %d."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ffmpeg-kit"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->getLogs()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAllLogsAsString()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1388

    .line 232
    invoke-virtual {p0, v0}, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->getAllLogsAsString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAllLogsAsString(I)Ljava/lang/String;
    .locals 2

    .line 214
    invoke-virtual {p0, p1}, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->waitForAsynchronousMessagesInTransmit(I)V

    .line 216
    invoke-virtual {p0}, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->thereAreAsynchronousMessagesInTransmit()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 217
    iget-wide v0, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->sessionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getAllLogsAsString was called to return all logs but there are still logs being transmitted for session id %d."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ffmpeg-kit"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->getLogsAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getArguments()[Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->arguments:[Ljava/lang/String;

    return-object v0
.end method

.method public getCommand()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->arguments:[Ljava/lang/String;

    invoke-static {v0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->argumentsToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreateTime()Ljava/util/Date;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->createTime:Ljava/util/Date;

    return-object v0
.end method

.method public getDuration()J
    .locals 5

    .line 163
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->startTime:Ljava/util/Date;

    .line 164
    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->endTime:Ljava/util/Date;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getEndTime()Ljava/util/Date;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->endTime:Ljava/util/Date;

    return-object v0
.end method

.method public getFuture()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->future:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public getLogCallback()Lcom/antonkarpenko/ffmpegkit/LogCallback;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->logCallback:Lcom/antonkarpenko/ffmpegkit/LogCallback;

    return-object v0
.end method

.method public getLogRedirectionStrategy()Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->logRedirectionStrategy:Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;

    return-object v0
.end method

.method public getLogs()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/antonkarpenko/ffmpegkit/Log;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->logsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 208
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->logs:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 209
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getLogsAsString()Ljava/lang/String;
    .locals 4

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->logsLock:Ljava/lang/Object;

    monitor-enter v1

    .line 240
    :try_start_0
    iget-object v2, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->logs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/antonkarpenko/ffmpegkit/Log;

    .line 241
    invoke-virtual {v3}, Lcom/antonkarpenko/ffmpegkit/Log;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 243
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 243
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getOutput()Ljava/lang/String;
    .locals 1

    .line 250
    invoke-virtual {p0}, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->getAllLogsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReturnCode()Lcom/antonkarpenko/ffmpegkit/ReturnCode;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->returnCode:Lcom/antonkarpenko/ffmpegkit/ReturnCode;

    return-object v0
.end method

.method public getSessionId()J
    .locals 2

    .line 143
    iget-wide v0, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->sessionId:J

    return-wide v0
.end method

.method public getStartTime()Ljava/util/Date;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->startTime:Ljava/util/Date;

    return-object v0
.end method

.method public getState()Lcom/antonkarpenko/ffmpegkit/SessionState;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->state:Lcom/antonkarpenko/ffmpegkit/SessionState;

    return-object v0
.end method

.method setFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 321
    iput-object p1, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->future:Ljava/util/concurrent/Future;

    return-void
.end method

.method startRunning()V
    .locals 1

    .line 328
    sget-object v0, Lcom/antonkarpenko/ffmpegkit/SessionState;->RUNNING:Lcom/antonkarpenko/ffmpegkit/SessionState;

    iput-object v0, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->state:Lcom/antonkarpenko/ffmpegkit/SessionState;

    .line 329
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->startTime:Ljava/util/Date;

    return-void
.end method

.method public thereAreAsynchronousMessagesInTransmit()Z
    .locals 2

    .line 275
    iget-wide v0, p0, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->sessionId:J

    invoke-static {v0, v1}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->messagesInTransmit(J)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected waitForAsynchronousMessagesInTransmit(I)V
    .locals 6

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 305
    :goto_0
    invoke-virtual {p0}, Lcom/antonkarpenko/ffmpegkit/AbstractSession;->thereAreAsynchronousMessagesInTransmit()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, p1

    add-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 306
    monitor-enter p0

    const-wide/16 v2, 0x64

    .line 308
    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 311
    :catch_0
    :goto_1
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.class public Lcom/antonkarpenko/ffmpegkit/FFmpegSession;
.super Lcom/antonkarpenko/ffmpegkit/AbstractSession;
.source "FFmpegSession.java"

# interfaces
.implements Lcom/antonkarpenko/ffmpegkit/Session;


# instance fields
.field private final completeCallback:Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;

.field private final statistics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/antonkarpenko/ffmpegkit/Statistics;",
            ">;"
        }
    .end annotation
.end field

.field private final statisticsCallback:Lcom/antonkarpenko/ffmpegkit/StatisticsCallback;

.field private final statisticsLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;Lcom/antonkarpenko/ffmpegkit/StatisticsCallback;Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p3, p5}, Lcom/antonkarpenko/ffmpegkit/AbstractSession;-><init>([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/LogCallback;Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;)V

    .line 121
    iput-object p2, p0, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->completeCallback:Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;

    .line 122
    iput-object p4, p0, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->statisticsCallback:Lcom/antonkarpenko/ffmpegkit/StatisticsCallback;

    .line 124
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->statistics:Ljava/util/List;

    .line 125
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->statisticsLock:Ljava/lang/Object;

    return-void
.end method

.method public static create([Ljava/lang/String;)Lcom/antonkarpenko/ffmpegkit/FFmpegSession;
    .locals 6

    .line 57
    new-instance v0, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;

    const/4 v4, 0x0

    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->getLogRedirectionStrategy()Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;-><init>([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;Lcom/antonkarpenko/ffmpegkit/StatisticsCallback;Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;)V

    return-object v0
.end method

.method public static create([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;)Lcom/antonkarpenko/ffmpegkit/FFmpegSession;
    .locals 6

    .line 68
    new-instance v0, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;

    const/4 v4, 0x0

    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->getLogRedirectionStrategy()Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;

    move-result-object v5

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;-><init>([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;Lcom/antonkarpenko/ffmpegkit/StatisticsCallback;Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;)V

    return-object v0
.end method

.method public static create([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;Lcom/antonkarpenko/ffmpegkit/StatisticsCallback;)Lcom/antonkarpenko/ffmpegkit/FFmpegSession;
    .locals 6

    .line 84
    new-instance v0, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;

    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->getLogRedirectionStrategy()Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;-><init>([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;Lcom/antonkarpenko/ffmpegkit/StatisticsCallback;Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;)V

    return-object v0
.end method

.method public static create([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;Lcom/antonkarpenko/ffmpegkit/StatisticsCallback;Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;)Lcom/antonkarpenko/ffmpegkit/FFmpegSession;
    .locals 6

    .line 102
    new-instance v0, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;-><init>([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;Lcom/antonkarpenko/ffmpegkit/StatisticsCallback;Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;)V

    return-object v0
.end method


# virtual methods
.method public addStatistics(Lcom/antonkarpenko/ffmpegkit/Statistics;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->statisticsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 211
    :try_start_0
    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->statistics:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getAllStatistics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/antonkarpenko/ffmpegkit/Statistics;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x1388

    .line 171
    invoke-virtual {p0, v0}, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->getAllStatistics(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllStatistics(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/antonkarpenko/ffmpegkit/Statistics;",
            ">;"
        }
    .end annotation

    .line 154
    invoke-virtual {p0, p1}, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->waitForAsynchronousMessagesInTransmit(I)V

    .line 156
    invoke-virtual {p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->thereAreAsynchronousMessagesInTransmit()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 157
    iget-wide v0, p0, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->sessionId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getAllStatistics was called to return all statistics but there are still statistics being transmitted for session id %d."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ffmpeg-kit"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->getStatistics()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCompleteCallback()Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->completeCallback:Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;

    return-object v0
.end method

.method public getFailStackTrace()Ljava/lang/String;
    .locals 1

    .line 217
    const-string v0, ""

    return-object v0
.end method

.method public getLastReceivedStatistics()Lcom/antonkarpenko/ffmpegkit/Statistics;
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->statisticsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_0
    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->statistics:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->statistics:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antonkarpenko/ffmpegkit/Statistics;

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 198
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 200
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getStatistics()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/antonkarpenko/ffmpegkit/Statistics;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->statisticsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 183
    :try_start_0
    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->statistics:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 184
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getStatisticsCallback()Lcom/antonkarpenko/ffmpegkit/StatisticsCallback;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->statisticsCallback:Lcom/antonkarpenko/ffmpegkit/StatisticsCallback;

    return-object v0
.end method

.method public isFFmpeg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isFFprobe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMediaInformation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FFmpegSession{sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    iget-wide v1, p0, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->sessionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->createTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->startTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->endTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    const-string v1, ", arguments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->arguments:[Ljava/lang/String;

    invoke-static {v1}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->argumentsToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v1, ", logs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->getLogsAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->state:Lcom/antonkarpenko/ffmpegkit/SessionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    const-string v1, ", returnCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->returnCode:Lcom/antonkarpenko/ffmpegkit/ReturnCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, ", failStackTrace=\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

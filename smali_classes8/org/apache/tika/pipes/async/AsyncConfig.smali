.class public Lorg/apache/tika/pipes/async/AsyncConfig;
.super Lorg/apache/tika/pipes/PipesConfigBase;
.source "AsyncConfig.java"


# instance fields
.field private emitIntermediateResults:Z

.field private emitMaxEstimatedBytes:J

.field private emitWithinMillis:J

.field private numEmitters:I

.field private pipesReporter:Lorg/apache/tika/pipes/PipesReporter;

.field private queueSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lorg/apache/tika/pipes/PipesConfigBase;-><init>()V

    const-wide/16 v0, 0x2710

    .line 30
    iput-wide v0, p0, Lorg/apache/tika/pipes/async/AsyncConfig;->emitWithinMillis:J

    const-wide/32 v0, 0x186a0

    .line 31
    iput-wide v0, p0, Lorg/apache/tika/pipes/async/AsyncConfig;->emitMaxEstimatedBytes:J

    const/16 v0, 0x2710

    .line 33
    iput v0, p0, Lorg/apache/tika/pipes/async/AsyncConfig;->queueSize:I

    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lorg/apache/tika/pipes/async/AsyncConfig;->numEmitters:I

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lorg/apache/tika/pipes/async/AsyncConfig;->emitIntermediateResults:Z

    .line 38
    sget-object v0, Lorg/apache/tika/pipes/PipesReporter;->NO_OP_REPORTER:Lorg/apache/tika/pipes/PipesReporter;

    iput-object v0, p0, Lorg/apache/tika/pipes/async/AsyncConfig;->pipesReporter:Lorg/apache/tika/pipes/PipesReporter;

    return-void
.end method

.method public static load(Ljava/nio/file/Path;)Lorg/apache/tika/pipes/async/AsyncConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/tika/exception/TikaConfigException;
        }
    .end annotation

    .line 41
    new-instance v0, Lorg/apache/tika/pipes/async/AsyncConfig;

    invoke-direct {v0}, Lorg/apache/tika/pipes/async/AsyncConfig;-><init>()V

    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/nio/file/OpenOption;

    invoke-static {p0, v1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object v1

    .line 43
    :try_start_0
    const-string v2, "async"

    invoke-virtual {v0, v2, v1}, Lorg/apache/tika/pipes/async/AsyncConfig;->configure(Ljava/lang/String;Ljava/io/InputStream;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 45
    :cond_0
    invoke-virtual {v0}, Lorg/apache/tika/pipes/async/AsyncConfig;->getTikaConfig()Ljava/nio/file/Path;

    move-result-object v1

    if-nez v1, :cond_1

    .line 46
    invoke-virtual {v0, p0}, Lorg/apache/tika/pipes/async/AsyncConfig;->setTikaConfig(Ljava/nio/file/Path;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_2

    .line 42
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method


# virtual methods
.method public getEmitMaxEstimatedBytes()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lorg/apache/tika/pipes/async/AsyncConfig;->emitMaxEstimatedBytes:J

    return-wide v0
.end method

.method public getEmitWithinMillis()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lorg/apache/tika/pipes/async/AsyncConfig;->emitWithinMillis:J

    return-wide v0
.end method

.method public getNumEmitters()I
    .locals 1

    .line 102
    iget v0, p0, Lorg/apache/tika/pipes/async/AsyncConfig;->numEmitters:I

    return v0
.end method

.method public getPipesReporter()Lorg/apache/tika/pipes/PipesReporter;
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncConfig;->pipesReporter:Lorg/apache/tika/pipes/PipesReporter;

    return-object v0
.end method

.method public getQueueSize()I
    .locals 1

    .line 89
    iget v0, p0, Lorg/apache/tika/pipes/async/AsyncConfig;->queueSize:I

    return v0
.end method

.method public isEmitIntermediateResults()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lorg/apache/tika/pipes/async/AsyncConfig;->emitIntermediateResults:Z

    return v0
.end method

.method public setEmitIntermediateResults(Z)V
    .locals 0

    .line 114
    iput-boolean p1, p0, Lorg/apache/tika/pipes/async/AsyncConfig;->emitIntermediateResults:Z

    return-void
.end method

.method public setEmitMaxEstimatedBytes(J)V
    .locals 0

    .line 76
    iput-wide p1, p0, Lorg/apache/tika/pipes/async/AsyncConfig;->emitMaxEstimatedBytes:J

    return-void
.end method

.method public setEmitWithinMillis(J)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lorg/apache/tika/pipes/async/AsyncConfig;->emitWithinMillis:J

    return-void
.end method

.method public setNumEmitters(I)V
    .locals 0

    .line 81
    iput p1, p0, Lorg/apache/tika/pipes/async/AsyncConfig;->numEmitters:I

    return-void
.end method

.method public setPipesReporter(Lorg/apache/tika/pipes/PipesReporter;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lorg/apache/tika/pipes/async/AsyncConfig;->pipesReporter:Lorg/apache/tika/pipes/PipesReporter;

    return-void
.end method

.method public setQueueSize(I)V
    .locals 0

    .line 93
    iput p1, p0, Lorg/apache/tika/pipes/async/AsyncConfig;->queueSize:I

    return-void
.end method

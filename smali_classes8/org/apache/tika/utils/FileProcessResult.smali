.class public Lorg/apache/tika/utils/FileProcessResult;
.super Ljava/lang/Object;
.source "FileProcessResult.java"


# instance fields
.field exitValue:I

.field isTimeout:Z

.field processTimeMillis:J

.field stderr:Ljava/lang/String;

.field stderrLength:J

.field stderrTruncated:Z

.field stdout:Ljava/lang/String;

.field stdoutLength:J

.field stdoutTruncated:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lorg/apache/tika/utils/FileProcessResult;->stderr:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lorg/apache/tika/utils/FileProcessResult;->stdout:Ljava/lang/String;

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lorg/apache/tika/utils/FileProcessResult;->exitValue:I

    const-wide/16 v0, -0x1

    .line 24
    iput-wide v0, p0, Lorg/apache/tika/utils/FileProcessResult;->processTimeMillis:J

    const/4 v2, 0x0

    .line 25
    iput-boolean v2, p0, Lorg/apache/tika/utils/FileProcessResult;->isTimeout:Z

    .line 26
    iput-wide v0, p0, Lorg/apache/tika/utils/FileProcessResult;->stdoutLength:J

    .line 27
    iput-wide v0, p0, Lorg/apache/tika/utils/FileProcessResult;->stderrLength:J

    .line 28
    iput-boolean v2, p0, Lorg/apache/tika/utils/FileProcessResult;->stderrTruncated:Z

    .line 29
    iput-boolean v2, p0, Lorg/apache/tika/utils/FileProcessResult;->stdoutTruncated:Z

    return-void
.end method


# virtual methods
.method public getExitValue()I
    .locals 1

    .line 40
    iget v0, p0, Lorg/apache/tika/utils/FileProcessResult;->exitValue:I

    return v0
.end method

.method public getProcessTimeMillis()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lorg/apache/tika/utils/FileProcessResult;->processTimeMillis:J

    return-wide v0
.end method

.method public getStderr()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/apache/tika/utils/FileProcessResult;->stderr:Ljava/lang/String;

    return-object v0
.end method

.method public getStderrLength()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lorg/apache/tika/utils/FileProcessResult;->stderrLength:J

    return-wide v0
.end method

.method public getStdout()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/apache/tika/utils/FileProcessResult;->stdout:Ljava/lang/String;

    return-object v0
.end method

.method public getStdoutLength()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lorg/apache/tika/utils/FileProcessResult;->stdoutLength:J

    return-wide v0
.end method

.method public isStderrTruncated()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lorg/apache/tika/utils/FileProcessResult;->stderrTruncated:Z

    return v0
.end method

.method public isStdoutTruncated()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lorg/apache/tika/utils/FileProcessResult;->stdoutTruncated:Z

    return v0
.end method

.method public isTimeout()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lorg/apache/tika/utils/FileProcessResult;->isTimeout:Z

    return v0
.end method

.method public setExitValue(I)V
    .locals 0

    .line 76
    iput p1, p0, Lorg/apache/tika/utils/FileProcessResult;->exitValue:I

    return-void
.end method

.method public setProcessTimeMillis(J)V
    .locals 0

    .line 80
    iput-wide p1, p0, Lorg/apache/tika/utils/FileProcessResult;->processTimeMillis:J

    return-void
.end method

.method public setStderr(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lorg/apache/tika/utils/FileProcessResult;->stderr:Ljava/lang/String;

    return-void
.end method

.method public setStderrLength(J)V
    .locals 0

    .line 92
    iput-wide p1, p0, Lorg/apache/tika/utils/FileProcessResult;->stderrLength:J

    return-void
.end method

.method public setStderrTruncated(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lorg/apache/tika/utils/FileProcessResult;->stderrTruncated:Z

    return-void
.end method

.method public setStdout(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lorg/apache/tika/utils/FileProcessResult;->stdout:Ljava/lang/String;

    return-void
.end method

.method public setStdoutLength(J)V
    .locals 0

    .line 88
    iput-wide p1, p0, Lorg/apache/tika/utils/FileProcessResult;->stdoutLength:J

    return-void
.end method

.method public setStdoutTruncated(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lorg/apache/tika/utils/FileProcessResult;->stdoutTruncated:Z

    return-void
.end method

.method public setTimeout(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lorg/apache/tika/utils/FileProcessResult;->isTimeout:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 105
    iget-object v0, p0, Lorg/apache/tika/utils/FileProcessResult;->stderr:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/tika/utils/FileProcessResult;->stdout:Ljava/lang/String;

    iget v2, p0, Lorg/apache/tika/utils/FileProcessResult;->exitValue:I

    iget-wide v3, p0, Lorg/apache/tika/utils/FileProcessResult;->processTimeMillis:J

    iget-boolean v5, p0, Lorg/apache/tika/utils/FileProcessResult;->isTimeout:Z

    iget-wide v6, p0, Lorg/apache/tika/utils/FileProcessResult;->stdoutLength:J

    iget-wide v8, p0, Lorg/apache/tika/utils/FileProcessResult;->stderrLength:J

    iget-boolean v10, p0, Lorg/apache/tika/utils/FileProcessResult;->stderrTruncated:Z

    iget-boolean v11, p0, Lorg/apache/tika/utils/FileProcessResult;->stdoutTruncated:Z

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "FileProcessResult{stderr=\'"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "\', stdout=\'"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', exitValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", processTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stdoutLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stderrLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stderrTruncated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stdoutTruncated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

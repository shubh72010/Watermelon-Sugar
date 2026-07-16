.class public final Lcom/nothing/event/log/service/SingleFile;
.super Ljava/lang/Object;
.source "CurrentLogFile.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010%\u001a\u00020&J\u000e\u0010\'\u001a\u00020!2\u0006\u0010(\u001a\u00020\u0015J\u0006\u0010\'\u001a\u00020!J\u000e\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020\u0015J\u0006\u0010+\u001a\u00020!J\u000e\u0010+\u001a\u00020!2\u0006\u0010(\u001a\u00020\u0015J\u0006\u0010,\u001a\u00020\u000fJ\'\u0010-\u001a\u00020&2\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u00100\u001a\u0004\u0018\u00010\u000f2\u0006\u00101\u001a\u00020\u000f\u00a2\u0006\u0002\u00102R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u001a\u0010\u001d\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010\u0013R\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\"\"\u0004\u0008#\u0010$\u00a8\u00063"
    }
    d2 = {
        "Lcom/nothing/event/log/service/SingleFile;",
        "",
        "context",
        "Landroid/content/Context;",
        "fileName",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "logFile",
        "Ljava/io/File;",
        "getLogFile",
        "()Ljava/io/File;",
        "setLogFile",
        "(Ljava/io/File;)V",
        "fileProgress",
        "",
        "getFileProgress",
        "()I",
        "setFileProgress",
        "(I)V",
        "fileSize",
        "",
        "getFileSize",
        "()J",
        "setFileSize",
        "(J)V",
        "startTime",
        "getStartTime",
        "setStartTime",
        "singlePacketLen",
        "getSinglePacketLen",
        "setSinglePacketLen",
        "isStart",
        "",
        "()Z",
        "setStart",
        "(Z)V",
        "updateStartTime",
        "",
        "isDone",
        "currentLength",
        "isTimeOut",
        "fileWaitTime",
        "isChangeProgress",
        "currentFileProgress",
        "appendBytes",
        "buffer",
        "",
        "psn",
        "len",
        "([BLjava/lang/Integer;I)V",
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
.field private fileProgress:I

.field private fileSize:J

.field private isStart:Z

.field private logFile:Ljava/io/File;

.field private singlePacketLen:I

.field private startTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/io/File;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 74
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nothing/event/log/service/SingleFile;->logFile:Ljava/io/File;

    const/4 p1, -0x1

    .line 81
    iput p1, p0, Lcom/nothing/event/log/service/SingleFile;->singlePacketLen:I

    return-void
.end method


# virtual methods
.method public final appendBytes([BLjava/lang/Integer;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 122
    iget-object p2, p0, Lcom/nothing/event/log/service/SingleFile;->logFile:Ljava/io/File;

    invoke-static {p2, p1}, Lkotlin/io/FilesKt;->appendBytes(Ljava/io/File;[B)V

    :cond_0
    return-void
.end method

.method public final currentFileProgress()I
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/nothing/event/log/service/SingleFile;->logFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const/16 v2, 0x64

    int-to-long v2, v2

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/nothing/event/log/service/SingleFile;->fileSize:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final getFileProgress()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/nothing/event/log/service/SingleFile;->fileProgress:I

    return v0
.end method

.method public final getFileSize()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/nothing/event/log/service/SingleFile;->fileSize:J

    return-wide v0
.end method

.method public final getLogFile()Ljava/io/File;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/nothing/event/log/service/SingleFile;->logFile:Ljava/io/File;

    return-object v0
.end method

.method public final getSinglePacketLen()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/nothing/event/log/service/SingleFile;->singlePacketLen:I

    return v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/nothing/event/log/service/SingleFile;->startTime:J

    return-wide v0
.end method

.method public final isChangeProgress()Z
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/nothing/event/log/service/SingleFile;->logFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nothing/event/log/service/SingleFile;->isChangeProgress(J)Z

    move-result v0

    return v0
.end method

.method public final isChangeProgress(J)Z
    .locals 6

    .line 109
    iget-wide v0, p0, Lcom/nothing/event/log/service/SingleFile;->fileSize:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    const/16 v2, 0x64

    int-to-long v4, v2

    mul-long/2addr p1, v4

    .line 110
    div-long/2addr p1, v0

    long-to-int p1, p1

    .line 111
    iget p2, p0, Lcom/nothing/event/log/service/SingleFile;->fileProgress:I

    if-eq p2, p1, :cond_0

    const/4 v3, 0x1

    .line 112
    :cond_0
    iput p1, p0, Lcom/nothing/event/log/service/SingleFile;->fileProgress:I

    :cond_1
    return v3
.end method

.method public final isDone()Z
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/nothing/event/log/service/SingleFile;->logFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/nothing/event/log/service/SingleFile;->isDone(J)Z

    move-result v0

    return v0
.end method

.method public final isDone(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 89
    iget-wide v0, p0, Lcom/nothing/event/log/service/SingleFile;->fileSize:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isStart()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/nothing/event/log/service/SingleFile;->isStart:Z

    return v0
.end method

.method public final isTimeOut(J)Z
    .locals 8

    .line 97
    iget-wide v0, p0, Lcom/nothing/event/log/service/SingleFile;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 100
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/nothing/event/log/service/SingleFile;->startTime:J

    sub-long/2addr v4, v6

    sub-long/2addr v4, p1

    cmp-long p1, v4, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final setFileProgress(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/nothing/event/log/service/SingleFile;->fileProgress:I

    return-void
.end method

.method public final setFileSize(J)V
    .locals 0

    .line 79
    iput-wide p1, p0, Lcom/nothing/event/log/service/SingleFile;->fileSize:J

    return-void
.end method

.method public final setLogFile(Ljava/io/File;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/nothing/event/log/service/SingleFile;->logFile:Ljava/io/File;

    return-void
.end method

.method public final setSinglePacketLen(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/nothing/event/log/service/SingleFile;->singlePacketLen:I

    return-void
.end method

.method public final setStart(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/nothing/event/log/service/SingleFile;->isStart:Z

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    .line 80
    iput-wide p1, p0, Lcom/nothing/event/log/service/SingleFile;->startTime:J

    return-void
.end method

.method public final updateStartTime()V
    .locals 2

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nothing/event/log/service/SingleFile;->startTime:J

    return-void
.end method

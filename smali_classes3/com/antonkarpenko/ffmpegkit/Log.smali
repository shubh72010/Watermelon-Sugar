.class public Lcom/antonkarpenko/ffmpegkit/Log;
.super Ljava/lang/Object;
.source "Log.java"


# instance fields
.field private final level:Lcom/antonkarpenko/ffmpegkit/Level;

.field private final message:Ljava/lang/String;

.field private final sessionId:J


# direct methods
.method public constructor <init>(JLcom/antonkarpenko/ffmpegkit/Level;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Lcom/antonkarpenko/ffmpegkit/Log;->sessionId:J

    .line 13
    iput-object p3, p0, Lcom/antonkarpenko/ffmpegkit/Log;->level:Lcom/antonkarpenko/ffmpegkit/Level;

    .line 14
    iput-object p4, p0, Lcom/antonkarpenko/ffmpegkit/Log;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLevel()Lcom/antonkarpenko/ffmpegkit/Level;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/Log;->level:Lcom/antonkarpenko/ffmpegkit/Level;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/Log;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/antonkarpenko/ffmpegkit/Log;->sessionId:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Log{sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-wide v1, p0, Lcom/antonkarpenko/ffmpegkit/Log;->sessionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/Log;->level:Lcom/antonkarpenko/ffmpegkit/Level;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/Log;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

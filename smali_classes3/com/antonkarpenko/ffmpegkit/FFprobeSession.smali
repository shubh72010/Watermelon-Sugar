.class public Lcom/antonkarpenko/ffmpegkit/FFprobeSession;
.super Lcom/antonkarpenko/ffmpegkit/AbstractSession;
.source "FFprobeSession.java"

# interfaces
.implements Lcom/antonkarpenko/ffmpegkit/Session;


# instance fields
.field private final completeCallback:Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;


# direct methods
.method private constructor <init>([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p3, p4}, Lcom/antonkarpenko/ffmpegkit/AbstractSession;-><init>([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/LogCallback;Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;)V

    .line 78
    iput-object p2, p0, Lcom/antonkarpenko/ffmpegkit/FFprobeSession;->completeCallback:Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;

    return-void
.end method

.method public static create([Ljava/lang/String;)Lcom/antonkarpenko/ffmpegkit/FFprobeSession;
    .locals 3

    .line 20
    new-instance v0, Lcom/antonkarpenko/ffmpegkit/FFprobeSession;

    const/4 v1, 0x0

    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->getLogRedirectionStrategy()Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;

    move-result-object v2

    invoke-direct {v0, p0, v1, v1, v2}, Lcom/antonkarpenko/ffmpegkit/FFprobeSession;-><init>([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;)V

    return-object v0
.end method

.method public static create([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;)Lcom/antonkarpenko/ffmpegkit/FFprobeSession;
    .locals 3

    .line 31
    new-instance v0, Lcom/antonkarpenko/ffmpegkit/FFprobeSession;

    const/4 v1, 0x0

    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->getLogRedirectionStrategy()Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/antonkarpenko/ffmpegkit/FFprobeSession;-><init>([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;)V

    return-object v0
.end method

.method public static create([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;)Lcom/antonkarpenko/ffmpegkit/FFprobeSession;
    .locals 2

    .line 45
    new-instance v0, Lcom/antonkarpenko/ffmpegkit/FFprobeSession;

    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->getLogRedirectionStrategy()Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/antonkarpenko/ffmpegkit/FFprobeSession;-><init>([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;)V

    return-object v0
.end method

.method public static create([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;)Lcom/antonkarpenko/ffmpegkit/FFprobeSession;
    .locals 1

    .line 61
    new-instance v0, Lcom/antonkarpenko/ffmpegkit/FFprobeSession;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/antonkarpenko/ffmpegkit/FFprobeSession;-><init>([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;)V

    return-object v0
.end method


# virtual methods
.method public getCompleteCallback()Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/FFprobeSession;->completeCallback:Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;

    return-object v0
.end method

.method public getFailStackTrace()Ljava/lang/String;
    .locals 1

    .line 92
    const-string v0, ""

    return-object v0
.end method

.method public isFFmpeg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFFprobe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isMediaInformation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FFprobeSession{sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    iget-wide v1, p0, Lcom/antonkarpenko/ffmpegkit/FFprobeSession;->sessionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/FFprobeSession;->createTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/FFprobeSession;->startTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/FFprobeSession;->endTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", arguments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/FFprobeSession;->arguments:[Ljava/lang/String;

    invoke-static {v1}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->argumentsToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", logs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Lcom/antonkarpenko/ffmpegkit/FFprobeSession;->getLogsAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/FFprobeSession;->state:Lcom/antonkarpenko/ffmpegkit/SessionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, ", returnCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/FFprobeSession;->returnCode:Lcom/antonkarpenko/ffmpegkit/ReturnCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, ", failStackTrace=\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;
.super Lcom/antonkarpenko/ffmpegkit/AbstractSession;
.source "MediaInformationSession.java"

# interfaces
.implements Lcom/antonkarpenko/ffmpegkit/Session;


# instance fields
.field private final completeCallback:Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionCompleteCallback;

.field private mediaInformation:Lcom/antonkarpenko/ffmpegkit/MediaInformation;


# direct methods
.method private constructor <init>([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;)V
    .locals 1

    .line 60
    sget-object v0, Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;->NEVER_PRINT_LOGS:Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;

    invoke-direct {p0, p1, p3, v0}, Lcom/antonkarpenko/ffmpegkit/AbstractSession;-><init>([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/LogCallback;Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;)V

    .line 62
    iput-object p2, p0, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;->completeCallback:Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionCompleteCallback;

    return-void
.end method

.method public static create([Ljava/lang/String;)Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;
    .locals 2

    .line 26
    new-instance v0, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;-><init>([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;)V

    return-object v0
.end method

.method public static create([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionCompleteCallback;)Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;
    .locals 2

    .line 37
    new-instance v0, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;-><init>([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;)V

    return-object v0
.end method

.method public static create([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;)Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;
    .locals 1

    .line 49
    new-instance v0, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;

    invoke-direct {v0, p0, p1, p2}, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;-><init>([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;)V

    return-object v0
.end method


# virtual methods
.method public getCompleteCallback()Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionCompleteCallback;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;->completeCallback:Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionCompleteCallback;

    return-object v0
.end method

.method public getFailStackTrace()Ljava/lang/String;
    .locals 1

    .line 95
    const-string v0, ""

    return-object v0
.end method

.method public getMediaInformation()Lcom/antonkarpenko/ffmpegkit/MediaInformation;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;->mediaInformation:Lcom/antonkarpenko/ffmpegkit/MediaInformation;

    return-object v0
.end method

.method public isFFmpeg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFFprobe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMediaInformation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setMediaInformation(Lcom/antonkarpenko/ffmpegkit/MediaInformation;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;->mediaInformation:Lcom/antonkarpenko/ffmpegkit/MediaInformation;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaInformationSession{sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    iget-wide v1, p0, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;->sessionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;->createTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;->startTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;->endTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", arguments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;->arguments:[Ljava/lang/String;

    invoke-static {v1}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->argumentsToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, ", logs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;->getLogsAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;->state:Lcom/antonkarpenko/ffmpegkit/SessionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, ", returnCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;->returnCode:Lcom/antonkarpenko/ffmpegkit/ReturnCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v1, ", failStackTrace=\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

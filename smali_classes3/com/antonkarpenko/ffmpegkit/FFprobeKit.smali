.class public Lcom/antonkarpenko/ffmpegkit/FFprobeKit;
.super Ljava/lang/Object;
.source "FFprobeKit.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lcom/antonkarpenko/ffmpegkit/AbiDetect;

    .line 46
    const-class v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static defaultGetMediaInformationCommandArguments(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/16 v0, 0xa

    .line 62
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "-v"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "error"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "-hide_banner"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "-print_format"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "json"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "-show_format"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "-show_streams"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "-show_chapters"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "-i"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static execute(Ljava/lang/String;)Lcom/antonkarpenko/ffmpegkit/FFprobeSession;
    .locals 0

    .line 176
    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/FFprobeKit;->executeWithArguments([Ljava/lang/String;)Lcom/antonkarpenko/ffmpegkit/FFprobeSession;

    move-result-object p0

    return-object p0
.end method

.method public static executeAsync(Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;)Lcom/antonkarpenko/ffmpegkit/FFprobeSession;
    .locals 0

    .line 194
    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/antonkarpenko/ffmpegkit/FFprobeKit;->executeWithArgumentsAsync([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;)Lcom/antonkarpenko/ffmpegkit/FFprobeSession;

    move-result-object p0

    return-object p0
.end method

.method public static executeAsync(Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;)Lcom/antonkarpenko/ffmpegkit/FFprobeSession;
    .locals 0

    .line 214
    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/antonkarpenko/ffmpegkit/FFprobeKit;->executeWithArgumentsAsync([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;)Lcom/antonkarpenko/ffmpegkit/FFprobeSession;

    move-result-object p0

    return-object p0
.end method

.method public static executeAsync(Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;Ljava/util/concurrent/ExecutorService;)Lcom/antonkarpenko/ffmpegkit/FFprobeSession;
    .locals 0

    .line 260
    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/antonkarpenko/ffmpegkit/FFprobeSession;->create([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;)Lcom/antonkarpenko/ffmpegkit/FFprobeSession;

    move-result-object p0

    .line 262
    invoke-static {p0, p3}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->asyncFFprobeExecute(Lcom/antonkarpenko/ffmpegkit/FFprobeSession;Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public static executeAsync(Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;Ljava/util/concurrent/ExecutorService;)Lcom/antonkarpenko/ffmpegkit/FFprobeSession;
    .locals 0

    .line 234
    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/antonkarpenko/ffmpegkit/FFprobeSession;->create([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;)Lcom/antonkarpenko/ffmpegkit/FFprobeSession;

    move-result-object p0

    .line 236
    invoke-static {p0, p2}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->asyncFFprobeExecute(Lcom/antonkarpenko/ffmpegkit/FFprobeSession;Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public static executeWithArguments([Ljava/lang/String;)Lcom/antonkarpenko/ffmpegkit/FFprobeSession;
    .locals 0

    .line 72
    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/FFprobeSession;->create([Ljava/lang/String;)Lcom/antonkarpenko/ffmpegkit/FFprobeSession;

    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->ffprobeExecute(Lcom/antonkarpenko/ffmpegkit/FFprobeSession;)V

    return-object p0
.end method

.method public static executeWithArgumentsAsync([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;)Lcom/antonkarpenko/ffmpegkit/FFprobeSession;
    .locals 0

    .line 92
    invoke-static {p0, p1}, Lcom/antonkarpenko/ffmpegkit/FFprobeSession;->create([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;)Lcom/antonkarpenko/ffmpegkit/FFprobeSession;

    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->asyncFFprobeExecute(Lcom/antonkarpenko/ffmpegkit/FFprobeSession;)V

    return-object p0
.end method

.method public static executeWithArgumentsAsync([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;)Lcom/antonkarpenko/ffmpegkit/FFprobeSession;
    .locals 0

    .line 114
    invoke-static {p0, p1, p2}, Lcom/antonkarpenko/ffmpegkit/FFprobeSession;->create([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;)Lcom/antonkarpenko/ffmpegkit/FFprobeSession;

    move-result-object p0

    .line 116
    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->asyncFFprobeExecute(Lcom/antonkarpenko/ffmpegkit/FFprobeSession;)V

    return-object p0
.end method

.method public static executeWithArgumentsAsync([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;Ljava/util/concurrent/ExecutorService;)Lcom/antonkarpenko/ffmpegkit/FFprobeSession;
    .locals 0

    .line 160
    invoke-static {p0, p1, p2}, Lcom/antonkarpenko/ffmpegkit/FFprobeSession;->create([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;)Lcom/antonkarpenko/ffmpegkit/FFprobeSession;

    move-result-object p0

    .line 162
    invoke-static {p0, p3}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->asyncFFprobeExecute(Lcom/antonkarpenko/ffmpegkit/FFprobeSession;Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public static executeWithArgumentsAsync([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;Ljava/util/concurrent/ExecutorService;)Lcom/antonkarpenko/ffmpegkit/FFprobeSession;
    .locals 0

    .line 136
    invoke-static {p0, p1}, Lcom/antonkarpenko/ffmpegkit/FFprobeSession;->create([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;)Lcom/antonkarpenko/ffmpegkit/FFprobeSession;

    move-result-object p0

    .line 138
    invoke-static {p0, p2}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->asyncFFprobeExecute(Lcom/antonkarpenko/ffmpegkit/FFprobeSession;Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public static getMediaInformation(Ljava/lang/String;)Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;
    .locals 1

    .line 274
    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/FFprobeKit;->defaultGetMediaInformationCommandArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;->create([Ljava/lang/String;)Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;

    move-result-object p0

    const/16 v0, 0x1388

    .line 276
    invoke-static {p0, v0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->getMediaInformationExecute(Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;I)V

    return-object p0
.end method

.method public static getMediaInformation(Ljava/lang/String;I)Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;
    .locals 0

    .line 290
    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/FFprobeKit;->defaultGetMediaInformationCommandArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;->create([Ljava/lang/String;)Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;

    move-result-object p0

    .line 292
    invoke-static {p0, p1}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->getMediaInformationExecute(Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;I)V

    return-object p0
.end method

.method public static getMediaInformationAsync(Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionCompleteCallback;)Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;
    .locals 0

    .line 311
    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/FFprobeKit;->defaultGetMediaInformationCommandArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;->create([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionCompleteCallback;)Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;

    move-result-object p0

    const/16 p1, 0x1388

    .line 313
    invoke-static {p0, p1}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->asyncGetMediaInformationExecute(Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;I)V

    return-object p0
.end method

.method public static getMediaInformationAsync(Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;I)Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;
    .locals 0

    .line 336
    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/FFprobeKit;->defaultGetMediaInformationCommandArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;->create([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;)Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;

    move-result-object p0

    .line 338
    invoke-static {p0, p3}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->asyncGetMediaInformationExecute(Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;I)V

    return-object p0
.end method

.method public static getMediaInformationAsync(Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;Ljava/util/concurrent/ExecutorService;I)Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;
    .locals 0

    .line 386
    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/FFprobeKit;->defaultGetMediaInformationCommandArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;->create([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;)Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;

    move-result-object p0

    .line 388
    invoke-static {p0, p3, p4}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->asyncGetMediaInformationExecute(Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;Ljava/util/concurrent/ExecutorService;I)V

    return-object p0
.end method

.method public static getMediaInformationAsync(Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionCompleteCallback;Ljava/util/concurrent/ExecutorService;)Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;
    .locals 0

    .line 359
    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/FFprobeKit;->defaultGetMediaInformationCommandArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;->create([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionCompleteCallback;)Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;

    move-result-object p0

    const/16 p1, 0x1388

    .line 361
    invoke-static {p0, p2, p1}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->asyncGetMediaInformationExecute(Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;Ljava/util/concurrent/ExecutorService;I)V

    return-object p0
.end method

.method public static getMediaInformationFromCommand(Ljava/lang/String;)Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;
    .locals 1

    .line 400
    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;->create([Ljava/lang/String;)Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;

    move-result-object p0

    const/16 v0, 0x1388

    .line 402
    invoke-static {p0, v0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->getMediaInformationExecute(Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;I)V

    return-object p0
.end method

.method private static getMediaInformationFromCommandArgumentsAsync([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;I)Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;
    .locals 0

    .line 450
    invoke-static {p0, p1, p2}, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;->create([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;)Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;

    move-result-object p0

    .line 452
    invoke-static {p0, p3}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->asyncGetMediaInformationExecute(Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;I)V

    return-object p0
.end method

.method public static getMediaInformationFromCommandAsync(Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;I)Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;
    .locals 0

    .line 427
    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/antonkarpenko/ffmpegkit/FFprobeKit;->getMediaInformationFromCommandArgumentsAsync([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;I)Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;

    move-result-object p0

    return-object p0
.end method

.method public static listFFprobeSessions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/antonkarpenko/ffmpegkit/FFprobeSession;",
            ">;"
        }
    .end annotation

    .line 463
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->getFFprobeSessions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static listMediaInformationSessions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;",
            ">;"
        }
    .end annotation

    .line 472
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->getMediaInformationSessions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

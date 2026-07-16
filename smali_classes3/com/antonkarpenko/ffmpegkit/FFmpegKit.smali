.class public Lcom/antonkarpenko/ffmpegkit/FFmpegKit;
.super Ljava/lang/Object;
.source "FFmpegKit.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lcom/antonkarpenko/ffmpegkit/AbiDetect;

    .line 42
    const-class v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancel()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 274
    invoke-static {v0, v1}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->nativeFFmpegCancel(J)V

    return-void
.end method

.method public static cancel(J)V
    .locals 0

    .line 285
    invoke-static {p0, p1}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->nativeFFmpegCancel(J)V

    return-void
.end method

.method public static execute(Ljava/lang/String;)Lcom/antonkarpenko/ffmpegkit/FFmpegSession;
    .locals 0

    .line 167
    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKit;->executeWithArguments([Ljava/lang/String;)Lcom/antonkarpenko/ffmpegkit/FFmpegSession;

    move-result-object p0

    return-object p0
.end method

.method public static executeAsync(Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;)Lcom/antonkarpenko/ffmpegkit/FFmpegSession;
    .locals 0

    .line 185
    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/antonkarpenko/ffmpegkit/FFmpegKit;->executeWithArgumentsAsync([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;)Lcom/antonkarpenko/ffmpegkit/FFmpegSession;

    move-result-object p0

    return-object p0
.end method

.method public static executeAsync(Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;Lcom/antonkarpenko/ffmpegkit/StatisticsCallback;)Lcom/antonkarpenko/ffmpegkit/FFmpegSession;
    .locals 0

    .line 207
    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/antonkarpenko/ffmpegkit/FFmpegKit;->executeWithArgumentsAsync([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;Lcom/antonkarpenko/ffmpegkit/StatisticsCallback;)Lcom/antonkarpenko/ffmpegkit/FFmpegSession;

    move-result-object p0

    return-object p0
.end method

.method public static executeAsync(Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;Lcom/antonkarpenko/ffmpegkit/StatisticsCallback;Ljava/util/concurrent/ExecutorService;)Lcom/antonkarpenko/ffmpegkit/FFmpegSession;
    .locals 0

    .line 255
    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->create([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;Lcom/antonkarpenko/ffmpegkit/StatisticsCallback;)Lcom/antonkarpenko/ffmpegkit/FFmpegSession;

    move-result-object p0

    .line 257
    invoke-static {p0, p4}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->asyncFFmpegExecute(Lcom/antonkarpenko/ffmpegkit/FFmpegSession;Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public static executeAsync(Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;Ljava/util/concurrent/ExecutorService;)Lcom/antonkarpenko/ffmpegkit/FFmpegSession;
    .locals 0

    .line 227
    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->parseArguments(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->create([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;)Lcom/antonkarpenko/ffmpegkit/FFmpegSession;

    move-result-object p0

    .line 229
    invoke-static {p0, p2}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->asyncFFmpegExecute(Lcom/antonkarpenko/ffmpegkit/FFmpegSession;Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public static executeWithArguments([Ljava/lang/String;)Lcom/antonkarpenko/ffmpegkit/FFmpegSession;
    .locals 0

    .line 58
    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->create([Ljava/lang/String;)Lcom/antonkarpenko/ffmpegkit/FFmpegSession;

    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->ffmpegExecute(Lcom/antonkarpenko/ffmpegkit/FFmpegSession;)V

    return-object p0
.end method

.method public static executeWithArgumentsAsync([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;)Lcom/antonkarpenko/ffmpegkit/FFmpegSession;
    .locals 0

    .line 78
    invoke-static {p0, p1}, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->create([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;)Lcom/antonkarpenko/ffmpegkit/FFmpegSession;

    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->asyncFFmpegExecute(Lcom/antonkarpenko/ffmpegkit/FFmpegSession;)V

    return-object p0
.end method

.method public static executeWithArgumentsAsync([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;Lcom/antonkarpenko/ffmpegkit/StatisticsCallback;)Lcom/antonkarpenko/ffmpegkit/FFmpegSession;
    .locals 0

    .line 102
    invoke-static {p0, p1, p2, p3}, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->create([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;Lcom/antonkarpenko/ffmpegkit/StatisticsCallback;)Lcom/antonkarpenko/ffmpegkit/FFmpegSession;

    move-result-object p0

    .line 104
    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->asyncFFmpegExecute(Lcom/antonkarpenko/ffmpegkit/FFmpegSession;)V

    return-object p0
.end method

.method public static executeWithArgumentsAsync([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;Lcom/antonkarpenko/ffmpegkit/StatisticsCallback;Ljava/util/concurrent/ExecutorService;)Lcom/antonkarpenko/ffmpegkit/FFmpegSession;
    .locals 0

    .line 151
    invoke-static {p0, p1, p2, p3}, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->create([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;Lcom/antonkarpenko/ffmpegkit/LogCallback;Lcom/antonkarpenko/ffmpegkit/StatisticsCallback;)Lcom/antonkarpenko/ffmpegkit/FFmpegSession;

    move-result-object p0

    .line 153
    invoke-static {p0, p4}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->asyncFFmpegExecute(Lcom/antonkarpenko/ffmpegkit/FFmpegSession;Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public static executeWithArgumentsAsync([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;Ljava/util/concurrent/ExecutorService;)Lcom/antonkarpenko/ffmpegkit/FFmpegSession;
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->create([Ljava/lang/String;Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;)Lcom/antonkarpenko/ffmpegkit/FFmpegSession;

    move-result-object p0

    .line 126
    invoke-static {p0, p2}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->asyncFFmpegExecute(Lcom/antonkarpenko/ffmpegkit/FFmpegSession;Ljava/util/concurrent/ExecutorService;)V

    return-object p0
.end method

.method public static listSessions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/antonkarpenko/ffmpegkit/FFmpegSession;",
            ">;"
        }
    .end annotation

    .line 294
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->getFFmpegSessions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

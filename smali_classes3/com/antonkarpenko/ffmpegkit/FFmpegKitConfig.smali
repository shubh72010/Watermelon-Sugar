.class public Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;
.super Ljava/lang/Object;
.source "FFmpegKitConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;
    }
.end annotation


# static fields
.field static final FFMPEG_KIT_NAMED_PIPE_PREFIX:Ljava/lang/String; = "fk_pipe_"

.field static final TAG:Ljava/lang/String; = "ffmpeg-kit"

.field private static activeLogLevel:Lcom/antonkarpenko/ffmpegkit/Level;

.field private static asyncConcurrencyLimit:I

.field private static asyncExecutorService:Ljava/util/concurrent/ExecutorService;

.field private static globalFFmpegSessionCompleteCallback:Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;

.field private static globalFFprobeSessionCompleteCallback:Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;

.field private static globalLogCallback:Lcom/antonkarpenko/ffmpegkit/LogCallback;

.field private static globalLogRedirectionStrategy:Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;

.field private static globalMediaInformationSessionCompleteCallback:Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionCompleteCallback;

.field private static globalStatisticsCallback:Lcom/antonkarpenko/ffmpegkit/StatisticsCallback;

.field private static final safFileDescriptorMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;",
            ">;"
        }
    .end annotation
.end field

.field private static final safIdMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;",
            ">;"
        }
    .end annotation
.end field

.field private static final sessionHistoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/antonkarpenko/ffmpegkit/Session;",
            ">;"
        }
    .end annotation
.end field

.field private static final sessionHistoryLock:Ljava/lang/Object;

.field private static final sessionHistoryMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/antonkarpenko/ffmpegkit/Session;",
            ">;"
        }
    .end annotation
.end field

.field private static sessionHistorySize:I

.field private static final uniqueIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static bridge synthetic -$$Nest$sfgetsessionHistorySize()I
    .locals 1

    sget v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->sessionHistorySize:I

    return v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 115
    const-string v0, "Loading ffmpeg-kit."

    const-string v1, "ffmpeg-kit"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/NativeLoader;->loadFFmpeg()Z

    move-result v0

    .line 120
    const-class v2, Lcom/antonkarpenko/ffmpegkit/Abi;

    .line 121
    const-class v2, Lcom/antonkarpenko/ffmpegkit/FFmpegKit;

    .line 122
    const-class v2, Lcom/antonkarpenko/ffmpegkit/FFprobeKit;

    .line 124
    invoke-static {v0}, Lcom/antonkarpenko/ffmpegkit/NativeLoader;->loadFFmpegKit(Z)V

    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->uniqueIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/NativeLoader;->loadLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/antonkarpenko/ffmpegkit/Level;->from(I)Lcom/antonkarpenko/ffmpegkit/Level;

    move-result-object v0

    sput-object v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->activeLogLevel:Lcom/antonkarpenko/ffmpegkit/Level;

    const/16 v0, 0xa

    .line 131
    sput v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->asyncConcurrencyLimit:I

    .line 132
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sput-object v2, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->asyncExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 134
    sput v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->sessionHistorySize:I

    .line 135
    new-instance v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig$1;

    invoke-direct {v0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig$1;-><init>()V

    sput-object v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->sessionHistoryMap:Ljava/util/Map;

    .line 142
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->sessionHistoryList:Ljava/util/List;

    .line 143
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->sessionHistoryLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 145
    sput-object v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->globalLogCallback:Lcom/antonkarpenko/ffmpegkit/LogCallback;

    .line 146
    sput-object v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->globalStatisticsCallback:Lcom/antonkarpenko/ffmpegkit/StatisticsCallback;

    .line 147
    sput-object v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->globalFFmpegSessionCompleteCallback:Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;

    .line 148
    sput-object v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->globalFFprobeSessionCompleteCallback:Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;

    .line 149
    sput-object v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->globalMediaInformationSessionCompleteCallback:Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionCompleteCallback;

    .line 151
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->safIdMap:Landroid/util/SparseArray;

    .line 152
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->safFileDescriptorMap:Landroid/util/SparseArray;

    .line 153
    sget-object v0, Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;->PRINT_LOGS_WHEN_NO_CALLBACKS_DEFINED:Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;

    sput-object v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->globalLogRedirectionStrategy:Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;

    .line 155
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/NativeLoader;->loadPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/NativeLoader;->loadAbi()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/NativeLoader;->loadVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/NativeLoader;->loadBuildDate()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Loaded ffmpeg-kit-%s-%s-%s-%s."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addSession(Lcom/antonkarpenko/ffmpegkit/Session;)V
    .locals 4

    .line 1102
    sget-object v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->sessionHistoryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1108
    :try_start_0
    sget-object v1, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->sessionHistoryMap:Ljava/util/Map;

    invoke-interface {p0}, Lcom/antonkarpenko/ffmpegkit/Session;->getSessionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1110
    invoke-interface {p0}, Lcom/antonkarpenko/ffmpegkit/Session;->getSessionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    sget-object v1, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->sessionHistoryList:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1112
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->deleteExpiredSessions()V

    .line 1114
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static argumentsToString([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    .line 1356
    const-string p0, "null"

    return-object p0

    .line 1359
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 1360
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    .line 1362
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    :cond_1
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1367
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static asyncFFmpegExecute(Lcom/antonkarpenko/ffmpegkit/FFmpegSession;)V
    .locals 2

    .line 703
    new-instance v0, Lcom/antonkarpenko/ffmpegkit/AsyncFFmpegExecuteTask;

    invoke-direct {v0, p0}, Lcom/antonkarpenko/ffmpegkit/AsyncFFmpegExecuteTask;-><init>(Lcom/antonkarpenko/ffmpegkit/FFmpegSession;)V

    .line 704
    sget-object v1, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->asyncExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 705
    invoke-virtual {p0, v0}, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->setFuture(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static asyncFFmpegExecute(Lcom/antonkarpenko/ffmpegkit/FFmpegSession;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 719
    new-instance v0, Lcom/antonkarpenko/ffmpegkit/AsyncFFmpegExecuteTask;

    invoke-direct {v0, p0}, Lcom/antonkarpenko/ffmpegkit/AsyncFFmpegExecuteTask;-><init>(Lcom/antonkarpenko/ffmpegkit/FFmpegSession;)V

    .line 720
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 721
    invoke-virtual {p0, p1}, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->setFuture(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static asyncFFprobeExecute(Lcom/antonkarpenko/ffmpegkit/FFprobeSession;)V
    .locals 2

    .line 734
    new-instance v0, Lcom/antonkarpenko/ffmpegkit/AsyncFFprobeExecuteTask;

    invoke-direct {v0, p0}, Lcom/antonkarpenko/ffmpegkit/AsyncFFprobeExecuteTask;-><init>(Lcom/antonkarpenko/ffmpegkit/FFprobeSession;)V

    .line 735
    sget-object v1, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->asyncExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 736
    invoke-virtual {p0, v0}, Lcom/antonkarpenko/ffmpegkit/FFprobeSession;->setFuture(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static asyncFFprobeExecute(Lcom/antonkarpenko/ffmpegkit/FFprobeSession;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 750
    new-instance v0, Lcom/antonkarpenko/ffmpegkit/AsyncFFprobeExecuteTask;

    invoke-direct {v0, p0}, Lcom/antonkarpenko/ffmpegkit/AsyncFFprobeExecuteTask;-><init>(Lcom/antonkarpenko/ffmpegkit/FFprobeSession;)V

    .line 751
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 752
    invoke-virtual {p0, p1}, Lcom/antonkarpenko/ffmpegkit/FFprobeSession;->setFuture(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static asyncGetMediaInformationExecute(Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;I)V
    .locals 1

    .line 767
    new-instance v0, Lcom/antonkarpenko/ffmpegkit/AsyncGetMediaInformationTask;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/antonkarpenko/ffmpegkit/AsyncGetMediaInformationTask;-><init>(Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;Ljava/lang/Integer;)V

    .line 768
    sget-object p1, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->asyncExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 769
    invoke-virtual {p0, p1}, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;->setFuture(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static asyncGetMediaInformationExecute(Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;Ljava/util/concurrent/ExecutorService;I)V
    .locals 1

    .line 786
    new-instance v0, Lcom/antonkarpenko/ffmpegkit/AsyncGetMediaInformationTask;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lcom/antonkarpenko/ffmpegkit/AsyncGetMediaInformationTask;-><init>(Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;Ljava/lang/Integer;)V

    .line 787
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 788
    invoke-virtual {p0, p1}, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;->setFuture(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public static clearSessions()V
    .locals 2

    .line 1179
    sget-object v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->sessionHistoryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1180
    :try_start_0
    sget-object v1, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->sessionHistoryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1181
    sget-object v1, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->sessionHistoryMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1182
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static closeFFmpegPipe(Ljava/lang/String;)V
    .locals 1

    .line 508
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 509
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 510
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private static deleteExpiredSessions()V
    .locals 4

    .line 1085
    :catch_0
    :cond_0
    :goto_0
    sget-object v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->sessionHistoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->sessionHistorySize:I

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    .line 1087
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antonkarpenko/ffmpegkit/Session;

    if-eqz v0, :cond_0

    .line 1089
    sget-object v1, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->sessionHistoryMap:Ljava/util/Map;

    invoke-interface {v0}, Lcom/antonkarpenko/ffmpegkit/Session;->getSessionId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static native disableNativeRedirection()V
.end method

.method public static disableRedirection()V
    .locals 0

    .line 186
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->disableNativeRedirection()V

    return-void
.end method

.method public static enableFFmpegSessionCompleteCallback(Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;)V
    .locals 0

    .line 849
    sput-object p0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->globalFFmpegSessionCompleteCallback:Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;

    return-void
.end method

.method public static enableFFprobeSessionCompleteCallback(Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;)V
    .locals 0

    .line 869
    sput-object p0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->globalFFprobeSessionCompleteCallback:Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;

    return-void
.end method

.method public static enableLogCallback(Lcom/antonkarpenko/ffmpegkit/LogCallback;)V
    .locals 0

    .line 828
    sput-object p0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->globalLogCallback:Lcom/antonkarpenko/ffmpegkit/LogCallback;

    return-void
.end method

.method public static enableMediaInformationSessionCompleteCallback(Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionCompleteCallback;)V
    .locals 0

    .line 889
    sput-object p0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->globalMediaInformationSessionCompleteCallback:Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionCompleteCallback;

    return-void
.end method

.method private static native enableNativeRedirection()V
.end method

.method public static enableRedirection()V
    .locals 0

    .line 175
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->enableNativeRedirection()V

    return-void
.end method

.method public static enableStatisticsCallback(Lcom/antonkarpenko/ffmpegkit/StatisticsCallback;)V
    .locals 0

    .line 838
    sput-object p0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->globalStatisticsCallback:Lcom/antonkarpenko/ffmpegkit/StatisticsCallback;

    return-void
.end method

.method static extractExtensionFromSafDisplayName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 924
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 925
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 929
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, " ."

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 932
    :catch_0
    const-string/jumbo p0, "raw"

    return-object p0
.end method

.method public static ffmpegExecute(Lcom/antonkarpenko/ffmpegkit/FFmpegSession;)V
    .locals 3

    .line 634
    invoke-virtual {p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->startRunning()V

    .line 637
    :try_start_0
    invoke-virtual {p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->getSessionId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->getArguments()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->nativeFFmpegExecute(J[Ljava/lang/String;)I

    move-result v0

    .line 638
    new-instance v1, Lcom/antonkarpenko/ffmpegkit/ReturnCode;

    invoke-direct {v1, v0}, Lcom/antonkarpenko/ffmpegkit/ReturnCode;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->complete(Lcom/antonkarpenko/ffmpegkit/ReturnCode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 640
    invoke-virtual {p0, v0}, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->fail(Ljava/lang/Exception;)V

    return-void
.end method

.method public static ffprobeExecute(Lcom/antonkarpenko/ffmpegkit/FFprobeSession;)V
    .locals 3

    .line 651
    invoke-virtual {p0}, Lcom/antonkarpenko/ffmpegkit/FFprobeSession;->startRunning()V

    .line 654
    :try_start_0
    invoke-virtual {p0}, Lcom/antonkarpenko/ffmpegkit/FFprobeSession;->getSessionId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/antonkarpenko/ffmpegkit/FFprobeSession;->getArguments()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->nativeFFprobeExecute(J[Ljava/lang/String;)I

    move-result v0

    .line 655
    new-instance v1, Lcom/antonkarpenko/ffmpegkit/ReturnCode;

    invoke-direct {v1, v0}, Lcom/antonkarpenko/ffmpegkit/ReturnCode;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/antonkarpenko/ffmpegkit/FFprobeSession;->complete(Lcom/antonkarpenko/ffmpegkit/ReturnCode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 657
    invoke-virtual {p0, v0}, Lcom/antonkarpenko/ffmpegkit/FFprobeSession;->fail(Ljava/lang/Exception;)V

    return-void
.end method

.method public static getAsyncConcurrencyLimit()I
    .locals 1

    .line 797
    sget v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->asyncConcurrencyLimit:I

    return v0
.end method

.method public static getBuildDate()Ljava/lang/String;
    .locals 1

    .line 571
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->getNativeBuildDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFFmpegSessionCompleteCallback()Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;
    .locals 1

    .line 858
    sget-object v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->globalFFmpegSessionCompleteCallback:Lcom/antonkarpenko/ffmpegkit/FFmpegSessionCompleteCallback;

    return-object v0
.end method

.method public static getFFmpegSessions()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/antonkarpenko/ffmpegkit/FFmpegSession;",
            ">;"
        }
    .end annotation

    .line 1191
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1193
    sget-object v1, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->sessionHistoryLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1194
    :try_start_0
    sget-object v2, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->sessionHistoryList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/antonkarpenko/ffmpegkit/Session;

    .line 1195
    invoke-interface {v3}, Lcom/antonkarpenko/ffmpegkit/Session;->isFFmpeg()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1196
    check-cast v3, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1199
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getFFmpegVersion()Ljava/lang/String;
    .locals 1

    .line 540
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->getNativeFFmpegVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFFprobeSessionCompleteCallback()Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;
    .locals 1

    .line 878
    sget-object v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->globalFFprobeSessionCompleteCallback:Lcom/antonkarpenko/ffmpegkit/FFprobeSessionCompleteCallback;

    return-object v0
.end method

.method public static getFFprobeSessions()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/antonkarpenko/ffmpegkit/FFprobeSession;",
            ">;"
        }
    .end annotation

    .line 1210
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1212
    sget-object v1, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->sessionHistoryLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1213
    :try_start_0
    sget-object v2, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->sessionHistoryList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/antonkarpenko/ffmpegkit/Session;

    .line 1214
    invoke-interface {v3}, Lcom/antonkarpenko/ffmpegkit/Session;->isFFprobe()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1215
    check-cast v3, Lcom/antonkarpenko/ffmpegkit/FFprobeSession;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1218
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getLastCompletedSession()Lcom/antonkarpenko/ffmpegkit/Session;
    .locals 5

    .line 1151
    sget-object v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->sessionHistoryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1152
    :try_start_0
    sget-object v1, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->sessionHistoryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 1153
    sget-object v2, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->sessionHistoryList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/antonkarpenko/ffmpegkit/Session;

    .line 1154
    invoke-interface {v2}, Lcom/antonkarpenko/ffmpegkit/Session;->getState()Lcom/antonkarpenko/ffmpegkit/SessionState;

    move-result-object v3

    sget-object v4, Lcom/antonkarpenko/ffmpegkit/SessionState;->COMPLETED:Lcom/antonkarpenko/ffmpegkit/SessionState;

    if-ne v3, v4, :cond_0

    .line 1155
    monitor-exit v0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1158
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getLastSession()Lcom/antonkarpenko/ffmpegkit/Session;
    .locals 3

    .line 1135
    sget-object v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->sessionHistoryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1136
    :try_start_0
    sget-object v1, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->sessionHistoryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1137
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antonkarpenko/ffmpegkit/Session;

    monitor-exit v0

    return-object v1

    .line 1139
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getLogLevel()Lcom/antonkarpenko/ffmpegkit/Level;
    .locals 1

    .line 907
    sget-object v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->activeLogLevel:Lcom/antonkarpenko/ffmpegkit/Level;

    return-object v0
.end method

.method public static getLogRedirectionStrategy()Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;
    .locals 1

    .line 1268
    sget-object v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->globalLogRedirectionStrategy:Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;

    return-object v0
.end method

.method public static getMediaInformationExecute(Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;I)V
    .locals 6

    .line 669
    invoke-virtual {p0}, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;->startRunning()V

    .line 672
    :try_start_0
    invoke-virtual {p0}, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;->getSessionId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;->getArguments()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->nativeFFprobeExecute(J[Ljava/lang/String;)I

    move-result v0

    .line 673
    new-instance v1, Lcom/antonkarpenko/ffmpegkit/ReturnCode;

    invoke-direct {v1, v0}, Lcom/antonkarpenko/ffmpegkit/ReturnCode;-><init>(I)V

    .line 674
    invoke-virtual {p0, v1}, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;->complete(Lcom/antonkarpenko/ffmpegkit/ReturnCode;)V

    .line 675
    invoke-virtual {v1}, Lcom/antonkarpenko/ffmpegkit/ReturnCode;->isValueSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 676
    invoke-virtual {p0, p1}, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;->getAllLogs(I)Ljava/util/List;

    move-result-object p1

    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 678
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 679
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/antonkarpenko/ffmpegkit/Log;

    .line 680
    invoke-virtual {v3}, Lcom/antonkarpenko/ffmpegkit/Log;->getLevel()Lcom/antonkarpenko/ffmpegkit/Level;

    move-result-object v4

    sget-object v5, Lcom/antonkarpenko/ffmpegkit/Level;->AV_LOG_STDERR:Lcom/antonkarpenko/ffmpegkit/Level;

    if-ne v4, v5, :cond_0

    .line 681
    invoke-virtual {v3}, Lcom/antonkarpenko/ffmpegkit/Log;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 684
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/antonkarpenko/ffmpegkit/MediaInformationJsonParser;->fromWithError(Ljava/lang/String;)Lcom/antonkarpenko/ffmpegkit/MediaInformation;

    move-result-object p1

    .line 685
    invoke-virtual {p0, p1}, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;->setMediaInformation(Lcom/antonkarpenko/ffmpegkit/MediaInformation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 688
    invoke-virtual {p0, p1}, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;->fail(Ljava/lang/Exception;)V

    return-void
.end method

.method public static getMediaInformationSessionCompleteCallback()Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionCompleteCallback;
    .locals 1

    .line 898
    sget-object v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->globalMediaInformationSessionCompleteCallback:Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionCompleteCallback;

    return-object v0
.end method

.method public static getMediaInformationSessions()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;",
            ">;"
        }
    .end annotation

    .line 1229
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1231
    sget-object v1, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->sessionHistoryLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1232
    :try_start_0
    sget-object v2, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->sessionHistoryList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/antonkarpenko/ffmpegkit/Session;

    .line 1233
    invoke-interface {v3}, Lcom/antonkarpenko/ffmpegkit/Session;->isMediaInformation()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1234
    check-cast v3, Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1237
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static native getNativeBuildDate()Ljava/lang/String;
.end method

.method private static native getNativeFFmpegVersion()Ljava/lang/String;
.end method

.method static native getNativeLogLevel()I
.end method

.method private static native getNativeVersion()Ljava/lang/String;
.end method

.method public static getSafParameter(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 954
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 955
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 956
    const-string v0, "_display_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 958
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz p1, :cond_0

    .line 954
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0

    .line 961
    :cond_1
    const-string/jumbo v0, "unknown"

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 966
    :cond_2
    sget-object p1, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->uniqueIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    .line 967
    sget-object v2, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->safIdMap:Landroid/util/SparseArray;

    new-instance v3, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v3, v4, v1, p2, p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;-><init>(Ljava/lang/Integer;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentResolver;)V

    invoke-virtual {v2, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 969
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "saf:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->extractExtensionFromSafDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSafParameterForRead(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 983
    const-string/jumbo v0, "r"

    invoke-static {p0, p1, v0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->getSafParameter(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSafParameterForWrite(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 997
    const-string/jumbo v0, "w"

    invoke-static {p0, p1, v0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->getSafParameter(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSession(J)Lcom/antonkarpenko/ffmpegkit/Session;
    .locals 2

    .line 1124
    sget-object v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->sessionHistoryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1125
    :try_start_0
    sget-object v1, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->sessionHistoryMap:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/antonkarpenko/ffmpegkit/Session;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 1126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getSessionHistorySize()I
    .locals 1

    .line 1060
    sget v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->sessionHistorySize:I

    return v0
.end method

.method public static getSessions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/antonkarpenko/ffmpegkit/Session;",
            ">;"
        }
    .end annotation

    .line 1169
    sget-object v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->sessionHistoryLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1170
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    sget-object v2, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->sessionHistoryList:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1171
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getSessionsByState(Lcom/antonkarpenko/ffmpegkit/SessionState;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/antonkarpenko/ffmpegkit/SessionState;",
            ")",
            "Ljava/util/List<",
            "Lcom/antonkarpenko/ffmpegkit/Session;",
            ">;"
        }
    .end annotation

    .line 1249
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1251
    sget-object v1, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->sessionHistoryLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1252
    :try_start_0
    sget-object v2, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->sessionHistoryList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/antonkarpenko/ffmpegkit/Session;

    .line 1253
    invoke-interface {v3}, Lcom/antonkarpenko/ffmpegkit/Session;->getState()Lcom/antonkarpenko/ffmpegkit/SessionState;

    move-result-object v4

    if-ne v4, p0, :cond_0

    .line 1254
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1257
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getSupportedCameraIds(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 525
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 528
    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/CameraSupport;->extractSupportedCameraIds(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 2

    .line 549
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->isLTSBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->getNativeVersion()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s-lts"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 552
    :cond_0
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->getNativeVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static native ignoreNativeSignal(I)V
.end method

.method public static ignoreSignal(Lcom/antonkarpenko/ffmpegkit/Signal;)V
    .locals 0

    .line 625
    invoke-virtual {p0}, Lcom/antonkarpenko/ffmpegkit/Signal;->getValue()I

    move-result p0

    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->ignoreNativeSignal(I)V

    return-void
.end method

.method public static isLTSBuild()Z
    .locals 1

    .line 562
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/AbiDetect;->isNativeLTSBuild()Z

    move-result v0

    return v0
.end method

.method private static log(JI[B)V
    .locals 5

    .line 198
    invoke-static {p2}, Lcom/antonkarpenko/ffmpegkit/Level;->from(I)Lcom/antonkarpenko/ffmpegkit/Level;

    move-result-object v0

    .line 199
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3}, Ljava/lang/String;-><init>([B)V

    .line 200
    new-instance p3, Lcom/antonkarpenko/ffmpegkit/Log;

    invoke-direct {p3, p0, p1, v0, v1}, Lcom/antonkarpenko/ffmpegkit/Log;-><init>(JLcom/antonkarpenko/ffmpegkit/Level;Ljava/lang/String;)V

    .line 203
    sget-object v2, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->globalLogRedirectionStrategy:Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;

    .line 206
    sget-object v3, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->activeLogLevel:Lcom/antonkarpenko/ffmpegkit/Level;

    sget-object v4, Lcom/antonkarpenko/ffmpegkit/Level;->AV_LOG_QUIET:Lcom/antonkarpenko/ffmpegkit/Level;

    if-ne v3, v4, :cond_0

    sget-object v3, Lcom/antonkarpenko/ffmpegkit/Level;->AV_LOG_STDERR:Lcom/antonkarpenko/ffmpegkit/Level;

    invoke-virtual {v3}, Lcom/antonkarpenko/ffmpegkit/Level;->getValue()I

    move-result v3

    if-ne p2, v3, :cond_8

    :cond_0
    sget-object v3, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->activeLogLevel:Lcom/antonkarpenko/ffmpegkit/Level;

    invoke-virtual {v3}, Lcom/antonkarpenko/ffmpegkit/Level;->getValue()I

    move-result v3

    if-le p2, v3, :cond_1

    goto/16 :goto_2

    .line 211
    :cond_1
    invoke-static {p0, p1}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->getSession(J)Lcom/antonkarpenko/ffmpegkit/Session;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p0, :cond_2

    .line 213
    invoke-interface {p0}, Lcom/antonkarpenko/ffmpegkit/Session;->getLogRedirectionStrategy()Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;

    move-result-object v2

    .line 214
    invoke-interface {p0, p3}, Lcom/antonkarpenko/ffmpegkit/Session;->addLog(Lcom/antonkarpenko/ffmpegkit/Log;)V

    .line 216
    invoke-interface {p0}, Lcom/antonkarpenko/ffmpegkit/Session;->getLogCallback()Lcom/antonkarpenko/ffmpegkit/LogCallback;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 221
    :try_start_0
    invoke-interface {p0}, Lcom/antonkarpenko/ffmpegkit/Session;->getLogCallback()Lcom/antonkarpenko/ffmpegkit/LogCallback;

    move-result-object p0

    invoke-interface {p0, p3}, Lcom/antonkarpenko/ffmpegkit/LogCallback;->apply(Lcom/antonkarpenko/ffmpegkit/Log;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move p0, p1

    goto :goto_0

    :cond_2
    move p0, p2

    .line 228
    :goto_0
    sget-object v3, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->globalLogCallback:Lcom/antonkarpenko/ffmpegkit/LogCallback;

    if-eqz v3, :cond_3

    .line 234
    :try_start_1
    invoke-interface {v3, p3}, Lcom/antonkarpenko/ffmpegkit/LogCallback;->apply(Lcom/antonkarpenko/ffmpegkit/Log;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move p2, p1

    .line 241
    :cond_3
    sget-object p3, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig$2;->$SwitchMap$com$antonkarpenko$ffmpegkit$LogRedirectionStrategy:[I

    invoke-virtual {v2}, Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;->ordinal()I

    move-result v2

    aget p3, p3, v2

    if-eq p3, p1, :cond_8

    const/4 p1, 0x2

    if-eq p3, p1, :cond_6

    const/4 p1, 0x3

    if-eq p3, p1, :cond_5

    const/4 p1, 0x4

    if-eq p3, p1, :cond_4

    goto :goto_1

    :cond_4
    if-nez p2, :cond_8

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_5
    if-eqz p0, :cond_7

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    goto :goto_2

    .line 269
    :cond_7
    :goto_1
    sget-object p0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig$2;->$SwitchMap$com$antonkarpenko$ffmpegkit$Level:[I

    invoke-virtual {v0}, Lcom/antonkarpenko/ffmpegkit/Level;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const-string p1, "ffmpeg-kit"

    packed-switch p0, :pswitch_data_0

    .line 296
    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 290
    :pswitch_0
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 284
    :pswitch_1
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 280
    :pswitch_2
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 276
    :pswitch_3
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static native messagesInTransmit(J)I
.end method

.method static native nativeFFmpegCancel(J)V
.end method

.method private static native nativeFFmpegExecute(J[Ljava/lang/String;)I
.end method

.method static native nativeFFprobeExecute(J[Ljava/lang/String;)I
.end method

.method public static parseArguments(Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    .line 1298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    .line 1304
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_d

    if-lez v3, :cond_0

    add-int/lit8 v6, v3, -0x1

    .line 1307
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 1311
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-ne v7, v8, :cond_3

    if-nez v4, :cond_2

    if-eqz v5, :cond_1

    goto :goto_2

    .line 1316
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_c

    .line 1317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    .line 1315
    :cond_2
    :goto_2
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const/16 v8, 0x27

    const/16 v9, 0x5c

    const/4 v10, 0x1

    if-ne v7, v8, :cond_7

    if-eqz v6, :cond_4

    .line 1320
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v8

    if-eq v8, v9, :cond_7

    :cond_4
    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    .line 1324
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    move v4, v10

    goto :goto_3

    :cond_7
    const/16 v8, 0x22

    if-ne v7, v8, :cond_b

    if-eqz v6, :cond_8

    .line 1328
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    if-eq v6, v9, :cond_b

    :cond_8
    if-eqz v5, :cond_9

    move v5, v2

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_a

    .line 1332
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    move v5, v10

    goto :goto_3

    .line 1337
    :cond_b
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1341
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_e

    .line 1342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1345
    :cond_e
    new-array p0, v2, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static printToLogcat(ILjava/lang/String;)V
    .locals 5

    .line 591
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ffmpeg-kit"

    const/16 v2, 0xfa0

    if-gt v0, v2, :cond_1

    .line 592
    invoke-static {p0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 593
    const-string p1, ""

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 595
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-gez v3, :cond_2

    .line 597
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 598
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 600
    :cond_2
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 601
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 604
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    return-void
.end method

.method public static registerNewFFmpegPipe(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 477
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    .line 478
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "pipes"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 480
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    const-string v2, "ffmpeg-kit"

    if-nez p0, :cond_0

    .line 481
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_0

    .line 483
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Failed to create pipes directory: %s."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 488
    :cond_0
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v3, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->uniqueIdGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "fk_pipe_"

    filled-new-array {v0, p0, v4, v3}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "{0}{1}{2}{3}"

    invoke-static {v0, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 491
    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->closeFFmpegPipe(Ljava/lang/String;)V

    .line 493
    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->registerNewNativeFFmpegPipe(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 497
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Failed to register new FFmpeg pipe %s. Operation failed with rc=%d."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private static native registerNewNativeFFmpegPipe(Ljava/lang/String;)I
.end method

.method private static safClose(I)I
    .locals 4

    .line 1033
    :try_start_0
    sget-object v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->safFileDescriptorMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1034
    const-string v2, "ffmpeg-kit"

    if-eqz v1, :cond_1

    .line 1035
    :try_start_1
    invoke-virtual {v1}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1037
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->delete(I)V

    .line 1038
    sget-object p0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->safIdMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;->getSafId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 1039
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    const/4 p0, 0x1

    return p0

    .line 1042
    :cond_0
    const-string v0, "ParcelFileDescriptor for SAF fd %d not found."

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1045
    :cond_1
    const-string v0, "SAF fd %d not found."

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static safOpen(I)I
    .locals 3

    .line 1008
    :try_start_0
    sget-object v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->safIdMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;

    if-eqz v0, :cond_0

    .line 1010
    invoke-virtual {v0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {v0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;->getOpenMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 1011
    invoke-virtual {v0, p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig$SAFProtocolUrl;->setParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;)V

    .line 1012
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p0

    .line 1013
    sget-object v1, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->safFileDescriptorMap:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return p0

    .line 1016
    :cond_0
    const-string v0, "ffmpeg-kit"

    const-string v1, "SAF id %d not found."

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static sessionStateToString(Lcom/antonkarpenko/ffmpegkit/SessionState;)Ljava/lang/String;
    .locals 0

    .line 1287
    invoke-virtual {p0}, Lcom/antonkarpenko/ffmpegkit/SessionState;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setAsyncConcurrencyLimit(I)V
    .locals 1

    if-lez p0, :cond_0

    .line 811
    sput p0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->asyncConcurrencyLimit:I

    .line 812
    sget-object v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->asyncExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 815
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sput-object p0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->asyncExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 818
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public static setEnvironmentVariable(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 615
    invoke-static {p0, p1}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->setNativeEnvironmentVariable(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setFontDirectory(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 369
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->setFontDirectoryList(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static setFontDirectoryList(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 386
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    .line 389
    new-instance v0, Ljava/io/File;

    const-string v1, "fontconfig"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 390
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const-string v1, "ffmpeg-kit"

    if-nez p0, :cond_0

    .line 391
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    .line 392
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Created temporary font conf directory: %s."

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    :cond_0
    new-instance p0, Ljava/io/File;

    const-string v2, "fonts.conf"

    invoke-direct {p0, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 396
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 397
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v2

    .line 398
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Deleted old temporary font configuration: %s."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    .line 403
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 404
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 405
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 406
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 407
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    .line 409
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 410
    const-string v6, "    <match target=\"pattern\">\n        <test qual=\"any\" name=\"family\">\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "            <string>%s</string>\n"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    const-string v5, "        </test>\n        <edit name=\"family\" mode=\"assign\" binding=\"same\">\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    const-string v4, "        </edit>\n    </match>\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 424
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "<?xml version=\"1.0\"?>\n<!DOCTYPE fontconfig SYSTEM \"fonts.dtd\">\n<fontconfig>\n    <dir prefix=\"cwd\">.</dir>\n"

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 430
    const-string v6, "    <dir>"

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    const-string v5, "</dir>\n"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 434
    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 435
    const-string v2, "</fontconfig>\n"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 439
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 440
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 442
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 443
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 445
    const-string p0, "Saved new temporary font configuration with %d font name mappings."

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->setFontconfigConfigurationPath(Ljava/lang/String;)I

    .line 449
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 450
    const-string p2, "Font directory %s registered successfully."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 456
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 458
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catchall_0
    move-exception p0

    .line 456
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 458
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 463
    :catch_0
    :cond_6
    throw p0

    .line 456
    :catch_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 458
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_7
    return-void
.end method

.method public static setFontconfigConfigurationPath(Ljava/lang/String;)I
    .locals 1

    .line 352
    const-string v0, "FONTCONFIG_PATH"

    invoke-static {v0, p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->setNativeEnvironmentVariable(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static setLogLevel(Lcom/antonkarpenko/ffmpegkit/Level;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 917
    sput-object p0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->activeLogLevel:Lcom/antonkarpenko/ffmpegkit/Level;

    .line 918
    invoke-virtual {p0}, Lcom/antonkarpenko/ffmpegkit/Level;->getValue()I

    move-result p0

    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->setNativeLogLevel(I)V

    :cond_0
    return-void
.end method

.method public static setLogRedirectionStrategy(Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;)V
    .locals 0

    .line 1277
    sput-object p0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->globalLogRedirectionStrategy:Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;

    return-void
.end method

.method private static native setNativeEnvironmentVariable(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native setNativeLogLevel(I)V
.end method

.method public static setSessionHistorySize(I)V
    .locals 1

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_1

    if-lez p0, :cond_0

    .line 1076
    sput p0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->sessionHistorySize:I

    .line 1077
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->deleteExpiredSessions()V

    :cond_0
    return-void

    .line 1074
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Session history size must not exceed the hard limit!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static statistics(JIFFJDDD)V
    .locals 14

    .line 317
    new-instance v0, Lcom/antonkarpenko/ffmpegkit/Statistics;

    move-wide v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-direct/range {v0 .. v13}, Lcom/antonkarpenko/ffmpegkit/Statistics;-><init>(JIFFJDDD)V

    .line 319
    invoke-static {p0, p1}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->getSession(J)Lcom/antonkarpenko/ffmpegkit/Session;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 320
    invoke-interface {p0}, Lcom/antonkarpenko/ffmpegkit/Session;->isFFmpeg()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 321
    check-cast p0, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;

    .line 322
    invoke-virtual {p0, v0}, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->addStatistics(Lcom/antonkarpenko/ffmpegkit/Statistics;)V

    .line 324
    invoke-virtual {p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->getStatisticsCallback()Lcom/antonkarpenko/ffmpegkit/StatisticsCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 327
    :try_start_0
    invoke-virtual {p0}, Lcom/antonkarpenko/ffmpegkit/FFmpegSession;->getStatisticsCallback()Lcom/antonkarpenko/ffmpegkit/StatisticsCallback;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/antonkarpenko/ffmpegkit/StatisticsCallback;->apply(Lcom/antonkarpenko/ffmpegkit/Statistics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :catch_0
    :cond_0
    sget-object p0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->globalStatisticsCallback:Lcom/antonkarpenko/ffmpegkit/StatisticsCallback;

    if-eqz p0, :cond_1

    .line 338
    :try_start_1
    invoke-interface {p0, v0}, Lcom/antonkarpenko/ffmpegkit/StatisticsCallback;->apply(Lcom/antonkarpenko/ffmpegkit/Statistics;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

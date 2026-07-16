.class public Lcom/nothing/log/NTFilePrinter;
.super Ljava/lang/Object;
.source "NTFilePrinter.java"

# interfaces
.implements Lcom/nothing/log/NTLogPrinter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/log/NTFilePrinter$PrintWorker;,
        Lcom/nothing/log/NTFilePrinter$LogWriter;
    }
.end annotation


# static fields
.field private static final EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static instance:Lcom/nothing/log/NTFilePrinter;


# instance fields
.field private final logPath:Ljava/lang/String;

.field private final retentionTime:J

.field private volatile worker:Lcom/nothing/log/NTFilePrinter$PrintWorker;

.field private writer:Lcom/nothing/log/NTFilePrinter$LogWriter;


# direct methods
.method static bridge synthetic -$$Nest$fgetlogPath(Lcom/nothing/log/NTFilePrinter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/nothing/log/NTFilePrinter;->logPath:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdoPrint(Lcom/nothing/log/NTFilePrinter;Lcom/nothing/log/NTLogMo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/log/NTFilePrinter;->doPrint(Lcom/nothing/log/NTLogMo;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetEXECUTOR()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/nothing/log/NTFilePrinter;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/nothing/log/NTFilePrinter;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/nothing/log/NTFilePrinter;->logPath:Ljava/lang/String;

    .line 47
    iput-wide p2, p0, Lcom/nothing/log/NTFilePrinter;->retentionTime:J

    .line 48
    new-instance p1, Lcom/nothing/log/NTFilePrinter$PrintWorker;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/nothing/log/NTFilePrinter$PrintWorker;-><init>(Lcom/nothing/log/NTFilePrinter;Lcom/nothing/log/NTFilePrinter-IA;)V

    iput-object p1, p0, Lcom/nothing/log/NTFilePrinter;->worker:Lcom/nothing/log/NTFilePrinter$PrintWorker;

    .line 49
    new-instance p1, Lcom/nothing/log/NTFilePrinter$LogWriter;

    invoke-direct {p1, p0, p2}, Lcom/nothing/log/NTFilePrinter$LogWriter;-><init>(Lcom/nothing/log/NTFilePrinter;Lcom/nothing/log/NTFilePrinter-IA;)V

    iput-object p1, p0, Lcom/nothing/log/NTFilePrinter;->writer:Lcom/nothing/log/NTFilePrinter$LogWriter;

    .line 50
    invoke-direct {p0}, Lcom/nothing/log/NTFilePrinter;->cleanExpiredLog()V

    return-void
.end method

.method private cleanExpiredLog()V
    .locals 10

    .line 66
    iget-wide v0, p0, Lcom/nothing/log/NTFilePrinter;->retentionTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 70
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/nothing/log/NTFilePrinter;->logPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 75
    :cond_1
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 76
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long v6, v0, v6

    iget-wide v8, p0, Lcom/nothing/log/NTFilePrinter;->retentionTime:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    .line 77
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private doPrint(Lcom/nothing/log/NTLogMo;)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/nothing/log/NTFilePrinter;->writer:Lcom/nothing/log/NTFilePrinter$LogWriter;

    invoke-virtual {v0}, Lcom/nothing/log/NTFilePrinter$LogWriter;->getPreFileName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 138
    invoke-direct {p0}, Lcom/nothing/log/NTFilePrinter;->genFileName()Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/nothing/log/NTFilePrinter;->writer:Lcom/nothing/log/NTFilePrinter$LogWriter;

    invoke-virtual {v1}, Lcom/nothing/log/NTFilePrinter$LogWriter;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/nothing/log/NTFilePrinter;->writer:Lcom/nothing/log/NTFilePrinter$LogWriter;

    invoke-virtual {v1}, Lcom/nothing/log/NTFilePrinter$LogWriter;->close()Z

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/nothing/log/NTFilePrinter;->writer:Lcom/nothing/log/NTFilePrinter$LogWriter;

    invoke-virtual {v1, v0}, Lcom/nothing/log/NTFilePrinter$LogWriter;->ready(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/nothing/log/NTFilePrinter;->writer:Lcom/nothing/log/NTFilePrinter$LogWriter;

    invoke-virtual {p1}, Lcom/nothing/log/NTLogMo;->flattenedLog()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nothing/log/NTFilePrinter$LogWriter;->append(Ljava/lang/String;)V

    return-void
.end method

.method private genFileName()Ljava/lang/String;
    .locals 4

    .line 150
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yy-MM-dd"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 151
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 152
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;J)Lcom/nothing/log/NTFilePrinter;
    .locals 2

    const-class v0, Lcom/nothing/log/NTFilePrinter;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/nothing/log/NTFilePrinter;->instance:Lcom/nothing/log/NTFilePrinter;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/nothing/log/NTFilePrinter;

    invoke-direct {v1, p0, p1, p2}, Lcom/nothing/log/NTFilePrinter;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/nothing/log/NTFilePrinter;->instance:Lcom/nothing/log/NTFilePrinter;

    .line 42
    :cond_0
    sget-object p0, Lcom/nothing/log/NTFilePrinter;->instance:Lcom/nothing/log/NTFilePrinter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public print(Lcom/nothing/log/NTLogConfig;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 56
    iget-object p1, p0, Lcom/nothing/log/NTFilePrinter;->worker:Lcom/nothing/log/NTFilePrinter$PrintWorker;

    invoke-virtual {p1}, Lcom/nothing/log/NTFilePrinter$PrintWorker;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/nothing/log/NTFilePrinter;->worker:Lcom/nothing/log/NTFilePrinter$PrintWorker;

    invoke-virtual {p1}, Lcom/nothing/log/NTFilePrinter$PrintWorker;->start()V

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/nothing/log/NTFilePrinter;->worker:Lcom/nothing/log/NTFilePrinter$PrintWorker;

    new-instance v0, Lcom/nothing/log/NTLogMo;

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/nothing/log/NTLogMo;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nothing/log/NTFilePrinter$PrintWorker;->put(Lcom/nothing/log/NTLogMo;)V

    return-void
.end method

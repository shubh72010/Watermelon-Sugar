.class public final Lcom/nothing/log/AutoFilePrinter;
.super Ljava/lang/Object;
.source "AutoFilePrinter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/log/AutoFilePrinter$Companion;,
        Lcom/nothing/log/AutoFilePrinter$LogWriter;,
        Lcom/nothing/log/AutoFilePrinter$PrintWorker;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoFilePrinter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoFilePrinter.kt\ncom/nothing/log/AutoFilePrinter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,344:1\n13309#2,2:345\n*S KotlinDebug\n*F\n+ 1 AutoFilePrinter.kt\ncom/nothing/log/AutoFilePrinter\n*L\n144#1:345,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0010\u0018\u0000 %2\u00020\u0001:\u0003%&\'B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0017\u0010\u0017\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u0018H\u0002\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0003H\u0002J\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0003H\u0002J\u001e\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0003J\u000e\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u0006J\u000e\u0010#\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00060\nR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00060\u000cR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/nothing/log/AutoFilePrinter;",
        "",
        "logPath",
        "",
        "(Ljava/lang/String;)V",
        "fileIndex",
        "",
        "regex",
        "Lkotlin/text/Regex;",
        "worker",
        "Lcom/nothing/log/AutoFilePrinter$PrintWorker;",
        "writer",
        "Lcom/nothing/log/AutoFilePrinter$LogWriter;",
        "deleteFile",
        "",
        "doPrint",
        "log",
        "Lcom/nothing/log/NTLogMo;",
        "flush",
        "",
        "timeoutMs",
        "",
        "genFileName",
        "getLogFiles",
        "",
        "()[Ljava/lang/String;",
        "getLogIndex",
        "fileName",
        "isTodayFile",
        "print",
        "level",
        "tag",
        "printString",
        "setMaxFileLength",
        "length",
        "setMaxFiles",
        "files",
        "Companion",
        "LogWriter",
        "PrintWorker",
        "nothinglink-log_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/log/AutoFilePrinter$Companion;

.field private static final EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final FILE_NAME_PREFIX:Ljava/lang/String;

.field private static final FILE_NAME_SUBFIX:Ljava/lang/String;

.field private static MAX_FILES:I

.field private static MAX_FILE_SIZE:I

.field private static TAG:Ljava/lang/String;

.field private static instance:Lcom/nothing/log/AutoFilePrinter;


# instance fields
.field private fileIndex:I

.field private final logPath:Ljava/lang/String;

.field private final regex:Lkotlin/text/Regex;

.field private final worker:Lcom/nothing/log/AutoFilePrinter$PrintWorker;

.field private final writer:Lcom/nothing/log/AutoFilePrinter$LogWriter;


# direct methods
.method public static synthetic $r8$lambda$W0HIotMu8eVuYzF6TYqB4XmcEN8(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/log/AutoFilePrinter;->getLogFiles$lambda$3(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/log/AutoFilePrinter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/log/AutoFilePrinter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/log/AutoFilePrinter;->Companion:Lcom/nothing/log/AutoFilePrinter$Companion;

    .line 321
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/nothing/log/AutoFilePrinter;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 323
    const-string v0, "nlog_"

    sput-object v0, Lcom/nothing/log/AutoFilePrinter;->FILE_NAME_PREFIX:Ljava/lang/String;

    .line 324
    const-string v0, ".log"

    sput-object v0, Lcom/nothing/log/AutoFilePrinter;->FILE_NAME_SUBFIX:Ljava/lang/String;

    const/high16 v0, 0xa00000

    .line 325
    sput v0, Lcom/nothing/log/AutoFilePrinter;->MAX_FILE_SIZE:I

    const/16 v0, 0xa

    .line 326
    sput v0, Lcom/nothing/log/AutoFilePrinter;->MAX_FILES:I

    .line 327
    const-string v0, "LogPrinter"

    sput-object v0, Lcom/nothing/log/AutoFilePrinter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "logPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/log/AutoFilePrinter;->logPath:Ljava/lang/String;

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/nothing/log/AutoFilePrinter;->fileIndex:I

    .line 36
    new-instance p1, Lcom/nothing/log/AutoFilePrinter$PrintWorker;

    invoke-direct {p1, p0}, Lcom/nothing/log/AutoFilePrinter$PrintWorker;-><init>(Lcom/nothing/log/AutoFilePrinter;)V

    iput-object p1, p0, Lcom/nothing/log/AutoFilePrinter;->worker:Lcom/nothing/log/AutoFilePrinter$PrintWorker;

    .line 37
    new-instance p1, Lcom/nothing/log/AutoFilePrinter$LogWriter;

    invoke-direct {p1, p0}, Lcom/nothing/log/AutoFilePrinter$LogWriter;-><init>(Lcom/nothing/log/AutoFilePrinter;)V

    iput-object p1, p0, Lcom/nothing/log/AutoFilePrinter;->writer:Lcom/nothing/log/AutoFilePrinter$LogWriter;

    .line 195
    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "nlog_(\\d{8})\\.log\\.(\\d+)"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nothing/log/AutoFilePrinter;->regex:Lkotlin/text/Regex;

    return-void
.end method

.method public static final synthetic access$doPrint(Lcom/nothing/log/AutoFilePrinter;Lcom/nothing/log/NTLogMo;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/nothing/log/AutoFilePrinter;->doPrint(Lcom/nothing/log/NTLogMo;)V

    return-void
.end method

.method public static final synthetic access$getEXECUTOR$cp()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 29
    sget-object v0, Lcom/nothing/log/AutoFilePrinter;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/nothing/log/AutoFilePrinter;
    .locals 1

    .line 29
    sget-object v0, Lcom/nothing/log/AutoFilePrinter;->instance:Lcom/nothing/log/AutoFilePrinter;

    return-object v0
.end method

.method public static final synthetic access$getLogFiles(Lcom/nothing/log/AutoFilePrinter;)[Ljava/lang/String;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/nothing/log/AutoFilePrinter;->getLogFiles()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogPath$p(Lcom/nothing/log/AutoFilePrinter;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nothing/log/AutoFilePrinter;->logPath:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMAX_FILES$cp()I
    .locals 1

    .line 29
    sget v0, Lcom/nothing/log/AutoFilePrinter;->MAX_FILES:I

    return v0
.end method

.method public static final synthetic access$getMAX_FILE_SIZE$cp()I
    .locals 1

    .line 29
    sget v0, Lcom/nothing/log/AutoFilePrinter;->MAX_FILE_SIZE:I

    return v0
.end method

.method public static final synthetic access$getRegex$p(Lcom/nothing/log/AutoFilePrinter;)Lkotlin/text/Regex;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nothing/log/AutoFilePrinter;->regex:Lkotlin/text/Regex;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/nothing/log/AutoFilePrinter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getWriter$p(Lcom/nothing/log/AutoFilePrinter;)Lcom/nothing/log/AutoFilePrinter$LogWriter;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nothing/log/AutoFilePrinter;->writer:Lcom/nothing/log/AutoFilePrinter$LogWriter;

    return-object p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/nothing/log/AutoFilePrinter;)V
    .locals 0

    .line 29
    sput-object p0, Lcom/nothing/log/AutoFilePrinter;->instance:Lcom/nothing/log/AutoFilePrinter;

    return-void
.end method

.method public static final synthetic access$setTAG$cp(Ljava/lang/String;)V
    .locals 0

    .line 29
    sput-object p0, Lcom/nothing/log/AutoFilePrinter;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final doPrint(Lcom/nothing/log/NTLogMo;)V
    .locals 6

    .line 136
    iget-object v0, p0, Lcom/nothing/log/AutoFilePrinter;->writer:Lcom/nothing/log/AutoFilePrinter$LogWriter;

    invoke-virtual {v0}, Lcom/nothing/log/AutoFilePrinter$LogWriter;->getPreFileName()Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/nothing/log/AutoFilePrinter;->writer:Lcom/nothing/log/AutoFilePrinter$LogWriter;

    invoke-virtual {v1}, Lcom/nothing/log/AutoFilePrinter$LogWriter;->isExceedsLength()Z

    move-result v1

    if-eqz v0, :cond_0

    .line 138
    iget-object v2, p0, Lcom/nothing/log/AutoFilePrinter;->writer:Lcom/nothing/log/AutoFilePrinter$LogWriter;

    invoke-virtual {v2}, Lcom/nothing/log/AutoFilePrinter$LogWriter;->getLogFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_7

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/nothing/log/AutoFilePrinter;->writer:Lcom/nothing/log/AutoFilePrinter$LogWriter;

    invoke-virtual {v1}, Lcom/nothing/log/AutoFilePrinter$LogWriter;->close()Z

    if-nez v0, :cond_4

    .line 144
    invoke-direct {p0}, Lcom/nothing/log/AutoFilePrinter;->getLogFiles()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 345
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v4, v0, v1

    .line 145
    invoke-direct {p0, v4}, Lcom/nothing/log/AutoFilePrinter;->isTodayFile(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 146
    invoke-direct {p0, v4}, Lcom/nothing/log/AutoFilePrinter;->getLogIndex(Ljava/lang/String;)I

    move-result v4

    if-ge v3, v4, :cond_1

    move v3, v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    .line 152
    :cond_3
    iput v1, p0, Lcom/nothing/log/AutoFilePrinter;->fileIndex:I

    goto :goto_1

    .line 154
    :cond_4
    iget v0, p0, Lcom/nothing/log/AutoFilePrinter;->fileIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nothing/log/AutoFilePrinter;->fileIndex:I

    .line 156
    :goto_1
    iget v0, p0, Lcom/nothing/log/AutoFilePrinter;->fileIndex:I

    invoke-direct {p0, v0}, Lcom/nothing/log/AutoFilePrinter;->genFileName(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/nothing/log/AutoFilePrinter;->writer:Lcom/nothing/log/AutoFilePrinter$LogWriter;

    invoke-virtual {v1, v0}, Lcom/nothing/log/AutoFilePrinter$LogWriter;->readyFile(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 158
    sget-object p1, Lcom/nothing/log/AutoFilePrinter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create writer not ready "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 161
    :cond_5
    sget-object v1, Lcom/nothing/log/AutoFilePrinter;->TAG:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/log/AutoFilePrinter;->writer:Lcom/nothing/log/AutoFilePrinter$LogWriter;

    invoke-virtual {v2}, Lcom/nothing/log/AutoFilePrinter$LogWriter;->fileLength()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "create log file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ,last len "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    iget-object v0, p0, Lcom/nothing/log/AutoFilePrinter;->writer:Lcom/nothing/log/AutoFilePrinter$LogWriter;

    invoke-virtual {v0}, Lcom/nothing/log/AutoFilePrinter$LogWriter;->readyBuffer()Z

    move-result v0

    if-nez v0, :cond_6

    .line 163
    sget-object p1, Lcom/nothing/log/AutoFilePrinter;->TAG:Ljava/lang/String;

    const-string v0, "create writer failed readyBuffer!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 166
    :cond_6
    invoke-virtual {p0}, Lcom/nothing/log/AutoFilePrinter;->deleteFile()V

    .line 168
    :cond_7
    iget-object v0, p0, Lcom/nothing/log/AutoFilePrinter;->writer:Lcom/nothing/log/AutoFilePrinter$LogWriter;

    invoke-virtual {p1}, Lcom/nothing/log/NTLogMo;->flattenedLog()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nothing/log/AutoFilePrinter$LogWriter;->append(Ljava/lang/String;)V

    return-void
.end method

.method private final genFileName(I)Ljava/lang/String;
    .locals 4

    .line 172
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 173
    sget-object v1, Lcom/nothing/log/AutoFilePrinter;->FILE_NAME_PREFIX:Ljava/lang/String;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/nothing/log/AutoFilePrinter;->FILE_NAME_SUBFIX:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getLogFiles()[Ljava/lang/String;
    .locals 2

    .line 191
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/nothing/log/AutoFilePrinter;->logPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/nothing/log/AutoFilePrinter$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/nothing/log/AutoFilePrinter$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final getLogFiles$lambda$3(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 192
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p0, Lcom/nothing/log/AutoFilePrinter;->FILE_NAME_PREFIX:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    const-string p0, "."

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private final getLogIndex(Ljava/lang/String;)I
    .locals 7

    .line 182
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/String;

    const-string p1, "."

    const/4 v6, 0x0

    aput-object p1, v1, v6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 183
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p1, :cond_0

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v6

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 183
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 185
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 186
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 185
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method private final isTodayFile(Ljava/lang/String;)Z
    .locals 4

    .line 177
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 178
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v1, Lcom/nothing/log/AutoFilePrinter;->FILE_NAME_PREFIX:Ljava/lang/String;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/nothing/log/AutoFilePrinter;->FILE_NAME_SUBFIX:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final deleteFile()V
    .locals 7

    .line 197
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/nothing/log/AutoFilePrinter$deleteFile$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/nothing/log/AutoFilePrinter$deleteFile$1;-><init>(Lcom/nothing/log/AutoFilePrinter;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final flush(J)Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/nothing/log/AutoFilePrinter;->worker:Lcom/nothing/log/AutoFilePrinter$PrintWorker;

    invoke-virtual {v0}, Lcom/nothing/log/AutoFilePrinter$PrintWorker;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/nothing/log/AutoFilePrinter;->worker:Lcom/nothing/log/AutoFilePrinter$PrintWorker;

    invoke-virtual {v0, p1, p2}, Lcom/nothing/log/AutoFilePrinter$PrintWorker;->flush(J)Z

    move-result p1

    return p1
.end method

.method public final print(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "printString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 43
    iget-object v0, p0, Lcom/nothing/log/AutoFilePrinter;->worker:Lcom/nothing/log/AutoFilePrinter$PrintWorker;

    invoke-virtual {v0}, Lcom/nothing/log/AutoFilePrinter$PrintWorker;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/nothing/log/AutoFilePrinter;->worker:Lcom/nothing/log/AutoFilePrinter$PrintWorker;

    invoke-virtual {v0}, Lcom/nothing/log/AutoFilePrinter$PrintWorker;->start()V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/nothing/log/AutoFilePrinter;->worker:Lcom/nothing/log/AutoFilePrinter$PrintWorker;

    new-instance v1, Lcom/nothing/log/NTLogMo;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/nothing/log/NTLogMo;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nothing/log/AutoFilePrinter$PrintWorker;->put(Lcom/nothing/log/NTLogMo;)V

    return-void
.end method

.method public final setMaxFileLength(I)V
    .locals 0

    .line 61
    sput p1, Lcom/nothing/log/AutoFilePrinter;->MAX_FILE_SIZE:I

    return-void
.end method

.method public final setMaxFiles(I)V
    .locals 0

    .line 57
    sput p1, Lcom/nothing/log/AutoFilePrinter;->MAX_FILES:I

    return-void
.end method

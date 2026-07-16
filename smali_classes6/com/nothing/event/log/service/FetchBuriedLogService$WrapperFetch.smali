.class public final Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;
.super Ljava/lang/Object;
.source "FetchBuriedLogService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/event/log/service/FetchBuriedLogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrapperFetch"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u00101\u001a\u0002022\u0006\u00103\u001a\u000204R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010+\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00065"
    }
    d2 = {
        "Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;",
        "",
        "<init>",
        "()V",
        "fileLength",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "getFileLength",
        "()Ljava/util/concurrent/atomic/AtomicLong;",
        "setFileLength",
        "(Ljava/util/concurrent/atomic/AtomicLong;)V",
        "isStart",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setStart",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "fileManager",
        "Lcom/nothing/event/log/service/DebugFileManager;",
        "getFileManager",
        "()Lcom/nothing/event/log/service/DebugFileManager;",
        "onProgressListener",
        "Lcom/nothing/event/log/service/OnProgressListener;",
        "getOnProgressListener",
        "()Lcom/nothing/event/log/service/OnProgressListener;",
        "setOnProgressListener",
        "(Lcom/nothing/event/log/service/OnProgressListener;)V",
        "onResultListener",
        "Lcom/nothing/event/log/service/OnResultListener;",
        "getOnResultListener",
        "()Lcom/nothing/event/log/service/OnResultListener;",
        "setOnResultListener",
        "(Lcom/nothing/event/log/service/OnResultListener;)V",
        "fetchNotificationHelper",
        "Lcom/nothing/event/log/service/FetchLogNotificationHelper;",
        "getFetchNotificationHelper",
        "()Lcom/nothing/event/log/service/FetchLogNotificationHelper;",
        "setFetchNotificationHelper",
        "(Lcom/nothing/event/log/service/FetchLogNotificationHelper;)V",
        "needWriteToFile",
        "",
        "getNeedWriteToFile",
        "()Z",
        "setNeedWriteToFile",
        "(Z)V",
        "parseLogFile",
        "Lcom/nothing/event/log/parse/ParseLogFile;",
        "getParseLogFile",
        "()Lcom/nothing/event/log/parse/ParseLogFile;",
        "setParseLogFile",
        "(Lcom/nothing/event/log/parse/ParseLogFile;)V",
        "initNotification",
        "",
        "context",
        "Landroid/content/Context;",
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
.field private fetchNotificationHelper:Lcom/nothing/event/log/service/FetchLogNotificationHelper;

.field private fileLength:Ljava/util/concurrent/atomic/AtomicLong;

.field private final fileManager:Lcom/nothing/event/log/service/DebugFileManager;

.field private isStart:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private needWriteToFile:Z

.field private onProgressListener:Lcom/nothing/event/log/service/OnProgressListener;

.field private onResultListener:Lcom/nothing/event/log/service/OnResultListener;

.field private parseLogFile:Lcom/nothing/event/log/parse/ParseLogFile;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->fileLength:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->isStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance v0, Lcom/nothing/event/log/service/DebugFileManager;

    invoke-direct {v0}, Lcom/nothing/event/log/service/DebugFileManager;-><init>()V

    iput-object v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->fileManager:Lcom/nothing/event/log/service/DebugFileManager;

    .line 59
    new-instance v0, Lcom/nothing/event/log/parse/ParseLogFile;

    invoke-direct {v0}, Lcom/nothing/event/log/parse/ParseLogFile;-><init>()V

    iput-object v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->parseLogFile:Lcom/nothing/event/log/parse/ParseLogFile;

    return-void
.end method


# virtual methods
.method public final getFetchNotificationHelper()Lcom/nothing/event/log/service/FetchLogNotificationHelper;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->fetchNotificationHelper:Lcom/nothing/event/log/service/FetchLogNotificationHelper;

    return-object v0
.end method

.method public final getFileLength()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->fileLength:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public final getFileManager()Lcom/nothing/event/log/service/DebugFileManager;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->fileManager:Lcom/nothing/event/log/service/DebugFileManager;

    return-object v0
.end method

.method public final getNeedWriteToFile()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->needWriteToFile:Z

    return v0
.end method

.method public final getOnProgressListener()Lcom/nothing/event/log/service/OnProgressListener;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->onProgressListener:Lcom/nothing/event/log/service/OnProgressListener;

    return-object v0
.end method

.method public final getOnResultListener()Lcom/nothing/event/log/service/OnResultListener;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->onResultListener:Lcom/nothing/event/log/service/OnResultListener;

    return-object v0
.end method

.method public final getParseLogFile()Lcom/nothing/event/log/parse/ParseLogFile;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->parseLogFile:Lcom/nothing/event/log/parse/ParseLogFile;

    return-object v0
.end method

.method public final initNotification(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/nothing/event/log/service/FetchLogNotificationHelper;

    invoke-direct {v0, p1}, Lcom/nothing/event/log/service/FetchLogNotificationHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->fetchNotificationHelper:Lcom/nothing/event/log/service/FetchLogNotificationHelper;

    return-void
.end method

.method public final isStart()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->isStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final setFetchNotificationHelper(Lcom/nothing/event/log/service/FetchLogNotificationHelper;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->fetchNotificationHelper:Lcom/nothing/event/log/service/FetchLogNotificationHelper;

    return-void
.end method

.method public final setFileLength(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->fileLength:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public final setNeedWriteToFile(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->needWriteToFile:Z

    return-void
.end method

.method public final setOnProgressListener(Lcom/nothing/event/log/service/OnProgressListener;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->onProgressListener:Lcom/nothing/event/log/service/OnProgressListener;

    return-void
.end method

.method public final setOnResultListener(Lcom/nothing/event/log/service/OnResultListener;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->onResultListener:Lcom/nothing/event/log/service/OnResultListener;

    return-void
.end method

.method public final setParseLogFile(Lcom/nothing/event/log/parse/ParseLogFile;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->parseLogFile:Lcom/nothing/event/log/parse/ParseLogFile;

    return-void
.end method

.method public final setStart(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->isStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.class public final Lcom/nothing/event/log/service/FetchBuriedLogService;
.super Landroid/app/Service;
.source "FetchBuriedLogService.kt"

# interfaces
.implements Lcom/nothing/protocol/device/TWSDevice$Callback;
.implements Lcom/nothing/event/log/service/BinderCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/event/log/service/FetchBuriedLogService$Companion;,
        Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFetchBuriedLogService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FetchBuriedLogService.kt\ncom/nothing/event/log/service/FetchBuriedLogService\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,368:1\n44#2:369\n45#2:390\n44#2:391\n45#2:412\n44#2:413\n45#2:434\n44#2:435\n45#2:456\n44#2:479\n45#2:500\n44#2:505\n45#2:526\n44#2:527\n45#2:548\n44#2:549\n45#2:570\n44#2:572\n45#2:593\n44#2:594\n45#2:615\n72#3,20:370\n72#3,20:392\n72#3,20:414\n72#3,20:436\n72#3,20:459\n72#3,20:480\n72#3,20:506\n72#3,20:528\n72#3,20:550\n72#3,20:573\n72#3,20:595\n216#4,2:457\n216#4,2:501\n216#4,2:503\n1#5:571\n*S KotlinDebug\n*F\n+ 1 FetchBuriedLogService.kt\ncom/nothing/event/log/service/FetchBuriedLogService\n*L\n91#1:369\n91#1:390\n114#1:391\n114#1:412\n135#1:413\n135#1:434\n154#1:435\n154#1:456\n186#1:479\n186#1:500\n252#1:505\n252#1:526\n259#1:527\n259#1:548\n286#1:549\n286#1:570\n348#1:572\n348#1:593\n79#1:594\n79#1:615\n91#1:370,20\n114#1:392,20\n135#1:414,20\n154#1:436,20\n171#1:459,20\n186#1:480,20\n252#1:506,20\n259#1:528,20\n286#1:550,20\n348#1:573,20\n79#1:595,20\n165#1:457,2\n194#1:501,2\n199#1:503,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 J2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002JKB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010%\u001a\u00020&H\u0016J\u0018\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020 2\u0006\u0010)\u001a\u00020\u001fH\u0002J2\u0010*\u001a\u00020&2\u0006\u0010(\u001a\u00020 2\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u00020,2\u0006\u0010)\u001a\u00020\u001fH\u0002J\u0008\u00100\u001a\u00020&H\u0016J\u0018\u00101\u001a\u00020 2\u0006\u00102\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u001fH\u0016J\u0010\u00103\u001a\u00020&2\u0006\u0010)\u001a\u00020\u001fH\u0002J\u0012\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0010\u00108\u001a\u00020 2\u0006\u0010)\u001a\u00020\u001fH\u0002J\u0008\u00109\u001a\u00020\u0007H\u0016J \u0010:\u001a\u00020&2\u0006\u0010;\u001a\u00020,2\u0006\u0010<\u001a\u00020=2\u0006\u0010)\u001a\u00020\u001fH\u0016J\"\u0010>\u001a\u00020&2\u0006\u0010<\u001a\u00020=2\u0008\u0008\u0002\u0010?\u001a\u00020,2\u0006\u0010)\u001a\u00020\u001fH\u0002J\u0018\u0010@\u001a\u00020&2\u0006\u0010A\u001a\u00020,2\u0006\u0010)\u001a\u00020\u001fH\u0002J\u0018\u0010B\u001a\u00020,2\u0006\u0010A\u001a\u00020,2\u0006\u0010C\u001a\u00020 H\u0002J\u0008\u0010D\u001a\u00020&H\u0016J\u0010\u0010E\u001a\u00020&2\u0006\u0010)\u001a\u00020\u001fH\u0016J\u0008\u0010E\u001a\u00020&H\u0016J\"\u0010F\u001a\u00020&2\u0006\u0010)\u001a\u00020\u001f2\u0006\u0010G\u001a\u00020,2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0016J\u001a\u0010F\u001a\u00020&2\u0006\u0010G\u001a\u00020,2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0016J\u0018\u0010:\u001a\u00020&2\u0006\u0010;\u001a\u00020,2\u0006\u0010<\u001a\u00020=H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR&\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006L"
    }
    d2 = {
        "Lcom/nothing/event/log/service/FetchBuriedLogService;",
        "Landroid/app/Service;",
        "Lcom/nothing/protocol/device/TWSDevice$Callback;",
        "Lcom/nothing/event/log/service/BinderCallBack;",
        "<init>",
        "()V",
        "isGetDone",
        "",
        "()Z",
        "setGetDone",
        "(Z)V",
        "mainHandler",
        "Landroid/os/Handler;",
        "writeHandlerThread",
        "Landroid/os/HandlerThread;",
        "writeHandler",
        "Lcom/nothing/event/log/parse/WriteHandler;",
        "debugProtocol",
        "Lcom/nothing/event/log/service/DebugProtocol;",
        "getDebugProtocol",
        "()Lcom/nothing/event/log/service/DebugProtocol;",
        "debugProtocol$delegate",
        "Lkotlin/Lazy;",
        "fetchLogBinder",
        "Lcom/nothing/event/log/service/FetchBuriedLogBinder;",
        "getFetchLogBinder",
        "()Lcom/nothing/event/log/service/FetchBuriedLogBinder;",
        "setFetchLogBinder",
        "(Lcom/nothing/event/log/service/FetchBuriedLogBinder;)V",
        "cacheTws",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/nothing/protocol/device/TWSDevice;",
        "Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;",
        "getCacheTws",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "setCacheTws",
        "(Ljava/util/concurrent/ConcurrentHashMap;)V",
        "onCreate",
        "",
        "finalUpdateProgress",
        "current",
        "twsDevice",
        "addLogToDataBase",
        "len",
        "",
        "buffer",
        "",
        "psn",
        "onDestroy",
        "call",
        "notify",
        "removeLeakCallback",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "getCurrentFetch",
        "isIOThread",
        "onUpdate",
        "cmdType",
        "data",
        "Lcom/nothing/protocol/model/Message;",
        "parseBuriedLogInfo",
        "offset",
        "updateProgress",
        "p",
        "getTotalProgressFromCurrentFetch",
        "currentFetch",
        "onConnected",
        "onDisconnected",
        "onError",
        "code",
        "message",
        "",
        "Companion",
        "WrapperFetch",
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


# static fields
.field public static final Companion:Lcom/nothing/event/log/service/FetchBuriedLogService$Companion;

.field private static final TWSDEVICE_CALLBACK_NAME:Ljava/lang/String; = "com.nothing.event.log.service.FetchBuriedLogService"


# instance fields
.field private cacheTws:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/nothing/protocol/device/TWSDevice;",
            "Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;",
            ">;"
        }
    .end annotation
.end field

.field private final debugProtocol$delegate:Lkotlin/Lazy;

.field private fetchLogBinder:Lcom/nothing/event/log/service/FetchBuriedLogBinder;

.field private isGetDone:Z

.field private mainHandler:Landroid/os/Handler;

.field private writeHandler:Lcom/nothing/event/log/parse/WriteHandler;

.field private writeHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method public static synthetic $r8$lambda$RsG9qw0yQl4KlK5g2hyjib1XjKU()Lcom/nothing/event/log/service/DebugProtocol;
    .locals 1

    invoke-static {}, Lcom/nothing/event/log/service/FetchBuriedLogService;->debugProtocol_delegate$lambda$0()Lcom/nothing/event/log/service/DebugProtocol;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bcQT15C63SstoA5GJW99LugCi7s(Lcom/nothing/event/log/service/FetchBuriedLogService;Lcom/nothing/protocol/device/TWSDevice;[BII)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/event/log/service/FetchBuriedLogService;->onCreate$lambda$2(Lcom/nothing/event/log/service/FetchBuriedLogService;Lcom/nothing/protocol/device/TWSDevice;[BII)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l6MDHkJMJwJdkXVw6k3ZWqtJi0w(Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/event/log/service/FetchBuriedLogService;->updateProgress$lambda$17(Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/event/log/service/FetchBuriedLogService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/event/log/service/FetchBuriedLogService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/event/log/service/FetchBuriedLogService;->Companion:Lcom/nothing/event/log/service/FetchBuriedLogService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogService;->mainHandler:Landroid/os/Handler;

    .line 33
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "write_handler_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogService;->writeHandlerThread:Landroid/os/HandlerThread;

    .line 41
    new-instance v0, Lcom/nothing/event/log/service/FetchBuriedLogService$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/nothing/event/log/service/FetchBuriedLogService$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogService;->debugProtocol$delegate:Lkotlin/Lazy;

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogService;->cacheTws:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final addLogToDataBase(Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;I[BILcom/nothing/protocol/device/TWSDevice;)V
    .locals 18

    move/from16 v0, p2

    move-object/from16 v1, p3

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->getFileLength()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    .line 135
    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 415
    check-cast v4, Lcom/nothing/log/Logger;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v13, 0x1

    .line 419
    invoke-virtual {v4, v13}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    const-string v14, "format(...)"

    const-string v15, " "

    if-nez v6, :cond_0

    goto/16 :goto_0

    .line 135
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->getNeedWriteToFile()Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "fetch buried log  receive currentLength "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,needWriteToFile="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 423
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 426
    :cond_1
    invoke-virtual {v4, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v6, v5

    .line 428
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v10, v6

    const/4 v6, 0x3

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v13, v16

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 430
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 431
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->getNeedWriteToFile()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->getFileManager()Lcom/nothing/event/log/service/DebugFileManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/event/log/service/DebugFileManager;->getFetchFile()Lcom/nothing/event/log/service/SingleFile;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Lcom/nothing/event/log/service/SingleFile;->appendBytes([BLjava/lang/Integer;I)V

    :cond_3
    if-eqz v1, :cond_7

    const/4 v0, 0x0

    .line 143
    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_7

    add-int/lit8 v2, v0, 0x7

    add-int/lit8 v3, v0, 0x8

    .line 148
    :try_start_0
    new-instance v4, Lkotlin/ranges/IntRange;

    invoke-direct {v4, v0, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt;->slice([BLkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 149
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v0

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->getParseLogFile()Lcom/nothing/event/log/parse/ParseLogFile;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/nothing/event/log/parse/ParseLogFile;->readByteArray([B)Lcom/nothing/event/log/parse/entity/BuriedEntity;

    move-result-object v0

    .line 151
    sget-object v2, Lcom/nothing/event/log/BigDataControl;->INSTANCE:Lcom/nothing/event/log/BigDataControl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v4, p5

    :try_start_1
    invoke-virtual {v2, v4, v0}, Lcom/nothing/event/log/BigDataControl;->addLogEvent(Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/event/log/parse/entity/BuriedEntity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v4, p5

    .line 154
    :goto_2
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 437
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v13, 0x1

    .line 441
    invoke-virtual {v2, v13}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_3

    .line 154
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fetch buried log parse error "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_3

    .line 448
    :cond_5
    invoke-virtual {v2, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 450
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x3

    move-object/from16 v17, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v10

    const/4 v10, 0x0

    move-object/from16 v13, v16

    move-object/from16 v1, v17

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 452
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    move-object/from16 v1, p3

    move v0, v3

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method private static final debugProtocol_delegate$lambda$0()Lcom/nothing/event/log/service/DebugProtocol;
    .locals 1

    .line 42
    new-instance v0, Lcom/nothing/event/log/service/DebugProtocol;

    invoke-direct {v0}, Lcom/nothing/event/log/service/DebugProtocol;-><init>()V

    return-object v0
.end method

.method private final finalUpdateProgress(Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 91
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 371
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v11, 0x1

    .line 375
    invoke-virtual {v2, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    const-string v12, "format(...)"

    if-nez v4, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    const-string v4, "fetch buried log  finalUpdateProgress"

    .line 379
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 382
    :cond_1
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    .line 384
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "fetch buried log  finalUpdateProgress "

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 386
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->getNeedWriteToFile()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->getFileManager()Lcom/nothing/event/log/service/DebugFileManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/event/log/service/DebugFileManager;->getFetchFile()Lcom/nothing/event/log/service/SingleFile;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/nothing/event/log/service/SingleFile;->isChangeProgress()Z

    move-result v2

    if-ne v2, v11, :cond_4

    .line 94
    invoke-direct {v0, v3, v1}, Lcom/nothing/event/log/service/FetchBuriedLogService;->updateProgress(ILcom/nothing/protocol/device/TWSDevice;)V

    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->getFileManager()Lcom/nothing/event/log/service/DebugFileManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/event/log/service/DebugFileManager;->getFetchFile()Lcom/nothing/event/log/service/SingleFile;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->getFileLength()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/nothing/event/log/service/SingleFile;->isChangeProgress(J)Z

    move-result v2

    if-ne v2, v11, :cond_4

    .line 100
    invoke-direct {v0, v3, v1}, Lcom/nothing/event/log/service/FetchBuriedLogService;->updateProgress(ILcom/nothing/protocol/device/TWSDevice;)V

    .line 103
    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->getNeedWriteToFile()Z

    move-result v2

    const/16 v3, 0x64

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->getFileManager()Lcom/nothing/event/log/service/DebugFileManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/event/log/service/DebugFileManager;->getFetchFile()Lcom/nothing/event/log/service/SingleFile;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/nothing/event/log/service/SingleFile;->isDone()Z

    move-result v2

    if-nez v2, :cond_5

    .line 105
    invoke-direct {v0}, Lcom/nothing/event/log/service/FetchBuriedLogService;->getDebugProtocol()Lcom/nothing/event/log/service/DebugProtocol;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nothing/event/log/service/DebugProtocol;->getBuriedLogBySn(Lcom/nothing/protocol/device/TWSDevice;)V

    return-void

    .line 107
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->getOnResultListener()Lcom/nothing/event/log/service/OnResultListener;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->getFileLength()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->getFileManager()Lcom/nothing/event/log/service/DebugFileManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nothing/event/log/service/DebugFileManager;->getFetchFile()Lcom/nothing/event/log/service/SingleFile;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/nothing/event/log/service/SingleFile;->getLogFile()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fetch buried log  Done !!\nFile size = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nFile path:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-interface {v2, v4}, Lcom/nothing/event/log/service/OnResultListener;->onResult(Ljava/lang/String;)V

    .line 111
    :cond_7
    invoke-direct {v0, v3, v1}, Lcom/nothing/event/log/service/FetchBuriedLogService;->updateProgress(ILcom/nothing/protocol/device/TWSDevice;)V

    return-void

    .line 114
    :cond_8
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 393
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 397
    invoke-virtual {v2, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_2

    .line 115
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->getFileLength()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->getFileManager()Lcom/nothing/event/log/service/DebugFileManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nothing/event/log/service/DebugFileManager;->getFetchFile()Lcom/nothing/event/log/service/SingleFile;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/nothing/event/log/service/SingleFile;->getFileSize()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fetch buried log  progress "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 401
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_2

    .line 404
    :cond_b
    invoke-virtual {v2, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 406
    sget-object v13, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/4 v14, 0x3

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v7, v16

    .line 408
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 409
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_c
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->getFileManager()Lcom/nothing/event/log/service/DebugFileManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/event/log/service/DebugFileManager;->getFetchFile()Lcom/nothing/event/log/service/SingleFile;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->getFileLength()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/nothing/event/log/service/SingleFile;->isDone(J)Z

    move-result v2

    if-nez v2, :cond_d

    .line 120
    invoke-direct {v0}, Lcom/nothing/event/log/service/FetchBuriedLogService;->getDebugProtocol()Lcom/nothing/event/log/service/DebugProtocol;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nothing/event/log/service/DebugProtocol;->getBuriedLogBySn(Lcom/nothing/protocol/device/TWSDevice;)V

    return-void

    .line 122
    :cond_d
    invoke-direct {v0, v3, v1}, Lcom/nothing/event/log/service/FetchBuriedLogService;->updateProgress(ILcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method private final getCurrentFetch(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogService;->cacheTws:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.nothing.event.log.service.FetchBuriedLogService.WrapperFetch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;

    return-object p1
.end method

.method private final getDebugProtocol()Lcom/nothing/event/log/service/DebugProtocol;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogService;->debugProtocol$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/event/log/service/DebugProtocol;

    return-object v0
.end method

.method private final getTotalProgressFromCurrentFetch(ILcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;)I
    .locals 2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    return v0

    .line 320
    :cond_0
    invoke-virtual {p2}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->getNeedWriteToFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 321
    invoke-virtual {p2}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->getFileManager()Lcom/nothing/event/log/service/DebugFileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/event/log/service/DebugFileManager;->getTotalProgress()I

    move-result p1

    return p1

    .line 323
    :cond_1
    invoke-virtual {p2}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->getFileManager()Lcom/nothing/event/log/service/DebugFileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/event/log/service/DebugFileManager;->getFetchFile()Lcom/nothing/event/log/service/SingleFile;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nothing/event/log/service/SingleFile;->getFileSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 325
    invoke-virtual {p2}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->getFileLength()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-int p2, v0

    int-to-long v0, p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    div-long/2addr v0, p1

    long-to-int p1, v0

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private static final onCreate$lambda$2(Lcom/nothing/event/log/service/FetchBuriedLogService;Lcom/nothing/protocol/device/TWSDevice;[BII)Lkotlin/Unit;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    const-string v7, " "

    const-string v8, "fetch buried log writeHandler error "

    const-string v0, "twsDevice"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, v1, Lcom/nothing/event/log/service/FetchBuriedLogService;->cacheTws:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 74
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/nothing/event/log/service/FetchBuriedLogService;->getCurrentFetch(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;

    move-result-object v2

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v3, p4

    .line 76
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/nothing/event/log/service/FetchBuriedLogService;->addLogToDataBase(Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;I[BILcom/nothing/protocol/device/TWSDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_1
    :goto_0
    invoke-direct {v1, v2, v6}, Lcom/nothing/event/log/service/FetchBuriedLogService;->finalUpdateProgress(Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;Lcom/nothing/protocol/device/TWSDevice;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    .line 79
    :try_start_1
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 596
    move-object v4, v3

    check-cast v4, Lcom/nothing/log/Logger;

    move-object v5, v3

    check-cast v5, Lcom/nothing/log/Logger;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v12

    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v5, 0x1

    .line 600
    invoke-virtual {v4, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 604
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    .line 607
    :cond_3
    invoke-virtual {v4, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 609
    sget-object v9, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "format(...)"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v10, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 611
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 612
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->getOnResultListener()Lcom/nothing/event/log/service/OnResultListener;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/nothing/event/log/service/OnResultListener;->onResult(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 84
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 82
    :goto_3
    invoke-direct {v1, v2, v6}, Lcom/nothing/event/log/service/FetchBuriedLogService;->finalUpdateProgress(Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;Lcom/nothing/protocol/device/TWSDevice;)V

    throw v0
.end method

.method private final parseBuriedLogInfo(Lcom/nothing/protocol/model/Message;ILcom/nothing/protocol/device/TWSDevice;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 250
    invoke-direct {v0, v2}, Lcom/nothing/event/log/service/FetchBuriedLogService;->getCurrentFetch(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;

    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->isStart()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const-string v5, "format(...)"

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    .line 252
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 507
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 511
    invoke-virtual {v1, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    const-string v3, "fetch buried log already start fetch big data log"

    .line 515
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 518
    :cond_1
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 520
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fetch buried log already start fetch big data log "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v8, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 522
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 523
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void

    .line 255
    :cond_3
    invoke-virtual {v3}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->getParseLogFile()Lcom/nothing/event/log/parse/ParseLogFile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nothing/event/log/parse/ParseLogFile;->clear()V

    .line 257
    new-instance v4, Lcom/nothing/event/log/service/entity/LogResult$BuriedLogInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v7

    invoke-direct {v4, v7, v1}, Lcom/nothing/event/log/service/entity/LogResult$BuriedLogInfo;-><init>([BI)V

    const/16 v7, 0x64

    .line 258
    const-string v8, " "

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lcom/nothing/event/log/service/entity/LogResult$BuriedLogInfo;->isSuccess()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    .line 275
    :cond_4
    invoke-virtual {v3}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->getOnResultListener()Lcom/nothing/event/log/service/OnResultListener;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Lcom/nothing/event/log/service/entity/LogResult$BuriedLogInfo;->isSuccess()Z

    move-result v3

    invoke-virtual {v4}, Lcom/nothing/event/log/service/entity/LogResult$BuriedLogInfo;->getToInt()Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "isSuccess : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " , code :"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/nothing/event/log/service/OnResultListener;->onResult(Ljava/lang/String;)V

    .line 276
    :cond_5
    invoke-direct {v0, v7, v2}, Lcom/nothing/event/log/service/FetchBuriedLogService;->updateProgress(ILcom/nothing/protocol/device/TWSDevice;)V

    return-void

    .line 259
    :cond_6
    :goto_1
    sget-object v9, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 529
    check-cast v9, Lcom/nothing/log/Logger;

    invoke-virtual {v9}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v10

    .line 533
    invoke-virtual {v9, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v11

    if-nez v11, :cond_7

    goto/16 :goto_2

    .line 259
    :cond_7
    invoke-virtual {v4}, Lcom/nothing/event/log/service/entity/LogResult$BuriedLogInfo;->cacheFileName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/nothing/event/log/service/entity/LogResult$BuriedLogInfo;->isSuccess()Z

    move-result v12

    invoke-virtual {v4}, Lcom/nothing/event/log/service/entity/LogResult$BuriedLogInfo;->getFileSize()J

    move-result-wide v14

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v6, "fetch buried log  "

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " offset:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " isSuccess:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ",fileSize:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 537
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    .line 540
    :cond_8
    invoke-virtual {v9, v10}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 542
    sget-object v10, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v9}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v11, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 544
    invoke-virtual {v9}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 545
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    :cond_9
    :goto_2
    new-instance v1, Lcom/nothing/event/log/service/SingleFile;

    invoke-virtual {v0}, Lcom/nothing/event/log/service/FetchBuriedLogService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getApplicationContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/nothing/event/log/service/entity/LogResult$BuriedLogInfo;->cacheFileName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Lcom/nothing/event/log/service/SingleFile;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v4}, Lcom/nothing/event/log/service/entity/LogResult$BuriedLogInfo;->getFileSize()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/nothing/event/log/service/SingleFile;->setFileSize(J)V

    .line 262
    invoke-virtual {v4}, Lcom/nothing/event/log/service/entity/LogResult$BuriedLogInfo;->getMtuSinglePacketSize()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/nothing/event/log/service/SingleFile;->setSinglePacketLen(I)V

    .line 263
    invoke-virtual {v4}, Lcom/nothing/event/log/service/entity/LogResult$BuriedLogInfo;->getFileSize()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_a

    .line 264
    invoke-virtual {v3}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->isStart()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 265
    invoke-virtual {v3}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->getFileManager()Lcom/nothing/event/log/service/DebugFileManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nothing/event/log/service/DebugFileManager;->getLogFileList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    invoke-virtual {v3}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->getFileManager()Lcom/nothing/event/log/service/DebugFileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/event/log/service/DebugFileManager;->deleteFileOrExit()V

    .line 267
    invoke-direct {v0}, Lcom/nothing/event/log/service/FetchBuriedLogService;->getDebugProtocol()Lcom/nothing/event/log/service/DebugProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/event/log/service/DebugProtocol;->resetPackageNumber()V

    .line 268
    invoke-direct {v0}, Lcom/nothing/event/log/service/FetchBuriedLogService;->getDebugProtocol()Lcom/nothing/event/log/service/DebugProtocol;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/nothing/event/log/service/DebugProtocol;->getBuriedLogBySn(Lcom/nothing/protocol/device/TWSDevice;)V

    return-void

    .line 271
    :cond_a
    invoke-virtual {v3}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->getOnResultListener()Lcom/nothing/event/log/service/OnResultListener;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Lcom/nothing/event/log/service/entity/LogResult$BuriedLogInfo;->cacheFileName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " file size is 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/nothing/event/log/service/OnResultListener;->onResult(Ljava/lang/String;)V

    :cond_b
    const/16 v1, 0x64

    .line 272
    invoke-direct {v0, v1, v2}, Lcom/nothing/event/log/service/FetchBuriedLogService;->updateProgress(ILcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method static synthetic parseBuriedLogInfo$default(Lcom/nothing/event/log/service/FetchBuriedLogService;Lcom/nothing/protocol/model/Message;ILcom/nothing/protocol/device/TWSDevice;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    .line 249
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/event/log/service/FetchBuriedLogService;->parseBuriedLogInfo(Lcom/nothing/protocol/model/Message;ILcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method private final removeLeakCallback(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 6

    .line 193
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 194
    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDevice;->getCallbacks()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 501
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "com.nothing.event.log.service.FetchBuriedLogService"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 196
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 199
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 503
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 200
    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDevice;->getCallbacks()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 202
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method private final updateProgress(ILcom/nothing/protocol/device/TWSDevice;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 281
    iget-object v2, v0, Lcom/nothing/event/log/service/FetchBuriedLogService;->cacheTws:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 284
    :cond_0
    invoke-direct {v0, v1}, Lcom/nothing/event/log/service/FetchBuriedLogService;->getCurrentFetch(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;

    move-result-object v2

    .line 285
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move/from16 v4, p1

    invoke-direct {v0, v4, v2}, Lcom/nothing/event/log/service/FetchBuriedLogService;->getTotalProgressFromCurrentFetch(ILcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;)I

    move-result v4

    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 286
    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 551
    check-cast v4, Lcom/nothing/log/Logger;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v13, 0x1

    .line 555
    invoke-virtual {v4, v13}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    const-string v14, "%"

    if-nez v6, :cond_1

    goto/16 :goto_0

    .line 286
    :cond_1
    iget v6, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "fetch buried log  "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 559
    move-object v6, v15

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_0

    .line 562
    :cond_2
    invoke-virtual {v4, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 564
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "format(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v12, v11

    const/16 v11, 0x10

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x3

    move-object/from16 v18, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v10

    const/4 v10, 0x0

    move-object/from16 v1, v16

    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v13, v17

    move-object/from16 v1, v18

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 566
    invoke-virtual/range {v16 .. v16}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 567
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->getFileManager()Lcom/nothing/event/log/service/DebugFileManager;

    move-result-object v1

    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v4}, Lcom/nothing/event/log/service/DebugFileManager;->isTotalDone(I)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/nothing/protocol/device/TWSDevice;->isConnected()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 305
    :cond_4
    iput-boolean v4, v0, Lcom/nothing/event/log/service/FetchBuriedLogService;->isGetDone:Z

    .line 306
    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 289
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->isStart()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 290
    sget-object v1, Lcom/nothing/event/log/BigDataControl;->INSTANCE:Lcom/nothing/event/log/BigDataControl;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/nothing/event/log/BigDataControl;->checkAndUpload(Z)V

    goto :goto_2

    :cond_6
    const/4 v5, 0x1

    .line 292
    :goto_2
    invoke-virtual {v2}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->isStart()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 294
    iput-boolean v5, v0, Lcom/nothing/event/log/service/FetchBuriedLogService;->isGetDone:Z

    const/16 v1, 0x64

    .line 295
    iput v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 296
    sget v1, Lcom/nothing/ear/R$string;->done:I

    invoke-virtual {v0, v1}, Lcom/nothing/event/log/service/FetchBuriedLogService;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-virtual {v2}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->getFileManager()Lcom/nothing/event/log/service/DebugFileManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nothing/event/log/service/DebugFileManager;->getLogFileList()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    .line 299
    invoke-virtual {v2}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->getFileManager()Lcom/nothing/event/log/service/DebugFileManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nothing/event/log/service/DebugFileManager;->getFetchFile()Lcom/nothing/event/log/service/SingleFile;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/nothing/event/log/service/SingleFile;->getLogFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v5, v0, Lcom/nothing/event/log/service/FetchBuriedLogService;->writeHandler:Lcom/nothing/event/log/parse/WriteHandler;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v4}, Lcom/nothing/event/log/parse/WriteHandler;->updateDone(Ljava/io/File;)V

    .line 302
    :cond_7
    iget-object v4, v0, Lcom/nothing/event/log/service/FetchBuriedLogService;->fetchLogBinder:Lcom/nothing/event/log/service/FetchBuriedLogBinder;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/nothing/event/log/service/FetchBuriedLogBinder;->stopService()V

    .line 308
    :cond_8
    :goto_3
    iget-object v4, v0, Lcom/nothing/event/log/service/FetchBuriedLogService;->mainHandler:Landroid/os/Handler;

    new-instance v5, Lcom/nothing/event/log/service/FetchBuriedLogService$$ExternalSyntheticLambda0;

    invoke-direct {v5, v2, v3, v1}, Lcom/nothing/event/log/service/FetchBuriedLogService$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final updateProgress$lambda$17(Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)V
    .locals 2

    .line 309
    invoke-virtual {p0}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->getOnProgressListener()Lcom/nothing/event/log/service/OnProgressListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v0, v1, p2}, Lcom/nothing/event/log/service/OnProgressListener;->onProgress(ILjava/lang/String;)V

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->getFetchNotificationHelper()Lcom/nothing/event/log/service/FetchLogNotificationHelper;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p0, p1}, Lcom/nothing/event/log/service/FetchLogNotificationHelper;->notifyFetchLog(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public call(ZLcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "twsDevice"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {v0, v1}, Lcom/nothing/event/log/service/FetchBuriedLogService;->removeLeakCallback(Lcom/nothing/protocol/device/TWSDevice;)V

    .line 178
    move-object v2, v0

    check-cast v2, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-virtual {v1, v2}, Lcom/nothing/protocol/device/TWSDevice;->register(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    .line 179
    iget-object v2, v0, Lcom/nothing/event/log/service/FetchBuriedLogService;->cacheTws:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 180
    iget-object v2, v0, Lcom/nothing/event/log/service/FetchBuriedLogService;->cacheTws:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    new-instance v3, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;

    invoke-direct {v3}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;-><init>()V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_0
    invoke-direct {v0, v1}, Lcom/nothing/event/log/service/FetchBuriedLogService;->getCurrentFetch(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;

    move-result-object v2

    .line 183
    invoke-virtual {v2}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->getFileManager()Lcom/nothing/event/log/service/DebugFileManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nothing/event/log/service/DebugFileManager;->clear()V

    .line 184
    invoke-virtual {v2}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->getFileLength()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 185
    invoke-virtual {v2}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->isStart()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 481
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v6, 0x1

    .line 485
    invoke-virtual {v3, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_1

    move v3, v4

    goto/16 :goto_1

    .line 186
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fetch buried log start notify: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 489
    move-object v6, v13

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_0

    .line 492
    :cond_2
    invoke-virtual {v3, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    .line 494
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "format(...)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v10, v9

    move-object v9, v6

    const/4 v6, 0x3

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v4, v16

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 496
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 497
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 187
    :goto_1
    invoke-virtual {v2, v3}, Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;->setNeedWriteToFile(Z)V

    .line 188
    invoke-direct {v0}, Lcom/nothing/event/log/service/FetchBuriedLogService;->getDebugProtocol()Lcom/nothing/event/log/service/DebugProtocol;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/nothing/event/log/service/DebugProtocol;->getBuriedLogInfo(Lcom/nothing/protocol/device/TWSDevice;)V

    return-object v2
.end method

.method public getBesVersionSuccess()V
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->getBesVersionSuccess(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    return-void
.end method

.method public final getCacheTws()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/nothing/protocol/device/TWSDevice;",
            "Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogService;->cacheTws:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getFetchLogBinder()Lcom/nothing/event/log/service/FetchBuriedLogBinder;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogService;->fetchLogBinder:Lcom/nothing/event/log/service/FetchBuriedLogBinder;

    return-object v0
.end method

.method public final isGetDone()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogService;->isGetDone:Z

    return v0
.end method

.method public isIOThread()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 207
    iget-object p1, p0, Lcom/nothing/event/log/service/FetchBuriedLogService;->fetchLogBinder:Lcom/nothing/event/log/service/FetchBuriedLogBinder;

    if-nez p1, :cond_0

    .line 208
    new-instance p1, Lcom/nothing/event/log/service/FetchBuriedLogBinder;

    move-object v0, p0

    check-cast v0, Lcom/nothing/event/log/service/BinderCallBack;

    invoke-direct {p1, v0}, Lcom/nothing/event/log/service/FetchBuriedLogBinder;-><init>(Lcom/nothing/event/log/service/BinderCallBack;)V

    iput-object p1, p0, Lcom/nothing/event/log/service/FetchBuriedLogService;->fetchLogBinder:Lcom/nothing/event/log/service/FetchBuriedLogBinder;

    .line 210
    :cond_0
    iget-object p1, p0, Lcom/nothing/event/log/service/FetchBuriedLogService;->fetchLogBinder:Lcom/nothing/event/log/service/FetchBuriedLogBinder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onConnected()V
    .locals 0

    return-void
.end method

.method public onConnected(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onConnected(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onConnecting(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onConnecting(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 67
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 69
    iget-object v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogService;->writeHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 70
    new-instance v0, Lcom/nothing/event/log/parse/WriteHandler;

    iget-object v1, p0, Lcom/nothing/event/log/service/FetchBuriedLogService;->writeHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "getLooper(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/nothing/event/log/service/FetchBuriedLogService$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/nothing/event/log/service/FetchBuriedLogService$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/event/log/service/FetchBuriedLogService;)V

    invoke-direct {v0, v1, v2}, Lcom/nothing/event/log/parse/WriteHandler;-><init>(Landroid/os/Looper;Lkotlin/jvm/functions/Function4;)V

    iput-object v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogService;->writeHandler:Lcom/nothing/event/log/parse/WriteHandler;

    return-void
.end method

.method public onDestroy()V
    .locals 12

    .line 161
    iget-object v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogService;->writeHandler:Lcom/nothing/event/log/parse/WriteHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/nothing/event/log/parse/WriteHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogService;->writeHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 163
    iget-object v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogService;->fetchLogBinder:Lcom/nothing/event/log/service/FetchBuriedLogBinder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/nothing/event/log/service/FetchBuriedLogBinder;->setProgressListener(Lcom/nothing/event/log/service/OnProgressListener;)V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogService;->fetchLogBinder:Lcom/nothing/event/log/service/FetchBuriedLogBinder;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/nothing/event/log/service/FetchBuriedLogBinder;->setWrapperFetch(Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;)V

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogService;->cacheTws:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    .line 457
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/protocol/device/TWSDevice;

    move-object v3, p0

    check-cast v3, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-virtual {v2, v3}, Lcom/nothing/protocol/device/TWSDevice;->unregister(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    goto :goto_0

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/nothing/event/log/service/FetchBuriedLogService;->cacheTws:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 169
    iput-object v1, p0, Lcom/nothing/event/log/service/FetchBuriedLogService;->fetchLogBinder:Lcom/nothing/event/log/service/FetchBuriedLogBinder;

    .line 170
    invoke-direct {p0}, Lcom/nothing/event/log/service/FetchBuriedLogService;->getDebugProtocol()Lcom/nothing/event/log/service/DebugProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/event/log/service/DebugProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-virtual {v0, v1}, Lcom/nothing/protocol/device/TWSDevice;->unregister(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    .line 171
    :cond_4
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 460
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 464
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 171
    :cond_5
    const-string v2, "fetch buried log onDestroy"

    .line 468
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 471
    :cond_6
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 473
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "fetch buried log onDestroy "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 475
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_7
    :goto_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    return-void
.end method

.method public onDisconnected(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 1

    const-string v0, "twsDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onDisconnected(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    const/16 v0, 0x64

    .line 339
    invoke-direct {p0, v0, p1}, Lcom/nothing/event/log/service/FetchBuriedLogService;->updateProgress(ILcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onError(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onError(Lcom/nothing/protocol/device/TWSDevice;ILjava/lang/String;)V
    .locals 12

    const-string p3, "twsDevice"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    sget-object p3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 574
    check-cast p3, Lcom/nothing/log/Logger;

    invoke-virtual {p3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    .line 578
    invoke-virtual {p3, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 348
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetch buried log  onError : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 582
    move-object v1, v9

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 585
    :cond_1
    invoke-virtual {p3, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 587
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 589
    invoke-virtual {p3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 590
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    const/16 p3, 0x64

    packed-switch p2, :pswitch_data_0

    return-void

    .line 355
    :pswitch_0
    invoke-direct {p0, p3, p1}, Lcom/nothing/event/log/service/FetchBuriedLogService;->updateProgress(ILcom/nothing/protocol/device/TWSDevice;)V

    return-void

    .line 351
    :pswitch_1
    invoke-direct {p0, p3, p1}, Lcom/nothing/event/log/service/FetchBuriedLogService;->updateProgress(ILcom/nothing/protocol/device/TWSDevice;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xfc21
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUpdate(ILcom/nothing/protocol/model/Message;)V
    .locals 0

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUpdate(ILcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twsDevice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 228
    :pswitch_0
    :try_start_0
    invoke-virtual {p2}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object p1

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 229
    invoke-static {p1, v0, p2}, Lcom/nothing/base/util/ext/DataExtKt;->toInt([BII)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 230
    array-length v2, p1

    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->slice([BLkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 231
    :goto_1
    iget-object p2, p0, Lcom/nothing/event/log/service/FetchBuriedLogService;->writeHandler:Lcom/nothing/event/log/parse/WriteHandler;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    array-length v0, p1

    :cond_2
    invoke-virtual {p2, p3, p1, v1, v0}, Lcom/nothing/event/log/parse/WriteHandler;->appendBytes(Lcom/nothing/protocol/device/TWSDevice;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 235
    throw p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 233
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :pswitch_1
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    .line 223
    invoke-static/range {v1 .. v6}, Lcom/nothing/event/log/service/FetchBuriedLogService;->parseBuriedLogInfo$default(Lcom/nothing/event/log/service/FetchBuriedLogService;Lcom/nothing/protocol/model/Message;ILcom/nothing/protocol/device/TWSDevice;ILjava/lang/Object;)V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xfc21
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public openBluetooth(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->openBluetooth(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public final setCacheTws(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/nothing/protocol/device/TWSDevice;",
            "Lcom/nothing/event/log/service/FetchBuriedLogService$WrapperFetch;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/nothing/event/log/service/FetchBuriedLogService;->cacheTws:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public final setFetchLogBinder(Lcom/nothing/event/log/service/FetchBuriedLogBinder;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/nothing/event/log/service/FetchBuriedLogService;->fetchLogBinder:Lcom/nothing/event/log/service/FetchBuriedLogBinder;

    return-void
.end method

.method public final setGetDone(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/nothing/event/log/service/FetchBuriedLogService;->isGetDone:Z

    return-void
.end method

.class public abstract Lcom/nothing/link/bluetooth/sdk/scan/XScan;
.super Ljava/lang/Object;
.source "XScan.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXScan.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XScan.kt\ncom/nothing/link/bluetooth/sdk/scan/XScan\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,340:1\n72#2,20:341\n72#2,20:361\n72#2,20:381\n72#2,20:401\n134#2,21:421\n72#2,20:442\n108#2,21:462\n108#2,21:483\n108#2,21:504\n108#2,21:525\n108#2,21:546\n72#2,20:567\n*S KotlinDebug\n*F\n+ 1 XScan.kt\ncom/nothing/link/bluetooth/sdk/scan/XScan\n*L\n37#1:341,20\n62#1:361,20\n170#1:381,20\n203#1:401,20\n243#1:421,21\n252#1:442,20\n269#1:462,21\n275#1:483,21\n286#1:504,21\n296#1:525,21\n306#1:546,21\n310#1:567,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010V\u001a\u00020\u00002\u0008\u0010W\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010O\u001a\u00020\u000bJ\u0008\u0010X\u001a\u00020\u000bH\u0002J\u0008\u0010Y\u001a\u00020\u000bH\u0016J\u0008\u0010Z\u001a\u00020[H\u0016J\u000e\u0010\\\u001a\u00020[2\u0006\u0010]\u001a\u00020\u0005J\u000e\u0010^\u001a\u00020\u00002\u0006\u0010O\u001a\u00020\u000bJ\u0008\u0010_\u001a\u00020`H\u0016J\u0008\u0010a\u001a\u00020\u000bH\u0002J\u0008\u0010b\u001a\u00020\u000bH\u0002JE\u0010c\u001a\u00020[2\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020[0e2#\u0010f\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010h\u00a2\u0006\u000c\u0008i\u0012\u0008\u0008j\u0012\u0004\u0008\u0008(k\u0012\u0004\u0012\u00020[0g2\u0008\u0010l\u001a\u0004\u0018\u00010hH\u0002J\u0008\u0010m\u001a\u00020[H\u0016J\u0008\u0010n\u001a\u00020[H\u0016J\u0008\u0010o\u001a\u00020[H&J!\u0010p\u001a\u00020\u000b2\u0017\u0010q\u001a\u0013\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020[0g\u00a2\u0006\u0002\u0008rH\u0016J>\u0010p\u001a\u00020\u000b2\u0017\u0010q\u001a\u0013\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020[0g\u00a2\u0006\u0002\u0008r2\u001b\u0008\u0002\u0010s\u001a\u0015\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020[\u0018\u00010g\u00a2\u0006\u0002\u0008rH\u0016Ja\u0010p\u001a\u00020\u000b2\u0008\u0010t\u001a\u0004\u0018\u00010)2\u0008\u0010u\u001a\u0004\u0018\u00010\u001d2\u0008\u0010v\u001a\u0004\u0018\u00010)2\u0017\u0010w\u001a\u0013\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020[0g\u00a2\u0006\u0002\u0008r2\u001b\u0008\u0002\u0010x\u001a\u0015\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020[\u0018\u00010g\u00a2\u0006\u0002\u0008rH\u0016\u00a2\u0006\u0002\u0010yJV\u0010z\u001a\u00020\u000b2\n\u0008\u0002\u0010t\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010u\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010v\u001a\u0004\u0018\u00010)2\u0017\u0010w\u001a\u0013\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020[0g\u00a2\u0006\u0002\u0008r2\n\u0008\u0002\u0010x\u001a\u0004\u0018\u000108H\u0016\u00a2\u0006\u0002\u0010{J;\u0010|\u001a\u00020[2\u000c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020[0e2#\u0010f\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010h\u00a2\u0006\u000c\u0008i\u0012\u0008\u0008j\u0012\u0004\u0008\u0008(k\u0012\u0004\u0012\u00020[0gH\u0002J\u0008\u0010}\u001a\u00020[H&J\u0008\u0010~\u001a\u00020[H\u0016R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R6\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b`\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u001f\"\u0004\u00080\u0010!R\u001a\u00101\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010+\"\u0004\u00083\u0010-R\u001c\u00104\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010%\"\u0004\u00086\u0010\'R\u001c\u00107\u001a\u0004\u0018\u000108X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u00020>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001c\u0010C\u001a\u0004\u0018\u00010DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001a\u0010I\u001a\u00020JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001a\u0010O\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0017\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010\u0007\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/nothing/link/bluetooth/sdk/scan/XScan;",
        "",
        "()V",
        "duplicateRemovalResults",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
        "getDuplicateRemovalResults",
        "()Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "filterAddress",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "getFilterAddress",
        "()Ljava/util/HashMap;",
        "setFilterAddress",
        "(Ljava/util/HashMap;)V",
        "isScanning",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mCancelScan",
        "getMCancelScan",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "mCurrentReyCount",
        "",
        "getMCurrentReyCount",
        "()I",
        "setMCurrentReyCount",
        "(I)V",
        "mScanJob",
        "Lkotlinx/coroutines/Job;",
        "getMScanJob",
        "()Lkotlinx/coroutines/Job;",
        "setMScanJob",
        "(Lkotlinx/coroutines/Job;)V",
        "mScanMillisTimeOut",
        "",
        "getMScanMillisTimeOut",
        "()J",
        "setMScanMillisTimeOut",
        "(J)V",
        "mScanRetryCount",
        "getMScanRetryCount",
        "setMScanRetryCount",
        "mScanRetryInterval",
        "getMScanRetryInterval",
        "setMScanRetryInterval",
        "mWaitScanJob",
        "getMWaitScanJob",
        "setMWaitScanJob",
        "mXBluetoothFlowCallBack",
        "Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;",
        "getMXBluetoothFlowCallBack",
        "()Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;",
        "setMXBluetoothFlowCallBack",
        "(Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)V",
        "mXBluetoothManager",
        "Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;",
        "getMXBluetoothManager",
        "()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;",
        "setMXBluetoothManager",
        "(Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;)V",
        "mXScanCallback",
        "Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;",
        "getMXScanCallback",
        "()Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;",
        "setMXScanCallback",
        "(Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;)V",
        "nullBundle",
        "Landroid/os/Bundle;",
        "getNullBundle",
        "()Landroid/os/Bundle;",
        "setNullBundle",
        "(Landroid/os/Bundle;)V",
        "paired",
        "getPaired",
        "()Z",
        "setPaired",
        "(Z)V",
        "results",
        "getResults",
        "addFilterAddress",
        "address",
        "checkAndStartScanJob",
        "checkParameters",
        "completionInternal",
        "",
        "filterData",
        "bleDevice",
        "filterPaired",
        "getScanType",
        "Lcom/nothing/link/bluetooth/sdk/scan/XScanType;",
        "ifContinueScan",
        "isNeedGpsOpen",
        "onCompletion",
        "startBlock",
        "Lkotlin/Function0;",
        "completionBlock",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "it",
        "onCreate",
        "onDestroy",
        "startInternal",
        "startScan",
        "bleScanCallback",
        "Lkotlin/ExtensionFunctionType;",
        "sanFlowCallBack",
        "scanMillisTimeOut",
        "scanRetryCount",
        "scanRetryInterval",
        "xScanCallback",
        "bluetoothFlowCallback",
        "(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z",
        "startScan2",
        "(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)Z",
        "startScanJob",
        "stop",
        "stopScan",
        "nothinglink-bluetoothsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final duplicateRemovalResults:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private filterAddress:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mCancelScan:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mContext:Landroid/content/Context;

.field private mCurrentReyCount:I

.field private mScanJob:Lkotlinx/coroutines/Job;

.field private mScanMillisTimeOut:J

.field private mScanRetryCount:I

.field private mScanRetryInterval:J

.field private mWaitScanJob:Lkotlinx/coroutines/Job;

.field private mXBluetoothFlowCallBack:Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;

.field private mXBluetoothManager:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

.field private mXScanCallback:Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;

.field private nullBundle:Landroid/os/Bundle;

.field private paired:Z

.field private final results:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXBluetoothManager:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->isScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mCancelScan:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->results:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->duplicateRemovalResults:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->nullBundle:Landroid/os/Bundle;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->filterAddress:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->paired:Z

    return-void
.end method

.method public static final synthetic access$checkAndStartScanJob(Lcom/nothing/link/bluetooth/sdk/scan/XScan;)Z
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->checkAndStartScanJob()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onCompletion(Lcom/nothing/link/bluetooth/sdk/scan/XScan;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->onCompletion(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$startScanJob(Lcom/nothing/link/bluetooth/sdk/scan/XScan;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->startScanJob(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic addFilterAddress$default(Lcom/nothing/link/bluetooth/sdk/scan/XScan;Ljava/lang/String;ZILjava/lang/Object;)Lcom/nothing/link/bluetooth/sdk/scan/XScan;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 44
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->addFilterAddress(Ljava/lang/String;Z)Lcom/nothing/link/bluetooth/sdk/scan/XScan;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addFilterAddress"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final checkAndStartScanJob()Z
    .locals 2

    .line 150
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->checkParameters()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->results:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 154
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->duplicateRemovalResults:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 155
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/scan/XScan$checkAndStartScanJob$1;

    invoke-direct {v0, p0}, Lcom/nothing/link/bluetooth/sdk/scan/XScan$checkAndStartScanJob$1;-><init>(Lcom/nothing/link/bluetooth/sdk/scan/XScan;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/nothing/link/bluetooth/sdk/scan/XScan$checkAndStartScanJob$2;

    invoke-direct {v1, p0}, Lcom/nothing/link/bluetooth/sdk/scan/XScan$checkAndStartScanJob$2;-><init>(Lcom/nothing/link/bluetooth/sdk/scan/XScan;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->startScanJob(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final ifContinueScan()Z
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mCancelScan:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mScanRetryCount:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mCurrentReyCount:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isNeedGpsOpen()Z
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXBluetoothManager:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getBluetoothConfig()Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;->getGpsWhiteList()Lcom/nothing/link/bluetooth/sdk/scan/GpsWhiteList;

    move-result-object v0

    invoke-interface {v0}, Lcom/nothing/link/bluetooth/sdk/scan/GpsWhiteList;->isNeedGspOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/BleUtil;

    .line 316
    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mContext:Landroid/content/Context;

    .line 315
    invoke-virtual {v0, v1}, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->isGpsOpen(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final onCompletion(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 225
    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->stop()V

    .line 226
    invoke-direct {v0}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->ifContinueScan()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 227
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXScanCallback:Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/nothing/link/bluetooth/sdk/scan/XScan$onCompletion$1;

    move-object/from16 v5, p1

    invoke-direct {v3, v0, v5, v1, v4}, Lcom/nothing/link/bluetooth/sdk/scan/XScan$onCompletion$1;-><init>(Lcom/nothing/link/bluetooth/sdk/scan/XScan;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v3}, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;->launchInDefaultThread(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v4

    :cond_0
    iput-object v4, v0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mWaitScanJob:Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_a

    .line 232
    new-instance v2, Lcom/nothing/link/bluetooth/sdk/scan/XScan$onCompletion$2;

    invoke-direct {v2, v0, v1}, Lcom/nothing/link/bluetooth/sdk/scan/XScan$onCompletion$2;-><init>(Lcom/nothing/link/bluetooth/sdk/scan/XScan;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void

    .line 241
    :cond_1
    const-string v1, "format(...)"

    const/4 v3, 0x1

    const-string v5, " "

    if-eqz v2, :cond_5

    .line 242
    instance-of v6, v2, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_5

    .line 243
    sget-object v6, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v6, Lcom/nothing/log/Logger;

    .line 422
    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    .line 426
    invoke-virtual {v6, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_0

    .line 243
    :cond_2
    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->getScanType()Lcom/nothing/link/bluetooth/sdk/scan/XScanType;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, " scan failed : "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 430
    move-object v8, v15

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_0

    .line 434
    :cond_3
    invoke-virtual {v6, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 436
    sget-object v9, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x6

    move-object/from16 v17, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v12

    const/4 v12, 0x0

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 438
    invoke-virtual {v6}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 439
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :cond_4
    :goto_0
    iget-object v3, v0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXScanCallback:Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;

    if-eqz v3, :cond_5

    new-instance v4, Lcom/nothing/link/bluetooth/sdk/scan/XScanFailType$ScanError;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v2}, Lcom/nothing/link/bluetooth/sdk/scan/XScanFailType$ScanError;-><init>(ILjava/lang/Throwable;)V

    check-cast v4, Lcom/nothing/link/bluetooth/sdk/scan/XScanFailType;

    invoke-virtual {v3, v4}, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;->callScanFail(Lcom/nothing/link/bluetooth/sdk/scan/XScanFailType;)V

    .line 247
    :cond_5
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXScanCallback:Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;

    if-eqz v2, :cond_6

    .line 248
    iget-object v3, v0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->results:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 249
    iget-object v4, v0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->duplicateRemovalResults:Ljava/util/concurrent/ConcurrentLinkedQueue;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 247
    invoke-virtual {v2, v3, v4}, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;->callScanComplete(Ljava/util/List;Ljava/util/List;)V

    .line 251
    :cond_6
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->results:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 252
    sget-object v2, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 443
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    .line 447
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    .line 252
    :cond_7
    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->getScanType()Lcom/nothing/link/bluetooth/sdk/scan/XScanType;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " scan result is empty!"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 451
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    .line 454
    :cond_8
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 456
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v7, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 458
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    :cond_9
    :goto_1
    iget-object v1, v0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXScanCallback:Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;

    if-eqz v1, :cond_a

    new-instance v2, Lcom/nothing/link/bluetooth/sdk/scan/XScan$onCompletion$5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/nothing/link/bluetooth/sdk/scan/XScan$onCompletion$5;-><init>(Lcom/nothing/link/bluetooth/sdk/scan/XScan;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2}, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;->launchInDefaultThread(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_a
    return-void
.end method

.method public static synthetic startScan$default(Lcom/nothing/link/bluetooth/sdk/scan/XScan;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 85
    invoke-virtual/range {v0 .. v5}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->startScan(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startScan"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic startScan$default(Lcom/nothing/link/bluetooth/sdk/scan/XScan;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 75
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->startScan(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startScan"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic startScan2$default(Lcom/nothing/link/bluetooth/sdk/scan/XScan;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;ILjava/lang/Object;)Z
    .locals 2

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x1

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 119
    invoke-virtual/range {p2 .. p7}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->startScan2(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)Z

    move-result p0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startScan2"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final startScanJob(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 196
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->isScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 197
    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mCancelScan:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 198
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-wide v4, v0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mScanMillisTimeOut:J

    iput-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 200
    iget-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    const-wide/16 v4, 0x2710

    .line 201
    iput-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 203
    :cond_0
    sget-object v4, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v4, Lcom/nothing/log/Logger;

    .line 402
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 406
    invoke-virtual {v4, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_0

    .line 203
    :cond_1
    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->getScanType()Lcom/nothing/link/bluetooth/sdk/scan/XScanType;

    move-result-object v6

    iget v7, v0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mCurrentReyCount:I

    add-int/2addr v7, v3

    iget-wide v9, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " start scan "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " times, timeout = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 410
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 413
    :cond_2
    invoke-virtual {v4, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    .line 415
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "format(...)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v15, " "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 417
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 418
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

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_3
    :goto_0
    iget-object v3, v0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXScanCallback:Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    new-instance v5, Lcom/nothing/link/bluetooth/sdk/scan/XScan$startScanJob$2;

    invoke-direct {v5, v2, v1, v4}, Lcom/nothing/link/bluetooth/sdk/scan/XScan$startScanJob$2;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v5}, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;->launchInIOThread(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v4

    :cond_4
    iput-object v4, v0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mScanJob:Lkotlinx/coroutines/Job;

    if-eqz v4, :cond_5

    .line 210
    new-instance v2, Lcom/nothing/link/bluetooth/sdk/scan/XScan$startScanJob$3;

    move-object/from16 v3, p2

    invoke-direct {v2, v0, v3, v1}, Lcom/nothing/link/bluetooth/sdk/scan/XScan$startScanJob$3;-><init>(Lcom/nothing/link/bluetooth/sdk/scan/XScan;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :cond_5
    return-void
.end method


# virtual methods
.method public final addFilterAddress(Ljava/lang/String;Z)Lcom/nothing/link/bluetooth/sdk/scan/XScan;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 45
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 46
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->filterAddress:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public checkParameters()Z
    .locals 15

    .line 268
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXBluetoothManager:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "format(...)"

    const/4 v3, 0x1

    const-string v4, " "

    if-nez v0, :cond_4

    .line 269
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 463
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 467
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->getScanType()Lcom/nothing/link/bluetooth/sdk/scan/XScanType;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " bluetoothAdapter is null ,maybe XBluetoothManager is not init!"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 471
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 475
    :cond_1
    invoke-virtual {v0, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    .line 477
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x5

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 479
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXScanCallback:Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;

    if-eqz v0, :cond_3

    sget-object v2, Lcom/nothing/link/bluetooth/sdk/scan/XScanFailType$UnInitManager;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/scan/XScanFailType$UnInitManager;

    check-cast v2, Lcom/nothing/link/bluetooth/sdk/scan/XScanFailType;

    invoke-virtual {v0, v2}, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;->callScanFail(Lcom/nothing/link/bluetooth/sdk/scan/XScanFailType;)V

    :cond_3
    return v1

    .line 274
    :cond_4
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/BleUtil;

    iget-object v5, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->isPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 275
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 484
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 488
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    .line 275
    :cond_5
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->getScanType()Lcom/nothing/link/bluetooth/sdk/scan/XScanType;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " context has no permission!"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 492
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    .line 496
    :cond_6
    invoke-virtual {v0, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    .line 498
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x5

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 500
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXScanCallback:Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;

    if-eqz v0, :cond_8

    sget-object v2, Lcom/nothing/link/bluetooth/sdk/scan/XScanFailType$NoBluetoothPermission;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/scan/XScanFailType$NoBluetoothPermission;

    check-cast v2, Lcom/nothing/link/bluetooth/sdk/scan/XScanFailType;

    invoke-virtual {v0, v2}, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;->callScanFail(Lcom/nothing/link/bluetooth/sdk/scan/XScanFailType;)V

    .line 277
    :cond_8
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXBluetoothFlowCallBack:Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;

    if-eqz v0, :cond_9

    new-instance v2, Lcom/nothing/link/bluetooth/sdk/scan/XScan$checkParameters$3;

    invoke-direct {v2, p0}, Lcom/nothing/link/bluetooth/sdk/scan/XScan$checkParameters$3;-><init>(Lcom/nothing/link/bluetooth/sdk/scan/XScan;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;->callRequestPermission(Lkotlin/jvm/functions/Function1;)V

    :cond_9
    return v1

    .line 285
    :cond_a
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXBluetoothManager:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->bluetoothUnEnable()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 286
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 505
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 509
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_2

    .line 286
    :cond_b
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->getScanType()Lcom/nothing/link/bluetooth/sdk/scan/XScanType;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " bluetooth is unavailable!"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 513
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_2

    .line 517
    :cond_c
    invoke-virtual {v0, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    .line 519
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x5

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 521
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXScanCallback:Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;

    if-eqz v0, :cond_e

    sget-object v2, Lcom/nothing/link/bluetooth/sdk/scan/XScanFailType$BluetoothUnable;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/scan/XScanFailType$BluetoothUnable;

    check-cast v2, Lcom/nothing/link/bluetooth/sdk/scan/XScanFailType;

    invoke-virtual {v0, v2}, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;->callScanFail(Lcom/nothing/link/bluetooth/sdk/scan/XScanFailType;)V

    .line 288
    :cond_e
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXBluetoothFlowCallBack:Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;

    if-eqz v0, :cond_f

    new-instance v2, Lcom/nothing/link/bluetooth/sdk/scan/XScan$checkParameters$5;

    invoke-direct {v2, p0}, Lcom/nothing/link/bluetooth/sdk/scan/XScan$checkParameters$5;-><init>(Lcom/nothing/link/bluetooth/sdk/scan/XScan;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;->callRequestBluetoothOpen(Lkotlin/jvm/functions/Function1;)V

    :cond_f
    return v1

    .line 295
    :cond_10
    invoke-direct {p0}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->isNeedGpsOpen()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 296
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 526
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 530
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_3

    .line 296
    :cond_11
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->getScanType()Lcom/nothing/link/bluetooth/sdk/scan/XScanType;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " gps is not open ,please open it or put current device to scan white list!"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 534
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_13

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_12

    goto :goto_3

    .line 538
    :cond_12
    invoke-virtual {v0, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    .line 540
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x5

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 542
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    :cond_13
    :goto_3
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXScanCallback:Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;

    if-eqz v0, :cond_14

    sget-object v2, Lcom/nothing/link/bluetooth/sdk/scan/XScanFailType$GPSDisable;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/scan/XScanFailType$GPSDisable;

    check-cast v2, Lcom/nothing/link/bluetooth/sdk/scan/XScanFailType;

    invoke-virtual {v0, v2}, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;->callScanFail(Lcom/nothing/link/bluetooth/sdk/scan/XScanFailType;)V

    .line 298
    :cond_14
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXBluetoothFlowCallBack:Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;

    if-eqz v0, :cond_15

    new-instance v2, Lcom/nothing/link/bluetooth/sdk/scan/XScan$checkParameters$7;

    invoke-direct {v2, p0}, Lcom/nothing/link/bluetooth/sdk/scan/XScan$checkParameters$7;-><init>(Lcom/nothing/link/bluetooth/sdk/scan/XScan;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;->callRequestGps(Lkotlin/jvm/functions/Function1;)V

    :cond_15
    return v1

    .line 305
    :cond_16
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->isScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 306
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 547
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 551
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_4

    .line 306
    :cond_17
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->getScanType()Lcom/nothing/link/bluetooth/sdk/scan/XScanType;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " already start scanning ."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 555
    move-object v6, v3

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_19

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_18

    goto :goto_4

    .line 559
    :cond_18
    invoke-virtual {v0, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    .line 561
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x5

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 563
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    :cond_19
    :goto_4
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXScanCallback:Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;

    if-eqz v0, :cond_1a

    sget-object v2, Lcom/nothing/link/bluetooth/sdk/scan/XScanFailType$AlReadyScanning;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/scan/XScanFailType$AlReadyScanning;

    check-cast v2, Lcom/nothing/link/bluetooth/sdk/scan/XScanFailType;

    invoke-virtual {v0, v2}, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;->callScanFail(Lcom/nothing/link/bluetooth/sdk/scan/XScanFailType;)V

    :cond_1a
    return v1

    .line 310
    :cond_1b
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 568
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 572
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_5

    .line 310
    :cond_1c
    const-string v4, "checkParameters successful!"

    .line 576
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_5

    .line 579
    :cond_1d
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 581
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v13, "checkParameters successful! "

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 583
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    :goto_5
    return v3
.end method

.method public completionInternal()V
    .locals 0

    return-void
.end method

.method public final filterData(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)V
    .locals 2

    const-string v0, "bleDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->results:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXScanCallback:Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mCurrentReyCount:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;->callLeScan(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;I)V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->duplicateRemovalResults:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->duplicateRemovalResults:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXScanCallback:Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mCurrentReyCount:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;->callLeScanDuplicateRemoval(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;I)V

    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->duplicateRemovalResults:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    .line 329
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 335
    :cond_3
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->duplicateRemovalResults:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXScanCallback:Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mCurrentReyCount:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;->callLeScanDuplicateRemoval(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;I)V

    :cond_4
    return-void
.end method

.method public final filterPaired(Z)Lcom/nothing/link/bluetooth/sdk/scan/XScan;
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->paired:Z

    return-object p0
.end method

.method public final getDuplicateRemovalResults()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->duplicateRemovalResults:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public final getFilterAddress()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->filterAddress:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getMCancelScan()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mCancelScan:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getMContext()Landroid/content/Context;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getMCurrentReyCount()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mCurrentReyCount:I

    return v0
.end method

.method public final getMScanJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mScanJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getMScanMillisTimeOut()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mScanMillisTimeOut:J

    return-wide v0
.end method

.method public final getMScanRetryCount()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mScanRetryCount:I

    return v0
.end method

.method public final getMScanRetryInterval()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mScanRetryInterval:J

    return-wide v0
.end method

.method public final getMWaitScanJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mWaitScanJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getMXBluetoothFlowCallBack()Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXBluetoothFlowCallBack:Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;

    return-object v0
.end method

.method public final getMXBluetoothManager()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXBluetoothManager:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    return-object v0
.end method

.method public final getMXScanCallback()Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXScanCallback:Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;

    return-object v0
.end method

.method public final getNullBundle()Landroid/os/Bundle;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->nullBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getPaired()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->paired:Z

    return v0
.end method

.method public final getResults()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->results:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public getScanType()Lcom/nothing/link/bluetooth/sdk/scan/XScanType;
    .locals 1

    .line 41
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/scan/XScanType$BT;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/scan/XScanType$BT;

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/scan/XScanType;

    return-object v0
.end method

.method public final isScanning()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->isScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public onCreate()V
    .locals 13

    .line 36
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXBluetoothManager:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mContext:Landroid/content/Context;

    .line 37
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 342
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 346
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->getScanType()Lcom/nothing/link/bluetooth/sdk/scan/XScanType;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onCreate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 350
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 353
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 355
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

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 357
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 13

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mScanJob:Lkotlinx/coroutines/Job;

    .line 57
    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mWaitScanJob:Lkotlinx/coroutines/Job;

    .line 58
    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXScanCallback:Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;

    .line 59
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->results:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 60
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->duplicateRemovalResults:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 61
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->filterAddress:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 62
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 362
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 366
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->getScanType()Lcom/nothing/link/bluetooth/sdk/scan/XScanType;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onDestroy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 370
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 373
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 375
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

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 377
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final setFilterAddress(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->filterAddress:Ljava/util/HashMap;

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final setMCurrentReyCount(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mCurrentReyCount:I

    return-void
.end method

.method public final setMScanJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mScanJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setMScanMillisTimeOut(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mScanMillisTimeOut:J

    return-void
.end method

.method public final setMScanRetryCount(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mScanRetryCount:I

    return-void
.end method

.method public final setMScanRetryInterval(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mScanRetryInterval:J

    return-void
.end method

.method public final setMWaitScanJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mWaitScanJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setMXBluetoothFlowCallBack(Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXBluetoothFlowCallBack:Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;

    return-void
.end method

.method public final setMXBluetoothManager(Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXBluetoothManager:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    return-void
.end method

.method public final setMXScanCallback(Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXScanCallback:Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;

    return-void
.end method

.method public final setNullBundle(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->nullBundle:Landroid/os/Bundle;

    return-void
.end method

.method public final setPaired(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->paired:Z

    return-void
.end method

.method public abstract startInternal()V
.end method

.method public startScan(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "xScanCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iput-wide v2, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mScanMillisTimeOut:J

    cmp-long p1, v2, v0

    if-gtz p1, :cond_1

    .line 94
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXBluetoothManager:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getBluetoothConfig()Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;->getScanMillisTimeOut()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mScanMillisTimeOut:J

    :cond_1
    if-eqz p2, :cond_2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mScanRetryCount:I

    if-gtz p1, :cond_3

    .line 99
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXBluetoothManager:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getBluetoothConfig()Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;->getScanRetryCount()I

    move-result p1

    iput p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mScanRetryCount:I

    :cond_3
    if-eqz p3, :cond_4

    .line 102
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_2

    :cond_4
    move-wide p1, v0

    :goto_2
    iput-wide p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mScanRetryInterval:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_5

    .line 104
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXBluetoothManager:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getBluetoothConfig()Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;->getScanRetryInterval()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mScanRetryInterval:J

    .line 107
    :cond_5
    new-instance p1, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;

    invoke-direct {p1}, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;-><init>()V

    .line 108
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXScanCallback:Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;

    if-eqz p5, :cond_6

    .line 112
    new-instance p1, Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;

    invoke-direct {p1}, Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;-><init>()V

    .line 113
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXBluetoothFlowCallBack:Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;

    .line 117
    :cond_6
    invoke-direct {p0}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->checkAndStartScanJob()Z

    move-result p1

    return p1
.end method

.method public startScan(Lkotlin/jvm/functions/Function1;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "bleScanCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p1

    .line 69
    invoke-virtual/range {v1 .. v6}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->startScan(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public startScan(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "bleScanCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    .line 79
    invoke-virtual/range {v1 .. v6}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->startScan(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public startScan2(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;",
            ")Z"
        }
    .end annotation

    const-string v0, "xScanCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iput-wide v2, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mScanMillisTimeOut:J

    cmp-long p1, v2, v0

    if-gtz p1, :cond_1

    .line 128
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXBluetoothManager:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getBluetoothConfig()Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;->getScanMillisTimeOut()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mScanMillisTimeOut:J

    :cond_1
    if-eqz p2, :cond_2

    .line 131
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mScanRetryCount:I

    if-gtz p1, :cond_3

    .line 133
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXBluetoothManager:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getBluetoothConfig()Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;->getScanRetryCount()I

    move-result p1

    iput p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mScanRetryCount:I

    :cond_3
    if-eqz p3, :cond_4

    .line 136
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_2

    :cond_4
    move-wide p1, v0

    :goto_2
    iput-wide p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mScanRetryInterval:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_5

    .line 138
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXBluetoothManager:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getBluetoothConfig()Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;->getScanRetryInterval()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mScanRetryInterval:J

    .line 141
    :cond_5
    new-instance p1, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;

    invoke-direct {p1}, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;-><init>()V

    .line 142
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXScanCallback:Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;

    .line 145
    iput-object p5, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mXBluetoothFlowCallBack:Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;

    .line 146
    invoke-direct {p0}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->checkAndStartScanJob()Z

    move-result p1

    return p1
.end method

.method public abstract stop()V
.end method

.method public stopScan()V
    .locals 14

    .line 167
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->isScanning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 168
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mCancelScan:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 169
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mScanJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_2

    .line 170
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 382
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 386
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->getScanType()Lcom/nothing/link/bluetooth/sdk/scan/XScanType;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " stopScan."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 390
    move-object v3, v10

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 393
    :cond_1
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 395
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "format(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, " "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 397
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mScanJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->mWaitScanJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "cancelWaitJobMessage"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    return-void
.end method

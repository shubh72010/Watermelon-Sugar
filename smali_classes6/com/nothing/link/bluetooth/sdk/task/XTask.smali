.class public Lcom/nothing/link/bluetooth/sdk/task/XTask;
.super Ljava/lang/Object;
.source "XTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/link/bluetooth/sdk/task/XTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XTask.kt\ncom/nothing/link/bluetooth/sdk/task/XTask\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,240:1\n134#2,21:241\n134#2,21:262\n72#2,20:283\n*S KotlinDebug\n*F\n+ 1 XTask.kt\ncom/nothing/link/bluetooth/sdk/task/XTask\n*L\n147#1:241,21\n204#1:262,21\n218#1:283,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 m2\u00020\u0001:\u0001mB\u00d3\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u0012+\u0008\u0002\u0010\u0010\u001a%\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u0006\u0010L\u001a\u00020\u0005J\u0011\u0010M\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010NJ\u0006\u0010O\u001a\u00020\u0003J\u0008\u0010P\u001a\u0004\u0018\u00010EJ\u000e\u0010Q\u001a\u00020\u00032\u0006\u0010R\u001a\u00020\u0003J\u000e\u0010S\u001a\u00020\u00032\u0006\u0010T\u001a\u00020\u0005J\u0006\u0010U\u001a\u00020\u0003J\u0010\u0010V\u001a\u00020\u000b2\u0008\u0010W\u001a\u0004\u0018\u00010XJ\u0006\u0010Y\u001a\u00020\u000bJ\u0006\u0010Z\u001a\u00020\u000bJ\u0006\u0010[\u001a\u00020\u000bJ\u0006\u0010\\\u001a\u00020\u000bJ\u0006\u0010]\u001a\u00020\u000bJ\u0006\u0010^\u001a\u00020_J\u000e\u0010`\u001a\u00020_2\u0006\u0010T\u001a\u00020\u0005J\u000e\u0010a\u001a\u00020_2\u0006\u0010b\u001a\u00020cJ\u0006\u0010d\u001a\u00020_J\u0006\u0010e\u001a\u00020_J\u0006\u0010f\u001a\u00020_J\u0010\u0010g\u001a\u00020_2\u0008\u0010h\u001a\u0004\u0018\u00010EJ\u000e\u0010i\u001a\u00020_2\u0006\u0010b\u001a\u00020cJ\u0006\u0010j\u001a\u00020_J\u0006\u0010k\u001a\u00020_J\u0008\u0010l\u001a\u00020\u0003H\u0016R\u000e\u0010\u001e\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R6\u0010\u0010\u001a%\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0011\u00a2\u0006\u0002\u0008\u0013X\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010#R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010-\"\u0004\u00089\u0010/R\u001a\u0010\u0018\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010 \"\u0004\u0008;\u0010\"R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u00105\"\u0004\u0008=\u00107R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001a\u0010\u001c\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010 \"\u0004\u0008C\u0010\"R\u0010\u0010D\u001a\u0004\u0018\u00010EX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010)\"\u0004\u0008G\u0010+R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010K\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006n"
    }
    d2 = {
        "Lcom/nothing/link/bluetooth/sdk/task/XTask;",
        "",
        "command",
        "",
        "currentPackage",
        "",
        "totalPackage",
        "durationTimeMillis",
        "",
        "operateInterval",
        "callInMainThread",
        "",
        "autoDoNextTask",
        "data",
        "",
        "ignoreFrame",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "writeCallback",
        "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;",
        "device",
        "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
        "needUpdate",
        "mockResponse",
        "retryCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "successWithComplete",
        "(Ljava/lang/String;IIJJZZ[BZLkotlin/jvm/functions/Function2;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Z[BLjava/util/concurrent/atomic/AtomicInteger;Z)V",
        "atomicStatus",
        "getAutoDoNextTask",
        "()Z",
        "setAutoDoNextTask",
        "(Z)V",
        "Lkotlin/jvm/functions/Function2;",
        "getCommand",
        "()Ljava/lang/String;",
        "setCommand",
        "(Ljava/lang/String;)V",
        "getCurrentPackage",
        "()I",
        "setCurrentPackage",
        "(I)V",
        "getData",
        "()[B",
        "setData",
        "([B)V",
        "getDevice",
        "()Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
        "setDevice",
        "(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)V",
        "getDurationTimeMillis",
        "()J",
        "setDurationTimeMillis",
        "(J)V",
        "getMockResponse",
        "setMockResponse",
        "getNeedUpdate",
        "setNeedUpdate",
        "getOperateInterval",
        "setOperateInterval",
        "getRetryCount",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "setRetryCount",
        "(Ljava/util/concurrent/atomic/AtomicInteger;)V",
        "getSuccessWithComplete",
        "setSuccessWithComplete",
        "taskJob",
        "Lkotlinx/coroutines/Job;",
        "getTotalPackage",
        "setTotalPackage",
        "getWriteCallback",
        "()Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;",
        "setWriteCallback",
        "(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;)V",
        "currentStatus",
        "doTask",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCurrentStatusDesc",
        "getJob",
        "getPackageLog",
        "reason",
        "getStatusDesc",
        "status",
        "getUniqueId",
        "isMatchTask",
        "xCommand",
        "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;",
        "isNotSuccess",
        "isReady",
        "isRunning",
        "isSuccess",
        "isWaiting",
        "setCancel",
        "",
        "setCurrentStatus",
        "setFailed",
        "error",
        "",
        "setFlushing",
        "setReady",
        "setSuccess",
        "setTaskJob",
        "job",
        "setTimeout",
        "setWaiting",
        "setWriting",
        "toString",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/link/bluetooth/sdk/task/XTask$Companion;

.field public static final TASK_CANCEL:I = 0x5

.field public static final TASK_FAILED:I = 0x6

.field public static final TASK_FLUSHING:I = 0x1

.field public static final TASK_READY:I = 0x0

.field public static final TASK_SUCCESS:I = 0x4

.field public static final TASK_TIMEOUT:I = 0x7

.field public static final TASK_WAITING:I = 0x3

.field public static final TASK_WRITING:I = 0x2


# instance fields
.field private atomicStatus:Ljava/util/concurrent/atomic/AtomicInteger;

.field private autoDoNextTask:Z

.field private block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/task/XTask;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private callInMainThread:Z

.field private command:Ljava/lang/String;

.field private currentPackage:I

.field private data:[B

.field private device:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

.field private durationTimeMillis:J

.field private ignoreFrame:Z

.field private mockResponse:[B

.field private needUpdate:Z

.field private operateInterval:J

.field private retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private successWithComplete:Z

.field private taskJob:Lkotlinx/coroutines/Job;

.field private totalPackage:I

.field private writeCallback:Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/link/bluetooth/sdk/task/XTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/link/bluetooth/sdk/task/XTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->Companion:Lcom/nothing/link/bluetooth/sdk/task/XTask$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJZZ[BZLkotlin/jvm/functions/Function2;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Z[BLjava/util/concurrent/atomic/AtomicInteger;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJJZZ[BZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/task/XTask;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            "Z[B",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Z)V"
        }
    .end annotation

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->command:Ljava/lang/String;

    .line 38
    iput p2, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->currentPackage:I

    .line 39
    iput p3, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->totalPackage:I

    .line 40
    iput-wide p4, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->durationTimeMillis:J

    .line 41
    iput-wide p6, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->operateInterval:J

    .line 42
    iput-boolean p8, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->callInMainThread:Z

    .line 43
    iput-boolean p9, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->autoDoNextTask:Z

    .line 44
    iput-object p10, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->data:[B

    .line 45
    iput-boolean p11, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->ignoreFrame:Z

    .line 46
    iput-object p12, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->block:Lkotlin/jvm/functions/Function2;

    .line 47
    iput-object p13, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->writeCallback:Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;

    .line 48
    iput-object p14, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->device:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    move/from16 p1, p15

    .line 49
    iput-boolean p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->needUpdate:Z

    move-object/from16 p1, p16

    .line 50
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->mockResponse:[B

    move-object/from16 p1, p17

    .line 51
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    move/from16 p1, p18

    .line 52
    iput-boolean p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->successWithComplete:Z

    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->atomicStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIJJZZ[BZLkotlin/jvm/functions/Function2;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Z[BLjava/util/concurrent/atomic/AtomicInteger;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_3

    const-wide/16 v6, 0x64

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p8

    :goto_4
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    move/from16 v10, p9

    :goto_5
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move/from16 v13, p11

    :goto_7
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    :goto_9
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v2, p14

    :goto_a
    and-int/lit16 v9, v0, 0x1000

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_b

    :cond_b
    move/from16 v9, p15

    :goto_b
    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_c

    const/4 v12, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v12, p16

    :goto_c
    move/from16 p20, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v1, p17

    :goto_d
    const v16, 0x8000

    and-int v0, v0, v16

    move/from16 p4, p20

    if-eqz v0, :cond_e

    const/16 p20, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p19, v1

    move-object/from16 p16, v2

    move/from16 p5, v3

    move-wide/from16 p6, v4

    move-wide/from16 p8, v6

    move/from16 p10, v8

    move/from16 p17, v9

    move/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p18, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_e

    :cond_e
    move/from16 p20, p18

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p19, v1

    move-object/from16 p16, v2

    move/from16 p5, v3

    move-wide/from16 p6, v4

    move-wide/from16 p8, v6

    move/from16 p10, v8

    move/from16 p17, v9

    move/from16 p11, v10

    move-object/from16 p12, v11

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p18, v12

    .line 36
    :goto_e
    invoke-direct/range {p2 .. p20}, Lcom/nothing/link/bluetooth/sdk/task/XTask;-><init>(Ljava/lang/String;IIJJZZ[BZLkotlin/jvm/functions/Function2;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Z[BLjava/util/concurrent/atomic/AtomicInteger;Z)V

    return-void
.end method

.method public static final synthetic access$getBlock$p(Lcom/nothing/link/bluetooth/sdk/task/XTask;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->block:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public final currentStatus()I
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->atomicStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final doTask(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/nothing/link/bluetooth/sdk/task/XTask$doTask$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/task/XTask$doTask$1;

    iget v1, v0, Lcom/nothing/link/bluetooth/sdk/task/XTask$doTask$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/link/bluetooth/sdk/task/XTask$doTask$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/link/bluetooth/sdk/task/XTask$doTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/task/XTask$doTask$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/link/bluetooth/sdk/task/XTask$doTask$1;-><init>(Lcom/nothing/link/bluetooth/sdk/task/XTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/link/bluetooth/sdk/task/XTask$doTask$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 202
    iget v2, v0, Lcom/nothing/link/bluetooth/sdk/task/XTask$doTask$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 203
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->block:Lkotlin/jvm/functions/Function2;

    if-nez p1, :cond_7

    .line 204
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p1, Lcom/nothing/log/Logger;

    .line 263
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    .line 267
    invoke-virtual {p1, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 204
    :cond_4
    const-string v1, "task not impl,please impl block!"

    .line 271
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 275
    :cond_5
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "format(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "task not impl,please impl block! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v7, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 279
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 280
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :cond_6
    :goto_1
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 207
    :cond_7
    iget-boolean v2, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->callInMainThread:Z

    if-eqz v2, :cond_9

    .line 208
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/nothing/link/bluetooth/sdk/task/XTask$doTask$3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/nothing/link/bluetooth/sdk/task/XTask$doTask$3;-><init>(Lcom/nothing/link/bluetooth/sdk/task/XTask;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v5, v0, Lcom/nothing/link/bluetooth/sdk/task/XTask$doTask$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_2

    :cond_8
    return-object p1

    :cond_9
    if-eqz p1, :cond_b

    .line 212
    iput v3, v0, Lcom/nothing/link/bluetooth/sdk/task/XTask$doTask$1;->label:I

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_2
    return-object v1

    :cond_a
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v5, :cond_b

    move v4, v5

    :cond_b
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final getAutoDoNextTask()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->autoDoNextTask:Z

    return v0
.end method

.method public final getCommand()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->command:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPackage()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->currentPackage:I

    return v0
.end method

.method public final getCurrentStatusDesc()Ljava/lang/String;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->currentStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->getStatusDesc(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getData()[B
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->data:[B

    return-object v0
.end method

.method public final getDevice()Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->device:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    return-object v0
.end method

.method public final getDurationTimeMillis()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->durationTimeMillis:J

    return-wide v0
.end method

.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->taskJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getMockResponse()[B
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->mockResponse:[B

    return-object v0
.end method

.method public final getNeedUpdate()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->needUpdate:Z

    return v0
.end method

.method public final getOperateInterval()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->operateInterval:J

    return-wide v0
.end method

.method public final getPackageLog(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->command:Ljava/lang/String;

    iget v1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->currentPackage:I

    iget v2, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->totalPackage:I

    .line 75
    sget-object v3, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/BleUtil;

    .line 76
    iget-object v4, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->data:[B

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 75
    invoke-static {v3, v4, v7, v5, v6}, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->bytesToHex$default(Lcom/nothing/link/bluetooth/sdk/util/BleUtil;[BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "command:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",package:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",data:["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "]}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getRetryCount()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final getStatusDesc(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 121
    const-string p1, "UNKNOWN"

    return-object p1

    .line 117
    :cond_0
    const-string p1, "TASK_TIMEOUT"

    return-object p1

    .line 113
    :cond_1
    const-string p1, "TASK_FAILED"

    return-object p1

    .line 109
    :cond_2
    const-string p1, "TASK_SUCCESS"

    return-object p1

    .line 105
    :cond_3
    const-string p1, "TASK_WAITING"

    return-object p1

    .line 101
    :cond_4
    const-string p1, "TASK_WRITING"

    return-object p1

    .line 97
    :cond_5
    const-string p1, "TASK_FLUSHING"

    return-object p1

    .line 93
    :cond_6
    const-string p1, "TASK_READY"

    return-object p1
.end method

.method public final getSuccessWithComplete()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->successWithComplete:Z

    return v0
.end method

.method public final getTotalPackage()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->totalPackage:I

    return v0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->command:Ljava/lang/String;

    iget v1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->currentPackage:I

    iget v2, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->totalPackage:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getWriteCallback()Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->writeCallback:Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;

    return-object v0
.end method

.method public final isMatchTask(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_3

    .line 218
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p1, Lcom/nothing/log/Logger;

    .line 284
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 288
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    const-string v1, "isMatchTask false ,because xcommand is null"

    .line 292
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 295
    :cond_1
    invoke-virtual {p1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 297
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "format(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "isMatchTask false ,because xcommand is null "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 299
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 300
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return v0

    .line 221
    :cond_3
    iget-boolean v2, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->ignoreFrame:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 222
    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->command:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->getCommand()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v1, p1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1

    .line 224
    :cond_4
    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->getResponse()Ljava/util/ArrayList;

    move-result-object v2

    .line 225
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 226
    :cond_5
    iget-object v4, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->command:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v1

    .line 230
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->command:Ljava/lang/String;

    invoke-static {p1, v0, v1, v3}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->getCommand$default(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final isNotSuccess()Z
    .locals 2

    .line 185
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->currentStatus()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->currentStatus()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->currentStatus()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->currentStatus()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isReady()Z
    .locals 2

    .line 182
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->currentStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->currentStatus()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final isRunning()Z
    .locals 3

    .line 169
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->currentStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 170
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->currentStatus()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->currentStatus()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final isSuccess()Z
    .locals 2

    .line 179
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->currentStatus()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isWaiting()Z
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->currentStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAutoDoNextTask(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->autoDoNextTask:Z

    return-void
.end method

.method public final setCancel()V
    .locals 1

    const/4 v0, 0x5

    .line 142
    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->setCurrentStatus(I)V

    return-void
.end method

.method public final setCommand(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->command:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentPackage(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->currentPackage:I

    return-void
.end method

.method public final setCurrentStatus(I)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->atomicStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final setData([B)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->data:[B

    return-void
.end method

.method public final setDevice(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->device:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    return-void
.end method

.method public final setDurationTimeMillis(J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->durationTimeMillis:J

    return-void
.end method

.method public final setFailed(Ljava/lang/Throwable;)V
    .locals 12

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 146
    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->setCurrentStatus(I)V

    .line 147
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 242
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 246
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 148
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 250
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 254
    :cond_1
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

    .line 256
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

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 258
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final setFlushing()V
    .locals 1

    const/4 v0, 0x1

    .line 131
    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->setCurrentStatus(I)V

    return-void
.end method

.method public final setMockResponse([B)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->mockResponse:[B

    return-void
.end method

.method public final setNeedUpdate(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->needUpdate:Z

    return-void
.end method

.method public final setOperateInterval(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->operateInterval:J

    return-void
.end method

.method public final setReady()V
    .locals 1

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->setCurrentStatus(I)V

    return-void
.end method

.method public final setRetryCount(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final setSuccess()V
    .locals 1

    const/4 v0, 0x4

    .line 163
    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->setCurrentStatus(I)V

    return-void
.end method

.method public final setSuccessWithComplete(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->successWithComplete:Z

    return-void
.end method

.method public final setTaskJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->taskJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setTimeout(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 153
    invoke-virtual {p0, p1}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->setCurrentStatus(I)V

    return-void
.end method

.method public final setTotalPackage(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->totalPackage:I

    return-void
.end method

.method public final setWaiting()V
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 158
    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->setCurrentStatus(I)V

    :cond_0
    return-void
.end method

.method public final setWriteCallback(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->writeCallback:Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;

    return-void
.end method

.method public final setWriting()V
    .locals 2

    .line 135
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->currentStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 138
    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->setCurrentStatus(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 234
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->command:Ljava/lang/String;

    iget v1, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->currentPackage:I

    iget v2, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->totalPackage:I

    .line 235
    iget-boolean v3, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->ignoreFrame:Z

    iget-object v4, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->atomicStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->getStatusDesc(I)Ljava/lang/String;

    move-result-object v4

    .line 236
    iget-boolean v5, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->autoDoNextTask:Z

    iget-boolean v6, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->callInMainThread:Z

    .line 237
    iget-wide v7, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->operateInterval:J

    sget-object v9, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/BleUtil;

    iget-object v10, p0, Lcom/nothing/link/bluetooth/sdk/task/XTask;->data:[B

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v9, v10, v13, v11, v12}, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->bytesToHex$default(Lcom/nothing/link/bluetooth/sdk/util/BleUtil;[BZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "command:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ",package:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",ignoreFrame:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",autoDoNextTask:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",callInMainThread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",operateInterval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",durationTimeMillis:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

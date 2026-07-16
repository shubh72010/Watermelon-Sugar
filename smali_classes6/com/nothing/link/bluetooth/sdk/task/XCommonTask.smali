.class public Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;
.super Ljava/lang/Object;
.source "XCommonTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/link/bluetooth/sdk/task/XCommonTask$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXCommonTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XCommonTask.kt\ncom/nothing/link/bluetooth/sdk/task/XCommonTask\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,179:1\n134#2,21:180\n72#2,20:201\n*S KotlinDebug\n*F\n+ 1 XCommonTask.kt\ncom/nothing/link/bluetooth/sdk/task/XCommonTask\n*L\n153#1:180,21\n167#1:201,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u000b\u0008\u0016\u0018\u0000 V2\u00020\u0001:\u0001VB\u0093\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012+\u0008\u0002\u0010\n\u001a%\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0006\u00108\u001a\u000209J\u0011\u0010:\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010;J\u0006\u0010<\u001a\u00020\u0003J\u0008\u0010=\u001a\u0004\u0018\u000107J\u000e\u0010>\u001a\u00020\u00032\u0006\u0010?\u001a\u000209J\u0008\u0010@\u001a\u00020\u0003H\u0016J\u0012\u0010A\u001a\u00020\u00082\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u0006\u0010D\u001a\u00020\u0008J\u0006\u0010E\u001a\u00020\u0008J\u0006\u0010F\u001a\u00020\u0008J\u0006\u0010G\u001a\u00020HJ\u000e\u0010I\u001a\u00020H2\u0006\u0010?\u001a\u000209J\u000e\u0010J\u001a\u00020H2\u0006\u0010K\u001a\u00020LJ\u0006\u0010M\u001a\u00020HJ\u0006\u0010N\u001a\u00020HJ\u0006\u0010O\u001a\u00020HJ\u0010\u0010P\u001a\u00020H2\u0008\u0010Q\u001a\u0004\u0018\u000107J\u000e\u0010R\u001a\u00020H2\u0006\u0010K\u001a\u00020LJ\u0006\u0010S\u001a\u00020HJ\u0006\u0010T\u001a\u00020HJ\u0008\u0010U\u001a\u00020\u0003H\u0016R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR6\u0010\n\u001a%\u0008\u0001\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\rX\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010\u0014\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0018\"\u0004\u0008/\u0010\u001aR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010+\"\u0004\u00081\u0010-R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0010\u00106\u001a\u0004\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006W"
    }
    d2 = {
        "Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;",
        "",
        "command",
        "",
        "durationTimeMillis",
        "",
        "operateInterval",
        "callInMainThread",
        "",
        "autoDoNextTask",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "callback",
        "Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;",
        "device",
        "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
        "retryCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "needWait",
        "(Ljava/lang/String;JJZZLkotlin/jvm/functions/Function2;Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Ljava/util/concurrent/atomic/AtomicInteger;Z)V",
        "atomicStatus",
        "getAutoDoNextTask",
        "()Z",
        "setAutoDoNextTask",
        "(Z)V",
        "Lkotlin/jvm/functions/Function2;",
        "getCallInMainThread",
        "setCallInMainThread",
        "getCallback",
        "()Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;",
        "setCallback",
        "(Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;)V",
        "getCommand",
        "()Ljava/lang/String;",
        "setCommand",
        "(Ljava/lang/String;)V",
        "getDevice",
        "()Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
        "setDevice",
        "(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)V",
        "getDurationTimeMillis",
        "()J",
        "setDurationTimeMillis",
        "(J)V",
        "getNeedWait",
        "setNeedWait",
        "getOperateInterval",
        "setOperateInterval",
        "getRetryCount",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "setRetryCount",
        "(Ljava/util/concurrent/atomic/AtomicInteger;)V",
        "taskJob",
        "Lkotlinx/coroutines/Job;",
        "currentStatus",
        "",
        "doTask",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCurrentStatusDesc",
        "getJob",
        "getStatusDesc",
        "status",
        "getUniqueId",
        "isMatchTask",
        "xCommand",
        "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;",
        "isNotSuccess",
        "isReady",
        "isRunning",
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
.field public static final Companion:Lcom/nothing/link/bluetooth/sdk/task/XCommonTask$Companion;

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
            "Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;",
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

.field private callback:Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;

.field private command:Ljava/lang/String;

.field private device:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

.field private durationTimeMillis:J

.field private needWait:Z

.field private operateInterval:J

.field private retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private taskJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->Companion:Lcom/nothing/link/bluetooth/sdk/task/XCommonTask$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJZZLkotlin/jvm/functions/Function2;Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Ljava/util/concurrent/atomic/AtomicInteger;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Z)V"
        }
    .end annotation

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->command:Ljava/lang/String;

    .line 14
    iput-wide p2, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->durationTimeMillis:J

    .line 15
    iput-wide p4, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->operateInterval:J

    .line 16
    iput-boolean p6, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->callInMainThread:Z

    .line 17
    iput-boolean p7, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->autoDoNextTask:Z

    .line 18
    iput-object p8, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->block:Lkotlin/jvm/functions/Function2;

    .line 19
    iput-object p9, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->callback:Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;

    .line 20
    iput-object p10, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->device:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    .line 21
    iput-object p11, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    iput-boolean p12, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->needWait:Z

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->atomicStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJZZLkotlin/jvm/functions/Function2;Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Ljava/util/concurrent/atomic/AtomicInteger;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x64

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    move/from16 v5, p6

    :goto_2
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move/from16 v7, p7

    :goto_3
    and-int/lit8 v8, v0, 0x20

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    move-object v8, v9

    goto :goto_4

    :cond_4
    move-object/from16 v8, p8

    :goto_4
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_5

    move-object v10, v9

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_6

    move-object v11, v9

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v9, p11

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    move/from16 p14, v6

    goto :goto_8

    :cond_8
    move/from16 p14, p12

    :goto_8
    move-object p2, p0

    move-object/from16 p3, p1

    move-wide/from16 p4, v1

    move-wide/from16 p6, v3

    move/from16 p8, v5

    move/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p13, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    .line 12
    invoke-direct/range {p2 .. p14}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;-><init>(Ljava/lang/String;JJZZLkotlin/jvm/functions/Function2;Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    return-void
.end method

.method public static final synthetic access$getBlock$p(Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->block:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method


# virtual methods
.method public final currentStatus()I
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->atomicStatus:Ljava/util/concurrent/atomic/AtomicInteger;

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

    instance-of v0, p1, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask$doTask$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask$doTask$1;

    iget v1, v0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask$doTask$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask$doTask$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask$doTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask$doTask$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask$doTask$1;-><init>(Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask$doTask$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 151
    iget v2, v0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask$doTask$1;->label:I

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

    .line 152
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->block:Lkotlin/jvm/functions/Function2;

    if-nez p1, :cond_7

    .line 153
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p1, Lcom/nothing/log/Logger;

    .line 181
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    .line 185
    invoke-virtual {p1, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 153
    :cond_4
    const-string v1, "task not impl,please impl block!"

    .line 189
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 193
    :cond_5
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
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

    .line 197
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 198
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

    .line 154
    :cond_6
    :goto_1
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 156
    :cond_7
    iget-boolean v2, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->callInMainThread:Z

    if-eqz v2, :cond_9

    .line 157
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask$doTask$3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask$doTask$3;-><init>(Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput v5, v0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask$doTask$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_2

    :cond_8
    return-object p1

    :cond_9
    if-eqz p1, :cond_b

    .line 161
    iput v3, v0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask$doTask$1;->label:I

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

    .line 17
    iget-boolean v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->autoDoNextTask:Z

    return v0
.end method

.method public final getCallInMainThread()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->callInMainThread:Z

    return v0
.end method

.method public final getCallback()Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->callback:Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;

    return-object v0
.end method

.method public final getCommand()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->command:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentStatusDesc()Ljava/lang/String;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->currentStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->getStatusDesc(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDevice()Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->device:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    return-object v0
.end method

.method public final getDurationTimeMillis()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->durationTimeMillis:J

    return-wide v0
.end method

.method public final getJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->taskJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getNeedWait()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->needWait:Z

    return v0
.end method

.method public final getOperateInterval()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->operateInterval:J

    return-wide v0
.end method

.method public final getRetryCount()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

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

    .line 83
    const-string p1, "UNKNOWN"

    return-object p1

    .line 79
    :cond_0
    const-string p1, "TASK_TIMEOUT"

    return-object p1

    .line 75
    :cond_1
    const-string p1, "TASK_FAILED"

    return-object p1

    .line 71
    :cond_2
    const-string p1, "TASK_SUCCESS"

    return-object p1

    .line 67
    :cond_3
    const-string p1, "TASK_WAITING"

    return-object p1

    .line 63
    :cond_4
    const-string p1, "TASK_WRITING"

    return-object p1

    .line 59
    :cond_5
    const-string p1, "TASK_FLUSHING"

    return-object p1

    .line 55
    :cond_6
    const-string p1, "TASK_READY"

    return-object p1
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->command:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isMatchTask(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_3

    .line 167
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p1, Lcom/nothing/log/Logger;

    .line 202
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 206
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    const-string v1, "isMatchTask false ,because xcommand is null"

    .line 210
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 213
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

    .line 215
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

    .line 217
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 218
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

    .line 171
    :cond_3
    iget-object v2, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->command:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v3}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->getCommand$default(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final isNotSuccess()Z
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->currentStatus()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->currentStatus()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->currentStatus()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->currentStatus()I

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

    .line 131
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->currentStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->currentStatus()I

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

    .line 126
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->currentStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->currentStatus()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->currentStatus()I

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

.method public final setAutoDoNextTask(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->autoDoNextTask:Z

    return-void
.end method

.method public final setCallInMainThread(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->callInMainThread:Z

    return-void
.end method

.method public final setCallback(Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->callback:Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;

    return-void
.end method

.method public final setCancel()V
    .locals 1

    const/4 v0, 0x5

    .line 104
    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->setCurrentStatus(I)V

    return-void
.end method

.method public final setCommand(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->command:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentStatus(I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->atomicStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final setDevice(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->device:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    return-void
.end method

.method public final setDurationTimeMillis(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->durationTimeMillis:J

    return-void
.end method

.method public final setFailed(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 108
    invoke-virtual {p0, p1}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->setCurrentStatus(I)V

    return-void
.end method

.method public final setFlushing()V
    .locals 1

    const/4 v0, 0x1

    .line 93
    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->setCurrentStatus(I)V

    return-void
.end method

.method public final setNeedWait(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->needWait:Z

    return-void
.end method

.method public final setOperateInterval(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->operateInterval:J

    return-void
.end method

.method public final setReady()V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->setCurrentStatus(I)V

    return-void
.end method

.method public final setRetryCount(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->retryCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final setSuccess()V
    .locals 1

    const/4 v0, 0x4

    .line 120
    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->setCurrentStatus(I)V

    return-void
.end method

.method public final setTaskJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->taskJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setTimeout(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x7

    .line 112
    invoke-virtual {p0, p1}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->setCurrentStatus(I)V

    return-void
.end method

.method public final setWaiting()V
    .locals 1

    const/4 v0, 0x3

    .line 116
    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->setCurrentStatus(I)V

    return-void
.end method

.method public final setWriting()V
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->currentStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 100
    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->setCurrentStatus(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 175
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->command:Ljava/lang/String;

    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->atomicStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->getStatusDesc(I)Ljava/lang/String;

    move-result-object v1

    .line 176
    iget-boolean v2, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->autoDoNextTask:Z

    iget-boolean v3, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->callInMainThread:Z

    .line 177
    iget-wide v4, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTask;->operateInterval:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "command:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ",status:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",autoDoNextTask:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",callInMainThread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",operateInterval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

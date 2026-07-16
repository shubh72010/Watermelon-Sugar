.class public final Lcom/nothing/earbase/ota/slice/OTASliceWorker;
.super Landroidx/work/CoroutineWorker;
.source "OTASliceWorker.kt"

# interfaces
.implements Lcom/nothing/ota/device/OTADevice$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/ota/slice/OTASliceWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001%B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000cH\u0002J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u000cH\u0016J \u0010\u0019\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u001a\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0017H\u0016J\u0008\u0010!\u001a\u00020\u0017H\u0016J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u0017H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/nothing/earbase/ota/slice/OTASliceWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Lcom/nothing/ota/device/OTADevice$Callback;",
        "context",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "otaDevice",
        "Lcom/nothing/ota/device/OTADevice;",
        "progress",
        "",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stateData",
        "Landroidx/work/Data;",
        "state",
        "progressData",
        "failureData",
        "code",
        "onConnected",
        "",
        "onUpdateState",
        "onUpdateProgress",
        "isStart",
        "",
        "isCase",
        "onError",
        "message",
        "",
        "onFail",
        "onSuccess",
        "updateMessage",
        "",
        "onDisconnected",
        "Companion",
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
.field public static final CONNECT_TIME:J = 0xbb8L

.field public static final Companion:Lcom/nothing/earbase/ota/slice/OTASliceWorker$Companion;

.field public static final DELAY_RECONNECT:J = 0x1L

.field public static final MAC_ADDRESS:Ljava/lang/String; = "MAC_ADDRESS"

.field private static final MAX_RECONNECT_NUMBER:I = 0x3

.field private static final PROGRESS_10:I = 0xa

.field private static final PROGRESS_9:F = 0.9f

.field private static final PROGRESS_MAX:I = 0x64

.field public static final TRANSFERED_ID:I = 0x3ee

.field public static final TRANSFERING_ID:I = 0x3ed


# instance fields
.field private otaDevice:Lcom/nothing/ota/device/OTADevice;

.field private progress:I

.field private final workerParams:Landroidx/work/WorkerParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/ota/slice/OTASliceWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/ota/slice/OTASliceWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/ota/slice/OTASliceWorker;->Companion:Lcom/nothing/earbase/ota/slice/OTASliceWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 15
    iput-object p2, p0, Lcom/nothing/earbase/ota/slice/OTASliceWorker;->workerParams:Landroidx/work/WorkerParameters;

    return-void
.end method

.method private final failureData(I)Landroidx/work/Data;
    .locals 2

    .line 89
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 90
    const-string v1, "error_code"

    invoke-virtual {v0, v1, p1}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final progressData(I)Landroidx/work/Data;
    .locals 2

    .line 83
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 84
    const-string v1, "progress"

    invoke-virtual {v0, v1, p1}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final stateData(I)Landroidx/work/Data;
    .locals 2

    .line 77
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    .line 78
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Landroidx/work/Data$Builder;->putInt(Ljava/lang/String;I)Landroidx/work/Data$Builder;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/nothing/earbase/ota/slice/OTASliceWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/earbase/ota/slice/OTASliceWorker$doWork$1;

    iget v1, v0, Lcom/nothing/earbase/ota/slice/OTASliceWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/earbase/ota/slice/OTASliceWorker$doWork$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/earbase/ota/slice/OTASliceWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/earbase/ota/slice/OTASliceWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/earbase/ota/slice/OTASliceWorker$doWork$1;-><init>(Lcom/nothing/earbase/ota/slice/OTASliceWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/earbase/ota/slice/OTASliceWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget v2, v0, Lcom/nothing/earbase/ota/slice/OTASliceWorker$doWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/nothing/earbase/ota/slice/OTASliceWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/earbase/ota/slice/OTASliceWorker;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/nothing/earbase/ota/slice/OTASliceWorker;->workerParams:Landroidx/work/WorkerParameters;

    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v2, "MAC_ADDRESS"

    invoke-virtual {p1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "failure(...)"

    const/16 v4, 0x2710

    if-nez p1, :cond_3

    .line 36
    invoke-direct {p0, v4}, Lcom/nothing/earbase/ota/slice/OTASliceWorker;->failureData(I)Landroidx/work/Data;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 38
    :cond_3
    sget-object v5, Lcom/nothing/earbase/base/NothingDeviceManager;->INSTANCE:Lcom/nothing/earbase/base/NothingDeviceManager;

    invoke-virtual {v5, p1}, Lcom/nothing/earbase/base/NothingDeviceManager;->getDevice(Ljava/lang/String;)Lcom/nothing/earbase/base/NothingDevice;

    move-result-object p1

    if-nez p1, :cond_4

    .line 39
    invoke-direct {p0, v4}, Lcom/nothing/earbase/ota/slice/OTASliceWorker;->failureData(I)Landroidx/work/Data;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 41
    :cond_4
    invoke-interface {p1}, Lcom/nothing/earbase/base/NothingDevice;->getOTADevice()Lcom/nothing/ota/device/OTADevice;

    move-result-object p1

    if-nez p1, :cond_5

    .line 42
    invoke-direct {p0, v4}, Lcom/nothing/earbase/ota/slice/OTASliceWorker;->failureData(I)Landroidx/work/Data;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 41
    :cond_5
    iput-object p1, p0, Lcom/nothing/earbase/ota/slice/OTASliceWorker;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz p1, :cond_6

    .line 44
    :try_start_1
    move-object v2, p0

    check-cast v2, Lcom/nothing/ota/device/OTADevice$Callback;

    invoke-virtual {p1, v2}, Lcom/nothing/ota/device/OTADevice;->register(Lcom/nothing/ota/device/OTADevice$Callback;)V

    .line 45
    :cond_6
    iget-object p1, p0, Lcom/nothing/earbase/ota/slice/OTASliceWorker;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nothing/ota/device/OTADevice;->connect()V

    .line 46
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 47
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v8, 0xbb8

    cmp-long p1, v6, v8

    if-ltz p1, :cond_8

    .line 50
    iget-object p1, p0, Lcom/nothing/earbase/ota/slice/OTASliceWorker;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz p1, :cond_a

    iput-object p0, v0, Lcom/nothing/earbase/ota/slice/OTASliceWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/nothing/earbase/ota/slice/OTASliceWorker$doWork$1;->label:I

    invoke-virtual {p1, v0}, Lcom/nothing/ota/device/OTADevice;->starOTA(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    move-object v0, p0

    :goto_2
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 52
    const-string p1, "reportUserData event_name:ota success"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    .line 54
    new-instance p1, Landroidx/work/Data$Builder;

    invoke-direct {p1}, Landroidx/work/Data$Builder;-><init>()V

    .line 55
    const-string v2, "device"

    iget-object v0, v0, Lcom/nothing/earbase/ota/slice/OTASliceWorker;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/nothing/ota/device/OTADevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {p1, v2, v1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    .line 53
    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->success(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    goto :goto_3

    .line 59
    :cond_c
    iget-object p1, v0, Lcom/nothing/earbase/ota/slice/OTASliceWorker;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/nothing/ota/device/OTADevice;->isBluetoothConnected()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_d
    invoke-virtual {v0}, Lcom/nothing/earbase/ota/slice/OTASliceWorker;->getRunAttemptCount()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ota fail. isConnected:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->e([Ljava/lang/Object;)V

    .line 60
    iget-object p1, v0, Lcom/nothing/earbase/ota/slice/OTASliceWorker;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/nothing/ota/device/OTADevice;->onFail()V

    .line 61
    :cond_e
    iget-object p1, v0, Lcom/nothing/earbase/ota/slice/OTASliceWorker;->otaDevice:Lcom/nothing/ota/device/OTADevice;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/nothing/ota/device/OTADevice;->isBluetoothConnected()Z

    move-result p1

    if-ne p1, v3, :cond_f

    .line 62
    invoke-virtual {v0}, Lcom/nothing/earbase/ota/slice/OTASliceWorker;->getRunAttemptCount()I

    move-result p1

    const/4 v1, 0x3

    if-ge p1, v1, :cond_f

    .line 64
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    goto :goto_3

    .line 66
    :cond_f
    const-string p1, "reportUserData event_name:ota fail. isConnected"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    const/16 p1, 0x2712

    .line 67
    invoke-direct {v0, p1}, Lcom/nothing/earbase/ota/slice/OTASliceWorker;->failureData(I)Landroidx/work/Data;

    move-result-object p1

    invoke-static {p1}, Landroidx/work/ListenableWorker$Result;->failure(Landroidx/work/Data;)Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    .line 60
    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 71
    :catch_0
    const-string p1, "reportUserData event_name:ota CancellationException"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public onConnected()V
    .locals 0

    return-void
.end method

.method public onDisconnected()V
    .locals 1

    .line 127
    const-string v0, "onDisconnected"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->e([Ljava/lang/Object;)V

    return-void
.end method

.method public onFail()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method

.method public onUpdateProgress(IZZ)V
    .locals 1

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Worker onUpdateProgress progress:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    const p2, 0x3f666666    # 0.9f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0xa

    .line 106
    iput p1, p0, Lcom/nothing/earbase/ota/slice/OTASliceWorker;->progress:I

    return-void
.end method

.method public onUpdateState(I)V
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUpdateState "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public updateMessage([B)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

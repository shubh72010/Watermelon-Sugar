.class final Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$timeoutJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CaseBleMacUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt;->awaitBleAdvertisementFromMac(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.nt_ear_ota.caseble.CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$timeoutJob$1"
    f = "CaseBleMacUtils.kt"
    i = {}
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$callback$1;

.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field final synthetic $timeoutMs:J

.field label:I


# direct methods
.method constructor <init>(JLkotlinx/coroutines/CancellableContinuation;Landroid/bluetooth/le/BluetoothLeScanner;Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$callback$1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/bluetooth/le/BluetoothLeScanner;",
            "Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$callback$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$timeoutJob$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$timeoutJob$1;->$timeoutMs:J

    iput-object p3, p0, Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$timeoutJob$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p4, p0, Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$timeoutJob$1;->$scanner:Landroid/bluetooth/le/BluetoothLeScanner;

    iput-object p5, p0, Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$timeoutJob$1;->$callback:Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$callback$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$timeoutJob$1;

    iget-wide v1, p0, Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$timeoutJob$1;->$timeoutMs:J

    iget-object v3, p0, Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$timeoutJob$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v4, p0, Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$timeoutJob$1;->$scanner:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v5, p0, Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$timeoutJob$1;->$callback:Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$callback$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$timeoutJob$1;-><init>(JLkotlinx/coroutines/CancellableContinuation;Landroid/bluetooth/le/BluetoothLeScanner;Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$callback$1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$timeoutJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$timeoutJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$timeoutJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$timeoutJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
    iget v1, p0, Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$timeoutJob$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    iget-wide v3, p0, Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$timeoutJob$1;->$timeoutMs:J

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$timeoutJob$1;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 68
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$timeoutJob$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    move-result p1

    if-nez p1, :cond_3

    .line 69
    iget-object p1, p0, Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$timeoutJob$1;->$scanner:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v0, p0, Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$timeoutJob$1;->$callback:Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$callback$1;

    check-cast v0, Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {p1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 70
    iget-object p1, p0, Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$timeoutJob$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 72
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NtEarOtaCaseBleSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->sendPayload([BLkotlin/jvm/functions/Function1;)V
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
    c = "com.nothing.nt_ear_ota.NtEarOtaCaseBleSession$sendPayload$1"
    f = "NtEarOtaCaseBleSession.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bytes:[B

.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;


# direct methods
.method public static synthetic $r8$lambda$YcNL7RBCGNd8KG__o77gd7r9D8g(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1;->invokeSuspend$lambda$2$lambda$0(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$n329NI8yeG1HdjLBYgru_pMSfUA(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1;->invokeSuspend$lambda$2(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rTIrtFKrRq2R_6KNC99Yu7qob_M(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;IILjava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1;->invokeSuspend$lambda$2$lambda$1(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;IILjava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;Lkotlin/jvm/functions/Function1;[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    iput-object p2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1;->$bytes:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$fire(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;ZLjava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;",
            "Z",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 95
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p3, :cond_0

    .line 96
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 98
    :cond_0
    invoke-static {p2}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$getSessionId$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Ljava/lang/String;

    move-result-object p0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "case write failed session="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, " err="

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "NtEarOtaCaseSession"

    invoke-static {p2, p0, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-nez p4, :cond_2

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p2, "case write failed"

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object p4, p0

    check-cast p4, Ljava/lang/Throwable;

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method static synthetic invokeSuspend$fire$default(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;ZLjava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 94
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1;->invokeSuspend$fire(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;ZLjava/lang/Throwable;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;)Lkotlin/Unit;
    .locals 1

    .line 118
    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)V

    invoke-virtual {p3, v0}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;->onWriteComplete(Lkotlin/jvm/functions/Function2;)V

    .line 121
    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)V

    invoke-virtual {p3, v0}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;->onWriteFail(Lkotlin/jvm/functions/Function4;)V

    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$0(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Z)Lkotlin/Unit;
    .locals 7

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    .line 119
    invoke-static/range {v0 .. v6}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1;->invokeSuspend$fire$default(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;ZLjava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;IILjava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    const/4 p3, 0x0

    .line 122
    invoke-static {p0, p1, p2, p3, p6}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1;->invokeSuspend$fire(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;ZLjava/lang/Throwable;)V

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1;

    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    iget-object v1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1;->$bytes:[B

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1;-><init>(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;Lkotlin/jvm/functions/Function1;[BLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "NtEarOtaCaseSession"

    const-string v0, "case send ignored: not connected session="

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 86
    iget v3, v1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1;->label:I

    if-nez v3, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    :try_start_0
    iget-object v3, v1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    invoke-virtual {v3}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    .line 89
    iget-object v3, v1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    invoke-static {v3}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$getSessionId$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, v1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1;->$callback:Lkotlin/jvm/functions/Function1;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "case BLE not connected"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 93
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 103
    iget-object v3, v1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    invoke-static {v3}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$getConnector$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Lcom/nothing/nt_ear_ota/caseble/XCaseBleConnector;

    move-result-object v4

    .line 104
    iget-object v5, v1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1;->$bytes:[B

    .line 110
    iget-object v3, v1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    invoke-static {v3}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$getConnector$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Lcom/nothing/nt_ear_ota/caseble/XCaseBleConnector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nothing/nt_ear_ota/caseble/XCaseBleConnector;->getServiceUUID()Ljava/lang/String;

    move-result-object v13

    .line 111
    iget-object v3, v1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    invoke-static {v3}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$getConnector$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Lcom/nothing/nt_ear_ota/caseble/XCaseBleConnector;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nothing/nt_ear_ota/caseble/XCaseBleConnector;->getWriteUUID()Ljava/lang/String;

    move-result-object v14

    .line 103
    iget-object v3, v1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v6, v1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    new-instance v7, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0, v3, v6}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)V

    move-object/from16 v20, v7

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v4 .. v20}, Lcom/nothing/nt_ear_ota/caseble/XCaseBleConnector;->writeWithTask([BJJZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/concurrent/atomic/AtomicInteger;ZLjava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 127
    iget-object v3, v1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    invoke-static {v3}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$getSessionId$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "case send exception session="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " err="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    iget-object v2, v1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$sendPayload$1;->$callback:Lkotlin/jvm/functions/Function1;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 86
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

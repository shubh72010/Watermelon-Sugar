.class final Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NtEarOtaCaseBleSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.nothing.nt_ear_ota.NtEarOtaCaseBleSession$syncSendPayload$2$2"
    f = "NtEarOtaCaseBleSession.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bytes:[B

.field final synthetic $responseLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $sendFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $sendLatch:Ljava/util/concurrent/CountDownLatch;

.field label:I

.field final synthetic this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;


# direct methods
.method public static synthetic $r8$lambda$GrfCKSPalSoHOjWYeTiA2OyYsek(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;IILjava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;->invokeSuspend$lambda$2$lambda$1(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;IILjava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZuEF1VgiCnSt8YqDAIku3wAKkgo(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;->invokeSuspend$lambda$2(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eRRaIeiXx6qwpkn7rp91qnQ7U-A(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;->invokeSuspend$lambda$2$lambda$0(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/util/concurrent/CountDownLatch;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    iput-object p2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;->$sendFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;->$sendLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;->$responseLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object p5, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;->$bytes:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;)Lkotlin/Unit;
    .locals 1

    .line 164
    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p3, v0}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;->onWriteComplete(Lkotlin/jvm/functions/Function2;)V

    .line 168
    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p3, v0}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;->onWriteFail(Lkotlin/jvm/functions/Function4;)V

    .line 173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$0(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Z)Lkotlin/Unit;
    .locals 0

    if-nez p3, :cond_0

    const/4 p2, 0x1

    .line 165
    iput-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 166
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;IILjava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    const/4 p3, 0x1

    .line 169
    iput-boolean p3, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 170
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 171
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 172
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;

    iget-object v1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    iget-object v2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;->$sendFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;->$sendLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v4, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;->$responseLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v5, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;->$bytes:[B

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;-><init>(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;[BLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 141
    iget v1, v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 143
    :try_start_0
    iget-object v2, v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    invoke-virtual {v2}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    .line 144
    iget-object v2, v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;->$sendFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 145
    iget-object v2, v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;->$sendLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 146
    iget-object v2, v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;->$responseLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 147
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 149
    :cond_0
    iget-object v2, v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    invoke-static {v2}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$getConnector$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Lcom/nothing/nt_ear_ota/caseble/XCaseBleConnector;

    move-result-object v3

    .line 150
    iget-object v4, v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;->$bytes:[B

    .line 156
    iget-object v2, v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    invoke-static {v2}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$getConnector$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Lcom/nothing/nt_ear_ota/caseble/XCaseBleConnector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/nt_ear_ota/caseble/XCaseBleConnector;->getServiceUUID()Ljava/lang/String;

    move-result-object v12

    .line 157
    iget-object v2, v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    invoke-static {v2}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$getConnector$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Lcom/nothing/nt_ear_ota/caseble/XCaseBleConnector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/nt_ear_ota/caseble/XCaseBleConnector;->getWriteUUID()Ljava/lang/String;

    move-result-object v13

    .line 149
    iget-object v2, v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;->$sendFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;->$sendLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v6, v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;->$responseLatch:Ljava/util/concurrent/CountDownLatch;

    new-instance v7, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2$$ExternalSyntheticLambda2;

    invoke-direct {v7, v2, v5, v6}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CountDownLatch;)V

    const-wide/16 v5, -0x1

    move-object/from16 v19, v7

    const-wide/16 v7, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v3 .. v19}, Lcom/nothing/nt_ear_ota/caseble/XCaseBleConnector;->writeWithTask([BJJZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/concurrent/atomic/AtomicInteger;ZLjava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 176
    :catch_0
    iget-object v2, v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;->$sendFailed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 177
    iget-object v1, v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;->$sendLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 178
    iget-object v1, v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$syncSendPayload$2$2;->$responseLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 180
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 141
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

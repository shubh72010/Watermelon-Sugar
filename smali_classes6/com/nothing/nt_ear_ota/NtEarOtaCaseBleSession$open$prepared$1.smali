.class final Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NtEarOtaCaseBleSession.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->open(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.nothing.nt_ear_ota.NtEarOtaCaseBleSession$open$prepared$1"
    f = "NtEarOtaCaseBleSession.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;


# direct methods
.method public static synthetic $r8$lambda$6Z7xPjemojSSlsGCVy5f3Z72_YE(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1;->invokeSuspend$lambda$6$lambda$4(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AFTakUwWxr3JlJCpf5MgAzIGNgM(Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1;->invokeSuspend$lambda$6(Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IagyM2Wl-gjLOJYkdxMinYeBYhg(Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1;->invokeSuspend$lambda$6$lambda$3(Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$imKcla2a0pMoWP5j0D6JRpCqV9w(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1;->invokeSuspend$lambda$2(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zQrUqnSiQiMazzm8LuCPWRdBVvo(ZLcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Landroid/bluetooth/BluetoothGatt;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1;->invokeSuspend$lambda$6$lambda$5(ZLcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Landroid/bluetooth/BluetoothGatt;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;->getData()[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 44
    invoke-static {p0}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$getOnRawBytes$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p0}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$getSyncLock$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 46
    :try_start_0
    invoke-static {p0}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$getSyncLatch$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p0}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$getSyncResult$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)[B

    move-result-object v2

    if-nez v2, :cond_0

    .line 48
    invoke-static {p0, p1}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$setSyncResult$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;[B)V

    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 51
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 53
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$6(Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;)Lkotlin/Unit;
    .locals 1

    .line 57
    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->onConnectSuccess(Lkotlin/jvm/functions/Function2;)V

    .line 58
    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->onConnectFail(Lkotlin/jvm/functions/Function2;)V

    .line 59
    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;->onDisConnected(Lkotlin/jvm/functions/Function4;)V

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$6$lambda$3(Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)Lkotlin/Unit;
    .locals 0

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$6$lambda$4(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;
    .locals 0

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$6$lambda$5(ZLcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Landroid/bluetooth/BluetoothGatt;I)Lkotlin/Unit;
    .locals 0

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1;

    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    invoke-direct {p1, v0, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1;-><init>(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    iget v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    invoke-static {v0}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$getCaseMac$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getDevice(Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->getXBluetoothDevice()Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt;->normalizeMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    invoke-static {v2}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$getCaseMac$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt;->normalizeMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    invoke-static {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$getCaseMac$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "case getDevice mismatch expected="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " got="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NtEarOtaCaseSession"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    invoke-static {v0}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$getConnector$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Lcom/nothing/nt_ear_ota/caseble/XCaseBleConnector;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/device/XConnectorDevice;->getXBluetoothDevice()Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nothing/nt_ear_ota/caseble/XCaseBleConnector;->onCreate(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)V

    .line 41
    iget-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    invoke-static {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$getConnector$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Lcom/nothing/nt_ear_ota/caseble/XCaseBleConnector;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    invoke-static {v0}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$getServiceUuid$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    invoke-static {v1}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$getWriteUuid$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    invoke-static {v2}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$getNotifyUuid$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/nothing/nt_ear_ota/caseble/XCaseBleConnector;->setUuids(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    invoke-static {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$getConnector$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Lcom/nothing/nt_ear_ota/caseble/XCaseBleConnector;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    invoke-static {v0}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$getRecvKey$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    new-instance v2, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)V

    invoke-virtual {p1, v0, v2}, Lcom/nothing/nt_ear_ota/caseble/XCaseBleConnector;->setMessageReceiveCallback(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 54
    iget-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1;->this$0:Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;

    invoke-static {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;->access$getConnector$p(Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession;)Lcom/nothing/nt_ear_ota/caseble/XCaseBleConnector;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    new-instance v9, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Lcom/nothing/nt_ear_ota/NtEarOtaCaseBleSession$open$prepared$1$$ExternalSyntheticLambda1;-><init>()V

    const/16 v11, 0x2ef

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->connect$default(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ZZZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 62
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

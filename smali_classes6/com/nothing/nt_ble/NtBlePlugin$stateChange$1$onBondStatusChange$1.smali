.class final Lcom/nothing/nt_ble/NtBlePlugin$stateChange$1$onBondStatusChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NtBlePlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_ble/NtBlePlugin$stateChange$1;->onBondStatusChange(Landroid/bluetooth/BluetoothDevice;III)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNtBlePlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NtBlePlugin.kt\ncom/nothing/nt_ble/NtBlePlugin$stateChange$1$onBondStatusChange$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,907:1\n1#2:908\n*E\n"
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
    c = "com.nothing.nt_ble.NtBlePlugin$stateChange$1$onBondStatusChange$1"
    f = "NtBlePlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $device:Landroid/bluetooth/BluetoothDevice;

.field label:I

.field final synthetic this$0:Lcom/nothing/nt_ble/NtBlePlugin;


# direct methods
.method public static synthetic $r8$lambda$YfZ08Y1gT6Lj3RPO6SLrXupWZ-0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ble/NtBlePlugin$stateChange$1$onBondStatusChange$1;->invokeSuspend$lambda$0(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/nothing/nt_ble/NtBlePlugin;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_ble/NtBlePlugin;",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_ble/NtBlePlugin$stateChange$1$onBondStatusChange$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_ble/NtBlePlugin$stateChange$1$onBondStatusChange$1;->this$0:Lcom/nothing/nt_ble/NtBlePlugin;

    iput-object p2, p0, Lcom/nothing/nt_ble/NtBlePlugin$stateChange$1$onBondStatusChange$1;->$device:Landroid/bluetooth/BluetoothDevice;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/nothing/nt_ble/NtBlePlugin$stateChange$1$onBondStatusChange$1;

    iget-object v0, p0, Lcom/nothing/nt_ble/NtBlePlugin$stateChange$1$onBondStatusChange$1;->this$0:Lcom/nothing/nt_ble/NtBlePlugin;

    iget-object v1, p0, Lcom/nothing/nt_ble/NtBlePlugin$stateChange$1$onBondStatusChange$1;->$device:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/nt_ble/NtBlePlugin$stateChange$1$onBondStatusChange$1;-><init>(Lcom/nothing/nt_ble/NtBlePlugin;Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ble/NtBlePlugin$stateChange$1$onBondStatusChange$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ble/NtBlePlugin$stateChange$1$onBondStatusChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_ble/NtBlePlugin$stateChange$1$onBondStatusChange$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_ble/NtBlePlugin$stateChange$1$onBondStatusChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 106
    iget v0, p0, Lcom/nothing/nt_ble/NtBlePlugin$stateChange$1$onBondStatusChange$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    iget-object p1, p0, Lcom/nothing/nt_ble/NtBlePlugin$stateChange$1$onBondStatusChange$1;->this$0:Lcom/nothing/nt_ble/NtBlePlugin;

    invoke-static {p1}, Lcom/nothing/nt_ble/NtBlePlugin;->access$getFlutterApi$p(Lcom/nothing/nt_ble/NtBlePlugin;)Lcom/nothing/generate/NtBleFlutterApi;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 108
    iget-object v1, p0, Lcom/nothing/nt_ble/NtBlePlugin$stateChange$1$onBondStatusChange$1;->$device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 109
    :cond_0
    new-instance v2, Lcom/nothing/nt_ble/NtBlePlugin$stateChange$1$onBondStatusChange$1$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/nothing/nt_ble/NtBlePlugin$stateChange$1$onBondStatusChange$1$$ExternalSyntheticLambda0;-><init>()V

    const/4 v3, 0x0

    .line 107
    invoke-virtual {p1, v1, v3, v2}, Lcom/nothing/generate/NtBleFlutterApi;->notifyBoundedState(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 113
    :cond_1
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager;->Companion:Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager$Companion;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager;

    move-result-object p1

    .line 115
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/nothing/nt_ble/NtBlePlugin$stateChange$1$onBondStatusChange$1;->$device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const-string v2, "address"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    const-string v0, "unBindDevice"

    invoke-virtual {p1, v0, v1}, Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager;->onCallHandler(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

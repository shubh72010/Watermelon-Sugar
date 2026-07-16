.class final Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1$onServiceConnected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HeadsetConnectivityObserver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1;->onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.mimi.sdk.testflow.util.HeadsetConnectivityObserver$bluetoothListener$1$onServiceConnected$1"
    f = "HeadsetConnectivityObserver.kt"
    i = {
        0x0
    }
    l = {
        0xda
    }
    m = "invokeSuspend"
    n = {
        "count"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field I$0:I

.field label:I

.field final synthetic this$0:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1$onServiceConnected$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1$onServiceConnected$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1$onServiceConnected$1;->this$0:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1$onServiceConnected$1;

    iget-object v0, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1$onServiceConnected$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1$onServiceConnected$1;->this$0:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;

    invoke-direct {p1, v0, v1, p2}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1$onServiceConnected$1;-><init>(Landroid/content/Context;Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1$onServiceConnected$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1$onServiceConnected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1$onServiceConnected$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1$onServiceConnected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 214
    iget v1, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1$onServiceConnected$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1$onServiceConnected$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v1, v2

    .line 218
    :cond_2
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v1, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1$onServiceConnected$1;->I$0:I

    iput v3, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1$onServiceConnected$1;->label:I

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 225
    :cond_3
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt p1, v4, :cond_5

    .line 226
    iget-object p1, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1$onServiceConnected$1;->$context:Landroid/content/Context;

    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p1, v4}, Lio/mimi/sdk/testflow/util/PermissionUtilsKt;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1$onServiceConnected$1;->this$0:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;

    invoke-static {p1}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->access$isBluetoothHeadSetConnected(Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    move p1, v2

    goto :goto_1

    .line 228
    :cond_5
    iget-object p1, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1$onServiceConnected$1;->this$0:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;

    invoke-static {p1}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->access$isBluetoothHeadSetConnected(Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;)Z

    move-result p1

    :goto_1
    add-int/2addr v1, v3

    if-nez p1, :cond_6

    const/16 v4, 0x14

    if-lt v1, v4, :cond_2

    .line 232
    :cond_6
    iget-object v5, p0, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver$bluetoothListener$1$onServiceConnected$1;->this$0:Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;->onPluggedChanged$default(Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserver;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILjava/lang/Object;)V

    .line 233
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

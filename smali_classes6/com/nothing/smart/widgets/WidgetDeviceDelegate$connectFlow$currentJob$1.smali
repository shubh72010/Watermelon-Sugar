.class final Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetDeviceDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->connectFlow(Lcom/nothing/protocol/device/TWSDevice;)V
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
    c = "com.nothing.smart.widgets.WidgetDeviceDelegate$connectFlow$currentJob$1"
    f = "WidgetDeviceDelegate.kt"
    i = {}
    l = {
        0x349
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $deviceAddress:Ljava/lang/String;

.field final synthetic $twsDevice:Lcom/nothing/protocol/device/TWSDevice;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;


# direct methods
.method constructor <init>(Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/smart/widgets/WidgetDeviceDelegate;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/protocol/device/TWSDevice;",
            "Lcom/nothing/smart/widgets/WidgetDeviceDelegate;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1;->$twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    iput-object p2, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1;->this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    iput-object p3, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1;->$deviceAddress:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1;

    iget-object v1, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1;->$twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    iget-object v2, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1;->this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    iget-object v3, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1;->$deviceAddress:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1;-><init>(Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/smart/widgets/WidgetDeviceDelegate;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 810
    iget v1, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1;->label:I

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

    iget-object p1, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 811
    new-instance v1, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;

    iget-object v3, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1;->$twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    iget-object v4, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1;->this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    iget-object v5, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1;->$deviceAddress:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;-><init>(Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/smart/widgets/WidgetDeviceDelegate;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 841
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v3, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$2;

    iget-object v4, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1;->this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    iget-object v5, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1;->$deviceAddress:Ljava/lang/String;

    iget-object v6, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1;->$twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    invoke-direct {v3, v4, p1, v5, v6}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$2;-><init>(Lcom/nothing/smart/widgets/WidgetDeviceDelegate;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/nothing/protocol/device/TWSDevice;)V

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1;->label:I

    invoke-interface {v1, v3, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 871
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

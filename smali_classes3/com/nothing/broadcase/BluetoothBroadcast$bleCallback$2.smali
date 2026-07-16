.class final Lcom/nothing/broadcase/BluetoothBroadcast$bleCallback$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BluetoothBroadcast.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/broadcase/BluetoothBroadcast;->bleCallback(Ljava/util/List;)V
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
    value = "SMAP\nBluetoothBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothBroadcast.kt\ncom/nothing/broadcase/BluetoothBroadcast$bleCallback$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,368:1\n1869#2,2:369\n*S KotlinDebug\n*F\n+ 1 BluetoothBroadcast.kt\ncom/nothing/broadcase/BluetoothBroadcast$bleCallback$2\n*L\n61#1:369,2\n*E\n"
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
    c = "com.nothing.broadcase.BluetoothBroadcast$bleCallback$2"
    f = "BluetoothBroadcast.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/broadcase/model/BluetoothBroadcastModel;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/nothing/broadcase/BluetoothBroadcast;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/nothing/broadcase/BluetoothBroadcast;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/broadcase/model/BluetoothBroadcastModel;",
            ">;",
            "Lcom/nothing/broadcase/BluetoothBroadcast;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/broadcase/BluetoothBroadcast$bleCallback$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/broadcase/BluetoothBroadcast$bleCallback$2;->$list:Ljava/util/List;

    iput-object p2, p0, Lcom/nothing/broadcase/BluetoothBroadcast$bleCallback$2;->this$0:Lcom/nothing/broadcase/BluetoothBroadcast;

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

    new-instance p1, Lcom/nothing/broadcase/BluetoothBroadcast$bleCallback$2;

    iget-object v0, p0, Lcom/nothing/broadcase/BluetoothBroadcast$bleCallback$2;->$list:Ljava/util/List;

    iget-object v1, p0, Lcom/nothing/broadcase/BluetoothBroadcast$bleCallback$2;->this$0:Lcom/nothing/broadcase/BluetoothBroadcast;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/broadcase/BluetoothBroadcast$bleCallback$2;-><init>(Ljava/util/List;Lcom/nothing/broadcase/BluetoothBroadcast;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/broadcase/BluetoothBroadcast$bleCallback$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/broadcase/BluetoothBroadcast$bleCallback$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/broadcase/BluetoothBroadcast$bleCallback$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/broadcase/BluetoothBroadcast$bleCallback$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 60
    iget v0, p0, Lcom/nothing/broadcase/BluetoothBroadcast$bleCallback$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/nothing/broadcase/BluetoothBroadcast$bleCallback$2;->$list:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/nothing/broadcase/BluetoothBroadcast$bleCallback$2;->this$0:Lcom/nothing/broadcase/BluetoothBroadcast;

    .line 369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/broadcase/model/BluetoothBroadcastModel;

    .line 62
    invoke-static {v0}, Lcom/nothing/broadcase/BluetoothBroadcast;->access$getFoundDeviceCallback$p(Lcom/nothing/broadcase/BluetoothBroadcast;)Lcom/nothing/broadcase/BluetoothBroadcast$OnFoundDeviceCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/nothing/broadcase/BluetoothBroadcast$OnFoundDeviceCallback;->onFound(Lcom/nothing/broadcase/model/BluetoothBroadcastModel;)V

    goto :goto_0

    .line 64
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

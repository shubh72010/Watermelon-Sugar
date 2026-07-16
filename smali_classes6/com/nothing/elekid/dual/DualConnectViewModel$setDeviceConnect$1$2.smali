.class final Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DualConnectViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nDualConnectViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DualConnectViewModel.kt\ncom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,296:1\n774#2:297\n865#2,2:298\n1869#2,2:300\n295#2,2:302\n*S KotlinDebug\n*F\n+ 1 DualConnectViewModel.kt\ncom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1$2\n*L\n225#1:297\n225#1:298,2\n227#1:300,2\n231#1:302,2\n*E\n"
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
    c = "com.nothing.elekid.dual.DualConnectViewModel$setDeviceConnect$1$2"
    f = "DualConnectViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $address:Ljava/lang/String;

.field final synthetic $connect:Z

.field label:I

.field final synthetic this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;


# direct methods
.method constructor <init>(Lcom/nothing/elekid/dual/DualConnectViewModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/elekid/dual/DualConnectViewModel;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1$2;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    iput-boolean p2, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1$2;->$connect:Z

    iput-object p3, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1$2;->$address:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1$2;

    iget-object v0, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1$2;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    iget-boolean v1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1$2;->$connect:Z

    iget-object v2, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1$2;->$address:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1$2;-><init>(Lcom/nothing/elekid/dual/DualConnectViewModel;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 224
    iget v0, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1$2;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 225
    iget-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1$2;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    invoke-virtual {p1}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getRcyDeviceList()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 298
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nothing/elekid/dual/entity/DualDeviceItem;

    .line 225
    invoke-virtual {v3}, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->isChangeState()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 298
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 299
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 225
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 227
    iget-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1$2;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    invoke-virtual {p1}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getRcyDeviceList()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 300
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/elekid/dual/entity/DualDeviceItem;

    .line 227
    invoke-virtual {v0}, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->isChangeState()Landroidx/databinding/ObservableField;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 228
    :cond_2
    iget-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1$2;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    invoke-virtual {p1}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getFreshList()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 231
    :cond_3
    iget-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1$2;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    invoke-virtual {p1}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getRcyDeviceList()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1$2;->$address:Ljava/lang/String;

    .line 302
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nothing/elekid/dual/entity/DualDeviceItem;

    .line 231
    invoke-virtual {v3}, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->getAddress()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Lcom/nothing/elekid/dual/entity/DualDeviceItem;

    if-nez v1, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 232
    :cond_6
    iget-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1$2;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    iget-boolean v0, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1$2;->$connect:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1}, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->getConnected()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/nothing/elekid/dual/DualConnectViewModel;->access$addScore(Lcom/nothing/elekid/dual/DualConnectViewModel;Z)V

    .line 233
    iget-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1$2;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    invoke-virtual {p1}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getSetConnectTimeOut()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-boolean v0, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$setDeviceConnect$1$2;->$connect:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1}, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->getConnected()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 234
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 224
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

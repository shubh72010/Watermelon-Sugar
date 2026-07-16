.class final Lcom/nothing/earbase/pair/AnimalBasePairActivity$onInitObserver$2$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnimalBasePairActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/pair/AnimalBasePairActivity$onInitObserver$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.nothing.earbase.pair.AnimalBasePairActivity$onInitObserver$2$3$2"
    f = "AnimalBasePairActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/nothing/earbase/pair/AnimalBasePairActivity;


# direct methods
.method constructor <init>(Lcom/nothing/earbase/pair/AnimalBasePairActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/pair/AnimalBasePairActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/pair/AnimalBasePairActivity$onInitObserver$2$3$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/pair/AnimalBasePairActivity$onInitObserver$2$3$2;->this$0:Lcom/nothing/earbase/pair/AnimalBasePairActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/nothing/earbase/pair/AnimalBasePairActivity$onInitObserver$2$3$2;

    iget-object v0, p0, Lcom/nothing/earbase/pair/AnimalBasePairActivity$onInitObserver$2$3$2;->this$0:Lcom/nothing/earbase/pair/AnimalBasePairActivity;

    invoke-direct {p1, v0, p2}, Lcom/nothing/earbase/pair/AnimalBasePairActivity$onInitObserver$2$3$2;-><init>(Lcom/nothing/earbase/pair/AnimalBasePairActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/pair/AnimalBasePairActivity$onInitObserver$2$3$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/pair/AnimalBasePairActivity$onInitObserver$2$3$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/pair/AnimalBasePairActivity$onInitObserver$2$3$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/pair/AnimalBasePairActivity$onInitObserver$2$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 364
    iget v0, p0, Lcom/nothing/earbase/pair/AnimalBasePairActivity$onInitObserver$2$3$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 365
    sget-object p1, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    iget-object v0, p0, Lcom/nothing/earbase/pair/AnimalBasePairActivity$onInitObserver$2$3$2;->this$0:Lcom/nothing/earbase/pair/AnimalBasePairActivity;

    invoke-static {v0}, Lcom/nothing/earbase/pair/AnimalBasePairActivity;->access$getPairItem$p(Lcom/nothing/earbase/pair/AnimalBasePairActivity;)Lcom/nothing/broadcase/model/PairItemModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/broadcase/model/PairItemModel;->getModelId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/nothing/device/IOTDeviceManager;->getProductByModelId(Ljava/lang/String;)Lcom/nothing/device/IOTProductDevice;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nothing/device/IOTProductDevice;->getAction()Lcom/nothing/device/IOTDeviceAction;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 366
    iget-object v0, p0, Lcom/nothing/earbase/pair/AnimalBasePairActivity$onInitObserver$2$3$2;->this$0:Lcom/nothing/earbase/pair/AnimalBasePairActivity;

    move-object v2, v0

    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 367
    invoke-virtual {v0}, Lcom/nothing/earbase/pair/AnimalBasePairActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;->leftImage:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/nothing/earbase/pair/AnimalBasePairActivity$onInitObserver$2$3$2;->this$0:Lcom/nothing/earbase/pair/AnimalBasePairActivity;

    invoke-virtual {v3}, Lcom/nothing/earbase/pair/AnimalBasePairActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;

    iget-object v3, v3, Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;->rightImage:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 368
    iget-object v3, p0, Lcom/nothing/earbase/pair/AnimalBasePairActivity$onInitObserver$2$3$2;->this$0:Lcom/nothing/earbase/pair/AnimalBasePairActivity;

    invoke-static {v3}, Lcom/nothing/earbase/pair/AnimalBasePairActivity;->access$getPairItem$p(Lcom/nothing/earbase/pair/AnimalBasePairActivity;)Lcom/nothing/broadcase/model/PairItemModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nothing/broadcase/model/PairItemModel;->getModelId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 369
    :goto_1
    iget-object v4, p0, Lcom/nothing/earbase/pair/AnimalBasePairActivity$onInitObserver$2$3$2;->this$0:Lcom/nothing/earbase/pair/AnimalBasePairActivity;

    invoke-static {v4}, Lcom/nothing/earbase/pair/AnimalBasePairActivity;->access$getPairItem$p(Lcom/nothing/earbase/pair/AnimalBasePairActivity;)Lcom/nothing/broadcase/model/PairItemModel;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/nothing/broadcase/model/PairItemModel;->getMac()Ljava/lang/String;

    move-result-object v1

    .line 365
    :cond_2
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/nothing/device/IOTDeviceAction;->startGuideActivity(Landroidx/activity/ComponentActivity;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 364
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

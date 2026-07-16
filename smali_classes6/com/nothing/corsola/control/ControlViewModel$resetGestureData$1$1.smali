.class final Lcom/nothing/corsola/control/ControlViewModel$resetGestureData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ControlViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/corsola/control/ControlViewModel$resetGestureData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nControlViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlViewModel.kt\ncom/nothing/corsola/control/ControlViewModel$resetGestureData$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,327:1\n1869#2,2:328\n1869#2,2:330\n*S KotlinDebug\n*F\n+ 1 ControlViewModel.kt\ncom/nothing/corsola/control/ControlViewModel$resetGestureData$1$1\n*L\n239#1:328,2\n244#1:330,2\n*E\n"
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
    c = "com.nothing.corsola.control.ControlViewModel$resetGestureData$1$1"
    f = "ControlViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $result:Z

.field label:I

.field final synthetic this$0:Lcom/nothing/corsola/control/ControlViewModel;


# direct methods
.method constructor <init>(ZLcom/nothing/corsola/control/ControlViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/nothing/corsola/control/ControlViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/corsola/control/ControlViewModel$resetGestureData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/nothing/corsola/control/ControlViewModel$resetGestureData$1$1;->$result:Z

    iput-object p2, p0, Lcom/nothing/corsola/control/ControlViewModel$resetGestureData$1$1;->this$0:Lcom/nothing/corsola/control/ControlViewModel;

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

    new-instance p1, Lcom/nothing/corsola/control/ControlViewModel$resetGestureData$1$1;

    iget-boolean v0, p0, Lcom/nothing/corsola/control/ControlViewModel$resetGestureData$1$1;->$result:Z

    iget-object v1, p0, Lcom/nothing/corsola/control/ControlViewModel$resetGestureData$1$1;->this$0:Lcom/nothing/corsola/control/ControlViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/corsola/control/ControlViewModel$resetGestureData$1$1;-><init>(ZLcom/nothing/corsola/control/ControlViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/corsola/control/ControlViewModel$resetGestureData$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/corsola/control/ControlViewModel$resetGestureData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/corsola/control/ControlViewModel$resetGestureData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/corsola/control/ControlViewModel$resetGestureData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 237
    iget v0, p0, Lcom/nothing/corsola/control/ControlViewModel$resetGestureData$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 238
    iget-boolean p1, p0, Lcom/nothing/corsola/control/ControlViewModel$resetGestureData$1$1;->$result:Z

    if-eqz p1, :cond_4

    .line 239
    iget-object p1, p0, Lcom/nothing/corsola/control/ControlViewModel$resetGestureData$1$1;->this$0:Lcom/nothing/corsola/control/ControlViewModel;

    invoke-virtual {p1}, Lcom/nothing/corsola/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/nothing/corsola/control/ControlViewModel$resetGestureData$1$1;->this$0:Lcom/nothing/corsola/control/ControlViewModel;

    .line 328
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 240
    instance-of v2, v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v2, :cond_0

    .line 241
    check-cast v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-static {v0, v1}, Lcom/nothing/corsola/control/ControlViewModel;->access$resetGestureOperation(Lcom/nothing/corsola/control/ControlViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    goto :goto_0

    .line 244
    :cond_1
    iget-object p1, p0, Lcom/nothing/corsola/control/ControlViewModel$resetGestureData$1$1;->this$0:Lcom/nothing/corsola/control/ControlViewModel;

    invoke-virtual {p1}, Lcom/nothing/corsola/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/nothing/corsola/control/ControlViewModel$resetGestureData$1$1;->this$0:Lcom/nothing/corsola/control/ControlViewModel;

    .line 330
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 245
    instance-of v2, v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v2, :cond_2

    .line 246
    check-cast v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-static {v0, v1}, Lcom/nothing/corsola/control/ControlViewModel;->access$resetGestureOperation(Lcom/nothing/corsola/control/ControlViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    goto :goto_1

    .line 249
    :cond_3
    iget-object p1, p0, Lcom/nothing/corsola/control/ControlViewModel$resetGestureData$1$1;->this$0:Lcom/nothing/corsola/control/ControlViewModel;

    invoke-virtual {p1}, Lcom/nothing/corsola/control/ControlViewModel;->getDataUpdate()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x4

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 251
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 237
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

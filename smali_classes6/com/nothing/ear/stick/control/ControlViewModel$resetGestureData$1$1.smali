.class final Lcom/nothing/ear/stick/control/ControlViewModel$resetGestureData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ControlViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/ear/stick/control/ControlViewModel$resetGestureData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nControlViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlViewModel.kt\ncom/nothing/ear/stick/control/ControlViewModel$resetGestureData$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n1869#2:217\n1869#2,2:218\n1870#2:220\n1869#2:221\n1869#2,2:222\n1870#2:224\n*S KotlinDebug\n*F\n+ 1 ControlViewModel.kt\ncom/nothing/ear/stick/control/ControlViewModel$resetGestureData$1$1\n*L\n151#1:217\n154#1:218,2\n151#1:220\n160#1:221\n163#1:222,2\n160#1:224\n*E\n"
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
    c = "com.nothing.ear.stick.control.ControlViewModel$resetGestureData$1$1"
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

.field final synthetic this$0:Lcom/nothing/ear/stick/control/ControlViewModel;


# direct methods
.method constructor <init>(Lcom/nothing/ear/stick/control/ControlViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/ear/stick/control/ControlViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/ear/stick/control/ControlViewModel$resetGestureData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/ear/stick/control/ControlViewModel$resetGestureData$1$1;->this$0:Lcom/nothing/ear/stick/control/ControlViewModel;

    iput-boolean p2, p0, Lcom/nothing/ear/stick/control/ControlViewModel$resetGestureData$1$1;->$result:Z

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

    new-instance p1, Lcom/nothing/ear/stick/control/ControlViewModel$resetGestureData$1$1;

    iget-object v0, p0, Lcom/nothing/ear/stick/control/ControlViewModel$resetGestureData$1$1;->this$0:Lcom/nothing/ear/stick/control/ControlViewModel;

    iget-boolean v1, p0, Lcom/nothing/ear/stick/control/ControlViewModel$resetGestureData$1$1;->$result:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/ear/stick/control/ControlViewModel$resetGestureData$1$1;-><init>(Lcom/nothing/ear/stick/control/ControlViewModel;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/ear/stick/control/ControlViewModel$resetGestureData$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/ear/stick/control/ControlViewModel$resetGestureData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/stick/control/ControlViewModel$resetGestureData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/ear/stick/control/ControlViewModel$resetGestureData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 148
    iget v0, p0, Lcom/nothing/ear/stick/control/ControlViewModel$resetGestureData$1$1;->label:I

    if-nez v0, :cond_d

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 149
    iget-object p1, p0, Lcom/nothing/ear/stick/control/ControlViewModel$resetGestureData$1$1;->this$0:Lcom/nothing/ear/stick/control/ControlViewModel;

    iget-boolean v0, p0, Lcom/nothing/ear/stick/control/ControlViewModel$resetGestureData$1$1;->$result:Z

    invoke-virtual {p1, v0}, Lcom/nothing/ear/stick/control/ControlViewModel;->addScore(Z)V

    .line 150
    iget-boolean p1, p0, Lcom/nothing/ear/stick/control/ControlViewModel$resetGestureData$1$1;->$result:Z

    if-eqz p1, :cond_c

    .line 151
    iget-object p1, p0, Lcom/nothing/ear/stick/control/ControlViewModel$resetGestureData$1$1;->this$0:Lcom/nothing/ear/stick/control/ControlViewModel;

    invoke-virtual {p1}, Lcom/nothing/ear/stick/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/nothing/ear/stick/control/ControlViewModel$resetGestureData$1$1;->this$0:Lcom/nothing/ear/stick/control/ControlViewModel;

    .line 217
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 152
    instance-of v4, v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v4, :cond_0

    check-cast v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getArrowVisible()Landroidx/databinding/ObservableField;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_0

    .line 153
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->setOperation(I)V

    .line 154
    :cond_2
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 218
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 155
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v6

    invoke-virtual {v5}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v7

    if-ne v6, v7, :cond_3

    move v6, v2

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    invoke-virtual {v5, v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v2

    invoke-static {v0}, Lcom/nothing/ear/stick/control/ControlViewModel;->access$getContext$p(Lcom/nothing/ear/stick/control/ControlViewModel;)Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/nothing/earbase/control/ControlGestureViewModel;->updateOperationText(ILandroid/content/Context;)V

    goto :goto_0

    .line 160
    :cond_5
    iget-object p1, p0, Lcom/nothing/ear/stick/control/ControlViewModel$resetGestureData$1$1;->this$0:Lcom/nothing/ear/stick/control/ControlViewModel;

    invoke-virtual {p1}, Lcom/nothing/ear/stick/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/nothing/ear/stick/control/ControlViewModel$resetGestureData$1$1;->this$0:Lcom/nothing/ear/stick/control/ControlViewModel;

    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 161
    instance-of v4, v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v4, :cond_6

    check-cast v1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getArrowVisible()Landroidx/databinding/ObservableField;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_6

    .line 162
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->setOperation(I)V

    .line 163
    :cond_8
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 222
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 164
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v6

    invoke-virtual {v5}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v7

    if-ne v6, v7, :cond_9

    move v6, v2

    goto :goto_5

    :cond_9
    move v6, v3

    :goto_5
    invoke-virtual {v5, v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;->selectedOperation(Z)V

    goto :goto_4

    .line 166
    :cond_a
    invoke-virtual {v1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getDefaultOperation()I

    move-result v4

    invoke-static {v0}, Lcom/nothing/ear/stick/control/ControlViewModel;->access$getContext$p(Lcom/nothing/ear/stick/control/ControlViewModel;)Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v1, v4, v5}, Lcom/nothing/earbase/control/ControlGestureViewModel;->updateOperationText(ILandroid/content/Context;)V

    goto :goto_3

    .line 169
    :cond_b
    iget-object p1, p0, Lcom/nothing/ear/stick/control/ControlViewModel$resetGestureData$1$1;->this$0:Lcom/nothing/ear/stick/control/ControlViewModel;

    invoke-virtual {p1}, Lcom/nothing/ear/stick/control/ControlViewModel;->getDataUpdate()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x4

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 171
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 148
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

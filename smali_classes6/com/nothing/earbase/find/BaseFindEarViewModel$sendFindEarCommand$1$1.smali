.class final Lcom/nothing/earbase/find/BaseFindEarViewModel$sendFindEarCommand$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseFindEarViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/find/BaseFindEarViewModel$sendFindEarCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.nothing.earbase.find.BaseFindEarViewModel$sendFindEarCommand$1$1"
    f = "BaseFindEarViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $earType:I

.field final synthetic $result:Z

.field label:I

.field final synthetic this$0:Lcom/nothing/earbase/find/BaseFindEarViewModel;


# direct methods
.method constructor <init>(ZLcom/nothing/earbase/find/BaseFindEarViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/nothing/earbase/find/BaseFindEarViewModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/find/BaseFindEarViewModel$sendFindEarCommand$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/nothing/earbase/find/BaseFindEarViewModel$sendFindEarCommand$1$1;->$result:Z

    iput-object p2, p0, Lcom/nothing/earbase/find/BaseFindEarViewModel$sendFindEarCommand$1$1;->this$0:Lcom/nothing/earbase/find/BaseFindEarViewModel;

    iput p3, p0, Lcom/nothing/earbase/find/BaseFindEarViewModel$sendFindEarCommand$1$1;->$earType:I

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

    new-instance p1, Lcom/nothing/earbase/find/BaseFindEarViewModel$sendFindEarCommand$1$1;

    iget-boolean v0, p0, Lcom/nothing/earbase/find/BaseFindEarViewModel$sendFindEarCommand$1$1;->$result:Z

    iget-object v1, p0, Lcom/nothing/earbase/find/BaseFindEarViewModel$sendFindEarCommand$1$1;->this$0:Lcom/nothing/earbase/find/BaseFindEarViewModel;

    iget v2, p0, Lcom/nothing/earbase/find/BaseFindEarViewModel$sendFindEarCommand$1$1;->$earType:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nothing/earbase/find/BaseFindEarViewModel$sendFindEarCommand$1$1;-><init>(ZLcom/nothing/earbase/find/BaseFindEarViewModel;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/find/BaseFindEarViewModel$sendFindEarCommand$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/find/BaseFindEarViewModel$sendFindEarCommand$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/find/BaseFindEarViewModel$sendFindEarCommand$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/find/BaseFindEarViewModel$sendFindEarCommand$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 78
    iget v0, p0, Lcom/nothing/earbase/find/BaseFindEarViewModel$sendFindEarCommand$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    iget-boolean p1, p0, Lcom/nothing/earbase/find/BaseFindEarViewModel$sendFindEarCommand$1$1;->$result:Z

    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/nothing/earbase/find/BaseFindEarViewModel$sendFindEarCommand$1$1;->this$0:Lcom/nothing/earbase/find/BaseFindEarViewModel;

    iget v0, p0, Lcom/nothing/earbase/find/BaseFindEarViewModel$sendFindEarCommand$1$1;->$earType:I

    invoke-virtual {p1, v0}, Lcom/nothing/earbase/find/BaseFindEarViewModel;->stateRing(I)V

    .line 81
    iget-object p1, p0, Lcom/nothing/earbase/find/BaseFindEarViewModel$sendFindEarCommand$1$1;->this$0:Lcom/nothing/earbase/find/BaseFindEarViewModel;

    invoke-virtual {p1}, Lcom/nothing/earbase/find/BaseFindEarViewModel;->getTimeOutJobMap()Ljava/util/HashMap;

    move-result-object p1

    iget v0, p0, Lcom/nothing/earbase/find/BaseFindEarViewModel$sendFindEarCommand$1$1;->$earType:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/nothing/earbase/find/BaseFindEarViewModel$sendFindEarCommand$1$1;->this$0:Lcom/nothing/earbase/find/BaseFindEarViewModel;

    iget v0, p0, Lcom/nothing/earbase/find/BaseFindEarViewModel$sendFindEarCommand$1$1;->$earType:I

    invoke-static {p1, v0}, Lcom/nothing/earbase/find/BaseFindEarViewModel;->access$findEarAutoStop(Lcom/nothing/earbase/find/BaseFindEarViewModel;I)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/nothing/earbase/find/BaseFindEarViewModel$sendFindEarCommand$1$1;->this$0:Lcom/nothing/earbase/find/BaseFindEarViewModel;

    iget v0, p0, Lcom/nothing/earbase/find/BaseFindEarViewModel$sendFindEarCommand$1$1;->$earType:I

    invoke-virtual {p1, v0}, Lcom/nothing/earbase/find/BaseFindEarViewModel;->stateNone(I)V

    .line 86
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

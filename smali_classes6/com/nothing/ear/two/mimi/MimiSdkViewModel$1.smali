.class final Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MimiSdkViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/ear/two/mimi/MimiSdkViewModel;-><init>(Landroid/app/Application;)V
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
    value = "SMAP\nMimiSdkViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MimiSdkViewModel.kt\ncom/nothing/ear/two/mimi/MimiSdkViewModel$1\n+ 2 MimiObservable.kt\nio/mimi/sdk/core/common/MimiObservableKt\n*L\n1#1,140:1\n190#2,11:141\n*S KotlinDebug\n*F\n+ 1 MimiSdkViewModel.kt\ncom/nothing/ear/two/mimi/MimiSdkViewModel$1\n*L\n110#1:141,11\n*E\n"
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
    c = "com.nothing.ear.two.mimi.MimiSdkViewModel$1"
    f = "MimiSdkViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x24,
        0x25,
        0x91
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/ear/two/mimi/MimiSdkViewModel;


# direct methods
.method constructor <init>(Lcom/nothing/ear/two/mimi/MimiSdkViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/ear/two/mimi/MimiSdkViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1;->this$0:Lcom/nothing/ear/two/mimi/MimiSdkViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1;

    iget-object v1, p0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1;->this$0:Lcom/nothing/ear/two/mimi/MimiSdkViewModel;

    invoke-direct {v0, v1, p2}, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1;-><init>(Lcom/nothing/ear/two/mimi/MimiSdkViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 35
    iget v1, p0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 36
    sget-object v1, Lcom/nothing/ear/two/mimi/MimiManager;->INSTANCE:Lcom/nothing/ear/two/mimi/MimiManager;

    iget-object v6, p0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1;->this$0:Lcom/nothing/ear/two/mimi/MimiSdkViewModel;

    invoke-virtual {v6}, Lcom/nothing/ear/two/mimi/MimiSdkViewModel;->getProtocol()Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;

    move-result-object v6

    iget-object v7, p0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1;->this$0:Lcom/nothing/ear/two/mimi/MimiSdkViewModel;

    invoke-virtual {v7}, Lcom/nothing/ear/two/mimi/MimiSdkViewModel;->isFirst()Z

    move-result v7

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1;->label:I

    invoke-virtual {v1, v6, v7, v8}, Lcom/nothing/ear/two/mimi/MimiManager;->getMimiData(Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    .line 35
    :goto_0
    check-cast p1, Lcom/nothing/ear/two/mimi/MimiData;

    .line 37
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1;

    iget-object v7, p0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1;->this$0:Lcom/nothing/ear/two/mimi/MimiSdkViewModel;

    invoke-direct {v6, p1, v7, v5}, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1;-><init>(Lcom/nothing/ear/two/mimi/MimiData;Lcom/nothing/ear/two/mimi/MimiSdkViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1;->label:I

    invoke-static {v4, v6, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    sget-object p1, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {p1}, Lio/mimi/sdk/core/MimiCore;->getUserController()Lio/mimi/sdk/core/controller/UserController;

    move-result-object p1

    invoke-interface {p1}, Lio/mimi/sdk/core/controller/UserController;->getMimiUser()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object p1

    .line 146
    new-instance v3, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$invokeSuspend$$inlined$observe$default$1;

    invoke-direct {v3, v5, v1}, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$invokeSuspend$$inlined$observe$default$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v3, Lio/mimi/sdk/core/common/MimiObserver;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 145
    iput-object v5, p0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1;->label:I

    invoke-virtual {p1, v3, v1}, Lio/mimi/sdk/core/common/MimiObservable;->observe(Lio/mimi/sdk/core/common/MimiObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    .line 130
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

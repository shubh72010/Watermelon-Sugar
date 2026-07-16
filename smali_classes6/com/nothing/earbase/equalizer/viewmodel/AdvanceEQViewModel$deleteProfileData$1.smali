.class final Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AdvanceEQViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->deleteProfileData(Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;)V
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
    c = "com.nothing.earbase.equalizer.viewmodel.AdvanceEQViewModel$deleteProfileData$1"
    f = "AdvanceEQViewModel.kt"
    i = {}
    l = {
        0x20d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $profileViewModel:Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;

.field label:I

.field final synthetic this$0:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;


# direct methods
.method constructor <init>(Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;",
            "Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1;->$profileViewModel:Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;

    iput-object p2, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

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

    new-instance p1, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1;

    iget-object v0, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1;->$profileViewModel:Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;

    iget-object v1, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1;-><init>(Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 522
    iget v1, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1;->label:I

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

    .line 523
    sget-object p1, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {p1}, Lcom/nothing/database/util/DatabaseUtils;->getProfileDao()Lcom/nothing/database/dao/ProfileItemDao;

    move-result-object p1

    new-array v1, v2, [Lcom/nothing/database/entity/ProfileId;

    new-instance v3, Lcom/nothing/database/entity/ProfileId;

    iget-object v4, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1;->$profileViewModel:Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;

    invoke-virtual {v4}, Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/nothing/database/entity/ProfileId;-><init>(Ljava/lang/Long;)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-interface {p1, v1}, Lcom/nothing/database/dao/ProfileItemDao;->delete([Lcom/nothing/database/entity/ProfileId;)I

    move-result p1

    .line 525
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1$1;

    iget-object v4, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1;->this$0:Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    iget-object v5, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1;->$profileViewModel:Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, p1, v6}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1$1;-><init>(Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;Lcom/nothing/earbase/equalizer/viewmodel/ProfileViewModel;ILkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel$deleteProfileData$1;->label:I

    invoke-static {v1, v3, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 540
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

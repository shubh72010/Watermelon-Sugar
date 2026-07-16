.class final Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UnknownBaseEqualiserActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;->addEQTab(IZZLkotlin/jvm/functions/Function0;)Lcom/google/android/material/tabs/TabLayout$Tab;
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
    c = "com.nothing.earbase.unknown.UnknownBaseEqualiserActivity$addEQTab$2$1"
    f = "UnknownBaseEqualiserActivity.kt"
    i = {
        0x1
    }
    l = {
        0x164,
        0x169,
        0x17c
    }
    m = "invokeSuspend"
    n = {
        "spatialLatest"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isExplorer:Z

.field final synthetic $isSimple:Z

.field final synthetic $newTab:Lcom/google/android/material/tabs/TabLayout$Tab;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;


# direct methods
.method public static synthetic $r8$lambda$eTRsRwdJA9akcgCVyoOPMzxVJ7U(Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;Lcom/google/android/material/tabs/TabLayout$Tab;ZZLkotlin/jvm/functions/Function0;Lcom/nothing/base/protocol/entity/BasicBoolean;Lcom/nothing/base/protocol/entity/BasicBoolean;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;->invokeSuspend$lambda$2(Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;Lcom/google/android/material/tabs/TabLayout$Tab;ZZLkotlin/jvm/functions/Function0;Lcom/nothing/base/protocol/entity/BasicBoolean;Lcom/nothing/base/protocol/entity/BasicBoolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;Lcom/google/android/material/tabs/TabLayout$Tab;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;",
            "Lcom/google/android/material/tabs/TabLayout$Tab;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;->this$0:Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;

    iput-object p2, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;->$newTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    iput-boolean p3, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;->$isSimple:Z

    iput-boolean p4, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;->$isExplorer:Z

    iput-object p5, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;->$action:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;Lcom/google/android/material/tabs/TabLayout$Tab;ZZLkotlin/jvm/functions/Function0;Lcom/nothing/base/protocol/entity/BasicBoolean;Lcom/nothing/base/protocol/entity/BasicBoolean;)Lkotlin/Unit;
    .locals 0

    .line 384
    invoke-static/range {p0 .. p6}, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;->access$applyUnknownEqTabClick(Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;Lcom/google/android/material/tabs/TabLayout$Tab;ZZLkotlin/jvm/functions/Function0;Lcom/nothing/base/protocol/entity/BasicBoolean;Lcom/nothing/base/protocol/entity/BasicBoolean;)V

    .line 392
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;

    iget-object v1, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;->this$0:Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;

    iget-object v2, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;->$newTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-boolean v3, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;->$isSimple:Z

    iget-boolean v4, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;->$isExplorer:Z

    iget-object v5, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;->$action:Lkotlin/jvm/functions/Function0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;-><init>(Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;Lcom/google/android/material/tabs/TabLayout$Tab;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 354
    iget v1, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/nothing/base/protocol/entity/BasicBoolean;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 355
    iget-object p1, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;->this$0:Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;

    invoke-virtual {p1}, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;->getViewModel()Lcom/nothing/earbase/unknown/UnknownEqualizerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/earbase/unknown/UnknownEqualizerViewModel;->getConfig()V

    .line 356
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1$spatialLatest$1;

    iget-object v6, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;->this$0:Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;

    invoke-direct {v1, v6, v5}, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1$spatialLatest$1;-><init>(Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;->label:I

    invoke-static {p1, v1, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_8

    .line 354
    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/nothing/base/protocol/entity/BasicBoolean;

    .line 361
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1$exclusiveLatest$1;

    iget-object v6, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;->this$0:Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;

    invoke-direct {v4, v6, v5}, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1$exclusiveLatest$1;-><init>(Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;->label:I

    invoke-static {p1, v4, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_8

    .line 354
    :cond_5
    :goto_1
    check-cast p1, Lcom/nothing/base/protocol/entity/BasicBoolean;

    if-eqz v1, :cond_7

    .line 368
    iget-object v3, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;->this$0:Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;

    .line 369
    new-instance v4, Lcom/nothing/base/protocol/entity/BasicBoolean;

    sget-object v6, Lcom/nothing/base/protocol/entity/BasicBoolean;->Companion:Lcom/nothing/base/protocol/entity/BasicBoolean$Companion;

    invoke-virtual {v1}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getOpen()Z

    move-result v7

    invoke-virtual {v1}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getHead()Z

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/nothing/base/protocol/entity/BasicBoolean$Companion;->obtainDataPacket(ZLjava/lang/Boolean;)[B

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/nothing/base/protocol/entity/BasicBoolean;-><init>([B)V

    .line 370
    invoke-virtual {v3}, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;->getViewModel()Lcom/nothing/earbase/unknown/UnknownEqualizerViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nothing/earbase/unknown/UnknownEqualizerViewModel;->getSpatialAudioLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v3

    instance-of v6, v3, Landroidx/lifecycle/MutableLiveData;

    if-eqz v6, :cond_6

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    goto :goto_2

    :cond_6
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_7
    if-eqz p1, :cond_9

    .line 372
    iget-object v3, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;->this$0:Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;

    .line 373
    new-instance v4, Lcom/nothing/base/protocol/entity/BasicBoolean;

    sget-object v6, Lcom/nothing/base/protocol/entity/BasicBoolean;->Companion:Lcom/nothing/base/protocol/entity/BasicBoolean$Companion;

    invoke-virtual {p1}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getOpen()Z

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/nothing/base/protocol/entity/BasicBoolean$Companion;->obtainDataPacket(ZLjava/lang/Boolean;)[B

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/nothing/base/protocol/entity/BasicBoolean;-><init>([B)V

    .line 374
    invoke-virtual {v3}, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;->getViewModel()Lcom/nothing/earbase/unknown/UnknownEqualizerViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nothing/earbase/unknown/UnknownEqualizerViewModel;->getEarMutuallyExclusiveLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v3

    instance-of v6, v3, Landroidx/lifecycle/MutableLiveData;

    if-eqz v6, :cond_8

    check-cast v3, Landroidx/lifecycle/MutableLiveData;

    goto :goto_3

    :cond_8
    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_9
    if-nez v1, :cond_b

    .line 377
    iget-object v1, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;->this$0:Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;

    invoke-virtual {v1}, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;->getViewModel()Lcom/nothing/earbase/unknown/UnknownEqualizerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/unknown/UnknownEqualizerViewModel;->getSpatialAudioLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/protocol/entity/BasicBoolean;

    goto :goto_4

    :cond_a
    move-object v12, v5

    goto :goto_5

    :cond_b
    :goto_4
    move-object v12, v1

    :goto_5
    if-nez p1, :cond_d

    .line 378
    iget-object p1, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;->this$0:Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;

    invoke-virtual {p1}, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;->getViewModel()Lcom/nothing/earbase/unknown/UnknownEqualizerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/earbase/unknown/UnknownEqualizerViewModel;->getEarMutuallyExclusiveLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/base/protocol/entity/BasicBoolean;

    goto :goto_6

    :cond_c
    move-object v13, v5

    goto :goto_7

    :cond_d
    :goto_6
    move-object v13, p1

    .line 380
    :goto_7
    sget-object p1, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->INSTANCE:Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;

    .line 381
    iget-object v1, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;->this$0:Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 382
    invoke-virtual {v1}, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;->getViewModel()Lcom/nothing/earbase/unknown/UnknownEqualizerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/unknown/UnknownEqualizerViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    .line 380
    iget-object v7, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;->this$0:Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;

    iget-object v8, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;->$newTab:Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-boolean v9, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;->$isSimple:Z

    iget-boolean v10, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;->$isExplorer:Z

    iget-object v11, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;->$action:Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1$$ExternalSyntheticLambda0;

    invoke-direct/range {v6 .. v13}, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity;Lcom/google/android/material/tabs/TabLayout$Tab;ZZLkotlin/jvm/functions/Function0;Lcom/nothing/base/protocol/entity/BasicBoolean;Lcom/nothing/base/protocol/entity/BasicBoolean;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/nothing/earbase/unknown/UnknownBaseEqualiserActivity$addEQTab$2$1;->label:I

    invoke-virtual {p1, v3, v1, v6, v4}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->guardEqAction(Landroidx/fragment/app/FragmentActivity;Lcom/nothing/protocol/device/TWSDevice;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    :goto_8
    return-object v0

    .line 393
    :cond_e
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

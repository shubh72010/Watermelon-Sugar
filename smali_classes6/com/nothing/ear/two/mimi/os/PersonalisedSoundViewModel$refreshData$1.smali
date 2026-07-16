.class final Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$refreshData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PersonalisedSoundViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->refreshData(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.nothing.ear.two.mimi.os.PersonalisedSoundViewModel$refreshData$1"
    f = "PersonalisedSoundViewModel.kt"
    i = {}
    l = {
        0x4c,
        0x62
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/nothing/ear/two/mimi/MimiData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mExtras:Landroid/os/Bundle;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;


# direct methods
.method constructor <init>(Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/ear/two/mimi/MimiData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$refreshData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$refreshData$1;->this$0:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    iput-object p2, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$refreshData$1;->$mExtras:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$refreshData$1;->$action:Lkotlin/jvm/functions/Function1;

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

    new-instance p1, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$refreshData$1;

    iget-object v0, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$refreshData$1;->this$0:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    iget-object v1, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$refreshData$1;->$mExtras:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$refreshData$1;->$action:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$refreshData$1;-><init>(Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$refreshData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$refreshData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$refreshData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$refreshData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
    iget v1, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$refreshData$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$refreshData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/ear/two/mimi/MimiData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    sget-object p1, Lcom/nothing/ear/two/mimi/MimiManager;->INSTANCE:Lcom/nothing/ear/two/mimi/MimiManager;

    iget-object v1, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$refreshData$1;->this$0:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    invoke-virtual {v1}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getProtocol()Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;

    move-result-object v1

    iget-object v4, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$refreshData$1;->this$0:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    invoke-virtual {v4}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->isFirst()Z

    move-result v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$refreshData$1;->label:I

    invoke-virtual {p1, v1, v4, v5}, Lcom/nothing/ear/two/mimi/MimiManager;->getMimiData(Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lcom/nothing/ear/two/mimi/MimiData;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$refreshData$1;->this$0:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    iget-object v4, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$refreshData$1;->$mExtras:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$refreshData$1;->$action:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    .line 77
    invoke-virtual {v1, v6}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->setFirst(Z)V

    .line 78
    invoke-static {v1}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->access$getApplicatorList$p(Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 79
    invoke-static {v1}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->access$getApplicatorList$p(Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nothing/ear/two/mimi/MimiData;->getSession()Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    move-result-object v8

    invoke-virtual {v8}, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->isEnabled()Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;

    move-result-object v8

    sget-object v9, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v9}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v9

    new-instance v11, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$refreshData$1$1$1;

    invoke-direct {v11, v1, v7}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$refreshData$1$1$1;-><init>(Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v9, v10, v11}, Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;->addApplicator-VtjQ1oo(JLkotlin/jvm/functions/Function2;)Lio/mimi/sdk/core/controller/processing/MimiParameterApplicator;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_4
    invoke-virtual {v1}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getPersonalisedSwitch()Landroidx/databinding/ObservableField;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nothing/ear/two/mimi/MimiData;->getEnable()Z

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v1}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getContentVisible()Landroidx/databinding/ObservableField;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nothing/ear/two/mimi/MimiData;->getPresetIsNull()Z

    move-result v8

    xor-int/2addr v8, v3

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v1}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getStartVisible()Landroidx/databinding/ObservableField;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nothing/ear/two/mimi/MimiData;->getPresetIsNull()Z

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v1}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getDataLoadLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nothing/ear/two/mimi/MimiData;->getEnable()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v1}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getTypeSelected()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/ear/two/mimi/MimiData;->getSelectedTab()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v1}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getTypeLoadSuccess()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v1}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getProfileProgress()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/ear/two/mimi/MimiData;->getProgress()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v1}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getProfileProgressText()Landroidx/databinding/ObservableField;

    move-result-object v3

    move-object v6, v1

    check-cast v6, Landroidx/lifecycle/AndroidViewModel;

    sget v8, Lcom/nothing/ear/R$string;->os_personalised_intensity:I

    invoke-static {v6, v8}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getString(Landroidx/lifecycle/AndroidViewModel;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nothing/ear/two/mimi/MimiData;->getProgress()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "%"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v1}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getSecondProgressLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nothing/ear/two/mimi/MimiData;->getProgress()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 97
    sget-object v1, Lcom/nothing/ear/two/mimi/MimiManager;->INSTANCE:Lcom/nothing/ear/two/mimi/MimiManager;

    invoke-virtual {p1}, Lcom/nothing/ear/two/mimi/MimiData;->getEnable()Z

    move-result v3

    invoke-virtual {v1, v4, v3}, Lcom/nothing/ear/two/mimi/MimiManager;->updateSettingMimi(Landroid/os/Bundle;Z)V

    .line 98
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$refreshData$1$1$2;

    invoke-direct {v3, v5, p1, v7}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$refreshData$1$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/nothing/ear/two/mimi/MimiData;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$refreshData$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$refreshData$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    .line 102
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

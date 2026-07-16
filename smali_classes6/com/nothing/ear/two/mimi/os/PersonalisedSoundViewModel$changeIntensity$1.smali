.class final Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$changeIntensity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PersonalisedSoundViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->changeIntensity(I)V
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
    c = "com.nothing.ear.two.mimi.os.PersonalisedSoundViewModel$changeIntensity$1"
    f = "PersonalisedSoundViewModel.kt"
    i = {}
    l = {
        0x88
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $progress:I

.field label:I

.field final synthetic this$0:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;


# direct methods
.method constructor <init>(ILcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$changeIntensity$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$changeIntensity$1;->$progress:I

    iput-object p2, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$changeIntensity$1;->this$0:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

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

    new-instance p1, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$changeIntensity$1;

    iget v0, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$changeIntensity$1;->$progress:I

    iget-object v1, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$changeIntensity$1;->this$0:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$changeIntensity$1;-><init>(ILcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$changeIntensity$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$changeIntensity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$changeIntensity$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$changeIntensity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 135
    iget v1, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$changeIntensity$1;->label:I

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

    .line 136
    sget-object p1, Lcom/nothing/ear/two/mimi/MimiManager;->INSTANCE:Lcom/nothing/ear/two/mimi/MimiManager;

    iget v1, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$changeIntensity$1;->$progress:I

    iget-object v3, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$changeIntensity$1;->this$0:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    invoke-virtual {v3}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getProtocol()Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$changeIntensity$1;->label:I

    invoke-virtual {p1, v1, v3, v4}, Lcom/nothing/ear/two/mimi/MimiManager;->changeIntensity(ILcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 138
    iget-object p1, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$changeIntensity$1;->this$0:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    invoke-virtual {p1}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getProfileProgress()Landroidx/databinding/ObservableField;

    move-result-object p1

    iget v0, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$changeIntensity$1;->$progress:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 139
    iget-object p1, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$changeIntensity$1;->this$0:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    invoke-virtual {p1}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getProfileProgressText()Landroidx/databinding/ObservableField;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$changeIntensity$1;->this$0:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    check-cast v0, Landroidx/lifecycle/AndroidViewModel;

    sget v1, Lcom/nothing/ear/R$string;->os_personalised_intensity:I

    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getString(Landroidx/lifecycle/AndroidViewModel;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$changeIntensity$1;->$progress:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 140
    iget-object p1, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$changeIntensity$1;->this$0:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    invoke-virtual {p1}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getSecondProgressLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget v0, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel$changeIntensity$1;->$progress:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 142
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

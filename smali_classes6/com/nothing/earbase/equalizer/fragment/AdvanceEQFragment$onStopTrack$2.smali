.class final Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onStopTrack$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AdvanceEQFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->onStopTrack(Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;)V
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
    c = "com.nothing.earbase.equalizer.fragment.AdvanceEQFragment$onStopTrack$2"
    f = "AdvanceEQFragment.kt"
    i = {}
    l = {
        0x30b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;


# direct methods
.method public static synthetic $r8$lambda$JUCMPwyp0OyfAI1C4e5oBRto7MU(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onStopTrack$2;->invokeSuspend$lambda$0(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onStopTrack$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onStopTrack$2;->this$0:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lkotlin/Unit;
    .locals 0

    .line 783
    invoke-static {p0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->access$getViewModel(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->updateChange()V

    .line 784
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onStopTrack$2;

    iget-object v0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onStopTrack$2;->this$0:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    invoke-direct {p1, v0, p2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onStopTrack$2;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onStopTrack$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onStopTrack$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onStopTrack$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onStopTrack$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 778
    iget v1, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onStopTrack$2;->label:I

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

    .line 779
    sget-object p1, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->INSTANCE:Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;

    .line 780
    iget-object v1, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onStopTrack$2;->this$0:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 781
    invoke-static {v1}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->access$getViewModel(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/equalizer/viewmodel/AdvanceEQViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    .line 779
    iget-object v4, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onStopTrack$2;->this$0:Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    new-instance v5, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onStopTrack$2$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onStopTrack$2$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment$onStopTrack$2;->label:I

    invoke-virtual {p1, v3, v1, v5, v4}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->guardEqAction(Landroidx/fragment/app/Fragment;Lcom/nothing/protocol/device/TWSDevice;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 785
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

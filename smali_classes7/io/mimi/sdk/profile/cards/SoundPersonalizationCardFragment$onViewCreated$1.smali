.class final Lio/mimi/sdk/profile/cards/SoundPersonalizationCardFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SoundPersonalizationCardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/cards/SoundPersonalizationCardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.mimi.sdk.profile.cards.SoundPersonalizationCardFragment$onViewCreated$1"
    f = "SoundPersonalizationCardFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $errorSnack:Lcom/google/android/material/snackbar/Snackbar;

.field label:I

.field final synthetic this$0:Lio/mimi/sdk/profile/cards/SoundPersonalizationCardFragment;


# direct methods
.method constructor <init>(Lio/mimi/sdk/profile/cards/SoundPersonalizationCardFragment;Lcom/google/android/material/snackbar/Snackbar;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/profile/cards/SoundPersonalizationCardFragment;",
            "Lcom/google/android/material/snackbar/Snackbar;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/profile/cards/SoundPersonalizationCardFragment$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/profile/cards/SoundPersonalizationCardFragment$onViewCreated$1;->this$0:Lio/mimi/sdk/profile/cards/SoundPersonalizationCardFragment;

    iput-object p2, p0, Lio/mimi/sdk/profile/cards/SoundPersonalizationCardFragment$onViewCreated$1;->$errorSnack:Lcom/google/android/material/snackbar/Snackbar;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/mimi/sdk/profile/cards/SoundPersonalizationCardFragment$onViewCreated$1;

    iget-object v1, p0, Lio/mimi/sdk/profile/cards/SoundPersonalizationCardFragment$onViewCreated$1;->this$0:Lio/mimi/sdk/profile/cards/SoundPersonalizationCardFragment;

    iget-object v2, p0, Lio/mimi/sdk/profile/cards/SoundPersonalizationCardFragment$onViewCreated$1;->$errorSnack:Lcom/google/android/material/snackbar/Snackbar;

    invoke-direct {v0, v1, v2, p1}, Lio/mimi/sdk/profile/cards/SoundPersonalizationCardFragment$onViewCreated$1;-><init>(Lio/mimi/sdk/profile/cards/SoundPersonalizationCardFragment;Lcom/google/android/material/snackbar/Snackbar;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/profile/cards/SoundPersonalizationCardFragment$onViewCreated$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/mimi/sdk/profile/cards/SoundPersonalizationCardFragment$onViewCreated$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/profile/cards/SoundPersonalizationCardFragment$onViewCreated$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/mimi/sdk/profile/cards/SoundPersonalizationCardFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 48
    iget v0, p0, Lio/mimi/sdk/profile/cards/SoundPersonalizationCardFragment$onViewCreated$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lio/mimi/sdk/profile/cards/SoundPersonalizationCardFragment$onViewCreated$1;->this$0:Lio/mimi/sdk/profile/cards/SoundPersonalizationCardFragment;

    invoke-static {p1}, Lio/mimi/sdk/profile/cards/SoundPersonalizationCardFragment;->access$getBinding(Lio/mimi/sdk/profile/cards/SoundPersonalizationCardFragment;)Lio/mimi/sdk/profile/databinding/MimiFragmentSoundPersonalizationCardBinding;

    move-result-object p1

    iget-object v0, p0, Lio/mimi/sdk/profile/cards/SoundPersonalizationCardFragment$onViewCreated$1;->this$0:Lio/mimi/sdk/profile/cards/SoundPersonalizationCardFragment;

    iget-object v5, p0, Lio/mimi/sdk/profile/cards/SoundPersonalizationCardFragment$onViewCreated$1;->$errorSnack:Lcom/google/android/material/snackbar/Snackbar;

    .line 51
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 52
    invoke-static {v0}, Lio/mimi/sdk/profile/cards/SoundPersonalizationCardFragment;->access$getProcessingViewModel(Lio/mimi/sdk/profile/cards/SoundPersonalizationCardFragment;)Lio/mimi/sdk/profile/processing/ProcessingViewModel;

    move-result-object v2

    .line 53
    iget-object v3, p1, Lio/mimi/sdk/profile/databinding/MimiFragmentSoundPersonalizationCardBinding;->personalizationSwitch2:Landroidx/appcompat/widget/SwitchCompat;

    const-string v4, "personalizationSwitch2"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p1, p1, Lio/mimi/sdk/profile/databinding/MimiFragmentSoundPersonalizationCardBinding;->mimiPersonalizationSeekBar:Lio/mimi/sdk/testflow/shared/ThumbColorableSeekBar;

    const-string v4, "mimiPersonalizationSeekBar"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Landroid/widget/SeekBar;

    .line 56
    new-instance p1, Lio/mimi/sdk/profile/cards/SoundPersonalizationCardFragment$onViewCreated$1$1$1;

    invoke-direct {p1, v0}, Lio/mimi/sdk/profile/cards/SoundPersonalizationCardFragment$onViewCreated$1$1$1;-><init>(Ljava/lang/Object;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 57
    new-instance p1, Lio/mimi/sdk/profile/cards/SoundPersonalizationCardFragment$onViewCreated$1$1$2;

    invoke-direct {p1, v0}, Lio/mimi/sdk/profile/cards/SoundPersonalizationCardFragment$onViewCreated$1$1$2;-><init>(Ljava/lang/Object;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 50
    invoke-static/range {v1 .. v7}, Lio/mimi/sdk/profile/personalized/UtilsKt;->bindProcessingViewModel(Landroidx/lifecycle/LifecycleOwner;Lio/mimi/sdk/profile/processing/ProcessingViewModel;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/SeekBar;Lcom/google/android/material/snackbar/Snackbar;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

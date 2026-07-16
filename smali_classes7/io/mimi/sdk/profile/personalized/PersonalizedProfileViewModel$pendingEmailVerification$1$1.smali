.class final Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$pendingEmailVerification$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PersonalizedProfileViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$pendingEmailVerification$1;->invoke(Lio/mimi/sdk/core/model/MimiUser;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/lifecycle/LiveDataScope;",
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
    c = "io.mimi.sdk.profile.personalized.PersonalizedProfileViewModel$pendingEmailVerification$1$1"
    f = "PersonalizedProfileViewModel.kt"
    i = {}
    l = {
        0x92,
        0x94
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $user:Lio/mimi/sdk/core/model/MimiUser;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/model/MimiUser;Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/MimiUser;",
            "Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$pendingEmailVerification$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$pendingEmailVerification$1$1;->$user:Lio/mimi/sdk/core/model/MimiUser;

    iput-object p2, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$pendingEmailVerification$1$1;->this$0:Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$pendingEmailVerification$1$1;

    iget-object v1, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$pendingEmailVerification$1$1;->$user:Lio/mimi/sdk/core/model/MimiUser;

    iget-object v2, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$pendingEmailVerification$1$1;->this$0:Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    invoke-direct {v0, v1, v2, p2}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$pendingEmailVerification$1$1;-><init>(Lio/mimi/sdk/core/model/MimiUser;Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$pendingEmailVerification$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveDataScope<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$pendingEmailVerification$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$pendingEmailVerification$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$pendingEmailVerification$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$pendingEmailVerification$1$1;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 140
    iget v1, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$pendingEmailVerification$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$pendingEmailVerification$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    .line 141
    iget-object v1, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$pendingEmailVerification$1$1;->$user:Lio/mimi/sdk/core/model/MimiUser;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lio/mimi/sdk/core/model/MimiUser;->hasPendingVerification()Z

    move-result v1

    if-nez v1, :cond_4

    .line 143
    iget-object v1, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$pendingEmailVerification$1$1;->this$0:Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    invoke-static {v1}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->access$getDetectUserIsVerifiedTransitionUsecase$p(Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;)Lio/mimi/sdk/profile/personalized/DetectUserIsVerifiedTransitionUsecase;

    move-result-object v1

    iget-object v2, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$pendingEmailVerification$1$1;->$user:Lio/mimi/sdk/core/model/MimiUser;

    invoke-virtual {v1, v2}, Lio/mimi/sdk/profile/personalized/DetectUserIsVerifiedTransitionUsecase;->invoke(Lio/mimi/sdk/core/model/MimiUser;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 144
    iget-object v1, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$pendingEmailVerification$1$1;->this$0:Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    invoke-static {v1}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->access$getTrackUserVerifyUseCase$p(Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;)Lio/mimi/sdk/profile/personalized/analytics/TrackUserVerifyUseCase;

    move-result-object v1

    invoke-virtual {v1}, Lio/mimi/sdk/profile/personalized/analytics/TrackUserVerifyUseCase;->invoke()V

    .line 146
    :cond_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$pendingEmailVerification$1$1;->label:I

    invoke-interface {p1, v1, v2}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    .line 148
    :cond_4
    iget-object v1, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$pendingEmailVerification$1$1;->$user:Lio/mimi/sdk/core/model/MimiUser;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/mimi/sdk/core/model/MimiUser;->hasPendingVerification()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$pendingEmailVerification$1$1;->label:I

    invoke-interface {p1, v1, v3}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    .line 150
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

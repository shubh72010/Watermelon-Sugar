.class final Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$accountCardsVisibility$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PersonalizedProfileViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->accountCardsVisibility(Z)Lkotlinx/coroutines/flow/StateFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
        "Lio/mimi/sdk/core/model/MimiUser;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "tests",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
        "user",
        "Lio/mimi/sdk/core/model/MimiUser;"
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
    c = "io.mimi.sdk.profile.personalized.PersonalizedProfileViewModel$accountCardsVisibility$3"
    f = "PersonalizedProfileViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $requireTests:Z

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;


# direct methods
.method constructor <init>(Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$accountCardsVisibility$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$accountCardsVisibility$3;->this$0:Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    iput-boolean p2, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$accountCardsVisibility$3;->$requireTests:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/mimi/sdk/core/model/tests/MimiTestResults;Lio/mimi/sdk/core/model/MimiUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
            "Lio/mimi/sdk/core/model/MimiUser;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$accountCardsVisibility$3;

    iget-object v1, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$accountCardsVisibility$3;->this$0:Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    iget-boolean v2, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$accountCardsVisibility$3;->$requireTests:Z

    invoke-direct {v0, v1, v2, p3}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$accountCardsVisibility$3;-><init>(Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$accountCardsVisibility$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$accountCardsVisibility$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$accountCardsVisibility$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/mimi/sdk/core/model/tests/MimiTestResults;

    check-cast p2, Lio/mimi/sdk/core/model/MimiUser;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$accountCardsVisibility$3;->invoke(Lio/mimi/sdk/core/model/tests/MimiTestResults;Lio/mimi/sdk/core/model/MimiUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 102
    iget v0, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$accountCardsVisibility$3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$accountCardsVisibility$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/model/tests/MimiTestResults;

    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$accountCardsVisibility$3;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/core/model/MimiUser;

    .line 103
    iget-object v1, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$accountCardsVisibility$3;->this$0:Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    invoke-static {v1}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->access$getMimiConfiguration$p(Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;)Lio/mimi/sdk/core/MimiConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lio/mimi/sdk/core/MimiConfiguration;->getAllowAnonymousUserOnly()Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    iget-object v1, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$accountCardsVisibility$3;->this$0:Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    invoke-static {v1, p1}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->access$hasTestResults(Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;Lio/mimi/sdk/core/model/tests/MimiTestResults;)Z

    move-result p1

    iget-boolean v1, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$accountCardsVisibility$3;->$requireTests:Z

    if-ne p1, v1, :cond_0

    .line 105
    iget-object p1, p0, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel$accountCardsVisibility$3;->this$0:Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;

    invoke-static {p1, v0}, Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;->access$isAnonymousUserWithoutPendingVerification(Lio/mimi/sdk/profile/personalized/PersonalizedProfileViewModel;Lio/mimi/sdk/core/model/MimiUser;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

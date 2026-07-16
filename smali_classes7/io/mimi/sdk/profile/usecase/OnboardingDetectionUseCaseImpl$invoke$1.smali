.class final Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingDetectionUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl;->invoke()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/mimi/sdk/core/model/MimiUser;",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lio/mimi/sdk/profile/usecase/OnboardedState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lio/mimi/sdk/profile/usecase/OnboardedState;",
        "user",
        "Lio/mimi/sdk/core/model/MimiUser;",
        "testResults",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults;"
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
    c = "io.mimi.sdk.profile.usecase.OnboardingDetectionUseCaseImpl$invoke$1"
    f = "OnboardingDetectionUseCase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl;


# direct methods
.method constructor <init>(Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl$invoke$1;->this$0:Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/mimi/sdk/core/model/MimiUser;Lio/mimi/sdk/core/model/tests/MimiTestResults;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/MimiUser;",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/profile/usecase/OnboardedState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl$invoke$1;

    iget-object v1, p0, Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl$invoke$1;->this$0:Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl;

    invoke-direct {v0, v1, p3}, Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl$invoke$1;-><init>(Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/mimi/sdk/core/model/MimiUser;

    check-cast p2, Lio/mimi/sdk/core/model/tests/MimiTestResults;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl$invoke$1;->invoke(Lio/mimi/sdk/core/model/MimiUser;Lio/mimi/sdk/core/model/tests/MimiTestResults;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 23
    iget v0, p0, Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl$invoke$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/model/MimiUser;

    iget-object v0, p0, Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/core/model/tests/MimiTestResults;

    .line 26
    iget-object v1, p0, Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl$invoke$1;->this$0:Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl;

    invoke-static {v1, p1}, Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl;->access$isOnboardedViaUserSignUp(Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl;Lio/mimi/sdk/core/model/MimiUser;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 27
    iget-object v1, p0, Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl$invoke$1;->this$0:Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl;

    invoke-static {v1, p1}, Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl;->access$isOnboardedViaUserYoBSubmitted(Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl;Lio/mimi/sdk/core/model/MimiUser;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 29
    :goto_1
    iget-object v4, p0, Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl$invoke$1;->this$0:Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl;

    invoke-static {v4, v0}, Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl;->access$isOnboardedViaTests(Lio/mimi/sdk/profile/usecase/OnboardingDetectionUseCaseImpl;Lio/mimi/sdk/core/model/tests/MimiTestResults;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p1, :cond_2

    .line 33
    new-instance p1, Lio/mimi/sdk/profile/usecase/OnboardedState$NotOnboarded;

    invoke-direct {p1, v3}, Lio/mimi/sdk/profile/usecase/OnboardedState$NotOnboarded;-><init>(Z)V

    check-cast p1, Lio/mimi/sdk/profile/usecase/OnboardedState;

    return-object p1

    :cond_2
    if-nez v1, :cond_5

    .line 34
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    .line 39
    sget-object p1, Lio/mimi/sdk/profile/usecase/OnboardedState$Unknown;->INSTANCE:Lio/mimi/sdk/profile/usecase/OnboardedState$Unknown;

    check-cast p1, Lio/mimi/sdk/profile/usecase/OnboardedState;

    return-object p1

    .line 42
    :cond_4
    new-instance p1, Lio/mimi/sdk/profile/usecase/OnboardedState$NotOnboarded;

    invoke-direct {p1, v2}, Lio/mimi/sdk/profile/usecase/OnboardedState$NotOnboarded;-><init>(Z)V

    check-cast p1, Lio/mimi/sdk/profile/usecase/OnboardedState;

    return-object p1

    .line 36
    :cond_5
    :goto_2
    sget-object p1, Lio/mimi/sdk/profile/usecase/OnboardedState$Onboarded;->INSTANCE:Lio/mimi/sdk/profile/usecase/OnboardedState$Onboarded;

    check-cast p1, Lio/mimi/sdk/profile/usecase/OnboardedState;

    return-object p1

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

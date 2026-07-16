.class final Lio/mimi/sdk/core/internal/scenario/ClearUserOnTokenInvalidationScenario$apply$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ClearUserOnTokenInvalidationScenario.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/scenario/ClearUserOnTokenInvalidationScenario;->apply(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lio/mimi/sdk/core/common/AsyncState<",
        "Lio/mimi/sdk/core/model/MimiUser;",
        ">;+",
        "Lio/mimi/sdk/core/common/AsyncState<",
        "Lio/mimi/sdk/core/model/MimiUser;",
        ">;>;+",
        "Lkotlin/Unit;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012.\u0010\u0002\u001a*\u0012 \u0012\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00040\u0003\u0012\u0004\u0012\u00020\u00010\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "doUpdate",
        "Lkotlin/Function1;",
        "Lio/mimi/sdk/core/common/AsyncState;",
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
    c = "io.mimi.sdk.core.internal.scenario.ClearUserOnTokenInvalidationScenario$apply$2$1"
    f = "ClearUserOnTokenInvalidationScenario.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $userObservable:Lio/mimi/sdk/core/common/MimiObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $userTokens:Lio/mimi/sdk/core/securestore/Tokens;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/common/MimiObservable;Lio/mimi/sdk/core/securestore/Tokens;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;>;",
            "Lio/mimi/sdk/core/securestore/Tokens;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/internal/scenario/ClearUserOnTokenInvalidationScenario$apply$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/core/internal/scenario/ClearUserOnTokenInvalidationScenario$apply$2$1;->$userObservable:Lio/mimi/sdk/core/common/MimiObservable;

    iput-object p2, p0, Lio/mimi/sdk/core/internal/scenario/ClearUserOnTokenInvalidationScenario$apply$2$1;->$userTokens:Lio/mimi/sdk/core/securestore/Tokens;

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

    new-instance v0, Lio/mimi/sdk/core/internal/scenario/ClearUserOnTokenInvalidationScenario$apply$2$1;

    iget-object v1, p0, Lio/mimi/sdk/core/internal/scenario/ClearUserOnTokenInvalidationScenario$apply$2$1;->$userObservable:Lio/mimi/sdk/core/common/MimiObservable;

    iget-object v2, p0, Lio/mimi/sdk/core/internal/scenario/ClearUserOnTokenInvalidationScenario$apply$2$1;->$userTokens:Lio/mimi/sdk/core/securestore/Tokens;

    invoke-direct {v0, v1, v2, p2}, Lio/mimi/sdk/core/internal/scenario/ClearUserOnTokenInvalidationScenario$apply$2$1;-><init>(Lio/mimi/sdk/core/common/MimiObservable;Lio/mimi/sdk/core/securestore/Tokens;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/mimi/sdk/core/internal/scenario/ClearUserOnTokenInvalidationScenario$apply$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/core/internal/scenario/ClearUserOnTokenInvalidationScenario$apply$2$1;->invoke(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/core/internal/scenario/ClearUserOnTokenInvalidationScenario$apply$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/internal/scenario/ClearUserOnTokenInvalidationScenario$apply$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/mimi/sdk/core/internal/scenario/ClearUserOnTokenInvalidationScenario$apply$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    iget v0, p0, Lio/mimi/sdk/core/internal/scenario/ClearUserOnTokenInvalidationScenario$apply$2$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/mimi/sdk/core/internal/scenario/ClearUserOnTokenInvalidationScenario$apply$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17
    iget-object v0, p0, Lio/mimi/sdk/core/internal/scenario/ClearUserOnTokenInvalidationScenario$apply$2$1;->$userObservable:Lio/mimi/sdk/core/common/MimiObservable;

    invoke-virtual {v0}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/common/AsyncState;

    invoke-virtual {v0}, Lio/mimi/sdk/core/common/AsyncState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/model/MimiUser;

    .line 20
    iget-object v1, p0, Lio/mimi/sdk/core/internal/scenario/ClearUserOnTokenInvalidationScenario$apply$2$1;->$userTokens:Lio/mimi/sdk/core/securestore/Tokens;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 22
    new-instance v1, Lio/mimi/sdk/core/common/LoadingState$Failure;

    .line 24
    new-instance v2, Lio/mimi/sdk/core/MimiCoreException$ForciblyLoggedOut;

    .line 25
    invoke-virtual {v0}, Lio/mimi/sdk/core/model/MimiUser;->getAnonymous()Z

    move-result v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v2 .. v7}, Lio/mimi/sdk/core/MimiCoreException$ForciblyLoggedOut;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Ljava/lang/Exception;

    .line 22
    invoke-direct {v1, v2}, Lio/mimi/sdk/core/common/LoadingState$Failure;-><init>(Ljava/lang/Exception;)V

    .line 28
    new-instance v0, Lio/mimi/sdk/core/internal/scenario/ClearUserOnTokenInvalidationScenario$apply$2$1$1;

    invoke-direct {v0, v1}, Lio/mimi/sdk/core/internal/scenario/ClearUserOnTokenInvalidationScenario$apply$2$1$1;-><init>(Lio/mimi/sdk/core/common/LoadingState$Failure;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

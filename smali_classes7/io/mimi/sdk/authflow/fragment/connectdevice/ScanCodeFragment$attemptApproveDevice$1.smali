.class final Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$attemptApproveDevice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanCodeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->attemptApproveDevice(Ljava/lang/String;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "io.mimi.sdk.authflow.fragment.connectdevice.ScanCodeFragment$attemptApproveDevice$1"
    f = "ScanCodeFragment.kt"
    i = {}
    l = {
        0xcc,
        0xcd,
        0xd2,
        0xd7
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $userCode:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$attemptApproveDevice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$attemptApproveDevice$1;->$userCode:Ljava/lang/String;

    iput-object p2, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$attemptApproveDevice$1;->this$0:Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;

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

    new-instance p1, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$attemptApproveDevice$1;

    iget-object v0, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$attemptApproveDevice$1;->$userCode:Ljava/lang/String;

    iget-object v1, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$attemptApproveDevice$1;->this$0:Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;

    invoke-direct {p1, v0, v1, p2}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$attemptApproveDevice$1;-><init>(Ljava/lang/String;Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$attemptApproveDevice$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$attemptApproveDevice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$attemptApproveDevice$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$attemptApproveDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 202
    iget v1, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$attemptApproveDevice$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/mimi/sdk/core/MimiCoreException$OAuth2Response; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/mimi/sdk/core/MimiCoreException$Generic; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 204
    :try_start_1
    sget-object p1, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {p1}, Lio/mimi/sdk/core/MimiCore;->getUserController()Lio/mimi/sdk/core/controller/UserController;

    move-result-object p1

    iget-object v1, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$attemptApproveDevice$1;->$userCode:Ljava/lang/String;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$attemptApproveDevice$1;->label:I

    invoke-interface {p1, v1, v7}, Lio/mimi/sdk/core/controller/UserController;->approveDevice(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 205
    :cond_5
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$attemptApproveDevice$1$1;

    iget-object v5, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$attemptApproveDevice$1;->this$0:Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;

    invoke-direct {v1, v5, v6}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$attemptApproveDevice$1$1;-><init>(Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$attemptApproveDevice$1;->label:I

    invoke-static {p1, v1, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lio/mimi/sdk/core/MimiCoreException$OAuth2Response; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/mimi/sdk/core/MimiCoreException$Generic; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_6

    goto :goto_3

    .line 215
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$attemptApproveDevice$1$3;

    iget-object v4, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$attemptApproveDevice$1;->this$0:Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;

    invoke-direct {v3, v4, p1, v6}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$attemptApproveDevice$1$3;-><init>(Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;Lio/mimi/sdk/core/MimiCoreException$Generic;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$attemptApproveDevice$1;->label:I

    invoke-static {v1, v3, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    .line 210
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$attemptApproveDevice$1$2;

    iget-object v4, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$attemptApproveDevice$1;->this$0:Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;

    invoke-direct {v2, v4, p1, v6}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$attemptApproveDevice$1$2;-><init>(Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;Lio/mimi/sdk/core/MimiCoreException$OAuth2Response;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$attemptApproveDevice$1;->label:I

    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_3
    return-object v0

    .line 220
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

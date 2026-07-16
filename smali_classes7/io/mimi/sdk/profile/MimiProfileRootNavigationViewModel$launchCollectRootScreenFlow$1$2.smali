.class final Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MimiProfileRootNavigationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen;"
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
    c = "io.mimi.sdk.profile.MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1$2"
    f = "MimiProfileRootNavigationViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;


# direct methods
.method constructor <init>(Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1$2;->this$0:Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1$2;

    iget-object v1, p0, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1$2;->this$0:Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;

    invoke-direct {v0, v1, p2}, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1$2;-><init>(Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1$2;->invoke(Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 69
    iget v0, p0, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$ProfileRootScreen;

    iget-object v0, p0, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1$2;->this$0:Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;

    invoke-static {v0}, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;->access$getLog(Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "profileRootScreenFlow : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

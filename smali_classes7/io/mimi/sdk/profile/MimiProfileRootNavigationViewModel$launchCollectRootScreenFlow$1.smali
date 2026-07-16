.class final Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MimiProfileRootNavigationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;->launchCollectRootScreenFlow()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMimiProfileRootNavigationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MimiProfileRootNavigationViewModel.kt\nio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,90:1\n54#2:91\n57#2:95\n50#3:92\n55#3:94\n106#4:93\n*S KotlinDebug\n*F\n+ 1 MimiProfileRootNavigationViewModel.kt\nio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1\n*L\n65#1:91\n65#1:95\n65#1:92\n65#1:94\n65#1:93\n*E\n"
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
    c = "io.mimi.sdk.profile.MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1"
    f = "MimiProfileRootNavigationViewModel.kt"
    i = {}
    l = {
        0x46
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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
            "Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1;->this$0:Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1;

    iget-object v0, p0, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1;->this$0:Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;

    invoke-direct {p1, v0, p2}, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1;-><init>(Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 63
    iget v1, p0, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1;->label:I

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

    .line 64
    iget-object p1, p0, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1;->this$0:Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;

    invoke-static {p1}, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;->access$getProfilePreferenceRepository$p(Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;)Lio/mimi/sdk/profile/repository/ProfilePreferenceRepository;

    move-result-object p1

    invoke-interface {p1}, Lio/mimi/sdk/profile/repository/ProfilePreferenceRepository;->isMimiUserOnboarded()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 65
    iget-object v1, p0, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1;->this$0:Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;

    .line 93
    new-instance v3, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1$invokeSuspend$$inlined$mapNotNull$1;

    invoke-direct {v3, p1, v1}, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1$invokeSuspend$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 68
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 69
    new-instance v1, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1$2;

    iget-object v3, p0, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1;->this$0:Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1$2;-><init>(Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 70
    new-instance v1, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1$3;

    iget-object v3, p0, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1;->this$0:Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;

    invoke-direct {v1, v3}, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1$3;-><init>(Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lio/mimi/sdk/profile/MimiProfileRootNavigationViewModel$launchCollectRootScreenFlow$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 71
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

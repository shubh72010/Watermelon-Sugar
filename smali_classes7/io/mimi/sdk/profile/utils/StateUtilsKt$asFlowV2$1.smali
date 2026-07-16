.class final Lio/mimi/sdk/profile/utils/StateUtilsKt$asFlowV2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StateUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/utils/StateUtilsKt;->asFlowV2(Lio/mimi/sdk/core/common/MimiObservable;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateUtils.kt\nio/mimi/sdk/profile/utils/StateUtilsKt$asFlowV2$1\n+ 2 MimiObservable.kt\nio/mimi/sdk/core/common/MimiObservableKt\n*L\n1#1,22:1\n190#2,11:23\n*S KotlinDebug\n*F\n+ 1 StateUtils.kt\nio/mimi/sdk/profile/utils/StateUtilsKt$asFlowV2$1\n*L\n13#1:23,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "io.mimi.sdk.profile.utils.StateUtilsKt$asFlowV2$1"
    f = "StateUtils.kt"
    i = {}
    l = {
        0x1b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_asFlowV2:Lio/mimi/sdk/core/common/MimiObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/common/MimiObservable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/profile/utils/StateUtilsKt$asFlowV2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/profile/utils/StateUtilsKt$asFlowV2$1;->$this_asFlowV2:Lio/mimi/sdk/core/common/MimiObservable;

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

    new-instance v0, Lio/mimi/sdk/profile/utils/StateUtilsKt$asFlowV2$1;

    iget-object v1, p0, Lio/mimi/sdk/profile/utils/StateUtilsKt$asFlowV2$1;->$this_asFlowV2:Lio/mimi/sdk/core/common/MimiObservable;

    invoke-direct {v0, v1, p2}, Lio/mimi/sdk/profile/utils/StateUtilsKt$asFlowV2$1;-><init>(Lio/mimi/sdk/core/common/MimiObservable;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/mimi/sdk/profile/utils/StateUtilsKt$asFlowV2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/profile/utils/StateUtilsKt$asFlowV2$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/profile/utils/StateUtilsKt$asFlowV2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/profile/utils/StateUtilsKt$asFlowV2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/mimi/sdk/profile/utils/StateUtilsKt$asFlowV2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 12
    iget v1, p0, Lio/mimi/sdk/profile/utils/StateUtilsKt$asFlowV2$1;->label:I

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

    iget-object p1, p0, Lio/mimi/sdk/profile/utils/StateUtilsKt$asFlowV2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 13
    iget-object v1, p0, Lio/mimi/sdk/profile/utils/StateUtilsKt$asFlowV2$1;->$this_asFlowV2:Lio/mimi/sdk/core/common/MimiObservable;

    .line 28
    new-instance v3, Lio/mimi/sdk/profile/utils/StateUtilsKt$asFlowV2$1$invokeSuspend$$inlined$observe$default$1;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lio/mimi/sdk/profile/utils/StateUtilsKt$asFlowV2$1$invokeSuspend$$inlined$observe$default$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/channels/ProducerScope;)V

    check-cast v3, Lio/mimi/sdk/core/common/MimiObserver;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 27
    iput v2, p0, Lio/mimi/sdk/profile/utils/StateUtilsKt$asFlowV2$1;->label:I

    invoke-virtual {v1, v3, p1}, Lio/mimi/sdk/core/common/MimiObservable;->observe(Lio/mimi/sdk/core/common/MimiObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 16
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

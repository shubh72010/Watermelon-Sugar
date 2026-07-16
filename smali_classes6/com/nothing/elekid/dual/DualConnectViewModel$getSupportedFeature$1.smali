.class final Lcom/nothing/elekid/dual/DualConnectViewModel$getSupportedFeature$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DualConnectViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/elekid/dual/DualConnectViewModel;->getSupportedFeature()V
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
    c = "com.nothing.elekid.dual.DualConnectViewModel$getSupportedFeature$1"
    f = "DualConnectViewModel.kt"
    i = {}
    l = {
        0x6b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;


# direct methods
.method constructor <init>(Lcom/nothing/elekid/dual/DualConnectViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/elekid/dual/DualConnectViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/elekid/dual/DualConnectViewModel$getSupportedFeature$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$getSupportedFeature$1;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

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

    new-instance p1, Lcom/nothing/elekid/dual/DualConnectViewModel$getSupportedFeature$1;

    iget-object v0, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$getSupportedFeature$1;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nothing/elekid/dual/DualConnectViewModel$getSupportedFeature$1;-><init>(Lcom/nothing/elekid/dual/DualConnectViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/elekid/dual/DualConnectViewModel$getSupportedFeature$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/elekid/dual/DualConnectViewModel$getSupportedFeature$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/elekid/dual/DualConnectViewModel$getSupportedFeature$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/elekid/dual/DualConnectViewModel$getSupportedFeature$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 106
    iget v1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$getSupportedFeature$1;->label:I

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

    .line 107
    iget-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$getSupportedFeature$1;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    invoke-virtual {p1}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getProtocol()Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$getSupportedFeature$1;->label:I

    const v4, 0xc00d

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x36

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/nothing/protocol/model/Message;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 110
    :goto_1
    iget-object v0, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$getSupportedFeature$1;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    const/4 v1, 0x0

    if-nez p1, :cond_5

    :cond_4
    move v2, v1

    goto :goto_4

    .line 113
    :cond_5
    invoke-virtual {p1}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1, v2}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrZero([BI)I

    move-result p1

    and-int/lit8 p1, p1, 0x40

    goto :goto_2

    :cond_6
    move p1, v1

    :goto_2
    if-lez p1, :cond_7

    move p1, v2

    goto :goto_3

    :cond_7
    move p1, v1

    :goto_3
    if-eqz p1, :cond_4

    .line 110
    :goto_4
    invoke-virtual {v0, v2}, Lcom/nothing/elekid/dual/DualConnectViewModel;->setSupportList(Z)V

    .line 116
    iget-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$getSupportedFeature$1;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    invoke-virtual {p1}, Lcom/nothing/elekid/dual/DualConnectViewModel;->isSupportList()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Support List getSupportedFeature support:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lcom/nothing/elekid/dual/DualConnectViewModel$getSupportedFeature$1;->this$0:Lcom/nothing/elekid/dual/DualConnectViewModel;

    invoke-virtual {p1}, Lcom/nothing/elekid/dual/DualConnectViewModel;->getProtocol()Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;->getDualEnable()V

    .line 118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromFlutterPeek$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EqualizerXxProtGuard.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->fetchScenarioModeFromFlutterPeek(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEqualizerXxProtGuard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EqualizerXxProtGuard.kt\ncom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromFlutterPeek$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n314#2,9:302\n323#2,2:312\n1#3:311\n*S KotlinDebug\n*F\n+ 1 EqualizerXxProtGuard.kt\ncom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromFlutterPeek$2\n*L\n133#1:302,9\n133#1:312,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "com.nothing.earbase.equalizer.EqualizerXxProtGuard$fetchScenarioModeFromFlutterPeek$2"
    f = "EqualizerXxProtGuard.kt"
    i = {
        0x0
    }
    l = {
        0x12e
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $realMac:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromFlutterPeek$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromFlutterPeek$2;->$realMac:Ljava/lang/String;

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

    new-instance v0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromFlutterPeek$2;

    iget-object v1, p0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromFlutterPeek$2;->$realMac:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromFlutterPeek$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromFlutterPeek$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromFlutterPeek$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromFlutterPeek$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromFlutterPeek$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromFlutterPeek$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 132
    iget v1, p0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromFlutterPeek$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromFlutterPeek$2;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromFlutterPeek$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromFlutterPeek$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 133
    iget-object v1, p0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromFlutterPeek$2;->$realMac:Ljava/lang/String;

    .line 302
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromFlutterPeek$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromFlutterPeek$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromFlutterPeek$2;->label:I

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 303
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 309
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 310
    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 134
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v1}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object v1

    .line 135
    :cond_4
    sget-object v6, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->INSTANCE:Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;

    invoke-static {v6}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->access$flutterApi(Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;)Lcom/nothing/generate/NtEarFlutterApi;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 136
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_1

    .line 140
    :cond_5
    new-instance v5, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromFlutterPeek$2$1$1;

    invoke-direct {v5, p1, v2, v1}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromFlutterPeek$2$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v1, v5}, Lcom/nothing/generate/NtEarFlutterApi;->getEarScenarioMode(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 137
    :cond_6
    :goto_1
    check-cast v2, Lkotlin/coroutines/Continuation;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 312
    :goto_2
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 302
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_7

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_7
    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    return-object p1
.end method

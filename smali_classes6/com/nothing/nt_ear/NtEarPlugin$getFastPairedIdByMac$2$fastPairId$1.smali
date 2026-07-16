.class final Lcom/nothing/nt_ear/NtEarPlugin$getFastPairedIdByMac$2$fastPairId$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NtEarPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_ear/NtEarPlugin$getFastPairedIdByMac$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNtEarPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NtEarPlugin.kt\ncom/nothing/nt_ear/NtEarPlugin$getFastPairedIdByMac$2$fastPairId$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,2195:1\n314#2,11:2196\n*S KotlinDebug\n*F\n+ 1 NtEarPlugin.kt\ncom/nothing/nt_ear/NtEarPlugin$getFastPairedIdByMac$2$fastPairId$1\n*L\n1324#1:2196,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.nothing.nt_ear.NtEarPlugin$getFastPairedIdByMac$2$fastPairId$1"
    f = "NtEarPlugin.kt"
    i = {}
    l = {
        0x894
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $realMac:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/nt_ear/NtEarPlugin;


# direct methods
.method constructor <init>(Lcom/nothing/nt_ear/NtEarPlugin;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_ear/NtEarPlugin;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_ear/NtEarPlugin$getFastPairedIdByMac$2$fastPairId$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_ear/NtEarPlugin$getFastPairedIdByMac$2$fastPairId$1;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    iput-object p2, p0, Lcom/nothing/nt_ear/NtEarPlugin$getFastPairedIdByMac$2$fastPairId$1;->$realMac:Ljava/lang/String;

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

    new-instance p1, Lcom/nothing/nt_ear/NtEarPlugin$getFastPairedIdByMac$2$fastPairId$1;

    iget-object v0, p0, Lcom/nothing/nt_ear/NtEarPlugin$getFastPairedIdByMac$2$fastPairId$1;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    iget-object v1, p0, Lcom/nothing/nt_ear/NtEarPlugin$getFastPairedIdByMac$2$fastPairId$1;->$realMac:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/nt_ear/NtEarPlugin$getFastPairedIdByMac$2$fastPairId$1;-><init>(Lcom/nothing/nt_ear/NtEarPlugin;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ear/NtEarPlugin$getFastPairedIdByMac$2$fastPairId$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ear/NtEarPlugin$getFastPairedIdByMac$2$fastPairId$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_ear/NtEarPlugin$getFastPairedIdByMac$2$fastPairId$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_ear/NtEarPlugin$getFastPairedIdByMac$2$fastPairId$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1323
    iget v1, p0, Lcom/nothing/nt_ear/NtEarPlugin$getFastPairedIdByMac$2$fastPairId$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nothing/nt_ear/NtEarPlugin$getFastPairedIdByMac$2$fastPairId$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/nothing/nt_ear/NtEarPlugin$getFastPairedIdByMac$2$fastPairId$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/nt_ear/NtEarPlugin;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1324
    iget-object p1, p0, Lcom/nothing/nt_ear/NtEarPlugin$getFastPairedIdByMac$2$fastPairId$1;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    iget-object v1, p0, Lcom/nothing/nt_ear/NtEarPlugin$getFastPairedIdByMac$2$fastPairId$1;->$realMac:Ljava/lang/String;

    .line 2196
    iput-object p1, p0, Lcom/nothing/nt_ear/NtEarPlugin$getFastPairedIdByMac$2$fastPairId$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/nothing/nt_ear/NtEarPlugin$getFastPairedIdByMac$2$fastPairId$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/nothing/nt_ear/NtEarPlugin$getFastPairedIdByMac$2$fastPairId$1;->label:I

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 2197
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 2203
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 2204
    move-object v2, v4

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 1325
    invoke-virtual {p1}, Lcom/nothing/nt_ear/NtEarPlugin;->getDeviceDetail()Lcom/nothing/os/INOSSettingDetail;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v5, Lcom/nothing/nt_ear/NtEarPlugin$getFastPairedIdByMac$2$fastPairId$1$1$1;

    invoke-direct {v5, v1, v2}, Lcom/nothing/nt_ear/NtEarPlugin$getFastPairedIdByMac$2$fastPairId$1$1$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v5, Lcom/nothing/xservicesdk/XServiceManager$Callback;

    invoke-interface {p1, v1, v5}, Lcom/nothing/os/INOSSettingDetail;->getFastPairedIdByMac(Ljava/lang/String;Lcom/nothing/xservicesdk/XServiceManager$Callback;)V

    .line 2205
    :cond_2
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 2196
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method

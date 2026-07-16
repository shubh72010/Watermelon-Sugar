.class final Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1$onScanFailed$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NtXxBleApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1;->onScanFailed(I)V
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
    c = "com.nothing.caseble.NtXxBleApi$startScan$cb$1$onScanFailed$2"
    f = "NtXxBleApi.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $errorCode:I

.field label:I

.field final synthetic this$0:Lcom/nothing/caseble/NtXxBleApi;


# direct methods
.method public static synthetic $r8$lambda$2cEl_qsoLU4bF8yrEQ_mYs5HGYQ(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1$onScanFailed$2;->invokeSuspend$lambda$0(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/nothing/caseble/NtXxBleApi;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/caseble/NtXxBleApi;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1$onScanFailed$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1$onScanFailed$2;->this$0:Lcom/nothing/caseble/NtXxBleApi;

    iput p2, p0, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1$onScanFailed$2;->$errorCode:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1$onScanFailed$2;

    iget-object v0, p0, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1$onScanFailed$2;->this$0:Lcom/nothing/caseble/NtXxBleApi;

    iget v1, p0, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1$onScanFailed$2;->$errorCode:I

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1$onScanFailed$2;-><init>(Lcom/nothing/caseble/NtXxBleApi;ILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1$onScanFailed$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1$onScanFailed$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1$onScanFailed$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1$onScanFailed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 155
    iget v0, p0, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1$onScanFailed$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 156
    iget-object p1, p0, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1$onScanFailed$2;->this$0:Lcom/nothing/caseble/NtXxBleApi;

    invoke-static {p1}, Lcom/nothing/caseble/NtXxBleApi;->access$getFlutterApi$p(Lcom/nothing/caseble/NtXxBleApi;)Lcom/nothing/generate/NtXxBleFlutterApi;

    move-result-object p1

    iget v0, p0, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1$onScanFailed$2;->$errorCode:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scan_failed_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1$onScanFailed$2$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/nothing/caseble/NtXxBleApi$startScan$cb$1$onScanFailed$2$$ExternalSyntheticLambda0;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/nothing/generate/NtXxBleFlutterApi;->onXxBleScanFinished(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 157
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 155
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

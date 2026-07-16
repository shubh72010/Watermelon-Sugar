.class final Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$aborted$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudidoViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks;->aborted(Lcom/audiodo/aspen/CalibrationCapabilityAbortReason;)V
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
    c = "com.nothing.audiodo.view.AudidoViewModel$CalibrationCallbacks$aborted$2"
    f = "AudidoViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $reason:Lcom/audiodo/aspen/CalibrationCapabilityAbortReason;

.field label:I

.field final synthetic this$0:Lcom/nothing/audiodo/view/AudidoViewModel;


# direct methods
.method public static synthetic $r8$lambda$OMk79vOAzf6L0M7an7JZyOeaycM(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$aborted$2;->invokeSuspend$lambda$0(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/audiodo/aspen/CalibrationCapabilityAbortReason;Lcom/nothing/audiodo/view/AudidoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audiodo/aspen/CalibrationCapabilityAbortReason;",
            "Lcom/nothing/audiodo/view/AudidoViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$aborted$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$aborted$2;->$reason:Lcom/audiodo/aspen/CalibrationCapabilityAbortReason;

    iput-object p2, p0, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$aborted$2;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 552
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

    new-instance p1, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$aborted$2;

    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$aborted$2;->$reason:Lcom/audiodo/aspen/CalibrationCapabilityAbortReason;

    iget-object v1, p0, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$aborted$2;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$aborted$2;-><init>(Lcom/audiodo/aspen/CalibrationCapabilityAbortReason;Lcom/nothing/audiodo/view/AudidoViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$aborted$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$aborted$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$aborted$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$aborted$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 543
    iget v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$aborted$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 544
    iget-object p1, p0, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$aborted$2;->$reason:Lcom/audiodo/aspen/CalibrationCapabilityAbortReason;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$aborted$2;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    invoke-virtual {v0, p1}, Lcom/nothing/audiodo/view/AudidoViewModel;->toAudiodoAbortCode(Lcom/audiodo/aspen/CalibrationCapabilityAbortReason;)Lcom/nothing/generate/AudiodoCalibrationAbortCode;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    .line 545
    iget-object p1, p0, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$aborted$2;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    invoke-static {p1}, Lcom/nothing/audiodo/view/AudidoViewModel;->access$getAudiodoFlutterApi$p(Lcom/nothing/audiodo/view/AudidoViewModel;)Lcom/nothing/generate/AudiodoFlutterApi;

    move-result-object v0

    .line 546
    new-instance v1, Lcom/nothing/generate/DeviceInfo;

    .line 547
    iget-object p1, p0, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$aborted$2;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    invoke-static {p1}, Lcom/nothing/audiodo/view/AudidoViewModel;->access$getCurrentMac$p(Lcom/nothing/audiodo/view/AudidoViewModel;)Ljava/lang/String;

    move-result-object p1

    .line 548
    iget-object v2, p0, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$aborted$2;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    invoke-static {v2}, Lcom/nothing/audiodo/view/AudidoViewModel;->access$getCurrentModelId$p(Lcom/nothing/audiodo/view/AudidoViewModel;)Ljava/lang/String;

    move-result-object v2

    .line 546
    invoke-direct {v1, p1, v2}, Lcom/nothing/generate/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    sget-object v2, Lcom/nothing/generate/AudiodoCalibrationStatus;->FAIL:Lcom/nothing/generate/AudiodoCalibrationStatus;

    new-instance v5, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$aborted$2$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$aborted$2$$ExternalSyntheticLambda0;-><init>()V

    const/4 v3, 0x0

    .line 545
    invoke-virtual/range {v0 .. v5}, Lcom/nothing/generate/AudiodoFlutterApi;->calibrationStatusChanged(Lcom/nothing/generate/DeviceInfo;Lcom/nothing/generate/AudiodoCalibrationStatus;Lcom/nothing/generate/AudiodoProfile;Lcom/nothing/generate/AudiodoCalibrationAbortCode;Lkotlin/jvm/functions/Function1;)V

    .line 553
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 543
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

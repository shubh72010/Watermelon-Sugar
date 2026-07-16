.class final Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$tonePlaying$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudidoViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks;->tonePlaying(Lcom/audiodo/aspen/CalibrationCapabilityProgressData;)V
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
    c = "com.nothing.audiodo.view.AudidoViewModel$CalibrationCallbacks$tonePlaying$1$2"
    f = "AudidoViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/nothing/audiodo/view/AudidoViewModel;


# direct methods
.method public static synthetic $r8$lambda$xwNoQXU_9QN95bxW7WtqagjdNrs(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$tonePlaying$1$2;->invokeSuspend$lambda$1$lambda$0(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/nothing/audiodo/view/AudidoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/audiodo/view/AudidoViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$tonePlaying$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$tonePlaying$1$2;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 448
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$tonePlaying$1$2;

    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$tonePlaying$1$2;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    invoke-direct {p1, v0, p2}, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$tonePlaying$1$2;-><init>(Lcom/nothing/audiodo/view/AudidoViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$tonePlaying$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$tonePlaying$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$tonePlaying$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$tonePlaying$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 425
    iget v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$tonePlaying$1$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 426
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getMainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$tonePlaying$1$2$1;

    iget-object v1, p0, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$tonePlaying$1$2;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$tonePlaying$1$2$1;-><init>(Lcom/nothing/audiodo/view/AudidoViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 437
    iget-object p1, p0, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$tonePlaying$1$2;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    invoke-static {p1}, Lcom/nothing/audiodo/view/AudidoViewModel;->access$getBtManager$p(Lcom/nothing/audiodo/view/AudidoViewModel;)Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->getDeviceService()Lcom/audiodo/aspen/IDeviceService;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/audiodo/aspen/IDeviceService;->getCalibrationCapability()Lcom/audiodo/aspen/ICalibrationCapability;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/audiodo/aspen/ICalibrationCapability;->getProgressData()Lcom/audiodo/aspen/CalibrationCapabilityProgressData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$tonePlaying$1$2;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    .line 438
    invoke-static {v0}, Lcom/nothing/audiodo/view/AudidoViewModel;->access$getAudiodoFlutterApi$p(Lcom/nothing/audiodo/view/AudidoViewModel;)Lcom/nothing/generate/AudiodoFlutterApi;

    move-result-object v1

    .line 439
    new-instance v2, Lcom/nothing/generate/DeviceInfo;

    invoke-static {v0}, Lcom/nothing/audiodo/view/AudidoViewModel;->access$getCurrentMac$p(Lcom/nothing/audiodo/view/AudidoViewModel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/nothing/audiodo/view/AudidoViewModel;->access$getCurrentModelId$p(Lcom/nothing/audiodo/view/AudidoViewModel;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/nothing/generate/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    new-instance v3, Lcom/nothing/generate/CalibrationInfo;

    .line 441
    invoke-static {v0}, Lcom/nothing/audiodo/view/AudidoViewModel;->access$getCurrentChannelIndex$p(Lcom/nothing/audiodo/view/AudidoViewModel;)I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v4

    .line 442
    invoke-static {v0}, Lcom/nothing/audiodo/view/AudidoViewModel;->access$getCurrentFrequencyIndex$p(Lcom/nothing/audiodo/view/AudidoViewModel;)I

    move-result v0

    int-to-double v5, v0

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v0

    .line 443
    invoke-virtual {p1}, Lcom/audiodo/aspen/CalibrationCapabilityProgressData;->getIntensity_index()S

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v5

    .line 444
    invoke-virtual {p1}, Lcom/audiodo/aspen/CalibrationCapabilityProgressData;->getIntensity_count()S

    move-result p1

    int-to-double v6, p1

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object p1

    .line 440
    invoke-direct {v3, v4, v0, v5, p1}, Lcom/nothing/generate/CalibrationInfo;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    new-instance p1, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$tonePlaying$1$2$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$tonePlaying$1$2$$ExternalSyntheticLambda0;-><init>()V

    .line 438
    invoke-virtual {v1, v2, v3, p1}, Lcom/nothing/generate/AudiodoFlutterApi;->calibrationProgressChanged(Lcom/nothing/generate/DeviceInfo;Lcom/nothing/generate/CalibrationInfo;Lkotlin/jvm/functions/Function1;)V

    .line 450
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 425
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

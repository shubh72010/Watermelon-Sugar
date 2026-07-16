.class final Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$calibrationComplete$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudidoViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks;->calibrationComplete()V
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
    value = "SMAP\nAudidoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudidoViewModel.kt\ncom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$calibrationComplete$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,613:1\n1563#2:614\n1634#2,3:615\n1563#2:618\n1634#2,3:619\n1563#2:622\n1634#2,3:623\n44#3:626\n45#3:647\n72#4,20:627\n*S KotlinDebug\n*F\n+ 1 AudidoViewModel.kt\ncom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$calibrationComplete$2\n*L\n511#1:614\n511#1:615,3\n512#1:618\n512#1:619,3\n513#1:622\n513#1:623,3\n532#1:626\n532#1:647\n532#1:627,20\n*E\n"
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
    c = "com.nothing.audiodo.view.AudidoViewModel$CalibrationCallbacks$calibrationComplete$2"
    f = "AudidoViewModel.kt"
    i = {}
    l = {
        0x1fb,
        0x209
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $result:Lcom/audiodo/aspen/ICalibrationResult;

.field label:I

.field final synthetic this$0:Lcom/nothing/audiodo/view/AudidoViewModel;


# direct methods
.method constructor <init>(Lcom/audiodo/aspen/ICalibrationResult;Lcom/nothing/audiodo/view/AudidoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audiodo/aspen/ICalibrationResult;",
            "Lcom/nothing/audiodo/view/AudidoViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$calibrationComplete$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$calibrationComplete$2;->$result:Lcom/audiodo/aspen/ICalibrationResult;

    iput-object p2, p0, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$calibrationComplete$2;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

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

    new-instance p1, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$calibrationComplete$2;

    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$calibrationComplete$2;->$result:Lcom/audiodo/aspen/ICalibrationResult;

    iget-object v1, p0, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$calibrationComplete$2;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$calibrationComplete$2;-><init>(Lcom/audiodo/aspen/ICalibrationResult;Lcom/nothing/audiodo/view/AudidoViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$calibrationComplete$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$calibrationComplete$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$calibrationComplete$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$calibrationComplete$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 505
    iget v1, p0, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$calibrationComplete$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 506
    invoke-static {}, Lcom/audiodo/aspen/Aspen;->getManager()Lcom/audiodo/aspen/AspenManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/audiodo/aspen/AspenManager;->getProfileService()Lcom/audiodo/aspen/IProfileService;

    move-result-object v4

    sget-object v8, Lcom/audiodo/aspen/Gender;->MAN:Lcom/audiodo/aspen/Gender;

    iget-object v9, p0, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$calibrationComplete$2;->$result:Lcom/audiodo/aspen/ICalibrationResult;

    const-string v5, "hhhh"

    const-wide/16 v6, 0x1e

    invoke-virtual/range {v4 .. v9}, Lcom/audiodo/aspen/IProfileService;->saveProfile(Ljava/lang/String;JLcom/audiodo/aspen/Gender;Lcom/audiodo/aspen/ICalibrationResult;)V

    .line 507
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$calibrationComplete$2;->label:I

    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_6

    .line 508
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$calibrationComplete$2;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    invoke-static {p1}, Lcom/nothing/audiodo/view/AudidoViewModel;->access$getBtManager$p(Lcom/nothing/audiodo/view/AudidoViewModel;)Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->getDeviceService()Lcom/audiodo/aspen/IDeviceService;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/audiodo/aspen/IDeviceService;->getProfileCapability()Lcom/audiodo/aspen/IProfileCapability;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/audiodo/aspen/IProfileCapability;->getRemoteProfile()Lcom/audiodo/aspen/ProfileData;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_9

    .line 511
    invoke-virtual {p1}, Lcom/audiodo/aspen/ProfileData;->getProfileGraph()Lcom/audiodo/aspen/ProfileGraph;

    move-result-object v3

    invoke-virtual {v3}, Lcom/audiodo/aspen/ProfileGraph;->getLeft()Lcom/audiodo/aspen/FloatVector;

    move-result-object v3

    const-string v4, "getLeft(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 614
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 615
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 616
    check-cast v6, Ljava/lang/Float;

    .line 511
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v6

    .line 616
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 617
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 512
    invoke-virtual {p1}, Lcom/audiodo/aspen/ProfileData;->getProfileGraph()Lcom/audiodo/aspen/ProfileGraph;

    move-result-object v3

    invoke-virtual {v3}, Lcom/audiodo/aspen/ProfileGraph;->getRight()Lcom/audiodo/aspen/FloatVector;

    move-result-object v3

    const-string v6, "getRight(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 618
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 619
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 620
    check-cast v7, Ljava/lang/Float;

    .line 512
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v7

    .line 620
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 621
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 513
    invoke-virtual {p1}, Lcom/audiodo/aspen/ProfileData;->getProfileGraph()Lcom/audiodo/aspen/ProfileGraph;

    move-result-object v3

    invoke-virtual {v3}, Lcom/audiodo/aspen/ProfileGraph;->getFrequencies()Lcom/audiodo/aspen/UintVector;

    move-result-object v3

    const-string v7, "getFrequencies(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 622
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 623
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 624
    check-cast v5, Ljava/lang/Integer;

    .line 513
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v8, v5

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v5

    .line 624
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 625
    :cond_7
    check-cast v7, Ljava/util/List;

    .line 511
    new-instance v3, Lcom/nothing/generate/AudiodoProfileGraph;

    invoke-direct {v3, v4, v6, v7}, Lcom/nothing/generate/AudiodoProfileGraph;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 515
    new-instance v4, Lcom/nothing/generate/AudiodoProfile;

    .line 516
    invoke-virtual {p1}, Lcom/audiodo/aspen/ProfileData;->getId()Ljava/lang/String;

    move-result-object p1

    .line 517
    iget-object v5, p0, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$calibrationComplete$2;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    invoke-static {v5}, Lcom/nothing/audiodo/view/AudidoViewModel;->access$getBtManager$p(Lcom/nothing/audiodo/view/AudidoViewModel;)Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->getDeviceService()Lcom/audiodo/aspen/IDeviceService;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/audiodo/aspen/IDeviceService;->getProfileCapability()Lcom/audiodo/aspen/IProfileCapability;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/audiodo/aspen/IProfileCapability;->processingOn()Z

    move-result v5

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    .line 518
    :goto_5
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 515
    invoke-direct {v4, p1, v5, v3}, Lcom/nothing/generate/AudiodoProfile;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/nothing/generate/AudiodoProfileGraph;)V

    .line 521
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$calibrationComplete$2$1;

    iget-object v5, p0, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$calibrationComplete$2;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    invoke-direct {v3, v5, v4, v1}, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$calibrationComplete$2$1;-><init>(Lcom/nothing/audiodo/view/AudidoViewModel;Lcom/nothing/generate/AudiodoProfile;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$calibrationComplete$2;->label:I

    invoke-static {p1, v3, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    :goto_6
    return-object v0

    .line 532
    :cond_9
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks$calibrationComplete$2;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    .line 628
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 632
    invoke-virtual {p1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_7

    .line 532
    :cond_a
    invoke-static {v0}, Lcom/nothing/audiodo/view/AudidoViewModel;->access$getTAG$p(Lcom/nothing/audiodo/view/AudidoViewModel;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Calibration complete profile is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 636
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    .line 639
    :cond_b
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 641
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "format(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, " "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 643
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 644
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

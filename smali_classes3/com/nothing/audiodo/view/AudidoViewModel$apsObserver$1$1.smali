.class final Lcom/nothing/audiodo/view/AudidoViewModel$apsObserver$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudidoViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/audiodo/view/AudidoViewModel;-><init>(Landroid/content/Context;Lcom/nothing/generate/AudiodoFlutterApi;)V
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
    value = "SMAP\nAudidoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudidoViewModel.kt\ncom/nothing/audiodo/view/AudidoViewModel$apsObserver$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,613:1\n1563#2:614\n1634#2,3:615\n1563#2:618\n1634#2,3:619\n1563#2:622\n1634#2,3:623\n44#3:626\n45#3:647\n72#4,20:627\n*S KotlinDebug\n*F\n+ 1 AudidoViewModel.kt\ncom/nothing/audiodo/view/AudidoViewModel$apsObserver$1$1\n*L\n94#1:614\n94#1:615,3\n95#1:618\n95#1:619,3\n96#1:622\n96#1:623,3\n99#1:626\n99#1:647\n99#1:627,20\n*E\n"
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
    c = "com.nothing.audiodo.view.AudidoViewModel$apsObserver$1$1"
    f = "AudidoViewModel.kt"
    i = {}
    l = {
        0x57,
        0x64
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $calibration:Lcom/audiodo/aspen/IProfileCapability;

.field label:I

.field final synthetic this$0:Lcom/nothing/audiodo/view/AudidoViewModel;


# direct methods
.method constructor <init>(Lcom/audiodo/aspen/IProfileCapability;Lcom/nothing/audiodo/view/AudidoViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audiodo/aspen/IProfileCapability;",
            "Lcom/nothing/audiodo/view/AudidoViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/audiodo/view/AudidoViewModel$apsObserver$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/audiodo/view/AudidoViewModel$apsObserver$1$1;->$calibration:Lcom/audiodo/aspen/IProfileCapability;

    iput-object p2, p0, Lcom/nothing/audiodo/view/AudidoViewModel$apsObserver$1$1;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

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

    new-instance p1, Lcom/nothing/audiodo/view/AudidoViewModel$apsObserver$1$1;

    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel$apsObserver$1$1;->$calibration:Lcom/audiodo/aspen/IProfileCapability;

    iget-object v1, p0, Lcom/nothing/audiodo/view/AudidoViewModel$apsObserver$1$1;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/audiodo/view/AudidoViewModel$apsObserver$1$1;-><init>(Lcom/audiodo/aspen/IProfileCapability;Lcom/nothing/audiodo/view/AudidoViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/audiodo/view/AudidoViewModel$apsObserver$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/audiodo/view/AudidoViewModel$apsObserver$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/audiodo/view/AudidoViewModel$apsObserver$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/audiodo/view/AudidoViewModel$apsObserver$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 85
    iget v2, v0, Lcom/nothing/audiodo/view/AudidoViewModel$apsObserver$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    iget-object v2, v0, Lcom/nothing/audiodo/view/AudidoViewModel$apsObserver$1$1;->$calibration:Lcom/audiodo/aspen/IProfileCapability;

    invoke-virtual {v2}, Lcom/audiodo/aspen/IProfileCapability;->getRemoteProfile()Lcom/audiodo/aspen/ProfileData;

    move-result-object v2

    if-nez v2, :cond_3

    .line 87
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v4, v0, Lcom/nothing/audiodo/view/AudidoViewModel$apsObserver$1$1;->label:I

    const-wide/16 v5, 0x12c

    invoke-static {v5, v6, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_b

    .line 88
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/nothing/audiodo/view/AudidoViewModel$apsObserver$1$1;->$calibration:Lcom/audiodo/aspen/IProfileCapability;

    invoke-virtual {v2}, Lcom/audiodo/aspen/IProfileCapability;->getRemoteProfile()Lcom/audiodo/aspen/ProfileData;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/audiodo/aspen/ProfileData;->getProfileGraph()Lcom/audiodo/aspen/ProfileGraph;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    move-object v8, v5

    goto/16 :goto_9

    .line 92
    :cond_5
    iget-object v2, v0, Lcom/nothing/audiodo/view/AudidoViewModel$apsObserver$1$1;->$calibration:Lcom/audiodo/aspen/IProfileCapability;

    invoke-virtual {v2}, Lcom/audiodo/aspen/IProfileCapability;->getRemoteProfile()Lcom/audiodo/aspen/ProfileData;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/audiodo/aspen/ProfileData;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v5

    :goto_2
    iget-object v6, v0, Lcom/nothing/audiodo/view/AudidoViewModel$apsObserver$1$1;->$calibration:Lcom/audiodo/aspen/IProfileCapability;

    invoke-virtual {v6}, Lcom/audiodo/aspen/IProfileCapability;->processingOn()Z

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 94
    iget-object v7, v0, Lcom/nothing/audiodo/view/AudidoViewModel$apsObserver$1$1;->$calibration:Lcom/audiodo/aspen/IProfileCapability;

    invoke-virtual {v7}, Lcom/audiodo/aspen/IProfileCapability;->getRemoteProfile()Lcom/audiodo/aspen/ProfileData;

    move-result-object v7

    const/16 v8, 0xa

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/audiodo/aspen/ProfileData;->getProfileGraph()Lcom/audiodo/aspen/ProfileGraph;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/audiodo/aspen/ProfileGraph;->getLeft()Lcom/audiodo/aspen/FloatVector;

    move-result-object v7

    if-eqz v7, :cond_8

    check-cast v7, Ljava/lang/Iterable;

    .line 614
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 615
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 616
    check-cast v10, Ljava/lang/Float;

    .line 94
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v10

    .line 616
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 617
    :cond_7
    check-cast v9, Ljava/util/List;

    goto :goto_4

    :cond_8
    move-object v9, v5

    .line 95
    :goto_4
    iget-object v7, v0, Lcom/nothing/audiodo/view/AudidoViewModel$apsObserver$1$1;->$calibration:Lcom/audiodo/aspen/IProfileCapability;

    invoke-virtual {v7}, Lcom/audiodo/aspen/IProfileCapability;->getRemoteProfile()Lcom/audiodo/aspen/ProfileData;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/audiodo/aspen/ProfileData;->getProfileGraph()Lcom/audiodo/aspen/ProfileGraph;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/audiodo/aspen/ProfileGraph;->getRight()Lcom/audiodo/aspen/FloatVector;

    move-result-object v7

    if-eqz v7, :cond_a

    check-cast v7, Ljava/lang/Iterable;

    .line 618
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    .line 619
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 620
    check-cast v11, Ljava/lang/Float;

    .line 95
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v11

    .line 620
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 621
    :cond_9
    check-cast v10, Ljava/util/List;

    goto :goto_6

    :cond_a
    move-object v10, v5

    .line 96
    :goto_6
    iget-object v7, v0, Lcom/nothing/audiodo/view/AudidoViewModel$apsObserver$1$1;->$calibration:Lcom/audiodo/aspen/IProfileCapability;

    invoke-virtual {v7}, Lcom/audiodo/aspen/IProfileCapability;->getRemoteProfile()Lcom/audiodo/aspen/ProfileData;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/audiodo/aspen/ProfileData;->getProfileGraph()Lcom/audiodo/aspen/ProfileGraph;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/audiodo/aspen/ProfileGraph;->getFrequencies()Lcom/audiodo/aspen/UintVector;

    move-result-object v7

    if-eqz v7, :cond_c

    check-cast v7, Ljava/lang/Iterable;

    .line 622
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 623
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 624
    check-cast v8, Ljava/lang/Integer;

    .line 96
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-double v12, v8

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v8

    .line 624
    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 625
    :cond_b
    check-cast v11, Ljava/util/List;

    goto :goto_8

    :cond_c
    move-object v11, v5

    .line 93
    :goto_8
    new-instance v7, Lcom/nothing/generate/AudiodoProfileGraph;

    invoke-direct {v7, v9, v10, v11}, Lcom/nothing/generate/AudiodoProfileGraph;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 91
    new-instance v8, Lcom/nothing/generate/AudiodoProfile;

    invoke-direct {v8, v2, v6, v7}, Lcom/nothing/generate/AudiodoProfile;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/nothing/generate/AudiodoProfileGraph;)V

    .line 99
    :goto_9
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v6, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    iget-object v6, v0, Lcom/nothing/audiodo/view/AudidoViewModel$apsObserver$1$1;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    .line 628
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    .line 632
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_a

    .line 99
    :cond_d
    invoke-static {v6}, Lcom/nothing/audiodo/view/AudidoViewModel;->access$getTAG$p(Lcom/nothing/audiodo/view/AudidoViewModel;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " apsObserver device profile change"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 636
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_a

    .line 639
    :cond_e
    invoke-virtual {v2, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 641
    sget-object v9, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "format(...)"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, " "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x10

    const/16 v16, 0x0

    move-object v14, v13

    move-object v13, v10

    const/4 v10, 0x3

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v3, v17

    invoke-static/range {v9 .. v16}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 643
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 644
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_f
    :goto_a
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/nothing/audiodo/view/AudidoViewModel$apsObserver$1$1$2;

    iget-object v4, v0, Lcom/nothing/audiodo/view/AudidoViewModel$apsObserver$1$1;->this$0:Lcom/nothing/audiodo/view/AudidoViewModel;

    invoke-direct {v3, v4, v8, v5}, Lcom/nothing/audiodo/view/AudidoViewModel$apsObserver$1$1$2;-><init>(Lcom/nothing/audiodo/view/AudidoViewModel;Lcom/nothing/generate/AudiodoProfile;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x2

    iput v5, v0, Lcom/nothing/audiodo/view/AudidoViewModel$apsObserver$1$1;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    :goto_b
    return-object v1

    .line 108
    :cond_10
    :goto_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

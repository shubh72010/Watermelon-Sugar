.class final Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ControlViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/ear/two/control/ControlViewModel;->setGestureData(Lcom/nothing/earbase/control/ControlGestureViewModel;Lcom/nothing/earbase/control/ControlOperationViewModel;)V
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
    value = "SMAP\nControlViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlViewModel.kt\ncom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,382:1\n40#2:383\n41#2:405\n46#3,21:384\n*S KotlinDebug\n*F\n+ 1 ControlViewModel.kt\ncom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1\n*L\n138#1:383\n138#1:405\n138#1:384,21\n*E\n"
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
    c = "com.nothing.ear.two.control.ControlViewModel$setGestureData$1$1"
    f = "ControlViewModel.kt"
    i = {}
    l = {
        0x8f,
        0x90
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dialogItemViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

.field final synthetic $it:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

.field final synthetic $viewModel:Lcom/nothing/earbase/control/ControlGestureViewModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/ear/two/control/ControlViewModel;


# direct methods
.method constructor <init>(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlGestureViewModel;Lcom/nothing/ear/two/control/ControlViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/control/ControlOperationViewModel;",
            "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
            "Lcom/nothing/earbase/control/ControlGestureViewModel;",
            "Lcom/nothing/ear/two/control/ControlViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;->$dialogItemViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    iput-object p2, p0, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;->$it:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    iput-object p3, p0, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;->$viewModel:Lcom/nothing/earbase/control/ControlGestureViewModel;

    iput-object p4, p0, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;->this$0:Lcom/nothing/ear/two/control/ControlViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;

    iget-object v1, p0, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;->$dialogItemViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    iget-object v2, p0, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;->$it:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    iget-object v3, p0, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;->$viewModel:Lcom/nothing/earbase/control/ControlGestureViewModel;

    iget-object v4, p0, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;->this$0:Lcom/nothing/ear/two/control/ControlViewModel;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;-><init>(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlGestureViewModel;Lcom/nothing/ear/two/control/ControlViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 133
    iget v2, v0, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 134
    iget-object v2, v0, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;->$dialogItemViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    iget-object v5, v0, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;->$it:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    invoke-virtual {v5}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/nothing/earbase/control/ControlOperationViewModel;->isNoiseOperation(I)Z

    move-result v2

    .line 135
    iget-object v5, v0, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;->$dialogItemViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    invoke-virtual {v5}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;->isNoiseOperation(I)Z

    move-result v5

    .line 136
    iget-object v6, v0, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;->$viewModel:Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v6}, Lcom/nothing/earbase/control/ControlGestureViewModel;->isLeft()Landroidx/databinding/ObservableField;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 137
    iget-object v6, v0, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;->this$0:Lcom/nothing/ear/two/control/ControlViewModel;

    invoke-virtual {v6}, Lcom/nothing/ear/two/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v6

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;->this$0:Lcom/nothing/ear/two/control/ControlViewModel;

    invoke-virtual {v6}, Lcom/nothing/ear/two/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v6

    .line 138
    :goto_0
    sget-object v7, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 385
    check-cast v7, Lcom/nothing/log/Logger;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v8

    .line 389
    invoke-virtual {v7, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    :goto_1
    move/from16 p1, v2

    move/from16 v17, v5

    goto/16 :goto_2

    .line 138
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "setGestureData --> source="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " target="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 393
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_6

    goto :goto_1

    .line 397
    :cond_6
    invoke-virtual {v7, v8}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 399
    sget-object v12, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v13

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "format(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v8

    move-object v8, v12

    move-object v12, v14

    const/16 v14, 0x10

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x4

    move-object/from16 v19, v10

    move-object v10, v13

    const/4 v13, 0x0

    move-object/from16 p1, v17

    move/from16 v17, v5

    move-object/from16 v5, p1

    move/from16 p1, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    invoke-static/range {v8 .. v15}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 401
    invoke-virtual {v7}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 402
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    if-eqz v17, :cond_8

    if-nez p1, :cond_8

    .line 140
    iget-object v2, v0, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;->this$0:Lcom/nothing/ear/two/control/ControlViewModel;

    iget-object v3, v0, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;->$it:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    iget-object v4, v0, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;->$dialogItemViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    invoke-static {v2, v6, v3, v4}, Lcom/nothing/ear/two/control/ControlViewModel;->access$syncTargetNoiseMode(Lcom/nothing/ear/two/control/ControlViewModel;Landroidx/databinding/ObservableArrayList;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;Lcom/nothing/earbase/control/ControlOperationViewModel;)V

    .line 143
    :cond_8
    iget-object v2, v0, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;->this$0:Lcom/nothing/ear/two/control/ControlViewModel;

    invoke-virtual {v2}, Lcom/nothing/ear/two/control/ControlViewModel;->getProtocol()Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nothing/earbase/spp/BaseSppProtocol;

    iget-object v4, v0, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;->$it:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    iget-object v2, v0, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;->$dialogItemViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    invoke-virtual {v2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getOperation()I

    move-result v5

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, v0, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/nothing/earbase/spp/BaseSppProtocol;->setGestureData$default(Lcom/nothing/earbase/spp/BaseSppProtocol;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 144
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1$2;

    iget-object v4, v0, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;->this$0:Lcom/nothing/ear/two/control/ControlViewModel;

    iget-object v6, v0, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;->$dialogItemViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    iget-object v7, v0, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;->$viewModel:Lcom/nothing/earbase/control/ControlGestureViewModel;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1$2;-><init>(Lcom/nothing/ear/two/control/ControlViewModel;ZLcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/earbase/control/ControlGestureViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x2

    iput v5, v0, Lcom/nothing/ear/two/control/ControlViewModel$setGestureData$1$1;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    :goto_4
    return-object v1

    .line 154
    :cond_a
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

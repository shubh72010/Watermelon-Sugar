.class final Lcom/nothing/crobat/widget/IOTCrobatWidgetAction$freshNothingWidgetView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IOTCrobatWidgetAction.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/crobat/widget/IOTCrobatWidgetAction;->freshNothingWidgetView(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Context;Ljava/lang/String;)V
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
    value = "SMAP\nIOTCrobatWidgetAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IOTCrobatWidgetAction.kt\ncom/nothing/crobat/widget/IOTCrobatWidgetAction$freshNothingWidgetView$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,234:1\n1#2:235\n44#3:236\n45#3:257\n44#3:258\n45#3:279\n72#4,20:237\n72#4,20:259\n*S KotlinDebug\n*F\n+ 1 IOTCrobatWidgetAction.kt\ncom/nothing/crobat/widget/IOTCrobatWidgetAction$freshNothingWidgetView$1\n*L\n88#1:236\n88#1:257\n89#1:258\n89#1:279\n88#1:237,20\n89#1:259,20\n*E\n"
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
    c = "com.nothing.crobat.widget.IOTCrobatWidgetAction$freshNothingWidgetView$1"
    f = "IOTCrobatWidgetAction.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $authority:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $uiModel:Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/crobat/widget/IOTCrobatWidgetAction;


# direct methods
.method constructor <init>(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Lcom/nothing/crobat/widget/IOTCrobatWidgetAction;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/device/widget/entity/BaseWidgetUIModel;",
            "Lcom/nothing/crobat/widget/IOTCrobatWidgetAction;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/crobat/widget/IOTCrobatWidgetAction$freshNothingWidgetView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/crobat/widget/IOTCrobatWidgetAction$freshNothingWidgetView$1;->$uiModel:Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    iput-object p2, p0, Lcom/nothing/crobat/widget/IOTCrobatWidgetAction$freshNothingWidgetView$1;->this$0:Lcom/nothing/crobat/widget/IOTCrobatWidgetAction;

    iput-object p3, p0, Lcom/nothing/crobat/widget/IOTCrobatWidgetAction$freshNothingWidgetView$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/nothing/crobat/widget/IOTCrobatWidgetAction$freshNothingWidgetView$1;->$authority:Ljava/lang/String;

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

    new-instance v0, Lcom/nothing/crobat/widget/IOTCrobatWidgetAction$freshNothingWidgetView$1;

    iget-object v1, p0, Lcom/nothing/crobat/widget/IOTCrobatWidgetAction$freshNothingWidgetView$1;->$uiModel:Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    iget-object v2, p0, Lcom/nothing/crobat/widget/IOTCrobatWidgetAction$freshNothingWidgetView$1;->this$0:Lcom/nothing/crobat/widget/IOTCrobatWidgetAction;

    iget-object v3, p0, Lcom/nothing/crobat/widget/IOTCrobatWidgetAction$freshNothingWidgetView$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/nothing/crobat/widget/IOTCrobatWidgetAction$freshNothingWidgetView$1;->$authority:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nothing/crobat/widget/IOTCrobatWidgetAction$freshNothingWidgetView$1;-><init>(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Lcom/nothing/crobat/widget/IOTCrobatWidgetAction;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/crobat/widget/IOTCrobatWidgetAction$freshNothingWidgetView$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/crobat/widget/IOTCrobatWidgetAction$freshNothingWidgetView$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/crobat/widget/IOTCrobatWidgetAction$freshNothingWidgetView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/crobat/widget/IOTCrobatWidgetAction$freshNothingWidgetView$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/crobat/widget/IOTCrobatWidgetAction$freshNothingWidgetView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 84
    iget v2, v0, Lcom/nothing/crobat/widget/IOTCrobatWidgetAction$freshNothingWidgetView$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/nothing/crobat/widget/IOTCrobatWidgetAction$freshNothingWidgetView$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 85
    iget-object v2, v0, Lcom/nothing/crobat/widget/IOTCrobatWidgetAction$freshNothingWidgetView$1;->$uiModel:Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    sget-object v4, Lcom/nothing/broadcase/BluetoothBroadcast;->Companion:Lcom/nothing/broadcase/BluetoothBroadcast$Companion;

    invoke-virtual {v4}, Lcom/nothing/broadcase/BluetoothBroadcast$Companion;->getInstance()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nothing/broadcase/BluetoothBroadcast;->bluetoothEnable()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {v2, v4}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->setBluetoothClose(Z)V

    .line 86
    iget-object v2, v0, Lcom/nothing/crobat/widget/IOTCrobatWidgetAction$freshNothingWidgetView$1;->this$0:Lcom/nothing/crobat/widget/IOTCrobatWidgetAction;

    iget-object v4, v0, Lcom/nothing/crobat/widget/IOTCrobatWidgetAction$freshNothingWidgetView$1;->$uiModel:Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    iget-object v5, v0, Lcom/nothing/crobat/widget/IOTCrobatWidgetAction$freshNothingWidgetView$1;->$context:Landroid/content/Context;

    iget-object v6, v0, Lcom/nothing/crobat/widget/IOTCrobatWidgetAction$freshNothingWidgetView$1;->$authority:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v6, v7}, Lcom/nothing/crobat/widget/IOTCrobatWidgetAction;->access$createNothingWidgetView(Lcom/nothing/crobat/widget/IOTCrobatWidgetAction;Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/nothing/cardtransform/CardInfo;

    move-result-object v2

    .line 87
    iget-object v4, v0, Lcom/nothing/crobat/widget/IOTCrobatWidgetAction$freshNothingWidgetView$1;->$context:Landroid/content/Context;

    if-eqz v4, :cond_2

    sget-object v5, Lcom/nothing/cardservice/CardWidgetManager;->Companion:Lcom/nothing/cardservice/CardWidgetManager$Companion;

    invoke-virtual {v5, v4}, Lcom/nothing/cardservice/CardWidgetManager$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/cardservice/CardWidgetManager;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v7

    .line 88
    :goto_0
    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 238
    check-cast v5, Lcom/nothing/log/Logger;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 242
    invoke-virtual {v5, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v8

    const-string v9, "format(...)"

    const/16 v16, 0x0

    const-string v10, " "

    if-nez v8, :cond_4

    :cond_3
    :goto_1
    move-object/from16 v19, v1

    move-object v5, v9

    move-object v1, v10

    goto/16 :goto_3

    :cond_4
    if-nez v4, :cond_5

    move v8, v3

    goto :goto_2

    :cond_5
    move/from16 v8, v16

    .line 88
    :goto_2
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "cardWidgetManager is null:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 246
    move-object v12, v8

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_3

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_6

    goto :goto_1

    .line 249
    :cond_6
    invoke-virtual {v5, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 251
    sget-object v13, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v14

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v14, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v10

    move-object v10, v14

    const/16 v14, 0x10

    move-object/from16 v18, v12

    move-object v12, v15

    const/4 v15, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x3

    move-object/from16 v20, v8

    move-object v8, v13

    const/4 v13, 0x0

    move-object/from16 v3, v18

    move-object/from16 v7, v20

    move-object/from16 v18, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    invoke-static/range {v8 .. v15}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 253
    invoke-virtual/range {v18 .. v18}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 254
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_7
    :goto_3
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    iget-object v6, v0, Lcom/nothing/crobat/widget/IOTCrobatWidgetAction$freshNothingWidgetView$1;->$uiModel:Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    .line 260
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    const/4 v8, 0x1

    .line 264
    invoke-virtual {v3, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v9

    if-nez v9, :cond_8

    goto/16 :goto_5

    :cond_8
    if-nez v2, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    move/from16 v8, v16

    .line 91
    :goto_4
    sget-object v9, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    .line 92
    invoke-virtual {v6}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getWidgetId()I

    move-result v6

    .line 91
    invoke-virtual {v9, v6}, Lcom/nothing/earbase/widget/WidgetUtils;->nothingLaunchWidgetId(I)I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "cardInfo is null:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",widgetId:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 268
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_5

    .line 271
    :cond_a
    invoke-virtual {v3, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 273
    sget-object v8, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v5, v7

    move-object v7, v8

    const/4 v8, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 275
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_b
    :goto_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/nothing/crobat/widget/IOTCrobatWidgetAction$freshNothingWidgetView$1$3;

    iget-object v5, v0, Lcom/nothing/crobat/widget/IOTCrobatWidgetAction$freshNothingWidgetView$1;->$uiModel:Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/nothing/crobat/widget/IOTCrobatWidgetAction$freshNothingWidgetView$1$3;-><init>(Lcom/nothing/cardtransform/CardInfo;Lcom/nothing/cardservice/CardWidgetManager;Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v8, 0x1

    iput v8, v0, Lcom/nothing/crobat/widget/IOTCrobatWidgetAction$freshNothingWidgetView$1;->label:I

    invoke-static {v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_c

    return-object v2

    .line 104
    :cond_c
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

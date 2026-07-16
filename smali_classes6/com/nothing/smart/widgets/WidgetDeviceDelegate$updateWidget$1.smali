.class final Lcom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetDeviceDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->updateWidget(Landroid/content/Context;[I)V
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
    value = "SMAP\nWidgetDeviceDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetDeviceDelegate.kt\ncom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Logger.kt\ncom/nothing/base/util/Logger\n+ 5 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,1241:1\n13493#2,2:1242\n3856#2:1244\n4374#2,2:1245\n1869#3:1247\n1870#3:1270\n44#4:1248\n45#4:1269\n72#5,20:1249\n*S KotlinDebug\n*F\n+ 1 WidgetDeviceDelegate.kt\ncom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1\n*L\n445#1:1242,2\n464#1:1244\n464#1:1245,2\n464#1:1247\n464#1:1270\n470#1:1248\n470#1:1269\n470#1:1249,20\n*E\n"
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
    c = "com.nothing.smart.widgets.WidgetDeviceDelegate$updateWidget$1"
    f = "WidgetDeviceDelegate.kt"
    i = {}
    l = {
        0x1cc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $widgetIds:[I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;


# direct methods
.method public static synthetic $r8$lambda$nr68Bh69UEXJc3PTwxal94tmjgs(Lcom/nothing/smart/widgets/WidgetDeviceDelegate;Lcom/nothing/device/widget/entity/BaseWidgetUIModel;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1;->invokeSuspend$lambda$6$lambda$5(Lcom/nothing/smart/widgets/WidgetDeviceDelegate;Lcom/nothing/device/widget/entity/BaseWidgetUIModel;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>([ILcom/nothing/smart/widgets/WidgetDeviceDelegate;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Lcom/nothing/smart/widgets/WidgetDeviceDelegate;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1;->$widgetIds:[I

    iput-object p2, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1;->this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    iput-object p3, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$6$lambda$5(Lcom/nothing/smart/widgets/WidgetDeviceDelegate;Lcom/nothing/device/widget/entity/BaseWidgetUIModel;I)Lkotlin/Unit;
    .locals 1

    .line 481
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->getDeviceList()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getDeviceAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 482
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {v0, p1}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 483
    invoke-static {p0, p1, p2}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->access$sendBasicCommand(Lcom/nothing/smart/widgets/WidgetDeviceDelegate;Lcom/nothing/protocol/device/TWSDevice;I)V

    .line 488
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1;

    iget-object v1, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1;->$widgetIds:[I

    iget-object v2, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1;->this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    iget-object v3, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1;-><init>([ILcom/nothing/smart/widgets/WidgetDeviceDelegate;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 444
    iget v2, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 445
    iget-object v2, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1;->$widgetIds:[I

    iget-object v4, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1;->this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    iget-object v5, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1;->$context:Landroid/content/Context;

    .line 1242
    array-length v6, v2

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_2

    aget v9, v2, v8

    .line 446
    invoke-static {v4, v9, v5}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->access$checkWidgetId(Lcom/nothing/smart/widgets/WidgetDeviceDelegate;ILandroid/content/Context;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 448
    :cond_2
    iget-object v2, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1;->this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    invoke-virtual {v2}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->getDeviceList()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 455
    iget-object v2, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1;->this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    invoke-virtual {v2}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->getWidgetDataList()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 460
    iget-object v2, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1;->this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    iget-object v4, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1;->$context:Landroid/content/Context;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1;->label:I

    invoke-static {v2, v4, v5}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->access$getAllDevice(Lcom/nothing/smart/widgets/WidgetDeviceDelegate;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 462
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1;->this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    iget-object v2, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1;->$widgetIds:[I

    iget-object v3, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1;->$context:Landroid/content/Context;

    invoke-static {v1, v2, v3}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->access$dataClear(Lcom/nothing/smart/widgets/WidgetDeviceDelegate;[ILandroid/content/Context;)V

    goto/16 :goto_9

    .line 464
    :cond_4
    iget-object v1, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1;->$widgetIds:[I

    iget-object v2, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1;->this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    .line 1244
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 1245
    array-length v5, v1

    :goto_2
    if-ge v7, v5, :cond_6

    aget v6, v1, v7

    .line 464
    invoke-virtual {v2, v6}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->widgetTypeDevice(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1245
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1246
    :cond_6
    check-cast v4, Ljava/util/List;

    .line 1244
    check-cast v4, Ljava/lang/Iterable;

    .line 464
    iget-object v5, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1;->this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    iget-object v1, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1;->$context:Landroid/content/Context;

    .line 1247
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 469
    invoke-static {v5, v7, v1}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->access$getWidgetUiModel(Lcom/nothing/smart/widgets/WidgetDeviceDelegate;ILandroid/content/Context;)Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-result-object v6

    .line 470
    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1250
    check-cast v4, Lcom/nothing/log/Logger;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v8

    .line 1254
    invoke-virtual {v4, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    :goto_4
    move-object/from16 v16, v1

    move-object/from16 p1, v2

    goto/16 :goto_7

    :cond_8
    const/4 v9, 0x0

    if-eqz v6, :cond_9

    .line 471
    invoke-virtual {v6}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getDeviceAddress()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_9
    move-object v10, v9

    :goto_5
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getModelId()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_a
    move-object v12, v9

    :goto_6
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getConnectStatus()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_b
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "address:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, ",modelId:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ",connectStatus:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1258
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_7

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_c

    goto :goto_4

    .line 1261
    :cond_c
    invoke-virtual {v4, v8}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1263
    sget-object v12, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

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

    const/4 v9, 0x3

    move-object/from16 v19, v10

    move-object v10, v13

    const/4 v13, 0x0

    move-object/from16 p1, v16

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v2

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v0, v19

    invoke-static/range {v8 .. v15}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1265
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1266
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_7
    if-nez v6, :cond_e

    .line 478
    invoke-static {v5}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->access$getDelegateInterface$p(Lcom/nothing/smart/widgets/WidgetDeviceDelegate;)Lcom/nothing/smart/widgets/DeviceDelegateInterface;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/nothing/smart/widgets/DeviceDelegateInterface;->updateWidgetRemove(I)V

    goto :goto_8

    .line 480
    :cond_e
    new-instance v9, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1$$ExternalSyntheticLambda0;

    invoke-direct {v9, v5, v6, v7}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$updateWidget$1$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/smart/widgets/WidgetDeviceDelegate;Lcom/nothing/device/widget/entity/BaseWidgetUIModel;I)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->getTwsDevice$default(Lcom/nothing/smart/widgets/WidgetDeviceDelegate;Lcom/nothing/device/widget/entity/BaseWidgetUIModel;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, v16

    const/4 v3, 0x1

    goto/16 :goto_3

    .line 492
    :cond_f
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.class final Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetDeviceDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetDeviceDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetDeviceDelegate.kt\ncom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,1241:1\n536#2:1242\n521#2,6:1243\n*S KotlinDebug\n*F\n+ 1 WidgetDeviceDelegate.kt\ncom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1\n*L\n819#1:1242\n819#1:1243,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        ""
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
    c = "com.nothing.smart.widgets.WidgetDeviceDelegate$connectFlow$currentJob$1$1"
    f = "WidgetDeviceDelegate.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x32c,
        0x336,
        0x341,
        0x342,
        0x348
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "widgetUIData",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $deviceAddress:Ljava/lang/String;

.field final synthetic $twsDevice:Lcom/nothing/protocol/device/TWSDevice;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;


# direct methods
.method constructor <init>(Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/smart/widgets/WidgetDeviceDelegate;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/protocol/device/TWSDevice;",
            "Lcom/nothing/smart/widgets/WidgetDeviceDelegate;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->$twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    iput-object p2, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    iput-object p3, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->$deviceAddress:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;

    iget-object v1, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->$twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    iget-object v2, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    iget-object v3, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->$deviceAddress:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;-><init>(Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/smart/widgets/WidgetDeviceDelegate;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 811
    iget v2, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    iget-object v9, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v2, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 812
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->label:I

    invoke-interface {v2, v9, v10}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_0
    move-object v9, v2

    .line 813
    sget-object v2, Lcom/nothing/log/feedback/LogFeedback;->INSTANCE:Lcom/nothing/log/feedback/LogFeedback;

    .line 814
    iget-object v10, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->$twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    invoke-virtual {v10}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    const-string v10, ""

    .line 815
    :cond_7
    const-string v11, "Widget"

    .line 816
    const-string v12, "WIDGET_CONNECTED State Change"

    .line 813
    invoke-virtual {v2, v10, v11, v12}, Lcom/nothing/log/feedback/LogFeedback;->addPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    iget-object v13, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->$twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/nothing/protocol/device/TWSDevice;->connect$default(Lcom/nothing/protocol/device/TWSDevice;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 819
    iget-object v2, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    invoke-virtual {v2}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->getWidgetDataList()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iget-object v10, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->$twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    iget-object v11, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    .line 1242
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v12, Ljava/util/Map;

    .line 1243
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 820
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    invoke-virtual {v14}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getDeviceAddress()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v11, v14}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->widgetTypeDevice(I)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 1245
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 821
    :cond_9
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    .line 822
    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v9, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->label:I

    const-wide/16 v11, 0x3a98

    invoke-static {v11, v12, v10}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_a

    goto :goto_5

    .line 823
    :cond_a
    :goto_2
    iget-object v10, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->$twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    invoke-virtual {v10}, Lcom/nothing/protocol/device/TWSDevice;->isConnected()Z

    move-result v10

    if-nez v10, :cond_11

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isDisconnected()Z

    move-result v2

    if-ne v2, v8, :cond_b

    goto :goto_7

    .line 833
    :cond_b
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v9, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->label:I

    invoke-interface {v9, v2, v6}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto :goto_5

    :cond_c
    move-object v2, v9

    .line 834
    :goto_3
    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->label:I

    const-wide/16 v9, 0x7d0

    invoke-static {v9, v10, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_d

    goto :goto_5

    .line 835
    :cond_d
    :goto_4
    iget-object v4, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->$twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    invoke-virtual {v4}, Lcom/nothing/protocol/device/TWSDevice;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 836
    iget-object v1, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    invoke-static {v1}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->access$getConnectFlowJob$p(Lcom/nothing/smart/widgets/WidgetDeviceDelegate;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->$deviceAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_e

    .line 837
    invoke-static {v1, v7, v8, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 838
    :cond_e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 840
    :cond_f
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v7, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->label:I

    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    :goto_5
    return-object v1

    .line 841
    :cond_10
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 829
    :cond_11
    :goto_7
    iget-object v1, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    invoke-static {v1}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->access$getConnectFlowJob$p(Lcom/nothing/smart/widgets/WidgetDeviceDelegate;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$1;->$deviceAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_12

    .line 830
    invoke-static {v1, v7, v8, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 831
    :cond_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

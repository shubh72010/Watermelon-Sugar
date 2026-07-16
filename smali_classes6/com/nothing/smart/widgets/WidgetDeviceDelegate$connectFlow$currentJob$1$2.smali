.class final Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$2;
.super Ljava/lang/Object;
.source "WidgetDeviceDelegate.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetDeviceDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetDeviceDelegate.kt\ncom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$2\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1241:1\n536#2:1242\n521#2,6:1243\n44#3:1249\n45#3:1270\n72#4,20:1250\n216#5,2:1271\n*S KotlinDebug\n*F\n+ 1 WidgetDeviceDelegate.kt\ncom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$2\n*L\n855#1:1242\n855#1:1243,6\n860#1:1249\n860#1:1270\n860#1:1250,20\n861#1:1271,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$launch:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $deviceAddress:Ljava/lang/String;

.field final synthetic $twsDevice:Lcom/nothing/protocol/device/TWSDevice;

.field final synthetic this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;


# direct methods
.method constructor <init>(Lcom/nothing/smart/widgets/WidgetDeviceDelegate;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$2;->this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    iput-object p2, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$2;->$$this$launch:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$2;->$deviceAddress:Ljava/lang/String;

    iput-object p4, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$2;->$twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 844
    const-string v3, "0"

    goto :goto_0

    .line 847
    :cond_0
    const-string v3, "2"

    .line 849
    :goto_0
    sget-object v4, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    .line 850
    new-instance v5, Lcom/nothing/event/log/database/entity/EventParams;

    .line 851
    const-string v6, "Widget_connect"

    .line 852
    const-string v7, "int"

    .line 850
    invoke-direct {v5, v6, v3, v7}, Lcom/nothing/event/log/database/entity/EventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 849
    invoke-static {v4, v5, v3, v6, v7}, Lcom/nothing/event/log/AppBuriedPointUtils;->reportUserData$default(Lcom/nothing/event/log/AppBuriedPointUtils;Lcom/nothing/event/log/database/entity/EventParams;ZILjava/lang/Object;)V

    .line 855
    iget-object v3, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$2;->this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    invoke-virtual {v3}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->getWidgetDataList()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v4, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$2;->$twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    iget-object v5, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$2;->this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    .line 1242
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .line 1243
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 856
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    invoke-virtual {v9}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getDeviceAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 857
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 856
    invoke-virtual {v5, v9}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->widgetTypeDevice(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1245
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 860
    :cond_2
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1251
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 1255
    invoke-virtual {v3, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_2

    .line 860
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "flowOn it:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1259
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_2

    .line 1262
    :cond_4
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v9, v8

    .line 1264
    sget-object v8, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "format(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x3

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v2, v16

    move-object/from16 v7, v17

    invoke-static/range {v8 .. v15}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1266
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1267
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    :cond_5
    :goto_2
    iget-object v2, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$2;->this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    iget-object v3, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$2;->$deviceAddress:Ljava/lang/String;

    .line 1271
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 862
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    invoke-virtual {v6, v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->setConnectStatus(I)V

    .line 863
    invoke-static {v2, v1, v5}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->access$setWidgetAnimator(Lcom/nothing/smart/widgets/WidgetDeviceDelegate;ILjava/util/Map$Entry;)V

    .line 864
    invoke-static {v2}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->access$getDelegateInterface$p(Lcom/nothing/smart/widgets/WidgetDeviceDelegate;)Lcom/nothing/smart/widgets/DeviceDelegateInterface;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v6, v5, v3}, Lcom/nothing/smart/widgets/DeviceDelegateInterface;->connectFlowDeviceState(ILjava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    .line 867
    iget-object v1, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$2;->this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    invoke-static {v1}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->access$getConnectFlowJob$p(Lcom/nothing/smart/widgets/WidgetDeviceDelegate;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$2;->$deviceAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 868
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 870
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 841
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$connectFlow$currentJob$1$2;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

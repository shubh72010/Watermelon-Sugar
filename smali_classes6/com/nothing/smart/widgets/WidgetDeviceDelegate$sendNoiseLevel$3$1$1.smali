.class final Lcom/nothing/smart/widgets/WidgetDeviceDelegate$sendNoiseLevel$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetDeviceDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/smart/widgets/WidgetDeviceDelegate$sendNoiseLevel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nWidgetDeviceDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetDeviceDelegate.kt\ncom/nothing/smart/widgets/WidgetDeviceDelegate$sendNoiseLevel$3$1$1\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 TWSDeviceBuilder.kt\ncom/nothing/protocol/device/TWSDeviceBuilder\n*L\n1#1,1241:1\n44#2:1242\n45#2:1263\n44#2:1264\n45#2:1285\n44#2:1300\n45#2:1321\n72#3,20:1243\n72#3,20:1265\n72#3,20:1301\n188#4,14:1286\n202#4,16:1322\n*S KotlinDebug\n*F\n+ 1 WidgetDeviceDelegate.kt\ncom/nothing/smart/widgets/WidgetDeviceDelegate$sendNoiseLevel$3$1$1\n*L\n729#1:1242\n729#1:1263\n732#1:1264\n732#1:1285\n738#1:1300\n738#1:1321\n729#1:1243,20\n732#1:1265,20\n738#1:1301,20\n734#1:1286,14\n734#1:1322,16\n*E\n"
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
    c = "com.nothing.smart.widgets.WidgetDeviceDelegate$sendNoiseLevel$3$1$1"
    f = "WidgetDeviceDelegate.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x508
    }
    m = "invokeSuspend"
    n = {
        "twsDevice",
        "$this$invokeSuspend_u24lambda_u244",
        "this_$iv",
        "noiseModel",
        "needUpdate$iv"
    }
    s = {
        "L$0",
        "L$2",
        "L$3",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $widgetUIData:Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;


# direct methods
.method constructor <init>(Lcom/nothing/smart/widgets/WidgetDeviceDelegate;Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/smart/widgets/WidgetDeviceDelegate;",
            "Lcom/nothing/device/widget/entity/BaseWidgetUIModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/smart/widgets/WidgetDeviceDelegate$sendNoiseLevel$3$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$sendNoiseLevel$3$1$1;->this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    iput-object p2, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$sendNoiseLevel$3$1$1;->$widgetUIData:Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$sendNoiseLevel$3$1$1;

    iget-object v1, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$sendNoiseLevel$3$1$1;->this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    iget-object v2, p0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$sendNoiseLevel$3$1$1;->$widgetUIData:Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$sendNoiseLevel$3$1$1;-><init>(Lcom/nothing/smart/widgets/WidgetDeviceDelegate;Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$sendNoiseLevel$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$sendNoiseLevel$3$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$sendNoiseLevel$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$sendNoiseLevel$3$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$sendNoiseLevel$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 726
    iget v0, v7, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$sendNoiseLevel$3$1$1;->label:I

    const/4 v11, 0x0

    const-string v12, "format(...)"

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v14, :cond_0

    iget v0, v7, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$sendNoiseLevel$3$1$1;->I$1:I

    iget v1, v7, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$sendNoiseLevel$3$1$1;->I$0:I

    iget-object v2, v7, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$sendNoiseLevel$3$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    iget-object v3, v7, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$sendNoiseLevel$3$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/nothing/protocol/device/TWSDevice;

    iget-object v3, v7, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$sendNoiseLevel$3$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/nothing/protocol/device/TWSDevice;

    iget-object v3, v7, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$sendNoiseLevel$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/nothing/protocol/device/TWSDevice;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move v2, v1

    move v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$sendNoiseLevel$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 728
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    iget-object v1, v7, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$sendNoiseLevel$3$1$1;->this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    invoke-virtual {v1}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->getDeviceList()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, v7, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$sendNoiseLevel$3$1$1;->$widgetUIData:Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getDeviceAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    move-object v15, v0

    goto :goto_0

    :cond_2
    move-object v15, v13

    .line 729
    :goto_0
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1244
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 1248
    invoke-virtual {v0, v14}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    const-string v3, " "

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    if-nez v15, :cond_4

    move v2, v14

    goto :goto_1

    :cond_4
    move v2, v11

    .line 729
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "click noise event twsDevice is null:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1252
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 1255
    :cond_5
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1257
    sget-object v16, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v17, 0x3

    const/16 v21, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v16 .. v23}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v5, v19

    .line 1259
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    if-eqz v15, :cond_13

    .line 730
    iget-object v0, v7, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$sendNoiseLevel$3$1$1;->this$0:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    iget-object v1, v7, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$sendNoiseLevel$3$1$1;->$widgetUIData:Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    .line 731
    invoke-static {v0, v1}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->access$getNoiseModel(Lcom/nothing/smart/widgets/WidgetDeviceDelegate;Lcom/nothing/device/widget/entity/BaseWidgetUIModel;)I

    move-result v2

    .line 732
    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1266
    check-cast v4, Lcom/nothing/log/Logger;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 1270
    invoke-virtual {v4, v14}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_3

    .line 732
    :cond_7
    invoke-virtual {v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getNoiseModel()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "send noise level current model="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",widgetUIData model:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1274
    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    .line 1277
    :cond_8
    invoke-virtual {v4, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1279
    sget-object v16, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x10

    const/16 v23, 0x0

    const/16 v17, 0x3

    const/16 v21, 0x0

    move-object/from16 v18, v8

    invoke-static/range {v16 .. v23}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v8, v19

    .line 1281
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1282
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    :cond_9
    :goto_3
    invoke-virtual {v15}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    invoke-static {v0, v2, v1}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->access$deviceNoiseBuriedPoint(Lcom/nothing/smart/widgets/WidgetDeviceDelegate;ILjava/lang/String;)V

    .line 734
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/nothing/core/ext/TWSDeviceExtKt;->noiseReduction(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v0

    .line 1286
    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetCommand()I

    move-result v1

    .line 1288
    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v3

    .line 1290
    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetPayload()[B

    move-result-object v4

    move-object v5, v3

    .line 1291
    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTimeOut()Ljava/lang/Long;

    move-result-object v3

    move-object v6, v4

    .line 1292
    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->isNeedFsn()Z

    move-result v4

    move-object v8, v6

    .line 1293
    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getMockResponse()[B

    move-result-object v6

    .line 1288
    iput-object v15, v7, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$sendNoiseLevel$3$1$1;->L$0:Ljava/lang/Object;

    iput-object v15, v7, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$sendNoiseLevel$3$1$1;->L$1:Ljava/lang/Object;

    iput-object v15, v7, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$sendNoiseLevel$3$1$1;->L$2:Ljava/lang/Object;

    iput-object v0, v7, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$sendNoiseLevel$3$1$1;->L$3:Ljava/lang/Object;

    iput v2, v7, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$sendNoiseLevel$3$1$1;->I$0:I

    iput v14, v7, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$sendNoiseLevel$3$1$1;->I$1:I

    iput v14, v7, Lcom/nothing/smart/widgets/WidgetDeviceDelegate$sendNoiseLevel$3$1$1;->label:I

    move-object v9, v0

    move-object v0, v5

    const/4 v5, 0x0

    move/from16 v16, v2

    move-object v2, v8

    const/16 v8, 0x10

    move-object/from16 v17, v9

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    return-object v10

    :cond_b
    move v1, v14

    move-object v3, v15

    move/from16 v2, v16

    .line 726
    :goto_4
    check-cast v0, Lcom/nothing/protocol/model/Message;

    if-eqz v0, :cond_13

    .line 1294
    invoke-virtual {v0}, Lcom/nothing/protocol/model/Message;->isOk()Z

    move-result v0

    if-ne v0, v14, :cond_13

    .line 1298
    invoke-virtual/range {v17 .. v17}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v4, v11, v5, v13}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand$default(Lcom/nothing/protocol/device/TWSCommandCache;IIILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 738
    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1302
    check-cast v4, Lcom/nothing/log/Logger;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 1306
    invoke-virtual {v4, v14}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_5

    .line 738
    :cond_c
    const-string v6, "click noise event set successful"

    .line 1310
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_5

    .line 1313
    :cond_d
    invoke-virtual {v4, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1315
    sget-object v18, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "click noise event set successful "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x10

    const/16 v25, 0x0

    const/16 v19, 0x3

    const/16 v23, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v18 .. v25}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v7, v21

    .line 1317
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1318
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    :cond_e
    :goto_5
    invoke-static {v3, v13, v14, v13}, Lcom/nothing/core/ext/TWSDeviceExtKt;->noiseReduction$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v3

    .line 740
    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/protocol/model/Message;

    if-eqz v3, :cond_f

    const-class v4, Lcom/nothing/device/widget/entity/DeviceNoiseReduction;

    invoke-virtual {v3, v4}, Lcom/nothing/protocol/model/Message;->obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/device/widget/entity/DeviceNoiseReduction;

    goto :goto_6

    :cond_f
    move-object v3, v13

    :goto_6
    if-eqz v3, :cond_10

    .line 741
    invoke-virtual {v3, v2}, Lcom/nothing/device/widget/entity/DeviceNoiseReduction;->updateLastNoiseReductionLevel(I)V

    :cond_10
    if-eqz v3, :cond_11

    .line 742
    invoke-virtual {v3}, Lcom/nothing/device/widget/entity/DeviceNoiseReduction;->obtainDataPacket()[B

    move-result-object v2

    goto :goto_7

    :cond_11
    move-object v2, v13

    .line 1322
    :goto_7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/protocol/model/Message;

    if-eqz v0, :cond_12

    .line 1323
    invoke-virtual {v0}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v13

    :cond_12
    invoke-static {v13, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_13

    .line 1325
    invoke-virtual/range {v17 .. v17}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v3

    .line 1326
    invoke-virtual/range {v17 .. v17}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v4

    .line 1325
    invoke-virtual {v3, v4, v2}, Lcom/nothing/protocol/device/TWSDevice;->setCacheCommandsManualPayload(I[B)V

    if-eqz v0, :cond_13

    .line 1329
    invoke-virtual {v0, v2}, Lcom/nothing/protocol/model/Message;->setPayload([B)V

    if-eqz v1, :cond_13

    .line 1331
    invoke-virtual/range {v17 .. v17}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/nothing/protocol/device/TWSDevice;->onUpdate(ILcom/nothing/protocol/model/Message;)V

    .line 745
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

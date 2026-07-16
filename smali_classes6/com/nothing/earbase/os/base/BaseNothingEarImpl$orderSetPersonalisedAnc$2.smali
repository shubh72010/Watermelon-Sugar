.class final Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderSetPersonalisedAnc$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseNothingEarImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->orderSetPersonalisedAnc(ILandroid/os/Bundle;)V
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
    value = "SMAP\nBaseNothingEarImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseNothingEarImpl.kt\ncom/nothing/earbase/os/base/BaseNothingEarImpl$orderSetPersonalisedAnc$2\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,1415:1\n48#2:1416\n49#2:1438\n44#2:1439\n45#2:1460\n108#3,21:1417\n72#3,20:1440\n*S KotlinDebug\n*F\n+ 1 BaseNothingEarImpl.kt\ncom/nothing/earbase/os/base/BaseNothingEarImpl$orderSetPersonalisedAnc$2\n*L\n189#1:1416\n189#1:1438\n196#1:1439\n196#1:1460\n189#1:1417,21\n196#1:1440,20\n*E\n"
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
    c = "com.nothing.earbase.os.base.BaseNothingEarImpl$orderSetPersonalisedAnc$2"
    f = "BaseNothingEarImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xc3
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u244",
        "message",
        "enable",
        "value"
    }
    s = {
        "L$1",
        "L$2",
        "Z$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $command:I

.field final synthetic $extras:Landroid/os/Bundle;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/nothing/earbase/os/base/BaseNothingEarImpl;


# direct methods
.method constructor <init>(Lcom/nothing/earbase/os/base/BaseNothingEarImpl;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/os/base/BaseNothingEarImpl;",
            "I",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderSetPersonalisedAnc$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderSetPersonalisedAnc$2;->this$0:Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    iput p2, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderSetPersonalisedAnc$2;->$command:I

    iput-object p3, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderSetPersonalisedAnc$2;->$extras:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderSetPersonalisedAnc$2;

    iget-object v0, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderSetPersonalisedAnc$2;->this$0:Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    iget v1, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderSetPersonalisedAnc$2;->$command:I

    iget-object v2, p0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderSetPersonalisedAnc$2;->$extras:Landroid/os/Bundle;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderSetPersonalisedAnc$2;-><init>(Lcom/nothing/earbase/os/base/BaseNothingEarImpl;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderSetPersonalisedAnc$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderSetPersonalisedAnc$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderSetPersonalisedAnc$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderSetPersonalisedAnc$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 184
    iget v2, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderSetPersonalisedAnc$2;->label:I

    const-string v3, "format(...)"

    const v5, 0xc020

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget v1, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderSetPersonalisedAnc$2;->I$0:I

    iget-boolean v2, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderSetPersonalisedAnc$2;->Z$0:Z

    iget-object v7, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderSetPersonalisedAnc$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/nothing/protocol/model/Message;

    iget-object v8, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderSetPersonalisedAnc$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/nothing/protocol/device/TWSDevice;

    iget-object v9, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderSetPersonalisedAnc$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/nothing/protocol/device/TWSDevice;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, v2

    move v11, v6

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 185
    iget-object v2, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderSetPersonalisedAnc$2;->this$0:Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    iget v7, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderSetPersonalisedAnc$2;->$command:I

    iget-object v8, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderSetPersonalisedAnc$2;->$extras:Landroid/os/Bundle;

    invoke-virtual {v2, v7, v8}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->safeTws(ILandroid/os/Bundle;)Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v2, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderSetPersonalisedAnc$2;->$extras:Landroid/os/Bundle;

    iget-object v7, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderSetPersonalisedAnc$2;->this$0:Lcom/nothing/earbase/os/base/BaseNothingEarImpl;

    iget v9, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderSetPersonalisedAnc$2;->$command:I

    .line 186
    invoke-virtual {v8, v5}, Lcom/nothing/protocol/device/TWSDevice;->getCacheCommandsManual(I)Lcom/nothing/protocol/model/Message;

    move-result-object v10

    if-nez v10, :cond_4

    .line 189
    sget-object v11, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1418
    check-cast v11, Lcom/nothing/log/Logger;

    invoke-virtual {v11}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v12

    .line 1422
    invoke-virtual {v11, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_0

    .line 189
    :cond_2
    const-string v13, "orderSetPersonalisedAnc getCacheCommandsManual is null"

    .line 1426
    check-cast v13, Ljava/lang/CharSequence;

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_3

    goto :goto_0

    .line 1430
    :cond_3
    invoke-virtual {v11, v12}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v12

    invoke-virtual {v12}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 1432
    sget-object v14, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v11}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "orderSetPersonalisedAnc getCacheCommandsManual is null "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x10

    const/16 v19, 0x0

    move-object v5, v13

    const/4 v13, 0x5

    const/16 v17, 0x0

    move-object/from16 v20, v14

    move-object v14, v4

    move-object v4, v12

    move-object/from16 v12, v20

    invoke-static/range {v12 .. v19}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1434
    invoke-virtual {v11}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1435
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    if-eqz v10, :cond_5

    .line 191
    const-class v4, Lcom/nothing/base/protocol/entity/DeviceANCSwitch;

    invoke-virtual {v10, v4}, Lcom/nothing/protocol/model/Message;->obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nothing/base/protocol/entity/DeviceANCSwitch;

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 192
    :goto_1
    const-string v5, "KEY_VALUE_BOOLEAN"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v4, :cond_b

    .line 193
    invoke-virtual {v4}, Lcom/nothing/base/protocol/entity/DeviceANCSwitch;->getAncCalibration()I

    move-result v6

    const/4 v11, 0x1

    if-ne v6, v11, :cond_b

    .line 195
    sget-object v2, Lcom/nothing/earbase/os/DeviceProtocol;->INSTANCE:Lcom/nothing/earbase/os/DeviceProtocol;

    iput-object v8, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderSetPersonalisedAnc$2;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderSetPersonalisedAnc$2;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderSetPersonalisedAnc$2;->L$2:Ljava/lang/Object;

    iput-boolean v5, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderSetPersonalisedAnc$2;->Z$0:Z

    iput v5, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderSetPersonalisedAnc$2;->I$0:I

    iput v11, v0, Lcom/nothing/earbase/os/base/BaseNothingEarImpl$orderSetPersonalisedAnc$2;->label:I

    invoke-virtual {v2, v8, v5, v0}, Lcom/nothing/earbase/os/DeviceProtocol;->setPersonalizedANC(Lcom/nothing/protocol/device/TWSDevice;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move v1, v5

    move-object v7, v10

    .line 184
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 196
    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1441
    check-cast v4, Lcom/nothing/log/Logger;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 1445
    invoke-virtual {v4, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    :goto_3
    const/4 v11, 0x1

    goto/16 :goto_4

    .line 196
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Response:setCommand ORDER_PERSONALISED_ANC from:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " ,result:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1449
    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_7

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_9

    goto :goto_3

    .line 1452
    :cond_9
    invoke-virtual {v4, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1454
    sget-object v12, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/4 v13, 0x3

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1456
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1457
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 197
    :goto_4
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 199
    invoke-virtual {v7}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2, v11}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrNull([BI)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_c

    .line 200
    move-object v2, v4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const/4 v2, 0x2

    .line 201
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    int-to-byte v1, v1

    .line 202
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 203
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 204
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 206
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const v2, 0xc020

    .line 205
    invoke-virtual {v8, v2, v1}, Lcom/nothing/protocol/device/TWSDevice;->setCacheCommandsManualPayload(I[B)V

    .line 208
    invoke-virtual {v8, v2}, Lcom/nothing/protocol/device/TWSDevice;->updateFromCache(I)V

    goto :goto_6

    :cond_b
    if-eqz v4, :cond_c

    .line 212
    invoke-virtual {v4}, Lcom/nothing/base/protocol/entity/DeviceANCSwitch;->getAncCalibration()I

    move-result v1

    if-nez v1, :cond_c

    if-eqz v5, :cond_c

    .line 215
    invoke-virtual {v7, v9, v2}, Lcom/nothing/earbase/os/base/BaseNothingEarImpl;->routerJumpToActivity(ILandroid/os/Bundle;)V

    .line 219
    :cond_c
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

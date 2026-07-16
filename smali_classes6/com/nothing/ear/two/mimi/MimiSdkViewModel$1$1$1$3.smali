.class final Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MimiSdkViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lio/mimi/sdk/core/controller/processing/MimiApplicatorResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMimiSdkViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MimiSdkViewModel.kt\ncom/nothing/ear/two/mimi/MimiSdkViewModel$1$1$1$3\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n40#2:141\n41#2:163\n40#2:165\n41#2:187\n46#3,21:142\n46#3,21:166\n1#4:164\n*S KotlinDebug\n*F\n+ 1 MimiSdkViewModel.kt\ncom/nothing/ear/two/mimi/MimiSdkViewModel$1$1$1$3\n*L\n86#1:141\n86#1:163\n92#1:165\n92#1:187\n86#1:142,21\n92#1:166,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/mimi/sdk/core/controller/processing/MimiApplicatorResult;",
        "current",
        "Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;"
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
    c = "com.nothing.ear.two.mimi.MimiSdkViewModel$1$1$1$3"
    f = "MimiSdkViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x5d
    }
    m = "invokeSuspend"
    n = {
        "current"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $lastPreset:Ljava/lang/String;

.field final synthetic $this_apply:Lcom/nothing/ear/two/mimi/MimiData;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/ear/two/mimi/MimiSdkViewModel;


# direct methods
.method constructor <init>(Lcom/nothing/ear/two/mimi/MimiData;Ljava/lang/String;Lcom/nothing/ear/two/mimi/MimiSdkViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/ear/two/mimi/MimiData;",
            "Ljava/lang/String;",
            "Lcom/nothing/ear/two/mimi/MimiSdkViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1$1$3;->$this_apply:Lcom/nothing/ear/two/mimi/MimiData;

    iput-object p2, p0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1$1$3;->$lastPreset:Ljava/lang/String;

    iput-object p3, p0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1$1$3;->this$0:Lcom/nothing/ear/two/mimi/MimiSdkViewModel;

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

    new-instance v0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1$1$3;

    iget-object v1, p0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1$1$3;->$this_apply:Lcom/nothing/ear/two/mimi/MimiData;

    iget-object v2, p0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1$1$3;->$lastPreset:Ljava/lang/String;

    iget-object v3, p0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1$1$3;->this$0:Lcom/nothing/ear/two/mimi/MimiSdkViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1$1$3;-><init>(Lcom/nothing/ear/two/mimi/MimiData;Ljava/lang/String;Lcom/nothing/ear/two/mimi/MimiSdkViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/MimiApplicatorResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1$1$3;->invoke(Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 85
    iget v2, v0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1$1$3;->label:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1$1$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1$1$3;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;

    .line 86
    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 143
    check-cast v5, Lcom/nothing/log/Logger;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 147
    invoke-virtual {v5, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    const-string v14, "format(...)"

    if-nez v7, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 86
    invoke-virtual {v2}, Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;->getPayload()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "mimi setMimiPresetId "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ", payload:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 151
    move-object v7, v15

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_2

    .line 155
    :cond_5
    invoke-virtual {v5, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 157
    sget-object v8, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v13, v12

    const/16 v12, 0x10

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x4

    move-object/from16 v18, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v11

    const/4 v11, 0x0

    move-object/from16 p1, v5

    move-object/from16 v5, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 87
    invoke-virtual {v2}, Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, v0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1$1$3;->this$0:Lcom/nothing/ear/two/mimi/MimiSdkViewModel;

    invoke-virtual {v4}, Lcom/nothing/ear/two/mimi/MimiSdkViewModel;->getProtocol()Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;->setMimiPresetId(Ljava/lang/String;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 88
    invoke-virtual {v2}, Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;->getPayload()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v4, v0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1$1$3;->this$0:Lcom/nothing/ear/two/mimi/MimiSdkViewModel;

    invoke-virtual {v4}, Lcom/nothing/ear/two/mimi/MimiSdkViewModel;->getProtocol()Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;->setMimiPresetPayLoad(Ljava/lang/String;)V

    .line 90
    :cond_8
    sget-object v3, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    invoke-virtual {v3}, Lio/mimi/sdk/core/MimiCore;->getUserController()Lio/mimi/sdk/core/controller/UserController;

    move-result-object v3

    invoke-interface {v3}, Lio/mimi/sdk/core/controller/UserController;->getMimiUser()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v3

    invoke-virtual {v3}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/mimi/sdk/core/common/AsyncState;

    invoke-virtual {v3}, Lio/mimi/sdk/core/common/AsyncState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/mimi/sdk/core/model/MimiUser;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lio/mimi/sdk/core/model/MimiUser;->getAnonymousId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_7

    .line 92
    :cond_b
    :goto_4
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 167
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    .line 171
    invoke-virtual {v3, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_5

    .line 92
    :cond_c
    const-string v5, "mimi clearHearId"

    .line 175
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_d

    goto :goto_5

    .line 179
    :cond_d
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    .line 181
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "mimi clearHearId "

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 183
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_e
    :goto_5
    sget-object v3, Lcom/nothing/ear/two/mimi/MimiManager;->INSTANCE:Lcom/nothing/ear/two/mimi/MimiManager;

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1$1$3;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1$1$3;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v6, v4, v5, v7}, Lcom/nothing/ear/two/mimi/MimiManager;->clearHearId$default(Lcom/nothing/ear/two/mimi/MimiManager;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    return-object v1

    :cond_f
    move-object v1, v2

    :goto_6
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_10

    .line 98
    invoke-virtual {v2}, Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_10
    move-object v3, v7

    :goto_8
    iget-object v1, v0, Lcom/nothing/ear/two/mimi/MimiSdkViewModel$1$1$1$3;->$lastPreset:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 99
    sget-object v1, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->INSTANCE:Lcom/nothing/earbase/score/GooglePlayScoreUtil;

    .line 100
    sget-object v2, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    sget-object v3, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v3}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nothing/device/IOTDeviceManager;->getProductByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTProductDevice;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/nothing/device/IOTProductDevice;->getProductId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    .line 101
    :cond_11
    const-string v2, ""

    :cond_12
    const/4 v5, 0x1

    .line 99
    invoke-virtual {v1, v5, v2}, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->addScore(ZLjava/lang/String;)V

    .line 104
    :cond_13
    sget-object v1, Lio/mimi/sdk/core/controller/processing/MimiApplicatorResult$Success;->INSTANCE:Lio/mimi/sdk/core/controller/processing/MimiApplicatorResult$Success;

    return-object v1
.end method

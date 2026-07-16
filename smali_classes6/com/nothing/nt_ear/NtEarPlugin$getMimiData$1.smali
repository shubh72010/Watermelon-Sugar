.class final Lcom/nothing/nt_ear/NtEarPlugin$getMimiData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NtEarPlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_ear/NtEarPlugin;->getMimiData(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.nothing.nt_ear.NtEarPlugin$getMimiData$1"
    f = "NtEarPlugin.kt"
    i = {}
    l = {
        0x3e8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "Lcom/nothing/generate/NtEarMimiData;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modelId:Ljava/lang/String;

.field final synthetic $realMac:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/nothing/nt_ear/NtEarPlugin;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nothing/nt_ear/NtEarPlugin;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nothing/nt_ear/NtEarPlugin;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/nothing/generate/NtEarMimiData;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_ear/NtEarPlugin$getMimiData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_ear/NtEarPlugin$getMimiData$1;->$realMac:Ljava/lang/String;

    iput-object p2, p0, Lcom/nothing/nt_ear/NtEarPlugin$getMimiData$1;->$modelId:Ljava/lang/String;

    iput-object p3, p0, Lcom/nothing/nt_ear/NtEarPlugin$getMimiData$1;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    iput-object p4, p0, Lcom/nothing/nt_ear/NtEarPlugin$getMimiData$1;->$callback:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Lcom/nothing/nt_ear/NtEarPlugin$getMimiData$1;

    iget-object v1, p0, Lcom/nothing/nt_ear/NtEarPlugin$getMimiData$1;->$realMac:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/nt_ear/NtEarPlugin$getMimiData$1;->$modelId:Ljava/lang/String;

    iget-object v3, p0, Lcom/nothing/nt_ear/NtEarPlugin$getMimiData$1;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    iget-object v4, p0, Lcom/nothing/nt_ear/NtEarPlugin$getMimiData$1;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nothing/nt_ear/NtEarPlugin$getMimiData$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nothing/nt_ear/NtEarPlugin;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ear/NtEarPlugin$getMimiData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ear/NtEarPlugin$getMimiData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_ear/NtEarPlugin$getMimiData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_ear/NtEarPlugin$getMimiData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 997
    iget v2, v0, Lcom/nothing/nt_ear/NtEarPlugin$getMimiData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 998
    sget-object v2, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    iget-object v4, v0, Lcom/nothing/nt_ear/NtEarPlugin$getMimiData$1;->$realMac:Ljava/lang/String;

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    invoke-virtual {v2, v4}, Lcom/nothing/database/util/SpUtils;->setSelectDeviceMac(Ljava/lang/String;)V

    .line 999
    sget-object v2, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    iget-object v4, v0, Lcom/nothing/nt_ear/NtEarPlugin$getMimiData$1;->$modelId:Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_0
    invoke-virtual {v2, v5}, Lcom/nothing/database/util/SpUtils;->setCurrentModel(Ljava/lang/String;)V

    .line 1000
    sget-object v2, Lcom/nothing/ear/two/mimi/MimiManager;->INSTANCE:Lcom/nothing/ear/two/mimi/MimiManager;

    iget-object v4, v0, Lcom/nothing/nt_ear/NtEarPlugin$getMimiData$1;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    invoke-virtual {v4}, Lcom/nothing/nt_ear/NtEarPlugin;->getProtocol()Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, v0, Lcom/nothing/nt_ear/NtEarPlugin$getMimiData$1;->label:I

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3, v5}, Lcom/nothing/ear/two/mimi/MimiManager;->getMimiData(Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v2, Lcom/nothing/ear/two/mimi/MimiData;

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/nothing/nt_ear/NtEarPlugin$getMimiData$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 1002
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1004
    invoke-virtual {v2}, Lcom/nothing/ear/two/mimi/MimiData;->getEnable()Z

    move-result v3

    .line 1005
    invoke-virtual {v2}, Lcom/nothing/ear/two/mimi/MimiData;->getPresetIsNull()Z

    move-result v4

    .line 1006
    invoke-virtual {v2}, Lcom/nothing/ear/two/mimi/MimiData;->isShowRicher()Z

    move-result v5

    .line 1007
    invoke-virtual {v2}, Lcom/nothing/ear/two/mimi/MimiData;->isShowSofter()Z

    move-result v6

    .line 1008
    invoke-virtual {v2}, Lcom/nothing/ear/two/mimi/MimiData;->isShowRecommend()Z

    move-result v7

    .line 1009
    invoke-virtual {v2}, Lcom/nothing/ear/two/mimi/MimiData;->getProgress()I

    move-result v8

    int-to-long v8, v8

    .line 1010
    sget-object v10, Lcom/nothing/generate/MimiType;->Companion:Lcom/nothing/generate/MimiType$Companion;

    invoke-virtual {v2}, Lcom/nothing/ear/two/mimi/MimiData;->getSelectedTab()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/nothing/generate/MimiType$Companion;->ofRaw(I)Lcom/nothing/generate/MimiType;

    move-result-object v18

    .line 1003
    new-instance v11, Lcom/nothing/generate/NtEarMimiData;

    .line 1004
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 1009
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v13

    .line 1005
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 1007
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 1008
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 1006
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 1003
    invoke-direct/range {v11 .. v18}, Lcom/nothing/generate/NtEarMimiData;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/nothing/generate/MimiType;)V

    .line 1002
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v2

    .line 1001
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

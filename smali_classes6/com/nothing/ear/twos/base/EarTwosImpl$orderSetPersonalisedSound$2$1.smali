.class final Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EarTwosImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/ear/twos/base/EarTwosImpl;->orderSetPersonalisedSound(ILandroid/os/Bundle;)V
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
    value = "SMAP\nEarTwosImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EarTwosImpl.kt\ncom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,270:1\n44#2:271\n45#2:292\n72#3,20:272\n*S KotlinDebug\n*F\n+ 1 EarTwosImpl.kt\ncom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1\n*L\n61#1:271\n61#1:292\n61#1:272,20\n*E\n"
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
    c = "com.nothing.ear.twos.base.EarTwosImpl$orderSetPersonalisedSound$2$1"
    f = "EarTwosImpl.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x36,
        0x3c
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "protocol",
        "$this$launch",
        "mimiData"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $command:I

.field final synthetic $enable:Z

.field final synthetic $extras:Landroid/os/Bundle;

.field final synthetic $it:Lcom/nothing/protocol/device/TWSDevice;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/ear/twos/base/EarTwosImpl;


# direct methods
.method public static synthetic $r8$lambda$xnbb7gekJq4m_v6kwhIfWLOming(ZLandroid/os/Bundle;Lcom/nothing/os/device/IDeviceServiceCallBack;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;->invokeSuspend$lambda$1(ZLandroid/os/Bundle;Lcom/nothing/os/device/IDeviceServiceCallBack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/ear/twos/base/EarTwosImpl;ILandroid/os/Bundle;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/protocol/device/TWSDevice;",
            "Lcom/nothing/ear/twos/base/EarTwosImpl;",
            "I",
            "Landroid/os/Bundle;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;->$it:Lcom/nothing/protocol/device/TWSDevice;

    iput-object p2, p0, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;->this$0:Lcom/nothing/ear/twos/base/EarTwosImpl;

    iput p3, p0, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;->$command:I

    iput-object p4, p0, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;->$extras:Landroid/os/Bundle;

    iput-boolean p5, p0, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;->$enable:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(ZLandroid/os/Bundle;Lcom/nothing/os/device/IDeviceServiceCallBack;)Lkotlin/Unit;
    .locals 1

    const/16 v0, 0x2cc

    if-eqz p0, :cond_0

    .line 66
    invoke-interface {p2, v0, p1}, Lcom/nothing/os/device/IDeviceServiceCallBack;->onSuccess(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    .line 68
    invoke-interface {p2, v0, p0}, Lcom/nothing/os/device/IDeviceServiceCallBack;->onFail(II)V

    .line 70
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;

    iget-object v1, p0, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;->$it:Lcom/nothing/protocol/device/TWSDevice;

    iget-object v2, p0, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;->this$0:Lcom/nothing/ear/twos/base/EarTwosImpl;

    iget v3, p0, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;->$command:I

    iget-object v4, p0, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;->$extras:Landroid/os/Bundle;

    iget-boolean v5, p0, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;->$enable:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;-><init>(Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/ear/twos/base/EarTwosImpl;ILandroid/os/Bundle;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/ear/two/mimi/MimiData;

    iget-object v1, p0, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;

    iget-object v4, p0, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 53
    new-instance v1, Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;

    iget-object p1, p0, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;->$it:Lcom/nothing/protocol/device/TWSDevice;

    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;-><init>(Ljava/lang/String;)V

    .line 54
    sget-object p1, Lcom/nothing/ear/two/mimi/MimiManager;->INSTANCE:Lcom/nothing/ear/two/mimi/MimiManager;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;->label:I

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v6, v5}, Lcom/nothing/ear/two/mimi/MimiManager;->getMimiData(Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Lcom/nothing/ear/two/mimi/MimiData;

    if-eqz p1, :cond_4

    .line 55
    invoke-virtual {p1}, Lcom/nothing/ear/two/mimi/MimiData;->getPresetIsNull()Z

    move-result v5

    if-ne v5, v3, :cond_4

    .line 57
    iget-object p1, p0, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;->this$0:Lcom/nothing/ear/twos/base/EarTwosImpl;

    iget v0, p0, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;->$command:I

    iget-object v1, p0, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;->$extras:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcom/nothing/ear/twos/base/EarTwosImpl;->routerJumpToActivity(ILandroid/os/Bundle;)V

    goto/16 :goto_5

    .line 60
    :cond_4
    sget-object v5, Lcom/nothing/ear/two/mimi/MimiManager;->INSTANCE:Lcom/nothing/ear/two/mimi/MimiManager;

    iget-boolean v6, p0, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;->$enable:Z

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v4, p0, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;->label:I

    invoke-virtual {v5, v6, v1, v7}, Lcom/nothing/ear/two/mimi/MimiManager;->changeEnable(ZLcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 61
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    iget-boolean v2, p0, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;->$enable:Z

    .line 273
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 277
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_4

    :cond_6
    if-eqz v0, :cond_7

    .line 61
    invoke-virtual {v0}, Lcom/nothing/ear/two/mimi/MimiData;->getEnable()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Response:setCommand ORDER_PERSONALISED_SOUND old:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ,new:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    .line 284
    :cond_8
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 286
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "format(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, " "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 288
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_9
    :goto_4
    sget-object v0, Lcom/nothing/earbase/os/DeviceProtocol;->INSTANCE:Lcom/nothing/earbase/os/DeviceProtocol;

    iget-object v1, p0, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;->$extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/os/DeviceProtocol;->obtainBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 63
    const-string v1, "KEY_VALUE_BOOLEAN"

    iget-boolean v2, p0, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;->$enable:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    iget-object v1, p0, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1;->this$0:Lcom/nothing/ear/twos/base/EarTwosImpl;

    new-instance v2, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0}, Lcom/nothing/ear/twos/base/EarTwosImpl$orderSetPersonalisedSound$2$1$$ExternalSyntheticLambda0;-><init>(ZLandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lcom/nothing/ear/twos/base/EarTwosImpl;->remoteBroadcast(Lkotlin/jvm/functions/Function1;)V

    .line 72
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

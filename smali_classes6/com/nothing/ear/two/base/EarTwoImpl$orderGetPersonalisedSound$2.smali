.class final Lcom/nothing/ear/two/base/EarTwoImpl$orderGetPersonalisedSound$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EarTwoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/ear/two/base/EarTwoImpl;->orderGetPersonalisedSound(ILandroid/os/Bundle;)V
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
    value = "SMAP\nEarTwoImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EarTwoImpl.kt\ncom/nothing/ear/two/base/EarTwoImpl$orderGetPersonalisedSound$2\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,279:1\n44#2:280\n45#2:301\n72#3,20:281\n*S KotlinDebug\n*F\n+ 1 EarTwoImpl.kt\ncom/nothing/ear/two/base/EarTwoImpl$orderGetPersonalisedSound$2\n*L\n40#1:280\n40#1:301\n40#1:281,20\n*E\n"
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
    c = "com.nothing.ear.two.base.EarTwoImpl$orderGetPersonalisedSound$2"
    f = "EarTwoImpl.kt"
    i = {
        0x0
    }
    l = {
        0x24
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $command:I

.field final synthetic $extras:Landroid/os/Bundle;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/ear/two/base/EarTwoImpl;


# direct methods
.method public static synthetic $r8$lambda$L-nb-fIvtvQDjFWI_khPE2LlTgE(Landroid/os/Bundle;Lcom/nothing/os/device/IDeviceServiceCallBack;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/ear/two/base/EarTwoImpl$orderGetPersonalisedSound$2;->invokeSuspend$lambda$2$lambda$1(Landroid/os/Bundle;Lcom/nothing/os/device/IDeviceServiceCallBack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/nothing/ear/two/base/EarTwoImpl;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/ear/two/base/EarTwoImpl;",
            "I",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/ear/two/base/EarTwoImpl$orderGetPersonalisedSound$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/ear/two/base/EarTwoImpl$orderGetPersonalisedSound$2;->this$0:Lcom/nothing/ear/two/base/EarTwoImpl;

    iput p2, p0, Lcom/nothing/ear/two/base/EarTwoImpl$orderGetPersonalisedSound$2;->$command:I

    iput-object p3, p0, Lcom/nothing/ear/two/base/EarTwoImpl$orderGetPersonalisedSound$2;->$extras:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Landroid/os/Bundle;Lcom/nothing/os/device/IDeviceServiceCallBack;)Lkotlin/Unit;
    .locals 1

    const/16 v0, 0x2cc

    .line 42
    invoke-interface {p1, v0, p0}, Lcom/nothing/os/device/IDeviceServiceCallBack;->onSuccess(ILandroid/os/Bundle;)V

    .line 43
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

    new-instance v0, Lcom/nothing/ear/two/base/EarTwoImpl$orderGetPersonalisedSound$2;

    iget-object v1, p0, Lcom/nothing/ear/two/base/EarTwoImpl$orderGetPersonalisedSound$2;->this$0:Lcom/nothing/ear/two/base/EarTwoImpl;

    iget v2, p0, Lcom/nothing/ear/two/base/EarTwoImpl$orderGetPersonalisedSound$2;->$command:I

    iget-object v3, p0, Lcom/nothing/ear/two/base/EarTwoImpl$orderGetPersonalisedSound$2;->$extras:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/nothing/ear/two/base/EarTwoImpl$orderGetPersonalisedSound$2;-><init>(Lcom/nothing/ear/two/base/EarTwoImpl;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/ear/two/base/EarTwoImpl$orderGetPersonalisedSound$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/ear/two/base/EarTwoImpl$orderGetPersonalisedSound$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/ear/two/base/EarTwoImpl$orderGetPersonalisedSound$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/two/base/EarTwoImpl$orderGetPersonalisedSound$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/ear/two/base/EarTwoImpl$orderGetPersonalisedSound$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 34
    iget v1, p0, Lcom/nothing/ear/two/base/EarTwoImpl$orderGetPersonalisedSound$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/nothing/ear/two/base/EarTwoImpl$orderGetPersonalisedSound$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/ear/two/base/EarTwoImpl;

    iget-object v1, p0, Lcom/nothing/ear/two/base/EarTwoImpl$orderGetPersonalisedSound$2;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v4, p0, Lcom/nothing/ear/two/base/EarTwoImpl$orderGetPersonalisedSound$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nothing/ear/two/base/EarTwoImpl$orderGetPersonalisedSound$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    iget-object v1, p0, Lcom/nothing/ear/two/base/EarTwoImpl$orderGetPersonalisedSound$2;->this$0:Lcom/nothing/ear/two/base/EarTwoImpl;

    iget v4, p0, Lcom/nothing/ear/two/base/EarTwoImpl$orderGetPersonalisedSound$2;->$command:I

    iget-object v5, p0, Lcom/nothing/ear/two/base/EarTwoImpl$orderGetPersonalisedSound$2;->$extras:Landroid/os/Bundle;

    invoke-virtual {v1, v4, v5}, Lcom/nothing/ear/two/base/EarTwoImpl;->safeTws(ILandroid/os/Bundle;)Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v4, p0, Lcom/nothing/ear/two/base/EarTwoImpl$orderGetPersonalisedSound$2;->$extras:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/nothing/ear/two/base/EarTwoImpl$orderGetPersonalisedSound$2;->this$0:Lcom/nothing/ear/two/base/EarTwoImpl;

    .line 36
    sget-object v6, Lcom/nothing/ear/two/mimi/MimiManager;->INSTANCE:Lcom/nothing/ear/two/mimi/MimiManager;

    new-instance v7, Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;

    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nothing/ear/two/base/EarTwoImpl$orderGetPersonalisedSound$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/nothing/ear/two/base/EarTwoImpl$orderGetPersonalisedSound$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/nothing/ear/two/base/EarTwoImpl$orderGetPersonalisedSound$2;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/nothing/ear/two/base/EarTwoImpl$orderGetPersonalisedSound$2;->label:I

    invoke-virtual {v6, v7, v2, p0}, Lcom/nothing/ear/two/mimi/MimiManager;->getMimiData(Lcom/nothing/ear/two/core/protocol/EarTwoSppProtocol;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v4

    move-object v0, v5

    .line 34
    :goto_0
    check-cast p1, Lcom/nothing/ear/two/mimi/MimiData;

    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p1}, Lcom/nothing/ear/two/mimi/MimiData;->getEnable()Z

    move-result p1

    if-ne p1, v3, :cond_3

    move v2, v3

    .line 38
    :cond_3
    sget-object p1, Lcom/nothing/earbase/os/DeviceProtocol;->INSTANCE:Lcom/nothing/earbase/os/DeviceProtocol;

    invoke-virtual {p1, v1}, Lcom/nothing/earbase/os/DeviceProtocol;->obtainBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 39
    const-string v1, "KEY_VALUE_BOOLEAN"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 282
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 286
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    .line 40
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Response:getCommand ORDER_PERSONALISED_SOUND "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 290
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 293
    :cond_5
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 295
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

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, " "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 297
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_6
    :goto_1
    new-instance v1, Lcom/nothing/ear/two/base/EarTwoImpl$orderGetPersonalisedSound$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/nothing/ear/two/base/EarTwoImpl$orderGetPersonalisedSound$2$$ExternalSyntheticLambda0;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/nothing/ear/two/base/EarTwoImpl;->remoteBroadcast(Lkotlin/jvm/functions/Function1;)V

    .line 45
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

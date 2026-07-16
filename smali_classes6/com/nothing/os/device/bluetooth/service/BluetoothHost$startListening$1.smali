.class final Lcom/nothing/os/device/bluetooth/service/BluetoothHost$startListening$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BluetoothHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->startListening()V
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
    value = "SMAP\nBluetoothHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothHost.kt\ncom/nothing/os/device/bluetooth/service/BluetoothHost$startListening$1\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,399:1\n48#2:400\n49#2:422\n108#3,21:401\n1#4:423\n*S KotlinDebug\n*F\n+ 1 BluetoothHost.kt\ncom/nothing/os/device/bluetooth/service/BluetoothHost$startListening$1\n*L\n146#1:400\n146#1:422\n146#1:401,21\n*E\n"
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
    c = "com.nothing.os.device.bluetooth.service.BluetoothHost$startListening$1"
    f = "BluetoothHost.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/os/device/bluetooth/service/BluetoothHost;


# direct methods
.method constructor <init>(Lcom/nothing/os/device/bluetooth/service/BluetoothHost;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/os/device/bluetooth/service/BluetoothHost;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/os/device/bluetooth/service/BluetoothHost$startListening$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/service/BluetoothHost$startListening$1;->this$0:Lcom/nothing/os/device/bluetooth/service/BluetoothHost;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/nothing/os/device/bluetooth/service/BluetoothHost$startListening$1;

    iget-object v1, p0, Lcom/nothing/os/device/bluetooth/service/BluetoothHost$startListening$1;->this$0:Lcom/nothing/os/device/bluetooth/service/BluetoothHost;

    invoke-direct {v0, v1, p2}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost$startListening$1;-><init>(Lcom/nothing/os/device/bluetooth/service/BluetoothHost;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/os/device/bluetooth/service/BluetoothHost$startListening$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost$startListening$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost$startListening$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/os/device/bluetooth/service/BluetoothHost$startListening$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost$startListening$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, " "

    const-string v1, "startListening mXService "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 140
    iget v2, p0, Lcom/nothing/os/device/bluetooth/service/BluetoothHost$startListening$1;->label:I

    if-nez v2, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nothing/os/device/bluetooth/service/BluetoothHost$startListening$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 141
    iget-object p1, p0, Lcom/nothing/os/device/bluetooth/service/BluetoothHost$startListening$1;->this$0:Lcom/nothing/os/device/bluetooth/service/BluetoothHost;

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->ensureServiceValid()V

    .line 142
    iget-object p1, p0, Lcom/nothing/os/device/bluetooth/service/BluetoothHost$startListening$1;->this$0:Lcom/nothing/os/device/bluetooth/service/BluetoothHost;

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 143
    invoke-static {p1}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->access$getCallback$p(Lcom/nothing/os/device/bluetooth/service/BluetoothHost;)Lcom/nothing/os/device/bluetooth/service/BluetoothHost$Callbacks;

    move-result-object v2

    if-nez v2, :cond_0

    .line 144
    new-instance v2, Lcom/nothing/os/device/bluetooth/service/BluetoothHost$Callbacks;

    new-instance v3, Lcom/nothing/os/device/bluetooth/service/UpdateHandler;

    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    const-string v5, "getMainLooper(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lcom/nothing/os/device/bluetooth/service/UpdateHandler;-><init>(Lcom/nothing/os/device/bluetooth/service/BluetoothHost;Landroid/os/Looper;)V

    check-cast v3, Landroid/os/Handler;

    invoke-direct {v2, v3}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost$Callbacks;-><init>(Landroid/os/Handler;)V

    invoke-static {p1, v2}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->access$setCallback$p(Lcom/nothing/os/device/bluetooth/service/BluetoothHost;Lcom/nothing/os/device/bluetooth/service/BluetoothHost$Callbacks;)V

    .line 143
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    :cond_0
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 402
    move-object v3, v2

    check-cast v3, Lcom/nothing/log/Logger;

    move-object v4, v2

    check-cast v4, Lcom/nothing/log/Logger;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v4, 0x1

    .line 406
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    .line 146
    :cond_1
    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->getMXService()Landroid/os/IInterface;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 410
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 414
    :cond_2
    invoke-virtual {v3, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 416
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "format(...)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x5

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 418
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 419
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->getMXService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/nothing/xservice/IBluetoothDetailService;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->access$getContextOpPackageName$p(Lcom/nothing/os/device/bluetooth/service/BluetoothHost;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->access$getCallback$p(Lcom/nothing/os/device/bluetooth/service/BluetoothHost;)Lcom/nothing/os/device/bluetooth/service/BluetoothHost$Callbacks;

    move-result-object p1

    check-cast p1, Lcom/nothing/xservice/IBluetoothDetailCallBack;

    invoke-interface {v0, v1, p1}, Lcom/nothing/xservice/IBluetoothDetailService;->registerCallBack(Ljava/lang/String;Lcom/nothing/xservice/IBluetoothDetailCallBack;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 142
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 148
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 140
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

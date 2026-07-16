.class final Lcom/nothing/supermic/NtSupperMicApi$audioDeviceCallback$1$notifyConnectedDevices$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NtSupperMicApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/supermic/NtSupperMicApi$audioDeviceCallback$1;->notifyConnectedDevices()V
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
    value = "SMAP\nNtSupperMicApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NtSupperMicApi.kt\ncom/nothing/supermic/NtSupperMicApi$audioDeviceCallback$1$notifyConnectedDevices$1\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,293:1\n52#2:294\n53#2:316\n134#3,21:295\n*S KotlinDebug\n*F\n+ 1 NtSupperMicApi.kt\ncom/nothing/supermic/NtSupperMicApi$audioDeviceCallback$1$notifyConnectedDevices$1\n*L\n90#1:294\n90#1:316\n90#1:295,21\n*E\n"
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
    c = "com.nothing.supermic.NtSupperMicApi$audioDeviceCallback$1$notifyConnectedDevices$1"
    f = "NtSupperMicApi.kt"
    i = {
        0x0
    }
    l = {
        0x50,
        0x53
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/supermic/NtSupperMicApi;


# direct methods
.method public static synthetic $r8$lambda$J7mHXVCgYxCrjBJEO-x1B1SXW2s(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/supermic/NtSupperMicApi$audioDeviceCallback$1$notifyConnectedDevices$1;->invokeSuspend$lambda$2(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q1YkZRV7i9oYcdXVyGaeAJJPbOY(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/supermic/NtSupperMicApi$audioDeviceCallback$1$notifyConnectedDevices$1;->invokeSuspend$lambda$1$lambda$0(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/nothing/supermic/NtSupperMicApi;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/supermic/NtSupperMicApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/supermic/NtSupperMicApi$audioDeviceCallback$1$notifyConnectedDevices$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/supermic/NtSupperMicApi$audioDeviceCallback$1$notifyConnectedDevices$1;->this$0:Lcom/nothing/supermic/NtSupperMicApi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Lcom/nothing/supermic/NtSupperMicApi$audioDeviceCallback$1$notifyConnectedDevices$1;

    iget-object v1, p0, Lcom/nothing/supermic/NtSupperMicApi$audioDeviceCallback$1$notifyConnectedDevices$1;->this$0:Lcom/nothing/supermic/NtSupperMicApi;

    invoke-direct {v0, v1, p2}, Lcom/nothing/supermic/NtSupperMicApi$audioDeviceCallback$1$notifyConnectedDevices$1;-><init>(Lcom/nothing/supermic/NtSupperMicApi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/supermic/NtSupperMicApi$audioDeviceCallback$1$notifyConnectedDevices$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/supermic/NtSupperMicApi$audioDeviceCallback$1$notifyConnectedDevices$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/supermic/NtSupperMicApi$audioDeviceCallback$1$notifyConnectedDevices$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/supermic/NtSupperMicApi$audioDeviceCallback$1$notifyConnectedDevices$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/supermic/NtSupperMicApi$audioDeviceCallback$1$notifyConnectedDevices$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget v1, p0, Lcom/nothing/supermic/NtSupperMicApi$audioDeviceCallback$1$notifyConnectedDevices$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/nothing/supermic/NtSupperMicApi$audioDeviceCallback$1$notifyConnectedDevices$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nothing/supermic/NtSupperMicApi$audioDeviceCallback$1$notifyConnectedDevices$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 80
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/nothing/supermic/NtSupperMicApi$audioDeviceCallback$1$notifyConnectedDevices$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/nothing/supermic/NtSupperMicApi$audioDeviceCallback$1$notifyConnectedDevices$1;->label:I

    const-wide/16 v5, 0x1f4

    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_6

    .line 83
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/supermic/NtSupperMicApi$audioDeviceCallback$1$notifyConnectedDevices$1$connectedBluetooth$1;

    iget-object v4, p0, Lcom/nothing/supermic/NtSupperMicApi$audioDeviceCallback$1$notifyConnectedDevices$1;->this$0:Lcom/nothing/supermic/NtSupperMicApi;

    invoke-direct {v1, v4, v3}, Lcom/nothing/supermic/NtSupperMicApi$audioDeviceCallback$1$notifyConnectedDevices$1$connectedBluetooth$1;-><init>(Lcom/nothing/supermic/NtSupperMicApi;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v3, p0, Lcom/nothing/supermic/NtSupperMicApi$audioDeviceCallback$1$notifyConnectedDevices$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/nothing/supermic/NtSupperMicApi$audioDeviceCallback$1$notifyConnectedDevices$1;->label:I

    invoke-static {p1, v1, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 79
    :cond_4
    :goto_2
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_5

    .line 86
    iget-object v0, p0, Lcom/nothing/supermic/NtSupperMicApi$audioDeviceCallback$1$notifyConnectedDevices$1;->this$0:Lcom/nothing/supermic/NtSupperMicApi;

    .line 87
    invoke-static {v0}, Lcom/nothing/supermic/NtSupperMicApi;->access$getSuperMicWalkTalkApi$p(Lcom/nothing/supermic/NtSupperMicApi;)Lcom/nothing/generate/NtSuperMicWalkTalkFlutterApi;

    move-result-object v0

    new-instance v1, Lcom/nothing/generate/OutputDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->deviceName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/nothing/generate/OutputDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nothing/generate/BluetoothProfile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcom/nothing/supermic/NtSupperMicApi$audioDeviceCallback$1$notifyConnectedDevices$1$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/nothing/supermic/NtSupperMicApi$audioDeviceCallback$1$notifyConnectedDevices$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1, p1}, Lcom/nothing/generate/NtSuperMicWalkTalkFlutterApi;->notifyOutputDeviceChange(Lcom/nothing/generate/OutputDevice;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    .line 88
    :cond_5
    iget-object p1, p0, Lcom/nothing/supermic/NtSupperMicApi$audioDeviceCallback$1$notifyConnectedDevices$1;->this$0:Lcom/nothing/supermic/NtSupperMicApi;

    invoke-static {p1}, Lcom/nothing/supermic/NtSupperMicApi;->access$getSuperMicWalkTalkApi$p(Lcom/nothing/supermic/NtSupperMicApi;)Lcom/nothing/generate/NtSuperMicWalkTalkFlutterApi;

    move-result-object p1

    new-instance v0, Lcom/nothing/supermic/NtSupperMicApi$audioDeviceCallback$1$notifyConnectedDevices$1$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/nothing/supermic/NtSupperMicApi$audioDeviceCallback$1$notifyConnectedDevices$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v3, v0}, Lcom/nothing/generate/NtSuperMicWalkTalkFlutterApi;->notifyOutputDeviceChange(Lcom/nothing/generate/OutputDevice;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    .line 90
    :cond_6
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 296
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    .line 300
    invoke-virtual {p1, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    .line 90
    :cond_7
    const-string v1, "NtSupperMicApi don\'t Support getOutputDevice"

    .line 304
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 308
    :cond_8
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 310
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "format(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NtSupperMicApi don\'t Support getOutputDevice "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 312
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 313
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

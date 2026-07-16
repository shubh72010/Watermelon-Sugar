.class final Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$disconnectByType$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NothingWatchPluginImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;->disconnectByType(Lcom/nothing/generate/NtBleDevice;Lcom/nothing/generate/NtSendKey;Lcom/nothing/generate/NtConnectType;)V
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
    value = "SMAP\nNothingWatchPluginImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NothingWatchPluginImpl.kt\ncom/nothing/nt_ble/plugin/NothingWatchPluginImpl$disconnectByType$2\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,747:1\n72#2,20:748\n*S KotlinDebug\n*F\n+ 1 NothingWatchPluginImpl.kt\ncom/nothing/nt_ble/plugin/NothingWatchPluginImpl$disconnectByType$2\n*L\n697#1:748,20\n*E\n"
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
    c = "com.nothing.nt_ble.plugin.NothingWatchPluginImpl$disconnectByType$2"
    f = "NothingWatchPluginImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $device:Lcom/nothing/generate/NtBleDevice;

.field final synthetic $sendKey:Lcom/nothing/generate/NtSendKey;

.field label:I

.field final synthetic this$0:Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;


# direct methods
.method constructor <init>(Lcom/nothing/generate/NtSendKey;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/generate/NtSendKey;",
            "Lcom/nothing/generate/NtBleDevice;",
            "Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$disconnectByType$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$disconnectByType$2;->$sendKey:Lcom/nothing/generate/NtSendKey;

    iput-object p2, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$disconnectByType$2;->$device:Lcom/nothing/generate/NtBleDevice;

    iput-object p3, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$disconnectByType$2;->this$0:Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;

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

    new-instance p1, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$disconnectByType$2;

    iget-object v0, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$disconnectByType$2;->$sendKey:Lcom/nothing/generate/NtSendKey;

    iget-object v1, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$disconnectByType$2;->$device:Lcom/nothing/generate/NtBleDevice;

    iget-object v2, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$disconnectByType$2;->this$0:Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$disconnectByType$2;-><init>(Lcom/nothing/generate/NtSendKey;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$disconnectByType$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$disconnectByType$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$disconnectByType$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$disconnectByType$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 690
    iget v0, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$disconnectByType$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 691
    iget-object p1, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$disconnectByType$2;->$sendKey:Lcom/nothing/generate/NtSendKey;

    .line 692
    iget-object v0, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$disconnectByType$2;->$device:Lcom/nothing/generate/NtBleDevice;

    invoke-virtual {v0}, Lcom/nothing/generate/NtBleDevice;->getRealMac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/nt_ble/ext/NBleDeviceExtKt;->toLocal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 693
    iget-object v1, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$disconnectByType$2;->this$0:Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;

    invoke-virtual {v1}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;->getSppService()Lcom/nothing/generate/NtSppService;

    move-result-object v1

    .line 694
    iget-object v2, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$disconnectByType$2;->this$0:Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;

    invoke-static {v2}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;->access$getWatchCommandParser$p(Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl;)Lcom/nothing/nt_ble/NothingWatchCommandParser;

    move-result-object v2

    check-cast v2, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;

    const/16 v3, 0xb

    .line 691
    invoke-static {p1, v0, v1, v2, v3}, Lcom/nothing/nt_ble/ext/NtConnectorExtKt;->getSppConnector(Lcom/nothing/generate/NtSendKey;Ljava/lang/String;Lcom/nothing/generate/NtSppService;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XByteArrayParser;I)Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;

    move-result-object p1

    .line 697
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    iget-object v1, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$disconnectByType$2;->$device:Lcom/nothing/generate/NtBleDevice;

    .line 749
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    .line 753
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 697
    :cond_0
    invoke-virtual {v1}, Lcom/nothing/generate/NtBleDevice;->getRealMac()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[NothingWatchPluginImpl] close spp do getSppConnector spp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " device.realMac="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 757
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 760
    :cond_1
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 762
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "format(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 764
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;->closeLast()V

    .line 699
    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/connect/spp/XBaseSppConnector;->onDestroy()V

    .line 700
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 690
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

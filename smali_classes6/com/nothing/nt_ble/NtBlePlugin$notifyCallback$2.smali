.class final Lcom/nothing/nt_ble/NtBlePlugin$notifyCallback$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NtBlePlugin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_ble/NtBlePlugin;->notifyCallback(ZZLandroid/bluetooth/BluetoothDevice;)V
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
    value = "SMAP\nNtBlePlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NtBlePlugin.kt\ncom/nothing/nt_ble/NtBlePlugin$notifyCallback$2\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,907:1\n72#2,20:908\n*S KotlinDebug\n*F\n+ 1 NtBlePlugin.kt\ncom/nothing/nt_ble/NtBlePlugin$notifyCallback$2\n*L\n241#1:908,20\n*E\n"
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
    c = "com.nothing.nt_ble.NtBlePlugin$notifyCallback$2"
    f = "NtBlePlugin.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $address:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/nothing/nt_ble/NtBlePlugin;


# direct methods
.method public static synthetic $r8$lambda$kj3Ki0f38U0kz9xlQhd4JY78kZI(Ljava/lang/String;Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/nt_ble/NtBlePlugin$notifyCallback$2;->invokeSuspend$lambda$1(Ljava/lang/String;Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/nothing/nt_ble/NtBlePlugin;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_ble/NtBlePlugin;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_ble/NtBlePlugin$notifyCallback$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_ble/NtBlePlugin$notifyCallback$2;->this$0:Lcom/nothing/nt_ble/NtBlePlugin;

    iput-object p2, p0, Lcom/nothing/nt_ble/NtBlePlugin$notifyCallback$2;->$address:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Ljava/lang/String;Lkotlin/Result;)Lkotlin/Unit;
    .locals 11

    .line 241
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p1, Lcom/nothing/log/Logger;

    .line 909
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    .line 913
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 241
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBluetoothChange a2dpConnect false headsetConnect true  callback "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 917
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 920
    :cond_1
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 922
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 924
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 925
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :cond_2
    :goto_0
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

    new-instance p1, Lcom/nothing/nt_ble/NtBlePlugin$notifyCallback$2;

    iget-object v0, p0, Lcom/nothing/nt_ble/NtBlePlugin$notifyCallback$2;->this$0:Lcom/nothing/nt_ble/NtBlePlugin;

    iget-object v1, p0, Lcom/nothing/nt_ble/NtBlePlugin$notifyCallback$2;->$address:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/nothing/nt_ble/NtBlePlugin$notifyCallback$2;-><init>(Lcom/nothing/nt_ble/NtBlePlugin;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ble/NtBlePlugin$notifyCallback$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ble/NtBlePlugin$notifyCallback$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_ble/NtBlePlugin$notifyCallback$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_ble/NtBlePlugin$notifyCallback$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 225
    iget v1, v0, Lcom/nothing/nt_ble/NtBlePlugin$notifyCallback$2;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 226
    iget-object v1, v0, Lcom/nothing/nt_ble/NtBlePlugin$notifyCallback$2;->this$0:Lcom/nothing/nt_ble/NtBlePlugin;

    invoke-static {v1}, Lcom/nothing/nt_ble/NtBlePlugin;->access$getFlutterApi$p(Lcom/nothing/nt_ble/NtBlePlugin;)Lcom/nothing/generate/NtBleFlutterApi;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 227
    sget-object v2, Lcom/nothing/generate/NtConnectType;->BT:Lcom/nothing/generate/NtConnectType;

    .line 228
    new-instance v3, Lcom/nothing/generate/NtBleDevice;

    .line 230
    iget-object v5, v0, Lcom/nothing/nt_ble/NtBlePlugin$notifyCallback$2;->$address:Ljava/lang/String;

    .line 235
    sget-object v10, Lcom/nothing/generate/NtDeviceType;->WATCH:Lcom/nothing/generate/NtDeviceType;

    .line 236
    sget-object v11, Lcom/nothing/generate/ManufactureType;->NOTHING:Lcom/nothing/generate/ManufactureType;

    const/16 v16, 0xe00

    const/16 v17, 0x0

    .line 228
    const-string v4, "headsetConnect"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v5

    invoke-direct/range {v3 .. v17}, Lcom/nothing/generate/NtBleDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nothing/generate/NtDeviceType;Lcom/nothing/generate/ManufactureType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    sget-object v4, Lcom/nothing/generate/NtBleConnectState;->CONNECTED:Lcom/nothing/generate/NtBleConnectState;

    .line 226
    iget-object v5, v0, Lcom/nothing/nt_ble/NtBlePlugin$notifyCallback$2;->$address:Ljava/lang/String;

    new-instance v6, Lcom/nothing/nt_ble/NtBlePlugin$notifyCallback$2$$ExternalSyntheticLambda0;

    invoke-direct {v6, v5}, Lcom/nothing/nt_ble/NtBlePlugin$notifyCallback$2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/nothing/generate/NtBleFlutterApi;->connectStateChanged(Lcom/nothing/generate/NtConnectType;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/generate/NtBleConnectState;Lkotlin/jvm/functions/Function1;)V

    .line 243
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 225
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

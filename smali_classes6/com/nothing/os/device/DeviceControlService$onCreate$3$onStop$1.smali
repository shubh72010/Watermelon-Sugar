.class final Lcom/nothing/os/device/DeviceControlService$onCreate$3$onStop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DeviceControlService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/os/device/DeviceControlService$onCreate$3;->onStop()V
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
    value = "SMAP\nDeviceControlService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceControlService.kt\ncom/nothing/os/device/DeviceControlService$onCreate$3$onStop$1\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,235:1\n40#2:236\n41#2:258\n46#3,21:237\n1869#4,2:259\n*S KotlinDebug\n*F\n+ 1 DeviceControlService.kt\ncom/nothing/os/device/DeviceControlService$onCreate$3$onStop$1\n*L\n88#1:236\n88#1:258\n88#1:237,21\n90#1:259,2\n*E\n"
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
    c = "com.nothing.os.device.DeviceControlService$onCreate$3$onStop$1"
    f = "DeviceControlService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/os/device/DeviceControlService;


# direct methods
.method constructor <init>(Lcom/nothing/os/device/DeviceControlService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/os/device/DeviceControlService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/os/device/DeviceControlService$onCreate$3$onStop$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/os/device/DeviceControlService$onCreate$3$onStop$1;->this$0:Lcom/nothing/os/device/DeviceControlService;

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

    new-instance v0, Lcom/nothing/os/device/DeviceControlService$onCreate$3$onStop$1;

    iget-object v1, p0, Lcom/nothing/os/device/DeviceControlService$onCreate$3$onStop$1;->this$0:Lcom/nothing/os/device/DeviceControlService;

    invoke-direct {v0, v1, p2}, Lcom/nothing/os/device/DeviceControlService$onCreate$3$onStop$1;-><init>(Lcom/nothing/os/device/DeviceControlService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/os/device/DeviceControlService$onCreate$3$onStop$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/os/device/DeviceControlService$onCreate$3$onStop$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/os/device/DeviceControlService$onCreate$3$onStop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/os/device/DeviceControlService$onCreate$3$onStop$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/os/device/DeviceControlService$onCreate$3$onStop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 84
    iget v0, p0, Lcom/nothing/os/device/DeviceControlService$onCreate$3$onStop$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nothing/os/device/DeviceControlService$onCreate$3$onStop$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 85
    sget-object p1, Lcom/nothing/os/device/earpods/core/PodsUtil;->INSTANCE:Lcom/nothing/os/device/earpods/core/PodsUtil;

    invoke-virtual {p1}, Lcom/nothing/os/device/earpods/core/PodsUtil;->isSupportAirpods()Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/nothing/os/device/DeviceControlService$onCreate$3$onStop$1;->this$0:Lcom/nothing/os/device/DeviceControlService;

    invoke-static {p1}, Lcom/nothing/os/device/DeviceControlService;->access$getPodsManager$p(Lcom/nothing/os/device/DeviceControlService;)Lcom/nothing/os/device/earpods/core/PodsManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/nothing/os/device/DeviceControlService$onCreate$3$onStop$1;->this$0:Lcom/nothing/os/device/DeviceControlService;

    check-cast v2, Landroid/content/Context;

    invoke-static {p1, v2, v1, v0, v1}, Lcom/nothing/os/device/earpods/core/PodsManager;->stopScanner$default(Lcom/nothing/os/device/earpods/core/PodsManager;Landroid/content/Context;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 88
    :cond_0
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 238
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v10, 0x1

    .line 242
    invoke-virtual {p1, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    const-string v3, "screenReceive onStop"

    .line 246
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 250
    :cond_2
    invoke-virtual {p1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 252
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "format(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "screenReceive onStop "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 254
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 255
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_3
    :goto_0
    sget-object p1, Lcom/nothing/earbase/os/OsPermissionCheck;->INSTANCE:Lcom/nothing/earbase/os/OsPermissionCheck;

    iget-object v2, p0, Lcom/nothing/os/device/DeviceControlService$onCreate$3$onStop$1;->this$0:Lcom/nothing/os/device/DeviceControlService;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/nothing/earbase/os/OsPermissionCheck;->checkPermission(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 90
    sget-object p1, Lcom/nothing/broadcase/BluetoothBroadcast;->Companion:Lcom/nothing/broadcase/BluetoothBroadcast$Companion;

    invoke-virtual {p1}, Lcom/nothing/broadcase/BluetoothBroadcast$Companion;->getInstance()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/broadcase/BluetoothBroadcast;->getHelper()Lcom/nothing/broadcase/manager/BluetoothHelper;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nothing/broadcase/manager/BluetoothHelper;->getConnectedDevice()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/nothing/os/device/DeviceControlService$onCreate$3$onStop$1;->this$0:Lcom/nothing/os/device/DeviceControlService;

    .line 259
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 91
    sget-object v4, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v4}, Lcom/nothing/earbase/os/OsMemoryCache;->getCacheConnectedBluetoothDevice()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {v2}, Lcom/nothing/os/device/DeviceControlService;->access$updateBestSliceMac(Lcom/nothing/os/device/DeviceControlService;)V

    goto :goto_1

    .line 94
    :cond_4
    sget-object p1, Lcom/nothing/earbase/os/cache/MacCacheManager;->INSTANCE:Lcom/nothing/earbase/os/cache/MacCacheManager;

    sget-object v2, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v2}, Lcom/nothing/database/util/SpUtils;->getBestSliceDeviceMac()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lcom/nothing/earbase/os/cache/MacCacheManager;->getNothingEar$default(Lcom/nothing/earbase/os/cache/MacCacheManager;Ljava/lang/String;ZILjava/lang/Object;)Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;

    move-result-object p1

    const-string v0, "DeviceControlService"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->getAutoUpdate()I

    move-result p1

    if-ne p1, v10, :cond_5

    .line 97
    sget-object p1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {p1}, Lcom/nothing/database/util/SpUtils;->getBestSliceDeviceMac()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " ready to start slice ota"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    sget-object p1, Lcom/nothing/earbase/ota/slice/OTASliceManager;->INSTANCE:Lcom/nothing/earbase/ota/slice/OTASliceManager;

    invoke-virtual {p1}, Lcom/nothing/earbase/ota/slice/OTASliceManager;->startService()V

    goto :goto_2

    .line 103
    :cond_5
    sget-object p1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {p1}, Lcom/nothing/database/util/SpUtils;->getBestSliceDeviceMac()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is can\'t support auto update"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 107
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 84
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

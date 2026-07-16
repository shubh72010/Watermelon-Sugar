.class public final Lcom/nothing/earbase/detail/LoadingDialog;
.super Lcom/nothing/base/dialog/loading/BaseLoadingDialog;
.source "LoadingDialog.kt"

# interfaces
.implements Lcom/nothing/protocol/device/TWSDevice$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/detail/LoadingDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadingDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingDialog.kt\ncom/nothing/earbase/detail/LoadingDialog\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,117:1\n44#2:118\n45#2:139\n72#3,20:119\n*S KotlinDebug\n*F\n+ 1 LoadingDialog.kt\ncom/nothing/earbase/detail/LoadingDialog\n*L\n73#1:118\n73#1:139\n73#1:119,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u001a\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0015H\u0016J\u0018\u0010 \u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0015J\u0008\u0010!\u001a\u00020\u0017H\u0016J\u0008\u0010\"\u001a\u00020\u0017H\u0016J\u0008\u0010#\u001a\u00020\u0017H\u0016J\u0008\u0010$\u001a\u00020\u0017H\u0016J\u001a\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u001e2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0015H\u0016J\u0018\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020+H\u0016R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/nothing/earbase/detail/LoadingDialog;",
        "Lcom/nothing/base/dialog/loading/BaseLoadingDialog;",
        "Lcom/nothing/protocol/device/TWSDevice$Callback;",
        "<init>",
        "()V",
        "twsDevice",
        "Lcom/nothing/protocol/device/TWSDevice;",
        "getTwsDevice",
        "()Lcom/nothing/protocol/device/TWSDevice;",
        "loadingScope",
        "Lkotlinx/coroutines/Job;",
        "getLoadingScope",
        "()Lkotlinx/coroutines/Job;",
        "setLoadingScope",
        "(Lkotlinx/coroutines/Job;)V",
        "isNeedConnectState",
        "",
        "()Z",
        "setNeedConnectState",
        "(Z)V",
        "tagText",
        "",
        "onInitContentBinding",
        "",
        "rootBinding",
        "Lcom/nothing/ear/databinding/BaseActivityBinding;",
        "show",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
        "delayTime",
        "",
        "tag",
        "showSwitch",
        "dismiss",
        "onDestroy",
        "onConnected",
        "onDisconnected",
        "onError",
        "code",
        "message",
        "onUpdate",
        "cmdType",
        "data",
        "Lcom/nothing/protocol/model/Message;",
        "Companion",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/earbase/detail/LoadingDialog$Companion;


# instance fields
.field private isNeedConnectState:Z

.field private loadingScope:Lkotlinx/coroutines/Job;

.field private tagText:Ljava/lang/String;

.field private final twsDevice:Lcom/nothing/protocol/device/TWSDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/detail/LoadingDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/detail/LoadingDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/detail/LoadingDialog;->Companion:Lcom/nothing/earbase/detail/LoadingDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/nothing/base/dialog/loading/BaseLoadingDialog;-><init>()V

    .line 30
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v1}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/nothing/earbase/detail/LoadingDialog;->twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/nothing/earbase/detail/LoadingDialog;->isNeedConnectState:Z

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/nothing/earbase/detail/LoadingDialog;->tagText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/nothing/earbase/detail/LoadingDialog;->loadingScope:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 90
    :cond_0
    invoke-super {p0}, Lcom/nothing/base/dialog/loading/BaseLoadingDialog;->dismiss()V

    return-void
.end method

.method public getBesVersionSuccess()V
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->getBesVersionSuccess(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    return-void
.end method

.method public final getLoadingScope()Lkotlinx/coroutines/Job;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/nothing/earbase/detail/LoadingDialog;->loadingScope:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/nothing/earbase/detail/LoadingDialog;->twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    return-object v0
.end method

.method public isIOThread()Z
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->isIOThread(Lcom/nothing/protocol/device/TWSDevice$Callback;)Z

    move-result v0

    return v0
.end method

.method public final isNeedConnectState()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/nothing/earbase/detail/LoadingDialog;->isNeedConnectState:Z

    return v0
.end method

.method public onConnected()V
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/nothing/earbase/detail/LoadingDialog;->isNeedConnectState:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/nothing/earbase/detail/LoadingDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onConnected(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onConnected(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onConnecting(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onConnecting(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 94
    invoke-super {p0}, Lcom/nothing/base/dialog/loading/BaseLoadingDialog;->onDestroy()V

    .line 95
    iget-object v0, p0, Lcom/nothing/earbase/detail/LoadingDialog;->twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-virtual {v0, v1}, Lcom/nothing/protocol/device/TWSDevice;->unregister(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/nothing/earbase/detail/LoadingDialog;->loadingScope:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .line 105
    sget-object v0, Lcom/nothing/protocol/SPPConnect;->Companion:Lcom/nothing/protocol/SPPConnect$Companion;

    invoke-virtual {v0}, Lcom/nothing/protocol/SPPConnect$Companion;->getInstance()Lcom/nothing/protocol/SPPConnect;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/earbase/detail/LoadingDialog;->twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/nothing/protocol/SPPConnect;->isClassicConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/nothing/earbase/detail/LoadingDialog;->isNeedConnectState:Z

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/nothing/earbase/detail/LoadingDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public onDisconnected(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onDisconnected(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onError(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onError(Lcom/nothing/protocol/device/TWSDevice;ILjava/lang/String;)V
    .locals 0

    .line 28
    invoke-static {p0, p1, p2, p3}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onError(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;ILjava/lang/String;)V

    return-void
.end method

.method public onInitContentBinding(Lcom/nothing/ear/databinding/BaseActivityBinding;)V
    .locals 1

    const-string v0, "rootBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1}, Lcom/nothing/base/dialog/loading/BaseLoadingDialog;->onInitContentBinding(Lcom/nothing/ear/databinding/BaseActivityBinding;)V

    .line 51
    iget-object p1, p0, Lcom/nothing/earbase/detail/LoadingDialog;->twsDevice:Lcom/nothing/protocol/device/TWSDevice;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-virtual {p1, v0}, Lcom/nothing/protocol/device/TWSDevice;->register(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/earbase/detail/LoadingDialog;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/BaseLoadingDialogBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseLoadingDialogBinding;->tag:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nothing/earbase/detail/LoadingDialog;->tagText:Ljava/lang/String;

    invoke-static {v0}, Lcom/nothing/base/util/ext/DataExtKt;->firstUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onUpdate(ILcom/nothing/protocol/model/Message;)V
    .locals 0

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUpdate(ILcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 28
    invoke-static {p0, p1, p2, p3}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onUpdate(Lcom/nothing/protocol/device/TWSDevice$Callback;ILcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public openBluetooth(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->openBluetooth(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public final setLoadingScope(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/nothing/earbase/detail/LoadingDialog;->loadingScope:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setNeedConnectState(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/nothing/earbase/detail/LoadingDialog;->isNeedConnectState:Z

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;I)V
    .locals 11

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v0, "loading"

    invoke-virtual {p0, p1, v0}, Lcom/nothing/earbase/detail/LoadingDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 58
    :try_start_0
    iput-boolean p1, p0, Lcom/nothing/earbase/detail/LoadingDialog;->isNeedConnectState:Z

    .line 59
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/earbase/detail/LoadingDialog$show$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p2, v3}, Lcom/nothing/earbase/detail/LoadingDialog$show$1;-><init>(Lcom/nothing/earbase/detail/LoadingDialog;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/earbase/detail/LoadingDialog;->loadingScope:Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 72
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 73
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 120
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 124
    invoke-virtual {v0, p1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 73
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "LoadingDialog error "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 128
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 133
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 135
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/earbase/detail/LoadingDialog;->dismiss()V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-super {p0, p1, p2}, Lcom/nothing/base/dialog/loading/BaseLoadingDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 80
    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/nothing/earbase/detail/LoadingDialog;->tagText:Ljava/lang/String;

    return-void
.end method

.method public final showSwitch(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/detail/LoadingDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lcom/nothing/earbase/detail/LoadingDialog;->isNeedConnectState:Z

    return-void
.end method

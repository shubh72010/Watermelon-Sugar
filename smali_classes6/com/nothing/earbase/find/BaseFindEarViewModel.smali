.class public Lcom/nothing/earbase/find/BaseFindEarViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "BaseFindEarViewModel.kt"

# interfaces
.implements Lcom/nothing/protocol/device/TWSDevice$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/find/BaseFindEarViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 ,2\u00020\u00012\u00020\u0002:\u0001,B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000fJ\u0012\u0010\u0017\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000fH\u0002J\u0010\u0010\u0018\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000fJ\u0010\u0010\u0019\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000fJ\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000fH\u0002J\u0006\u0010\u001b\u001a\u00020\u0015J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000fH\u0016J\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000fH\u0016J\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000fH\u0016J\u0008\u0010\u001f\u001a\u00020\u0015H\u0016J\u0008\u0010 \u001a\u00020\u0015H\u0016J\u0010\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u0015H\u0016J\u0008\u0010%\u001a\u00020\u0015H\u0016J\u001a\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\u000f2\u0008\u0010\"\u001a\u0004\u0018\u00010(H\u0016J\u0018\u0010)\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020#H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR-\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000ej\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010`\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006-"
    }
    d2 = {
        "Lcom/nothing/earbase/find/BaseFindEarViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Lcom/nothing/protocol/device/TWSDevice$Callback;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "protocol",
        "Lcom/nothing/earbase/spp/BaseSppProtocol;",
        "getProtocol",
        "()Lcom/nothing/earbase/spp/BaseSppProtocol;",
        "setProtocol",
        "(Lcom/nothing/earbase/spp/BaseSppProtocol;)V",
        "timeOutJobMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlinx/coroutines/Job;",
        "Lkotlin/collections/HashMap;",
        "getTimeOutJobMap",
        "()Ljava/util/HashMap;",
        "findEar",
        "",
        "earType",
        "connectDevice",
        "sendFindEarCommand",
        "stopFindEar",
        "findEarAutoStop",
        "getFindEarState",
        "stateConnecting",
        "stateNone",
        "stateRing",
        "connected",
        "disconnected",
        "updateFindEarState",
        "message",
        "Lcom/nothing/protocol/model/Message;",
        "onConnected",
        "onDisconnected",
        "onError",
        "code",
        "",
        "onUpdate",
        "cmdType",
        "data",
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
.field public static final CONNECT_DELAY:J = 0x3a98L

.field public static final Companion:Lcom/nothing/earbase/find/BaseFindEarViewModel$Companion;

.field public static final RINGING_DELAY:J = 0xea60L

.field public static final SET_FAILURE:I = 0x0

.field public static final SET_SUCCESS:I = 0x1

.field public static final STATE_CONNECTING:I = 0x1

.field public static final STATE_DISCONNECT:I = 0x3

.field public static final STATE_NONE:I = 0x0

.field public static final STATE_RING:I = 0x2


# instance fields
.field public protocol:Lcom/nothing/earbase/spp/BaseSppProtocol;

.field private final timeOutJobMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/find/BaseFindEarViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/find/BaseFindEarViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/find/BaseFindEarViewModel;->Companion:Lcom/nothing/earbase/find/BaseFindEarViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 39
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/find/BaseFindEarViewModel;->timeOutJobMap:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$findEarAutoStop(Lcom/nothing/earbase/find/BaseFindEarViewModel;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/nothing/earbase/find/BaseFindEarViewModel;->findEarAutoStop(I)V

    return-void
.end method

.method private final connectDevice(I)V
    .locals 7

    .line 59
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/earbase/find/BaseFindEarViewModel$connectDevice$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/nothing/earbase/find/BaseFindEarViewModel$connectDevice$1;-><init>(Lcom/nothing/earbase/find/BaseFindEarViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic connectDevice$default(Lcom/nothing/earbase/find/BaseFindEarViewModel;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x5

    .line 58
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/earbase/find/BaseFindEarViewModel;->connectDevice(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: connectDevice"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic findEar$default(Lcom/nothing/earbase/find/BaseFindEarViewModel;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x5

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/earbase/find/BaseFindEarViewModel;->findEar(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: findEar"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final findEarAutoStop(I)V
    .locals 9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/nothing/earbase/find/BaseFindEarViewModel;->timeOutJobMap:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/nothing/earbase/find/BaseFindEarViewModel$findEarAutoStop$1;

    const/4 v5, 0x0

    invoke-direct {v2, p0, p1, v5}, Lcom/nothing/earbase/find/BaseFindEarViewModel$findEarAutoStop$1;-><init>(Lcom/nothing/earbase/find/BaseFindEarViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic sendFindEarCommand$default(Lcom/nothing/earbase/find/BaseFindEarViewModel;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x5

    .line 75
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/earbase/find/BaseFindEarViewModel;->sendFindEarCommand(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendFindEarCommand"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic stopFindEar$default(Lcom/nothing/earbase/find/BaseFindEarViewModel;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x5

    .line 90
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/earbase/find/BaseFindEarViewModel;->stopFindEar(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: stopFindEar"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public connected()V
    .locals 0

    return-void
.end method

.method public disconnected()V
    .locals 0

    return-void
.end method

.method public final findEar(I)V
    .locals 4

    .line 42
    invoke-virtual {p0}, Lcom/nothing/earbase/find/BaseFindEarViewModel;->getProtocol()Lcom/nothing/earbase/spp/BaseSppProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/spp/BaseSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    sget-object v0, Lcom/nothing/log/feedback/LogFeedback;->INSTANCE:Lcom/nothing/log/feedback/LogFeedback;

    .line 44
    invoke-virtual {p0}, Lcom/nothing/earbase/find/BaseFindEarViewModel;->getProtocol()Lcom/nothing/earbase/spp/BaseSppProtocol;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/spp/BaseSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 45
    :cond_1
    const-string v2, "Find my earbuds"

    .line 46
    const-string v3, "BaseFindEarViewModel findEar not connected"

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lcom/nothing/log/feedback/LogFeedback;->addPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/nothing/earbase/find/BaseFindEarViewModel;->connectDevice(I)V

    return-void

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Lcom/nothing/earbase/find/BaseFindEarViewModel;->sendFindEarCommand(I)V

    return-void
.end method

.method public getBesVersionSuccess()V
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->getBesVersionSuccess(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    return-void
.end method

.method public final getFindEarState()V
    .locals 7

    .line 111
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/nothing/earbase/find/BaseFindEarViewModel$getFindEarState$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/nothing/earbase/find/BaseFindEarViewModel$getFindEarState$1;-><init>(Lcom/nothing/earbase/find/BaseFindEarViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getProtocol()Lcom/nothing/earbase/spp/BaseSppProtocol;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/nothing/earbase/find/BaseFindEarViewModel;->protocol:Lcom/nothing/earbase/spp/BaseSppProtocol;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "protocol"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTimeOutJobMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/nothing/earbase/find/BaseFindEarViewModel;->timeOutJobMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public isIOThread()Z
    .locals 1

    .line 23
    invoke-static {p0}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->isIOThread(Lcom/nothing/protocol/device/TWSDevice$Callback;)Z

    move-result v0

    return v0
.end method

.method public onConnected()V
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/nothing/earbase/find/BaseFindEarViewModel;->connected()V

    return-void
.end method

.method public onConnected(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onConnected(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onConnecting(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onConnecting(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .line 133
    invoke-virtual {p0}, Lcom/nothing/earbase/find/BaseFindEarViewModel;->disconnected()V

    return-void
.end method

.method public onDisconnected(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onDisconnected(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onError(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onError(Lcom/nothing/protocol/device/TWSDevice;ILjava/lang/String;)V
    .locals 0

    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onError(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;ILjava/lang/String;)V

    return-void
.end method

.method public onUpdate(ILcom/nothing/protocol/model/Message;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xc002

    if-ne p1, v0, :cond_0

    .line 142
    invoke-virtual {p0, p2}, Lcom/nothing/earbase/find/BaseFindEarViewModel;->updateFindEarState(Lcom/nothing/protocol/model/Message;)V

    :cond_0
    return-void
.end method

.method public onUpdate(ILcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onUpdate(Lcom/nothing/protocol/device/TWSDevice$Callback;ILcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public openBluetooth(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->openBluetooth(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public final sendFindEarCommand(I)V
    .locals 7

    .line 76
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/earbase/find/BaseFindEarViewModel$sendFindEarCommand$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/nothing/earbase/find/BaseFindEarViewModel$sendFindEarCommand$1;-><init>(Lcom/nothing/earbase/find/BaseFindEarViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setProtocol(Lcom/nothing/earbase/spp/BaseSppProtocol;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/nothing/earbase/find/BaseFindEarViewModel;->protocol:Lcom/nothing/earbase/spp/BaseSppProtocol;

    return-void
.end method

.method public stateConnecting(I)V
    .locals 0

    return-void
.end method

.method public stateNone(I)V
    .locals 0

    return-void
.end method

.method public stateRing(I)V
    .locals 0

    return-void
.end method

.method public final stopFindEar(I)V
    .locals 7

    .line 91
    invoke-virtual {p0, p1}, Lcom/nothing/earbase/find/BaseFindEarViewModel;->stateNone(I)V

    .line 92
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/earbase/find/BaseFindEarViewModel$stopFindEar$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/nothing/earbase/find/BaseFindEarViewModel$stopFindEar$1;-><init>(Lcom/nothing/earbase/find/BaseFindEarViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public updateFindEarState(Lcom/nothing/protocol/model/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

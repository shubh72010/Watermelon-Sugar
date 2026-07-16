.class public Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;
.super Lcom/nothing/device/BaseAndroidLifecycleViewModel;
.source "ProxyBluetoothViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$BluetoothInnerHost;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProxyBluetoothViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProxyBluetoothViewModel.kt\ncom/nothing/os/device/bluetooth/ProxyBluetoothViewModel\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,225:1\n40#2:226\n41#2:248\n46#3,21:227\n*S KotlinDebug\n*F\n+ 1 ProxyBluetoothViewModel.kt\ncom/nothing/os/device/bluetooth/ProxyBluetoothViewModel\n*L\n164#1:226\n164#1:248\n164#1:227,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001:\u0001FB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010\u000cH\u0016J\u0006\u00104\u001a\u000202J\u0006\u00105\u001a\u000202J\u0006\u00106\u001a\u000202J\u0006\u00107\u001a\u000202J\u0006\u00108\u001a\u000202J\u0006\u00109\u001a\u000202J\u000e\u0010:\u001a\u0002022\u0006\u0010;\u001a\u00020\'J\u0006\u0010<\u001a\u000202J\u0016\u0010=\u001a\u0002022\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u000fJ\u0016\u0010A\u001a\u0002022\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u000fJ\u0006\u0010B\u001a\u000202J\u0006\u0010C\u001a\u000202J\u0006\u0010D\u001a\u000202J\u0006\u0010E\u001a\u000202R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0019\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\nR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\nR\u001b\u0010\u0013\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\nR\u001a\u0010\u001b\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\u001a\u0010#\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008%\u0010\u001fR\u001c\u0010&\u001a\u00020\'8FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u0010,\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u0006G"
    }
    d2 = {
        "Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;",
        "Lcom/nothing/device/BaseAndroidLifecycleViewModel;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "headerInfoLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;",
        "getHeaderInfoLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "profileInfoLiveData",
        "Landroid/os/Bundle;",
        "getProfileInfoLiveData",
        "serviceConnectLiveData",
        "",
        "getServiceConnectLiveData",
        "permissionLiveData",
        "getPermissionLiveData",
        "host",
        "Lcom/nothing/os/device/bluetooth/service/BluetoothHost;",
        "getHost",
        "()Lcom/nothing/os/device/bluetooth/service/BluetoothHost;",
        "host$delegate",
        "Lkotlin/Lazy;",
        "audioInfoLiveData",
        "getAudioInfoLiveData",
        "pendingStart",
        "getPendingStart",
        "()Z",
        "setPendingStart",
        "(Z)V",
        "pendingResume",
        "getPendingResume",
        "setPendingResume",
        "permissionLast",
        "getPermissionLast",
        "setPermissionLast",
        "macAddress",
        "",
        "getMacAddress",
        "()Ljava/lang/String;",
        "setMacAddress",
        "(Ljava/lang/String;)V",
        "extras",
        "getExtras",
        "()Landroid/os/Bundle;",
        "setExtras",
        "(Landroid/os/Bundle;)V",
        "setBundleExtras",
        "",
        "bundle",
        "onCreate",
        "getHeaderAndProfileData",
        "onDestroy",
        "disconnect",
        "connect",
        "forget",
        "setAlias",
        "alias",
        "startManagePermissionsActivity",
        "setProfile",
        "profile",
        "Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;",
        "checked",
        "setAudio",
        "onStart",
        "onPause",
        "onResume",
        "onStop",
        "BluetoothInnerHost",
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


# instance fields
.field private final audioInfoLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private extras:Landroid/os/Bundle;

.field private final headerInfoLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final host$delegate:Lkotlin/Lazy;

.field private macAddress:Ljava/lang/String;

.field private pendingResume:Z

.field private pendingStart:Z

.field private permissionLast:Z

.field private final permissionLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final profileInfoLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final serviceConnectLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$FYNE_2vV6AKxgZj2DCD7sG7KN6A(Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;Landroid/app/Application;)Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$BluetoothInnerHost;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->host_delegate$lambda$0(Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;Landroid/app/Application;)Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$BluetoothInnerHost;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/nothing/device/BaseAndroidLifecycleViewModel;-><init>(Landroid/app/Application;)V

    .line 23
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->headerInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 24
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->profileInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 25
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->serviceConnectLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 26
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->permissionLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 27
    new-instance v0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;Landroid/app/Application;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->host$delegate:Lkotlin/Lazy;

    .line 29
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->audioInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 35
    const-string p1, ""

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->macAddress:Ljava/lang/String;

    .line 39
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->extras:Landroid/os/Bundle;

    return-void
.end method

.method private static final host_delegate$lambda$0(Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;Landroid/app/Application;)Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$BluetoothInnerHost;
    .locals 1

    .line 27
    new-instance v0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$BluetoothInnerHost;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p0, p1}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$BluetoothInnerHost;-><init>(Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final connect()V
    .locals 7

    .line 82
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$connect$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$connect$1;-><init>(Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final disconnect()V
    .locals 7

    .line 73
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$disconnect$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$disconnect$1;-><init>(Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final forget()V
    .locals 7

    .line 91
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$forget$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$forget$1;-><init>(Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAudioInfoLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->audioInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getHeaderAndProfileData()V
    .locals 7

    .line 50
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$getHeaderAndProfileData$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$getHeaderAndProfileData$1;-><init>(Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getHeaderInfoLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->headerInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getHost()Lcom/nothing/os/device/bluetooth/service/BluetoothHost;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->host$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;

    return-object v0
.end method

.method public final getMacAddress()Ljava/lang/String;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "device_address"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final getPendingResume()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->pendingResume:Z

    return v0
.end method

.method public final getPendingStart()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->pendingStart:Z

    return v0
.end method

.method public final getPermissionLast()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->permissionLast:Z

    return v0
.end method

.method public final getPermissionLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->permissionLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getProfileInfoLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->profileInfoLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getServiceConnectLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->serviceConnectLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/AndroidViewModel;

    invoke-static {v0}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->hasBluetoothPermission(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->permissionLast:Z

    .line 46
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getHost()Lcom/nothing/os/device/bluetooth/service/BluetoothHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->bindService()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getHost()Lcom/nothing/os/device/bluetooth/service/BluetoothHost;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->onDestroy(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getHost()Lcom/nothing/os/device/bluetooth/service/BluetoothHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->unBindService()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 150
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getHost()Lcom/nothing/os/device/bluetooth/service/BluetoothHost;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->onPause(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 13

    .line 157
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/AndroidViewModel;

    invoke-static {v0}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getApplicationContext(Landroidx/lifecycle/AndroidViewModel;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->hasBluetoothPermission(Landroid/content/Context;)Z

    move-result v0

    .line 161
    iget-boolean v1, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->permissionLast:Z

    const/4 v2, 0x1

    if-eq v1, v0, :cond_3

    .line 162
    iget-object v1, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->permissionLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 163
    iput-boolean v0, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->permissionLast:Z

    .line 164
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 228
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 232
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    const-string v3, "onResume  permissionLiveData change"

    .line 236
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 240
    :cond_2
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 242
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "format(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "onResume  permissionLiveData change "

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 244
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getHost()Lcom/nothing/os/device/bluetooth/service/BluetoothHost;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->onResume(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->pendingResume:Z

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 143
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getHost()Lcom/nothing/os/device/bluetooth/service/BluetoothHost;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->onStart(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->pendingStart:Z

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 170
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getHost()Lcom/nothing/os/device/bluetooth/service/BluetoothHost;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->onStop(Ljava/lang/String;)V

    return-void
.end method

.method public final setAlias(Ljava/lang/String;)V
    .locals 7

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$setAlias$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$setAlias$1;-><init>(Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setAudio(Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;Z)V
    .locals 7

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$setAudio$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$setAudio$1;-><init>(Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setBundleExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public final setMacAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->macAddress:Ljava/lang/String;

    return-void
.end method

.method public final setPendingResume(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->pendingResume:Z

    return-void
.end method

.method public final setPendingStart(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->pendingStart:Z

    return-void
.end method

.method public final setPermissionLast(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->permissionLast:Z

    return-void
.end method

.method public final setProfile(Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;Z)V
    .locals 7

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$setProfile$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel$setProfile$1;-><init>(Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;Lcom/nothing/os/device/bluetooth/adapter/SwitchItemViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final startManagePermissionsActivity()V
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/ProxyBluetoothViewModel;->getHost()Lcom/nothing/os/device/bluetooth/service/BluetoothHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/service/BluetoothHost;->startManagePermissionsActivity()V

    return-void
.end method

.class public final Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;
.super Ljava/lang/Object;
.source "EqualizerXxProtGuard.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEqualizerXxProtGuard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EqualizerXxProtGuard.kt\ncom/nothing/earbase/equalizer/EqualizerXxProtGuard\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 TWSDeviceBuilder.kt\ncom/nothing/protocol/device/TWSDeviceBuilder\n*L\n1#1,301:1\n44#2:302\n45#2:323\n44#2:324\n45#2:345\n44#2:346\n45#2:367\n44#2:368\n45#2:389\n44#2:425\n45#2:446\n44#2:447\n45#2:468\n72#3,20:303\n72#3,20:325\n72#3,20:347\n72#3,20:369\n72#3,20:426\n72#3,20:448\n183#4,35:390\n*S KotlinDebug\n*F\n+ 1 EqualizerXxProtGuard.kt\ncom/nothing/earbase/equalizer/EqualizerXxProtGuard\n*L\n84#1:302\n84#1:323\n110#1:324\n110#1:345\n117#1:346\n117#1:367\n126#1:368\n126#1:389\n267#1:425\n267#1:446\n289#1:447\n289#1:468\n84#1:303,20\n110#1:325,20\n117#1:347,20\n126#1:369,20\n267#1:426,20\n289#1:448,20\n196#1:390,35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0005J\u0008\u0010\u0014\u001a\u00020\u000cH\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000eJ\u0006\u0010\u001c\u001a\u00020\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0002J\u001a\u0010\u001f\u001a\u0004\u0018\u00010\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\tH\u0082@\u00a2\u0006\u0002\u0010!J\u0018\u0010\"\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000eH\u0082@\u00a2\u0006\u0002\u0010#J\u0018\u0010$\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000eH\u0082@\u00a2\u0006\u0002\u0010#J\u0018\u0010%\u001a\u00020\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000eH\u0086@\u00a2\u0006\u0002\u0010#J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020*H\u0002J\u001c\u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020)2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00160.J\u001c\u0010+\u001a\u00020\u00162\u0006\u0010/\u001a\u00020*2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00160.J\u001a\u00100\u001a\u00020\u00162\u0006\u0010,\u001a\u00020)2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000eH\u0002J\u001a\u00100\u001a\u00020\u00162\u0006\u0010/\u001a\u00020*2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000eH\u0002J.\u00101\u001a\u00020\u00162\u0006\u0010,\u001a\u00020)2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000e2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00160.H\u0086@\u00a2\u0006\u0002\u00103J.\u00101\u001a\u00020\u00162\u0006\u0010/\u001a\u00020*2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000e2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00160.H\u0086@\u00a2\u0006\u0002\u00104R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011\u00a8\u00065"
    }
    d2 = {
        "Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;",
        "",
        "<init>",
        "()V",
        "SCENARIO_MODE_OFF",
        "",
        "BLE_FALLBACK_TIMEOUT_MS",
        "",
        "TAG",
        "",
        "cachedMode",
        "cacheReady",
        "",
        "observedDevice",
        "Lcom/nothing/protocol/device/TWSDevice;",
        "scenarioObserver",
        "com/nothing/earbase/equalizer/EqualizerXxProtGuard$scenarioObserver$1",
        "Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$scenarioObserver$1;",
        "isXxProtOn",
        "mode",
        "isXxProtSupported",
        "updateCache",
        "",
        "applyScenarioFromMessage",
        "message",
        "Lcom/nothing/protocol/model/Message;",
        "startObserving",
        "device",
        "stopObserving",
        "flutterApi",
        "Lcom/nothing/generate/NtEarFlutterApi;",
        "fetchScenarioModeFromFlutterPeek",
        "realMac",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchScenarioModeFromBleSync",
        "(Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resolveScenarioMode",
        "setScenarioOff",
        "buildConflictViewModel",
        "Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;",
        "host",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/fragment/app/FragmentActivity;",
        "showConflictDialog",
        "fragment",
        "onTurnOff",
        "Lkotlin/Function0;",
        "activity",
        "scheduleTurnOff",
        "guardEqAction",
        "action",
        "(Landroidx/fragment/app/Fragment;Lcom/nothing/protocol/device/TWSDevice;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/nothing/protocol/device/TWSDevice;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private static final BLE_FALLBACK_TIMEOUT_MS:J = 0x320L

.field public static final INSTANCE:Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;

.field private static final SCENARIO_MODE_OFF:I = 0x0

.field private static final TAG:Ljava/lang/String; = "EqualizerXxProtGuard"

.field private static volatile cacheReady:Z

.field private static volatile cachedMode:I

.field private static volatile observedDevice:Lcom/nothing/protocol/device/TWSDevice;

.field private static final scenarioObserver:Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$scenarioObserver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;

    invoke-direct {v0}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;-><init>()V

    sput-object v0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->INSTANCE:Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;

    .line 50
    new-instance v0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$scenarioObserver$1;

    invoke-direct {v0}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$scenarioObserver$1;-><init>()V

    sput-object v0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->scenarioObserver:Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$scenarioObserver$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$applyScenarioFromMessage(Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;Lcom/nothing/protocol/model/Message;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->applyScenarioFromMessage(Lcom/nothing/protocol/model/Message;)V

    return-void
.end method

.method public static final synthetic access$fetchScenarioModeFromBleSync(Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->fetchScenarioModeFromBleSync(Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchScenarioModeFromFlutterPeek(Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->fetchScenarioModeFromFlutterPeek(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$flutterApi(Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;)Lcom/nothing/generate/NtEarFlutterApi;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->flutterApi()Lcom/nothing/generate/NtEarFlutterApi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$resolveScenarioMode(Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->resolveScenarioMode(Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$scheduleTurnOff(Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;Landroidx/fragment/app/Fragment;Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->scheduleTurnOff(Landroidx/fragment/app/Fragment;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public static final synthetic access$scheduleTurnOff(Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;Landroidx/fragment/app/FragmentActivity;Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->scheduleTurnOff(Landroidx/fragment/app/FragmentActivity;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public static final synthetic access$setCacheReady$p(Z)V
    .locals 0

    .line 35
    sput-boolean p0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->cacheReady:Z

    return-void
.end method

.method private final applyScenarioFromMessage(Lcom/nothing/protocol/model/Message;)V
    .locals 1

    .line 88
    const-class v0, Lcom/nothing/base/protocol/entity/ScenarioModeEntity;

    invoke-virtual {p1, v0}, Lcom/nothing/protocol/model/Message;->obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/base/protocol/entity/ScenarioModeEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/base/protocol/entity/ScenarioModeEntity;->getMode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 89
    :goto_0
    invoke-direct {p0, p1}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->updateCache(I)V

    return-void
.end method

.method private final buildConflictViewModel(Landroidx/fragment/app/Fragment;)Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;
    .locals 3

    .line 203
    new-instance v0, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-direct {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;-><init>()V

    .line 204
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$string;->xx_prot_g:I

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$string;->xx_prot_h:I

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$string;->turn_off_continue:I

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 207
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$string;->cancel:I

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getCancelAble()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-object v0
.end method

.method private final buildConflictViewModel(Landroidx/fragment/app/FragmentActivity;)Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;
    .locals 3

    .line 213
    new-instance v0, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-direct {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;-><init>()V

    .line 214
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$string;->xx_prot_g:I

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 215
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$string;->xx_prot_h:I

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$string;->turn_off_continue:I

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$string;->cancel:I

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 218
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getCancelAble()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-object v0
.end method

.method private final fetchScenarioModeFromBleSync(Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/protocol/device/TWSDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromBleSync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromBleSync$1;

    iget v1, v0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromBleSync$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromBleSync$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromBleSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromBleSync$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromBleSync$1;-><init>(Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    iget-object p2, v8, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromBleSync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
    iget v1, v8, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromBleSync$1;->label:I

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v8, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromBleSync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    .line 154
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    const-wide/16 v3, 0x320

    .line 158
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    .line 156
    iput-object p0, v8, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromBleSync$1;->L$0:Ljava/lang/Object;

    iput v2, v8, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromBleSync$1;->label:I

    const v2, 0xc071

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v9, 0x26

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lcom/nothing/protocol/device/TWSDevice;->sendMessageSync$default(Lcom/nothing/protocol/device/TWSDevice;I[BZZLjava/lang/Long;[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/nothing/protocol/model/Message;

    if-nez p2, :cond_5

    .line 160
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 161
    :cond_5
    const-class v0, Lcom/nothing/base/protocol/entity/ScenarioModeEntity;

    invoke-virtual {p2, v0}, Lcom/nothing/protocol/model/Message;->obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/base/protocol/entity/ScenarioModeEntity;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/nothing/base/protocol/entity/ScenarioModeEntity;->getMode()I

    move-result v11

    .line 162
    :cond_6
    invoke-direct {p1, v11}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->updateCache(I)V

    .line 163
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private final fetchScenarioModeFromFlutterPeek(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 132
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromFlutterPeek$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$fetchScenarioModeFromFlutterPeek$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final flutterApi()Lcom/nothing/generate/NtEarFlutterApi;
    .locals 14

    const/4 v1, 0x0

    .line 122
    :try_start_0
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object v0

    const-string v2, "main"

    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/FlutterEngineCache;->get(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object v0

    const-class v2, Lcom/nothing/nt_ear/NtEarPlugin;

    invoke-interface {v0, v2}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->get(Ljava/lang/Class;)Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    move-result-object v0

    instance-of v2, v0, Lcom/nothing/nt_ear/NtEarPlugin;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/nothing/nt_ear/NtEarPlugin;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/nt_ear/NtEarPlugin;->getFlutterApi()Lcom/nothing/generate/NtEarFlutterApi;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    .line 126
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 370
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    .line 374
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    .line 126
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EqualizerXxProtGuard flutterApi unavailable: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 381
    :cond_3
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 383
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "format(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, " "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 385
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-object v1
.end method

.method private final isXxProtSupported()Z
    .locals 3

    .line 72
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v1}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/device/IOTDeviceManager;->getProductByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTProductDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/device/IOTProductDevice;->getProductId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 76
    :cond_1
    sget-object v1, Lcom/nothing/earbase/unknown/entity/DeviceMappingCache;->INSTANCE:Lcom/nothing/earbase/unknown/entity/DeviceMappingCache;

    invoke-virtual {v1, v0}, Lcom/nothing/earbase/unknown/entity/DeviceMappingCache;->getWhiteListConfigByProductId(Ljava/lang/String;)Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;->getConfigs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/unknown/entity/UnknownFunction;

    if-nez v0, :cond_2

    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v0}, Lcom/nothing/earbase/unknown/entity/UnknownFunction;->isSupportXxProt()Z

    move-result v0

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method private final resolveScenarioMode(Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/protocol/device/TWSDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$resolveScenarioMode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$resolveScenarioMode$1;

    iget v1, v0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$resolveScenarioMode$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$resolveScenarioMode$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$resolveScenarioMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$resolveScenarioMode$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$resolveScenarioMode$1;-><init>(Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$resolveScenarioMode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 169
    iget v2, v0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$resolveScenarioMode$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$resolveScenarioMode$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/nothing/protocol/device/TWSDevice;

    iget-object v2, v0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$resolveScenarioMode$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 170
    sget-boolean p2, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->cacheReady:Z

    if-eqz p2, :cond_4

    .line 171
    sget p1, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->cachedMode:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 173
    :cond_4
    sget-object p2, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->observedDevice:Lcom/nothing/protocol/device/TWSDevice;

    if-eqz p2, :cond_5

    const v2, 0xc071

    invoke-virtual {p2, v2}, Lcom/nothing/protocol/device/TWSDevice;->getCacheCommandsManual(I)Lcom/nothing/protocol/model/Message;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 174
    sget-object v2, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->INSTANCE:Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;

    invoke-direct {v2, p2}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->applyScenarioFromMessage(Lcom/nothing/protocol/model/Message;)V

    .line 175
    sget-boolean p2, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->cacheReady:Z

    if-eqz p2, :cond_5

    .line 176
    sget p1, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->cachedMode:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 179
    :cond_5
    sget-object p2, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {p2}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object p2

    iput-object p0, v0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$resolveScenarioMode$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$resolveScenarioMode$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$resolveScenarioMode$1;->label:I

    invoke-direct {p0, p2, v0}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->fetchScenarioModeFromFlutterPeek(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, p0

    .line 169
    :goto_1
    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_7

    .line 181
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2, p1}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->updateCache(I)V

    return-object p2

    :cond_7
    const/4 p2, 0x0

    .line 184
    iput-object p2, v0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$resolveScenarioMode$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$resolveScenarioMode$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$resolveScenarioMode$1;->label:I

    invoke-direct {v2, p1, v0}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->fetchScenarioModeFromBleSync(Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    return-object p1
.end method

.method private final scheduleTurnOff(Landroidx/fragment/app/Fragment;Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 6

    .line 242
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$scheduleTurnOff$1;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$scheduleTurnOff$1;-><init>(Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final scheduleTurnOff(Landroidx/fragment/app/FragmentActivity;Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 6

    .line 250
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$scheduleTurnOff$2;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$scheduleTurnOff$2;-><init>(Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateCache(I)V
    .locals 12

    .line 82
    sput p1, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->cachedMode:I

    const/4 v0, 0x1

    .line 83
    sput-boolean v0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->cacheReady:Z

    .line 84
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 304
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 308
    invoke-virtual {v1, v0}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "EqualizerXxProtGuard cache updated mode="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 312
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 315
    :cond_1
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 317
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "format(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, " "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 319
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final guardEqAction(Landroidx/fragment/app/Fragment;Lcom/nothing/protocol/device/TWSDevice;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/nothing/protocol/device/TWSDevice;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$1;

    iget v5, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$1;

    invoke-direct {v4, v0, v3}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$1;-><init>(Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 257
    iget v6, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$1;->label:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/protocol/device/TWSDevice;

    iget-object v6, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v9, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v6

    move-object v6, v3

    move-object/from16 v3, v21

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 262
    invoke-direct {v0}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->isXxProtSupported()Z

    move-result v3

    if-nez v3, :cond_7

    .line 263
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$2;

    invoke-direct {v3, v2, v11}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput v10, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$1;->label:I

    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    goto/16 :goto_5

    .line 264
    :cond_6
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 266
    :cond_7
    iput-object v0, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$1;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$1;->L$3:Ljava/lang/Object;

    iput v9, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$1;->label:I

    invoke-direct {v0, v1, v4}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->resolveScenarioMode(Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v9, v0

    :goto_2
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 267
    sget-object v12, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 427
    check-cast v12, Lcom/nothing/log/Logger;

    invoke-virtual {v12}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v13

    .line 431
    invoke-virtual {v12, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_3

    .line 267
    :cond_9
    sget-boolean v10, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->cacheReady:Z

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "EqualizerXxProtGuard guardEqAction mode="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " cacheReady="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 435
    move-object v14, v10

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_b

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_a

    goto/16 :goto_3

    .line 438
    :cond_a
    invoke-virtual {v12, v13}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v13

    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 440
    sget-object v15, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v12}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "format(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, " "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object v8, v14

    const/4 v14, 0x3

    const/16 v18, 0x0

    move-object/from16 v21, v15

    move-object v15, v7

    move-object v7, v13

    move-object/from16 v13, v21

    invoke-static/range {v13 .. v20}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v13, v16

    .line 442
    invoke-virtual {v12}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 443
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    :cond_b
    :goto_3
    invoke-virtual {v9, v6}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->isXxProtOn(I)Z

    move-result v6

    if-nez v6, :cond_d

    .line 269
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$4;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v6, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$1;->label:I

    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    goto :goto_5

    .line 270
    :cond_c
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_d
    const/4 v6, 0x0

    .line 272
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$5;

    invoke-direct {v7, v3, v1, v6}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$5;-><init>(Landroidx/fragment/app/Fragment;Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v6, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$1;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$1;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$1;->label:I

    invoke-static {v2, v7, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_e

    :goto_5
    return-object v5

    .line 277
    :cond_e
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final guardEqAction(Landroidx/fragment/app/FragmentActivity;Lcom/nothing/protocol/device/TWSDevice;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/nothing/protocol/device/TWSDevice;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$6;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$6;

    iget v5, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$6;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$6;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$6;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$6;

    invoke-direct {v4, v0, v3}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$6;-><init>(Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$6;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 279
    iget v6, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$6;->label:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$6;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$6;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/protocol/device/TWSDevice;

    iget-object v6, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$6;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$6;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v6

    move-object v6, v3

    move-object/from16 v3, v21

    goto :goto_2

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 284
    invoke-direct {v0}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->isXxProtSupported()Z

    move-result v3

    if-nez v3, :cond_7

    .line 285
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$7;

    invoke-direct {v3, v2, v11}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput v10, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$6;->label:I

    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    goto/16 :goto_5

    .line 286
    :cond_6
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 288
    :cond_7
    iput-object v0, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$6;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$6;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$6;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$6;->L$3:Ljava/lang/Object;

    iput v9, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$6;->label:I

    invoke-direct {v0, v1, v4}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->resolveScenarioMode(Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v9, v0

    :goto_2
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 289
    sget-object v12, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 449
    check-cast v12, Lcom/nothing/log/Logger;

    invoke-virtual {v12}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v13

    .line 453
    invoke-virtual {v12, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v10

    if-nez v10, :cond_9

    goto/16 :goto_3

    .line 289
    :cond_9
    sget-boolean v10, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->cacheReady:Z

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "EqualizerXxProtGuard guardEqAction(activity) mode="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " cacheReady="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 457
    move-object v14, v10

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_b

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_a

    goto/16 :goto_3

    .line 460
    :cond_a
    invoke-virtual {v12, v13}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v13

    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 462
    sget-object v15, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v12}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "format(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, " "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object v8, v14

    const/4 v14, 0x3

    const/16 v18, 0x0

    move-object/from16 v21, v15

    move-object v15, v7

    move-object v7, v13

    move-object/from16 v13, v21

    invoke-static/range {v13 .. v20}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v13, v16

    .line 464
    invoke-virtual {v12}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 465
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    :cond_b
    :goto_3
    invoke-virtual {v9, v6}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->isXxProtOn(I)Z

    move-result v6

    if-nez v6, :cond_d

    .line 291
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$9;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iput-object v6, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$6;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$6;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$6;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$6;->L$3:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$6;->label:I

    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    goto :goto_5

    .line 292
    :cond_c
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_d
    const/4 v6, 0x0

    .line 294
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$10;

    invoke-direct {v7, v3, v1, v6}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$10;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v6, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$6;->L$0:Ljava/lang/Object;

    iput-object v6, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$6;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$6;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$6;->L$3:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v4, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$guardEqAction$6;->label:I

    invoke-static {v2, v7, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_e

    :goto_5
    return-object v5

    .line 299
    :cond_e
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final isXxProtOn(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setScenarioOff(Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/protocol/device/TWSDevice;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$setScenarioOff$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$setScenarioOff$1;

    iget v3, v2, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$setScenarioOff$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$setScenarioOff$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$setScenarioOff$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$setScenarioOff$1;

    invoke-direct {v2, v0, v1}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$setScenarioOff$1;-><init>(Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v2

    iget-object v1, v10, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$setScenarioOff$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 187
    iget v3, v10, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$setScenarioOff$1;->label:I

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    iget v2, v10, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$setScenarioOff$1;->I$0:I

    iget-object v3, v10, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$setScenarioOff$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    iget-object v5, v10, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$setScenarioOff$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v4

    move v4, v2

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v10, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$setScenarioOff$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/nothing/protocol/device/TWSDevice;

    iget-object v5, v10, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$setScenarioOff$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v3

    move-object v3, v5

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 188
    sget-object v1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v1}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$setScenarioOff$2;

    invoke-direct {v5, v1, v13}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$setScenarioOff$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v0, v10, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$setScenarioOff$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v10, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$setScenarioOff$1;->L$1:Ljava/lang/Object;

    iput v4, v10, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$setScenarioOff$1;->label:I

    invoke-static {v3, v5, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_1
    if-eqz v1, :cond_9

    .line 196
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/nothing/core/ext/TWSDeviceExtKt;->scenarioMode(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 395
    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetCommand()I

    move-result v5

    .line 397
    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v6

    move v7, v5

    .line 399
    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetPayload()[B

    move-result-object v5

    move-object v8, v6

    .line 400
    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTimeOut()Ljava/lang/Long;

    move-result-object v6

    move v9, v7

    .line 401
    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->isNeedFsn()Z

    move-result v7

    move v11, v9

    .line 402
    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getMockResponse()[B

    move-result-object v9

    .line 397
    iput-object v3, v10, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$setScenarioOff$1;->L$0:Ljava/lang/Object;

    iput-object v1, v10, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$setScenarioOff$1;->L$1:Ljava/lang/Object;

    iput v4, v10, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$setScenarioOff$1;->I$0:I

    iput v14, v10, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$setScenarioOff$1;->label:I

    move-object v12, v3

    move-object v3, v8

    const/4 v8, 0x0

    move/from16 v16, v4

    move v4, v11

    const/16 v11, 0x10

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v13, v16

    invoke-static/range {v3 .. v12}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    move v4, v13

    move-object/from16 v5, v17

    .line 187
    :goto_3
    check-cast v1, Lcom/nothing/protocol/model/Message;

    if-eqz v1, :cond_8

    .line 403
    invoke-virtual {v1}, Lcom/nothing/protocol/model/Message;->isOk()Z

    move-result v1

    if-ne v1, v13, :cond_8

    .line 407
    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v1

    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v1, v2, v15, v14, v6}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand$default(Lcom/nothing/protocol/device/TWSCommandCache;IIILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 197
    sget-object v2, Lcom/nothing/base/protocol/entity/ScenarioModeEntity;->Companion:Lcom/nothing/base/protocol/entity/ScenarioModeEntity$Companion;

    invoke-virtual {v2, v15}, Lcom/nothing/base/protocol/entity/ScenarioModeEntity$Companion;->obtainDataPacket(I)[B

    move-result-object v2

    .line 409
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/protocol/model/Message;

    if-eqz v1, :cond_6

    .line 410
    invoke-virtual {v1}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v6

    :cond_6
    invoke-static {v6, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_7

    .line 412
    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v6

    .line 413
    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v7

    .line 412
    invoke-virtual {v6, v7, v2}, Lcom/nothing/protocol/device/TWSDevice;->setCacheCommandsManualPayload(I[B)V

    if-eqz v1, :cond_7

    .line 416
    invoke-virtual {v1, v2}, Lcom/nothing/protocol/model/Message;->setPayload([B)V

    if-eqz v4, :cond_7

    .line 418
    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lcom/nothing/protocol/device/TWSDevice;->onUpdate(ILcom/nothing/protocol/model/Message;)V

    .line 422
    :cond_7
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto :goto_4

    .line 424
    :cond_8
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :goto_4
    move-object v3, v5

    goto :goto_5

    :cond_9
    move-object/from16 v17, v3

    move-object/from16 v3, v17

    .line 199
    :goto_5
    invoke-direct {v3, v15}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->updateCache(I)V

    .line 200
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final showConflictDialog(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTurnOff"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-direct {p0, p1}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->buildConflictViewModel(Landroidx/fragment/app/Fragment;)Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    move-result-object v2

    .line 225
    instance-of v0, p1, Lcom/nothing/base/view/BaseFragment;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/nothing/base/view/BaseFragment;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/nothing/base/view/BaseFragment;->showConfirmMsgDialog$default(Lcom/nothing/base/view/BaseFragment;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v3, p2

    .line 226
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 227
    instance-of p2, p1, Lcom/nothing/base/view/BaseOSActivity;

    if-eqz p2, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/nothing/base/view/BaseOSActivity;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/base/view/BaseOSActivity;->showConfirmMsgDialog$default(Lcom/nothing/base/view/BaseOSActivity;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void

    .line 228
    :cond_1
    instance-of p2, p1, Lcom/nothing/base/view/BaseActivity;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/nothing/base/view/BaseActivity;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/base/view/BaseActivity;->showConfirmMsgDialog$default(Lcom/nothing/base/view/BaseActivity;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final showConflictDialog(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTurnOff"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-direct {p0, p1}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->buildConflictViewModel(Landroidx/fragment/app/FragmentActivity;)Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    move-result-object v2

    .line 236
    instance-of v0, p1, Lcom/nothing/base/view/BaseOSActivity;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/nothing/base/view/BaseOSActivity;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/nothing/base/view/BaseOSActivity;->showConfirmMsgDialog$default(Lcom/nothing/base/view/BaseOSActivity;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v3, p2

    .line 237
    instance-of p2, p1, Lcom/nothing/base/view/BaseActivity;

    if-eqz p2, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/nothing/base/view/BaseActivity;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/base/view/BaseActivity;->showConfirmMsgDialog$default(Lcom/nothing/base/view/BaseActivity;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final startObserving(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 12

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->stopObserving()V

    .line 101
    sput-object p1, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->observedDevice:Lcom/nothing/protocol/device/TWSDevice;

    .line 102
    sget-object v0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->scenarioObserver:Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$scenarioObserver$1;

    check-cast v0, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-virtual {p1, v0}, Lcom/nothing/protocol/device/TWSDevice;->register(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    const v0, 0xc071

    .line 103
    invoke-virtual {p1, v0}, Lcom/nothing/protocol/device/TWSDevice;->getCacheCommandsManual(I)Lcom/nothing/protocol/model/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 104
    sget-object v1, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->INSTANCE:Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;

    invoke-direct {v1, v0}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->applyScenarioFromMessage(Lcom/nothing/protocol/model/Message;)V

    :cond_1
    const/16 v10, 0x76

    const/4 v11, 0x0

    const v3, 0xc071

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    .line 106
    invoke-static/range {v2 .. v11}, Lcom/nothing/protocol/device/TWSDevice;->sendMessage$default(Lcom/nothing/protocol/device/TWSDevice;I[BZZLjava/lang/Long;[BIILjava/lang/Object;)V

    .line 110
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 326
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    .line 330
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 110
    :cond_2
    sget-boolean v1, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->cacheReady:Z

    sget v2, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->cachedMode:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EqualizerXxProtGuard startObserving cacheReady="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " mode="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 334
    move-object v1, v8

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 337
    :cond_3
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 339
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

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, " "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 341
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 342
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method public final stopObserving()V
    .locals 12

    .line 114
    sget-object v0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->observedDevice:Lcom/nothing/protocol/device/TWSDevice;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->scenarioObserver:Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard$scenarioObserver$1;

    check-cast v1, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-virtual {v0, v1}, Lcom/nothing/protocol/device/TWSDevice;->unregister(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    :cond_0
    const/4 v0, 0x0

    .line 115
    sput-object v0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->observedDevice:Lcom/nothing/protocol/device/TWSDevice;

    const/4 v0, 0x0

    .line 116
    sput-boolean v0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->cacheReady:Z

    .line 117
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 348
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 352
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 117
    :cond_1
    const-string v2, "EqualizerXxProtGuard stopObserving"

    .line 356
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 359
    :cond_2
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 361
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

    const-string v11, "EqualizerXxProtGuard stopObserving "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 363
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

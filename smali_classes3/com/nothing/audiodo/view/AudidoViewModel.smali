.class public final Lcom/nothing/audiodo/view/AudidoViewModel;
.super Ljava/lang/Object;
.source "AudidoViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback;,
        Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks;,
        Lcom/nothing/audiodo/view/AudidoViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudidoViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudidoViewModel.kt\ncom/nothing/audiodo/view/AudidoViewModel\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,613:1\n44#2:614\n45#2:635\n44#2:648\n45#2:669\n44#2:670\n45#2:691\n44#2:692\n45#2:713\n44#2:714\n45#2:735\n44#2:736\n45#2:757\n44#2:758\n45#2:779\n44#2:780\n45#2:801\n44#2:802\n45#2:823\n44#2:824\n45#2:845\n44#2:846\n45#2:867\n44#2:868\n45#2:889\n44#2:890\n45#2:911\n44#2:924\n45#2:945\n44#2:946\n45#2:967\n44#2:968\n45#2:989\n44#2:990\n45#2:1011\n72#3,20:615\n72#3,20:649\n72#3,20:671\n72#3,20:693\n72#3,20:715\n72#3,20:737\n72#3,20:759\n72#3,20:781\n72#3,20:803\n72#3,20:825\n72#3,20:847\n72#3,20:869\n72#3,20:891\n72#3,20:925\n72#3,20:947\n72#3,20:969\n72#3,20:991\n1563#4:636\n1634#4,3:637\n1563#4:640\n1634#4,3:641\n1563#4:644\n1634#4,3:645\n1563#4:912\n1634#4,3:913\n1563#4:916\n1634#4,3:917\n1563#4:920\n1634#4,3:921\n*S KotlinDebug\n*F\n+ 1 AudidoViewModel.kt\ncom/nothing/audiodo/view/AudidoViewModel\n*L\n136#1:614\n136#1:635\n208#1:648\n208#1:669\n243#1:670\n243#1:691\n245#1:692\n245#1:713\n255#1:714\n255#1:735\n258#1:736\n258#1:757\n267#1:758\n267#1:779\n270#1:780\n270#1:801\n278#1:802\n278#1:823\n287#1:824\n287#1:845\n299#1:846\n299#1:867\n303#1:868\n303#1:889\n306#1:890\n306#1:911\n70#1:924\n70#1:945\n114#1:946\n114#1:967\n116#1:968\n116#1:989\n124#1:990\n124#1:1011\n136#1:615,20\n208#1:649,20\n243#1:671,20\n245#1:693,20\n255#1:715,20\n258#1:737,20\n267#1:759,20\n270#1:781,20\n278#1:803,20\n287#1:825,20\n299#1:847,20\n303#1:869,20\n306#1:891,20\n70#1:925,20\n114#1:947,20\n116#1:969,20\n124#1:991,20\n144#1:636\n144#1:637,3\n145#1:640\n145#1:641,3\n146#1:644\n146#1:645,3\n66#1:912\n66#1:913,3\n67#1:916\n67#1:917,3\n68#1:920\n68#1:921,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\\]B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ.\u0010;\u001a\u00020,2\u0018\u0010<\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0+\u0012\u0004\u0012\u00020,0*2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020,0>J\u0006\u0010?\u001a\u00020,J\u0008\u0010@\u001a\u00020,H\u0002J\u001b\u0010A\u001a\u00020,2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0002\u00a2\u0006\u0002\u0010CJ\u0006\u0010D\u001a\u00020,J\u0006\u0010E\u001a\u00020FJ\u000e\u0010G\u001a\u00020,2\u0006\u0010H\u001a\u00020\u0016J\u000e\u0010I\u001a\u00020\u00182\u0006\u0010J\u001a\u00020\u0018J\u0016\u0010K\u001a\u00020,2\u0006\u0010L\u001a\u00020\t2\u0006\u0010M\u001a\u00020\tJ\u0006\u0010N\u001a\u00020\u0018J\u0006\u0010O\u001a\u00020,J\u0006\u0010P\u001a\u00020,J\u0006\u0010Q\u001a\u00020,J\u000e\u0010R\u001a\u00020,2\u0006\u0010S\u001a\u00020\u0018J\u0016\u0010T\u001a\u00020,2\u0006\u0010L\u001a\u00020\t2\u0006\u0010M\u001a\u00020\tJ\u0006\u0010U\u001a\u00020,J\n\u0010V\u001a\u00020W*\u00020XJ\n\u0010Y\u001a\u00020Z*\u00020[R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0012\u0010\u001f\u001a\u00060 R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010!\u001a\u00060\"R\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008#\u0010$R\u000e\u0010\'\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010)\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0+\u0012\u0004\u0012\u00020,\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R0\u00101\u001a\u0018\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u001e0+\u0012\u0004\u0012\u00020,\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010.\"\u0004\u00083\u00100R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u00108\u001a\u0004\u0018\u0001072\u0008\u00106\u001a\u0004\u0018\u000107@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:\u00a8\u0006^"
    }
    d2 = {
        "Lcom/nothing/audiodo/view/AudidoViewModel;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "audiodoFlutterApi",
        "Lcom/nothing/generate/AudiodoFlutterApi;",
        "<init>",
        "(Landroid/content/Context;Lcom/nothing/generate/AudiodoFlutterApi;)V",
        "TAG",
        "",
        "remoteProfiles",
        "Lcom/nothing/audiodo/processor/RemoteProfileProcessor;",
        "getRemoteProfiles",
        "()Lcom/nothing/audiodo/processor/RemoteProfileProcessor;",
        "setRemoteProfiles",
        "(Lcom/nothing/audiodo/processor/RemoteProfileProcessor;)V",
        "btManager",
        "Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;",
        "currentMac",
        "currentModelId",
        "remoteProfileObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/audiodo/aspen/ProfileData;",
        "apsObserver",
        "",
        "dataState",
        "",
        "getDataState",
        "()Landroidx/lifecycle/Observer;",
        "audiodoProfile",
        "Lcom/nothing/generate/AudiodoProfile;",
        "bcmCallback",
        "Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback;",
        "calibrationCallbacks",
        "Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks;",
        "getCalibrationCallbacks",
        "()Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks;",
        "calibrationCallbacks$delegate",
        "Lkotlin/Lazy;",
        "currentFrequencyIndex",
        "currentChannelIndex",
        "connectFlutterCallback",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "",
        "getConnectFlutterCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setConnectFlutterCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "profileFlutterCallback",
        "getProfileFlutterCallback",
        "setProfileFlutterCallback",
        "connectTimeoutJob",
        "Lkotlinx/coroutines/Job;",
        "value",
        "Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;",
        "spatialBridge",
        "getSpatialBridge",
        "()Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;",
        "beginConnect",
        "callback",
        "connectAction",
        "Lkotlin/Function0;",
        "cancelPendingConnect",
        "scheduleConnectTimeout",
        "completeConnectOnce",
        "result",
        "(Ljava/lang/Object;)V",
        "disconnectDevice",
        "getConnectState",
        "Lcom/nothing/generate/AudiodoConnectStatus;",
        "setProfileAndActivatePersonalSound",
        "profile",
        "setApsActive",
        "isActive",
        "connectToDevice",
        "realMac",
        "modelId",
        "startCalibration",
        "stopCalibration",
        "resumeCalibration",
        "pasueCalibration",
        "enterAnswer",
        "isToneHeard",
        "initViewModel",
        "onCleared",
        "toAudiodoAbortCode",
        "Lcom/nothing/generate/AudiodoCalibrationAbortCode;",
        "Lcom/audiodo/aspen/CalibrationCapabilityAbortReason;",
        "toAudiodoErrorCode",
        "Lcom/nothing/generate/AudiodoErrorCode;",
        "Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;",
        "BcmCallback",
        "CalibrationCallbacks",
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
.field private final TAG:Ljava/lang/String;

.field private final apsObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final audiodoFlutterApi:Lcom/nothing/generate/AudiodoFlutterApi;

.field private final bcmCallback:Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback;

.field private btManager:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

.field private final calibrationCallbacks$delegate:Lkotlin/Lazy;

.field private connectFlutterCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private connectTimeoutJob:Lkotlinx/coroutines/Job;

.field private currentChannelIndex:I

.field private currentFrequencyIndex:I

.field private currentMac:Ljava/lang/String;

.field private currentModelId:Ljava/lang/String;

.field private final dataState:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private profileFlutterCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/nothing/generate/AudiodoProfile;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteProfileObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/audiodo/aspen/ProfileData;",
            ">;"
        }
    .end annotation
.end field

.field private remoteProfiles:Lcom/nothing/audiodo/processor/RemoteProfileProcessor;

.field private spatialBridge:Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;


# direct methods
.method public static synthetic $r8$lambda$-_ZXWoyC_2Jwwzdk7n1c1gKbg7g(Lcom/nothing/audiodo/view/AudidoViewModel;)Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;
    .locals 0

    invoke-static {p0}, Lcom/nothing/audiodo/view/AudidoViewModel;->initViewModel$lambda$31(Lcom/nothing/audiodo/view/AudidoViewModel;)Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$954_vQaNp0JLFmDuRW9IAoc11Hw(Lcom/nothing/audiodo/view/AudidoViewModel;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/audiodo/view/AudidoViewModel;->apsObserver$lambda$6(Lcom/nothing/audiodo/view/AudidoViewModel;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$E8OsrDub0xJf1771aC357G74mLA(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/audiodo/view/AudidoViewModel;->remoteProfileObserver$lambda$5$lambda$4(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IaiCkN7OoYYuUB0iirigTDHigho(Lcom/nothing/audiodo/view/AudidoViewModel;Lcom/audiodo/aspen/ProfileData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/audiodo/view/AudidoViewModel;->remoteProfileObserver$lambda$5(Lcom/nothing/audiodo/view/AudidoViewModel;Lcom/audiodo/aspen/ProfileData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NTvR2nFJEdo2TkQtdcB9DLz2jnw(Lcom/nothing/audiodo/view/AudidoViewModel;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/nothing/audiodo/view/AudidoViewModel;->initViewModel$lambda$30(Lcom/nothing/audiodo/view/AudidoViewModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ejow3Oh-NDeXrvoeT6e9mDy2PtE(Lcom/nothing/audiodo/view/AudidoViewModel;)Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks;
    .locals 0

    invoke-static {p0}, Lcom/nothing/audiodo/view/AudidoViewModel;->calibrationCallbacks_delegate$lambda$15(Lcom/nothing/audiodo/view/AudidoViewModel;)Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hRFeeVkr_IS9TsdHrKs76x2nU4A(Lcom/nothing/audiodo/view/AudidoViewModel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/audiodo/view/AudidoViewModel;->dataState$lambda$10(Lcom/nothing/audiodo/view/AudidoViewModel;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$pATmDzsjhe55gVaYzQVnhhZ15nk(Lcom/nothing/audiodo/view/AudidoViewModel;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/nothing/audiodo/view/AudidoViewModel;->initViewModel$lambda$29(Lcom/nothing/audiodo/view/AudidoViewModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nothing/generate/AudiodoFlutterApi;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiodoFlutterApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->mContext:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->audiodoFlutterApi:Lcom/nothing/generate/AudiodoFlutterApi;

    .line 50
    const-string p1, "AudidoViewModel"

    iput-object p1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->TAG:Ljava/lang/String;

    .line 56
    const-string p1, ""

    iput-object p1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->currentMac:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->currentModelId:Ljava/lang/String;

    .line 60
    new-instance p1, Lcom/nothing/audiodo/view/AudidoViewModel$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/nothing/audiodo/view/AudidoViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/audiodo/view/AudidoViewModel;)V

    iput-object p1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->remoteProfileObserver:Landroidx/lifecycle/Observer;

    .line 81
    new-instance p1, Lcom/nothing/audiodo/view/AudidoViewModel$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/nothing/audiodo/view/AudidoViewModel$$ExternalSyntheticLambda4;-><init>(Lcom/nothing/audiodo/view/AudidoViewModel;)V

    iput-object p1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->apsObserver:Landroidx/lifecycle/Observer;

    .line 112
    new-instance p1, Lcom/nothing/audiodo/view/AudidoViewModel$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/nothing/audiodo/view/AudidoViewModel$$ExternalSyntheticLambda5;-><init>(Lcom/nothing/audiodo/view/AudidoViewModel;)V

    iput-object p1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->dataState:Landroidx/lifecycle/Observer;

    .line 151
    new-instance p1, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback;

    invoke-direct {p1, p0}, Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback;-><init>(Lcom/nothing/audiodo/view/AudidoViewModel;)V

    iput-object p1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->bcmCallback:Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback;

    .line 156
    new-instance p1, Lcom/nothing/audiodo/view/AudidoViewModel$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lcom/nothing/audiodo/view/AudidoViewModel$$ExternalSyntheticLambda6;-><init>(Lcom/nothing/audiodo/view/AudidoViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->calibrationCallbacks$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$completeConnectOnce(Lcom/nothing/audiodo/view/AudidoViewModel;Ljava/lang/Object;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/nothing/audiodo/view/AudidoViewModel;->completeConnectOnce(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getAudiodoFlutterApi$p(Lcom/nothing/audiodo/view/AudidoViewModel;)Lcom/nothing/generate/AudiodoFlutterApi;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->audiodoFlutterApi:Lcom/nothing/generate/AudiodoFlutterApi;

    return-object p0
.end method

.method public static final synthetic access$getBtManager$p(Lcom/nothing/audiodo/view/AudidoViewModel;)Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->btManager:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    return-object p0
.end method

.method public static final synthetic access$getCurrentChannelIndex$p(Lcom/nothing/audiodo/view/AudidoViewModel;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->currentChannelIndex:I

    return p0
.end method

.method public static final synthetic access$getCurrentFrequencyIndex$p(Lcom/nothing/audiodo/view/AudidoViewModel;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->currentFrequencyIndex:I

    return p0
.end method

.method public static final synthetic access$getCurrentMac$p(Lcom/nothing/audiodo/view/AudidoViewModel;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->currentMac:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCurrentModelId$p(Lcom/nothing/audiodo/view/AudidoViewModel;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->currentModelId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/nothing/audiodo/view/AudidoViewModel;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setCurrentChannelIndex$p(Lcom/nothing/audiodo/view/AudidoViewModel;I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->currentChannelIndex:I

    return-void
.end method

.method public static final synthetic access$setCurrentFrequencyIndex$p(Lcom/nothing/audiodo/view/AudidoViewModel;I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->currentFrequencyIndex:I

    return-void
.end method

.method private static final apsObserver$lambda$6(Lcom/nothing/audiodo/view/AudidoViewModel;Z)V
    .locals 8

    .line 83
    iget-object p1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->btManager:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->getDeviceService()Lcom/audiodo/aspen/IDeviceService;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/audiodo/aspen/IDeviceService;->getProfileCapability()Lcom/audiodo/aspen/IProfileCapability;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 85
    sget-object v1, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/nothing/audiodo/view/AudidoViewModel$apsObserver$1$1;

    invoke-direct {v1, p1, p0, v0}, Lcom/nothing/audiodo/view/AudidoViewModel$apsObserver$1$1;-><init>(Lcom/audiodo/aspen/IProfileCapability;Lcom/nothing/audiodo/view/AudidoViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method private static final calibrationCallbacks_delegate$lambda$15(Lcom/nothing/audiodo/view/AudidoViewModel;)Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks;
    .locals 1

    .line 156
    new-instance v0, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks;

    invoke-direct {v0, p0}, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks;-><init>(Lcom/nothing/audiodo/view/AudidoViewModel;)V

    return-object v0
.end method

.method private final completeConnectOnce(Ljava/lang/Object;)V
    .locals 12

    .line 201
    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->connectTimeoutJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 202
    :cond_0
    iput-object v2, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->connectTimeoutJob:Lkotlinx/coroutines/Job;

    .line 203
    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->connectFlutterCallback:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 204
    :cond_1
    iput-object v2, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->connectFlutterCallback:Lkotlin/jvm/functions/Function1;

    .line 206
    :try_start_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 208
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 650
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 654
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 208
    :cond_2
    iget-object v1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " completeConnectOnce failed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 658
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 661
    :cond_3
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 663
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

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, " "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 665
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method private static final dataState$lambda$10(Lcom/nothing/audiodo/view/AudidoViewModel;I)V
    .locals 14

    .line 113
    const-string v0, "format(...)"

    const/4 v1, 0x1

    const-string v2, " "

    if-eqz p1, :cond_7

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v3, :cond_3

    .line 124
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 992
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 996
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " getProfile no data "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1000
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 1003
    :cond_1
    invoke-virtual {p1, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1005
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1007
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1008
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_2
    :goto_0
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getMainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance p1, Lcom/nothing/audiodo/view/AudidoViewModel$dataState$1$5;

    invoke-direct {p1, p0, v4}, Lcom/nothing/audiodo/view/AudidoViewModel$dataState$1$5;-><init>(Lcom/nothing/audiodo/view/AudidoViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 116
    :cond_3
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 970
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 974
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    .line 116
    :cond_4
    iget-object v1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " getProfile has data "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 978
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 981
    :cond_5
    invoke-virtual {p1, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 983
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 985
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 986
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/nothing/audiodo/view/AudidoViewModel;->audiodoProfile()Lcom/nothing/generate/AudiodoProfile;

    move-result-object p1

    .line 118
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getMainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v0, Lcom/nothing/audiodo/view/AudidoViewModel$dataState$1$3;

    invoke-direct {v0, p0, p1, v4}, Lcom/nothing/audiodo/view/AudidoViewModel$dataState$1$3;-><init>(Lcom/nothing/audiodo/view/AudidoViewModel;Lcom/nothing/generate/AudiodoProfile;Lkotlin/coroutines/Continuation;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 114
    :cond_7
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 948
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 952
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_2

    .line 114
    :cond_8
    iget-object p0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " getProfile init"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 956
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_2

    .line 959
    :cond_9
    invoke-virtual {p1, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 961
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 963
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 964
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 967
    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method private final getCalibrationCallbacks()Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->calibrationCallbacks$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks;

    return-object v0
.end method

.method private static final initViewModel$lambda$29(Lcom/nothing/audiodo/view/AudidoViewModel;)Ljava/lang/String;
    .locals 0

    .line 402
    iget-object p0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->currentMac:Ljava/lang/String;

    return-object p0
.end method

.method private static final initViewModel$lambda$30(Lcom/nothing/audiodo/view/AudidoViewModel;)Ljava/lang/String;
    .locals 0

    .line 403
    iget-object p0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->currentModelId:Ljava/lang/String;

    return-object p0
.end method

.method private static final initViewModel$lambda$31(Lcom/nothing/audiodo/view/AudidoViewModel;)Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;
    .locals 0

    .line 404
    iget-object p0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->btManager:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    return-object p0
.end method

.method private static final remoteProfileObserver$lambda$5(Lcom/nothing/audiodo/view/AudidoViewModel;Lcom/audiodo/aspen/ProfileData;)V
    .locals 13

    if-eqz p1, :cond_7

    .line 64
    invoke-virtual {p1}, Lcom/audiodo/aspen/ProfileData;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->btManager:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->getDeviceService()Lcom/audiodo/aspen/IDeviceService;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/audiodo/aspen/IDeviceService;->getProfileCapability()Lcom/audiodo/aspen/IProfileCapability;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/audiodo/aspen/IProfileCapability;->processingOn()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/audiodo/aspen/ProfileData;->getProfileGraph()Lcom/audiodo/aspen/ProfileGraph;

    move-result-object v2

    invoke-virtual {v2}, Lcom/audiodo/aspen/ProfileGraph;->getLeft()Lcom/audiodo/aspen/FloatVector;

    move-result-object v2

    const-string v3, "getLeft(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 912
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 913
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 914
    check-cast v5, Ljava/lang/Float;

    .line 66
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 914
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 915
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 67
    invoke-virtual {p1}, Lcom/audiodo/aspen/ProfileData;->getProfileGraph()Lcom/audiodo/aspen/ProfileGraph;

    move-result-object v2

    invoke-virtual {v2}, Lcom/audiodo/aspen/ProfileGraph;->getRight()Lcom/audiodo/aspen/FloatVector;

    move-result-object v2

    const-string v5, "getRight(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 916
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 917
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 918
    check-cast v6, Ljava/lang/Float;

    .line 67
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 918
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 919
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 68
    invoke-virtual {p1}, Lcom/audiodo/aspen/ProfileData;->getProfileGraph()Lcom/audiodo/aspen/ProfileGraph;

    move-result-object p1

    invoke-virtual {p1}, Lcom/audiodo/aspen/ProfileGraph;->getFrequencies()Lcom/audiodo/aspen/UintVector;

    move-result-object p1

    const-string v2, "getFrequencies(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 920
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 921
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 922
    check-cast v4, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 922
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 923
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 65
    new-instance p1, Lcom/nothing/generate/AudiodoProfileGraph;

    invoke-direct {p1, v3, v5, v2}, Lcom/nothing/generate/AudiodoProfileGraph;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 63
    new-instance v2, Lcom/nothing/generate/AudiodoProfile;

    invoke-direct {v2, v0, v1, p1}, Lcom/nothing/generate/AudiodoProfile;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/nothing/generate/AudiodoProfileGraph;)V

    .line 70
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 926
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    .line 930
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_4

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " remoteProfileObserver device profile change"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 934
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    .line 937
    :cond_5
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 939
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "format(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, " "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 941
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 942
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->audiodoFlutterApi:Lcom/nothing/generate/AudiodoFlutterApi;

    .line 72
    new-instance v0, Lcom/nothing/generate/DeviceInfo;

    iget-object v1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->currentMac:Ljava/lang/String;

    iget-object p0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->currentModelId:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/nothing/generate/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance p0, Lcom/nothing/audiodo/view/AudidoViewModel$$ExternalSyntheticLambda7;

    invoke-direct {p0}, Lcom/nothing/audiodo/view/AudidoViewModel$$ExternalSyntheticLambda7;-><init>()V

    .line 71
    invoke-virtual {p1, v0, v2, p0}, Lcom/nothing/generate/AudiodoFlutterApi;->audioProfileChanged(Lcom/nothing/generate/DeviceInfo;Lcom/nothing/generate/AudiodoProfile;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void
.end method

.method private static final remoteProfileObserver$lambda$5$lambda$4(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final scheduleConnectTimeout()V
    .locals 8

    .line 189
    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->connectTimeoutJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 190
    :cond_0
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getMainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/nothing/audiodo/view/AudidoViewModel$scheduleConnectTimeout$1;

    invoke-direct {v0, p0, v1}, Lcom/nothing/audiodo/view/AudidoViewModel$scheduleConnectTimeout$1;-><init>(Lcom/nothing/audiodo/view/AudidoViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->connectTimeoutJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final audiodoProfile()Lcom/nothing/generate/AudiodoProfile;
    .locals 15

    .line 135
    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->btManager:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->getDeviceService()Lcom/audiodo/aspen/IDeviceService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/audiodo/aspen/IDeviceService;->getProfileCapability()Lcom/audiodo/aspen/IProfileCapability;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 136
    :goto_0
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 616
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    .line 620
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    .line 137
    :cond_1
    iget-object v4, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->TAG:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/audiodo/aspen/IProfileCapability;->getRemoteProfile()Lcom/audiodo/aspen/ProfileData;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/audiodo/aspen/ProfileData;->getId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 138
    invoke-virtual {v0}, Lcom/audiodo/aspen/IProfileCapability;->processingOn()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/audiodo/aspen/IProfileCapability;->getRemoteProfile()Lcom/audiodo/aspen/ProfileData;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/audiodo/aspen/ProfileData;->getProfileGraph()Lcom/audiodo/aspen/ProfileGraph;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/audiodo/aspen/ProfileGraph;->getLeft()Lcom/audiodo/aspen/FloatVector;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/audiodo/aspen/FloatVector;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v1

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " getProfile id:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",switch:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",left:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 624
    move-object v4, v11

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    .line 627
    :cond_5
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    .line 629
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

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, " "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 631
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 140
    invoke-virtual {v0}, Lcom/audiodo/aspen/IProfileCapability;->getRemoteProfile()Lcom/audiodo/aspen/ProfileData;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-nez v2, :cond_8

    return-object v1

    :cond_8
    if-eqz v0, :cond_9

    .line 142
    invoke-virtual {v0}, Lcom/audiodo/aspen/IProfileCapability;->getRemoteProfile()Lcom/audiodo/aspen/ProfileData;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/audiodo/aspen/ProfileData;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v1

    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/audiodo/aspen/IProfileCapability;->processingOn()Z

    move-result v3

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v4, 0xa

    if-eqz v0, :cond_c

    .line 144
    invoke-virtual {v0}, Lcom/audiodo/aspen/IProfileCapability;->getRemoteProfile()Lcom/audiodo/aspen/ProfileData;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/audiodo/aspen/ProfileData;->getProfileGraph()Lcom/audiodo/aspen/ProfileGraph;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/audiodo/aspen/ProfileGraph;->getLeft()Lcom/audiodo/aspen/FloatVector;

    move-result-object v5

    if-eqz v5, :cond_c

    check-cast v5, Ljava/lang/Iterable;

    .line 636
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 637
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 638
    check-cast v7, Ljava/lang/Float;

    .line 144
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 638
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 639
    :cond_b
    check-cast v6, Ljava/util/List;

    goto :goto_9

    :cond_c
    move-object v6, v1

    :goto_9
    if-eqz v0, :cond_e

    .line 145
    invoke-virtual {v0}, Lcom/audiodo/aspen/IProfileCapability;->getRemoteProfile()Lcom/audiodo/aspen/ProfileData;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/audiodo/aspen/ProfileData;->getProfileGraph()Lcom/audiodo/aspen/ProfileGraph;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/audiodo/aspen/ProfileGraph;->getRight()Lcom/audiodo/aspen/FloatVector;

    move-result-object v5

    if-eqz v5, :cond_e

    check-cast v5, Ljava/lang/Iterable;

    .line 640
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 641
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 642
    check-cast v8, Ljava/lang/Float;

    .line 145
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 642
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 643
    :cond_d
    check-cast v7, Ljava/util/List;

    goto :goto_b

    :cond_e
    move-object v7, v1

    :goto_b
    if-eqz v0, :cond_10

    .line 146
    invoke-virtual {v0}, Lcom/audiodo/aspen/IProfileCapability;->getRemoteProfile()Lcom/audiodo/aspen/ProfileData;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/audiodo/aspen/ProfileData;->getProfileGraph()Lcom/audiodo/aspen/ProfileGraph;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/audiodo/aspen/ProfileGraph;->getFrequencies()Lcom/audiodo/aspen/UintVector;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/lang/Iterable;

    .line 644
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 645
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 646
    check-cast v4, Ljava/lang/Integer;

    .line 146
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 646
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 647
    :cond_f
    check-cast v1, Ljava/util/List;

    .line 143
    :cond_10
    new-instance v0, Lcom/nothing/generate/AudiodoProfileGraph;

    invoke-direct {v0, v6, v7, v1}, Lcom/nothing/generate/AudiodoProfileGraph;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 141
    new-instance v1, Lcom/nothing/generate/AudiodoProfile;

    invoke-direct {v1, v2, v3, v0}, Lcom/nothing/generate/AudiodoProfile;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/nothing/generate/AudiodoProfileGraph;)V

    return-object v1
.end method

.method public final beginConnect(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iput-object p1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->connectFlutterCallback:Lkotlin/jvm/functions/Function1;

    .line 174
    invoke-direct {p0}, Lcom/nothing/audiodo/view/AudidoViewModel;->scheduleConnectTimeout()V

    .line 175
    invoke-virtual {p0}, Lcom/nothing/audiodo/view/AudidoViewModel;->getConnectState()Lcom/nothing/generate/AudiodoConnectStatus;

    move-result-object p1

    sget-object v0, Lcom/nothing/generate/AudiodoConnectStatus;->CONNECTED:Lcom/nothing/generate/AudiodoConnectStatus;

    if-ne p1, v0, :cond_0

    .line 176
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/nothing/audiodo/view/AudidoViewModel;->completeConnectOnce(Ljava/lang/Object;)V

    return-void

    .line 179
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final cancelPendingConnect()V
    .locals 7

    .line 184
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lcom/nothing/generate/NtAudiodoFlutterError;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "-3"

    const-string v3, "connect cancelled"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/nothing/generate/NtAudiodoFlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 183
    invoke-direct {p0, v0}, Lcom/nothing/audiodo/view/AudidoViewModel;->completeConnectOnce(Ljava/lang/Object;)V

    return-void
.end method

.method public final connectToDevice(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "realMac"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modelId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iput-object v2, v0, Lcom/nothing/audiodo/view/AudidoViewModel;->currentModelId:Ljava/lang/String;

    .line 239
    iput-object v1, v0, Lcom/nothing/audiodo/view/AudidoViewModel;->currentMac:Ljava/lang/String;

    .line 240
    invoke-static {v1}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->toBluetoothDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 242
    iget-object v3, v0, Lcom/nothing/audiodo/view/AudidoViewModel;->btManager:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->bluetoothToAudioDevice(Landroid/bluetooth/BluetoothDevice;)Lcom/nothing/audiodo/bluetooth/AudioDevice;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 243
    :goto_0
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 672
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v12, 0x1

    .line 676
    invoke-virtual {v3, v12}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    const-string v13, "format(...)"

    const-string v14, " "

    if-nez v5, :cond_1

    goto/16 :goto_2

    .line 243
    :cond_1
    iget-object v5, v0, Lcom/nothing/audiodo/view/AudidoViewModel;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->isClassicConnected(Ljava/lang/String;)Z

    move-result v6

    if-eqz v2, :cond_2

    move v8, v12

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, " connectToDevice bt connet:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ,audioDevice:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 680
    move-object v5, v15

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_2

    .line 683
    :cond_3
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 685
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x3

    move-object/from16 v17, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v9

    const/4 v9, 0x0

    move-object/from16 v12, v16

    move-object/from16 v1, v17

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 687
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 688
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    if-eqz v2, :cond_8

    .line 244
    invoke-static/range {p1 .. p1}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->isClassicConnected(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 245
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 694
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    .line 698
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_3

    .line 245
    :cond_5
    iget-object v4, v0, Lcom/nothing/audiodo/view/AudidoViewModel;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " connectToDevice"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 702
    move-object v4, v11

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    .line 705
    :cond_6
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    .line 707
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 709
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    :cond_7
    :goto_3
    iget-object v1, v0, Lcom/nothing/audiodo/view/AudidoViewModel;->btManager:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->connectToDevice(Lcom/nothing/audiodo/bluetooth/AudioDevice;)V

    :cond_8
    return-void
.end method

.method public final disconnectDevice()V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->remoteProfiles:Lcom/nothing/audiodo/processor/RemoteProfileProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/audiodo/processor/RemoteProfileProcessor;->resetData()V

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->btManager:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->disconnectDevice()V

    :cond_1
    return-void
.end method

.method public final enterAnswer(Z)V
    .locals 13

    .line 298
    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->btManager:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->getDeviceService()Lcom/audiodo/aspen/IDeviceService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/audiodo/aspen/IDeviceService;->getCalibrationCapability()Lcom/audiodo/aspen/ICalibrationCapability;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/audiodo/aspen/ICalibrationCapability;->getStatus()Lcom/audiodo/aspen/CalibrationCapabilityStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/audiodo/aspen/CalibrationCapabilityStatus;->RUNNING:Lcom/audiodo/aspen/CalibrationCapabilityStatus;

    const-string v2, "format(...)"

    const/4 v3, 0x1

    const-string v4, " "

    if-eq v0, v1, :cond_4

    .line 299
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 848
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    .line 852
    invoke-virtual {p1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 299
    :cond_1
    iget-object v1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " Entered answer when no calibration was running"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 856
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 859
    :cond_2
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 861
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 863
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 864
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void

    :cond_4
    if-eqz p1, :cond_8

    .line 303
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 870
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    .line 874
    invoke-virtual {p1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    .line 303
    :cond_5
    iget-object v1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " Pressed tone heard"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 878
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 881
    :cond_6
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 883
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 885
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 886
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->btManager:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->getDeviceService()Lcom/audiodo/aspen/IDeviceService;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/audiodo/aspen/IDeviceService;->getCalibrationCapability()Lcom/audiodo/aspen/ICalibrationCapability;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/audiodo/aspen/ICalibrationCapability;->userPressedYes()V

    return-void

    .line 306
    :cond_8
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 892
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    .line 896
    invoke-virtual {p1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_3

    .line 306
    :cond_9
    iget-object v1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " Pressed tone not heard"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 900
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_3

    .line 903
    :cond_a
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 905
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 907
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 908
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->btManager:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->getDeviceService()Lcom/audiodo/aspen/IDeviceService;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/audiodo/aspen/IDeviceService;->getCalibrationCapability()Lcom/audiodo/aspen/ICalibrationCapability;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/audiodo/aspen/ICalibrationCapability;->userPressedNo()V

    :cond_c
    :goto_4
    return-void
.end method

.method public final getConnectFlutterCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->connectFlutterCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getConnectState()Lcom/nothing/generate/AudiodoConnectStatus;
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->btManager:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->isConnected()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/nothing/generate/AudiodoConnectStatus;->CONNECTED:Lcom/nothing/generate/AudiodoConnectStatus;

    return-object v0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->btManager:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->isConnecting()Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/nothing/generate/AudiodoConnectStatus;->CONNECTING:Lcom/nothing/generate/AudiodoConnectStatus;

    return-object v0

    .line 221
    :cond_1
    sget-object v0, Lcom/nothing/generate/AudiodoConnectStatus;->IDLE:Lcom/nothing/generate/AudiodoConnectStatus;

    return-object v0
.end method

.method public final getDataState()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->dataState:Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method public final getProfileFlutterCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "Lcom/nothing/generate/AudiodoProfile;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->profileFlutterCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRemoteProfiles()Lcom/nothing/audiodo/processor/RemoteProfileProcessor;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->remoteProfiles:Lcom/nothing/audiodo/processor/RemoteProfileProcessor;

    return-object v0
.end method

.method public final getSpatialBridge()Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->spatialBridge:Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;

    return-object v0
.end method

.method public final initViewModel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "realMac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    new-instance v2, Lcom/nothing/audiodo/aspen/AspenObserverHandler;

    invoke-direct {v2}, Lcom/nothing/audiodo/aspen/AspenObserverHandler;-><init>()V

    .line 395
    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->btManager:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    if-nez v0, :cond_0

    .line 396
    new-instance v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    invoke-direct {v0, v2}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;-><init>(Lcom/nothing/audiodo/aspen/AspenObserverHandler;)V

    iput-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->btManager:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    .line 397
    new-instance v0, Lcom/nothing/audiodo/processor/RemoteProfileProcessor;

    iget-object v1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->btManager:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v1}, Lcom/nothing/audiodo/processor/RemoteProfileProcessor;-><init>(Lcom/nothing/audiodo/aspen/AspenObserverHandler;Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;)V

    iput-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->remoteProfiles:Lcom/nothing/audiodo/processor/RemoteProfileProcessor;

    .line 398
    invoke-virtual {v0}, Lcom/nothing/audiodo/processor/RemoteProfileProcessor;->initCallback()V

    .line 399
    new-instance v1, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;

    .line 401
    iget-object v3, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->audiodoFlutterApi:Lcom/nothing/generate/AudiodoFlutterApi;

    .line 399
    new-instance v4, Lcom/nothing/audiodo/view/AudidoViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/nothing/audiodo/view/AudidoViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/audiodo/view/AudidoViewModel;)V

    new-instance v5, Lcom/nothing/audiodo/view/AudidoViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/nothing/audiodo/view/AudidoViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/audiodo/view/AudidoViewModel;)V

    new-instance v6, Lcom/nothing/audiodo/view/AudidoViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0}, Lcom/nothing/audiodo/view/AudidoViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/audiodo/view/AudidoViewModel;)V

    invoke-direct/range {v1 .. v6}, Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;-><init>(Lcom/nothing/audiodo/aspen/AspenObserverHandler;Lcom/nothing/generate/AudiodoFlutterApi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->spatialBridge:Lcom/nothing/audiodo/spatial/AudiodoSpatialBridge;

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->btManager:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->bcmCallback:Lcom/nothing/audiodo/view/AudidoViewModel$BcmCallback;

    check-cast v1, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;

    invoke-virtual {v0, v1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->addStatusCallback(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;)V

    .line 408
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nothing/audiodo/view/AudidoViewModel;->connectToDevice(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object p1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->remoteProfiles:Lcom/nothing/audiodo/processor/RemoteProfileProcessor;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nothing/audiodo/processor/RemoteProfileProcessor;->getRemoteProfile()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->remoteProfileObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 410
    :cond_2
    iget-object p1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->remoteProfiles:Lcom/nothing/audiodo/processor/RemoteProfileProcessor;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nothing/audiodo/processor/RemoteProfileProcessor;->getApsActive()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->apsObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 411
    :cond_3
    iget-object p1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->remoteProfiles:Lcom/nothing/audiodo/processor/RemoteProfileProcessor;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nothing/audiodo/processor/RemoteProfileProcessor;->getDataState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->dataState:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_4
    return-void
.end method

.method public final onCleared()V
    .locals 2

    .line 415
    invoke-virtual {p0}, Lcom/nothing/audiodo/view/AudidoViewModel;->disconnectDevice()V

    .line 416
    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->remoteProfiles:Lcom/nothing/audiodo/processor/RemoteProfileProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/audiodo/processor/RemoteProfileProcessor;->getRemoteProfile()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->remoteProfileObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->remoteProfiles:Lcom/nothing/audiodo/processor/RemoteProfileProcessor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/audiodo/processor/RemoteProfileProcessor;->getApsActive()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->apsObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final pasueCalibration()V
    .locals 13

    .line 284
    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->btManager:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->getDeviceService()Lcom/audiodo/aspen/IDeviceService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/audiodo/aspen/IDeviceService;->getCalibrationCapability()Lcom/audiodo/aspen/ICalibrationCapability;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/audiodo/aspen/ICalibrationCapability;->getStatus()Lcom/audiodo/aspen/CalibrationCapabilityStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/audiodo/aspen/CalibrationCapabilityStatus;->RUNNING:Lcom/audiodo/aspen/CalibrationCapabilityStatus;

    if-eq v0, v2, :cond_2

    .line 285
    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->btManager:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->getDeviceService()Lcom/audiodo/aspen/IDeviceService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/audiodo/aspen/IDeviceService;->getCalibrationCapability()Lcom/audiodo/aspen/ICalibrationCapability;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/audiodo/aspen/ICalibrationCapability;->getStatus()Lcom/audiodo/aspen/CalibrationCapabilityStatus;

    move-result-object v1

    :cond_1
    sget-object v0, Lcom/audiodo/aspen/CalibrationCapabilityStatus;->IDLE:Lcom/audiodo/aspen/CalibrationCapabilityStatus;

    if-ne v1, v0, :cond_6

    .line 287
    :cond_2
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 826
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 830
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    .line 287
    :cond_3
    iget-object v2, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pasueCalibration"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 834
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 837
    :cond_4
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 839
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

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 841
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 842
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->btManager:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->getDeviceService()Lcom/audiodo/aspen/IDeviceService;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/audiodo/aspen/IDeviceService;->getCalibrationCapability()Lcom/audiodo/aspen/ICalibrationCapability;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/audiodo/aspen/ICalibrationCapability;->pause()V

    :cond_6
    return-void
.end method

.method public final resumeCalibration()V
    .locals 13

    .line 275
    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->btManager:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->getDeviceService()Lcom/audiodo/aspen/IDeviceService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/audiodo/aspen/IDeviceService;->getCalibrationCapability()Lcom/audiodo/aspen/ICalibrationCapability;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/audiodo/aspen/ICalibrationCapability;->getStatus()Lcom/audiodo/aspen/CalibrationCapabilityStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/audiodo/aspen/CalibrationCapabilityStatus;->PAUSED:Lcom/audiodo/aspen/CalibrationCapabilityStatus;

    if-eq v0, v2, :cond_2

    .line 276
    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->btManager:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->getDeviceService()Lcom/audiodo/aspen/IDeviceService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/audiodo/aspen/IDeviceService;->getCalibrationCapability()Lcom/audiodo/aspen/ICalibrationCapability;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/audiodo/aspen/ICalibrationCapability;->getStatus()Lcom/audiodo/aspen/CalibrationCapabilityStatus;

    move-result-object v1

    :cond_1
    sget-object v0, Lcom/audiodo/aspen/CalibrationCapabilityStatus;->IDLE:Lcom/audiodo/aspen/CalibrationCapabilityStatus;

    if-ne v1, v0, :cond_6

    .line 278
    :cond_2
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 804
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 808
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    .line 278
    :cond_3
    iget-object v2, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resumeCalibration"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 812
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 815
    :cond_4
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 817
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

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 819
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 820
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->btManager:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->getDeviceService()Lcom/audiodo/aspen/IDeviceService;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/audiodo/aspen/IDeviceService;->getCalibrationCapability()Lcom/audiodo/aspen/ICalibrationCapability;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/audiodo/aspen/ICalibrationCapability;->resume()Z

    :cond_6
    return-void
.end method

.method public final setApsActive(Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 231
    iget-object p1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->remoteProfiles:Lcom/nothing/audiodo/processor/RemoteProfileProcessor;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/audiodo/processor/RemoteProfileProcessor;->activatePersonalSound()Z

    move-result p1

    return p1

    :cond_0
    return v0

    .line 233
    :cond_1
    iget-object p1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->remoteProfiles:Lcom/nothing/audiodo/processor/RemoteProfileProcessor;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/nothing/audiodo/processor/RemoteProfileProcessor;->deactivatePersonalSound()Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final setConnectFlutterCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->connectFlutterCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setProfileAndActivatePersonalSound(Lcom/audiodo/aspen/ProfileData;)V
    .locals 1

    const-string/jumbo v0, "profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->remoteProfiles:Lcom/nothing/audiodo/processor/RemoteProfileProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/nothing/audiodo/processor/RemoteProfileProcessor;->setProfileAndActivatePersonalSound(Lcom/audiodo/aspen/ProfileData;)V

    :cond_0
    return-void
.end method

.method public final setProfileFlutterCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/nothing/generate/AudiodoProfile;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 162
    iput-object p1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->profileFlutterCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRemoteProfiles(Lcom/nothing/audiodo/processor/RemoteProfileProcessor;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->remoteProfiles:Lcom/nothing/audiodo/processor/RemoteProfileProcessor;

    return-void
.end method

.method public final startCalibration()Z
    .locals 15

    const/4 v0, 0x0

    .line 252
    iput v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->currentChannelIndex:I

    .line 253
    iput v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->currentFrequencyIndex:I

    .line 254
    iget-object v1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->btManager:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    const-string v2, "format(...)"

    const-string v3, " "

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->isConnected()Z

    move-result v1

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->btManager:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->getDeviceService()Lcom/audiodo/aspen/IDeviceService;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/audiodo/aspen/IDeviceService;->isConnectionOk()Z

    move-result v1

    if-ne v1, v4, :cond_4

    .line 255
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 716
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 720
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 255
    :cond_0
    iget-object v4, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " startCalibration"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 724
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 727
    :cond_1
    invoke-virtual {v1, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    .line 729
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 731
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 732
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->btManager:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->getDeviceService()Lcom/audiodo/aspen/IDeviceService;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/audiodo/aspen/IDeviceService;->getCalibrationCapability()Lcom/audiodo/aspen/ICalibrationCapability;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/nothing/audiodo/view/AudidoViewModel;->getCalibrationCallbacks()Lcom/nothing/audiodo/view/AudidoViewModel$CalibrationCallbacks;

    move-result-object v0

    check-cast v0, Lcom/audiodo/aspen/ICalibrationCapabilityCallbacks;

    invoke-virtual {v1, v0}, Lcom/audiodo/aspen/ICalibrationCapability;->start(Lcom/audiodo/aspen/ICalibrationCapabilityCallbacks;)Z

    move-result v0

    :cond_3
    return v0

    .line 258
    :cond_4
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 738
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 742
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_1

    .line 258
    :cond_5
    iget-object v4, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " startCalibration false"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 746
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    .line 749
    :cond_6
    invoke-virtual {v1, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    .line 751
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 753
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 754
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    return v0
.end method

.method public final stopCalibration()V
    .locals 14

    .line 264
    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->btManager:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->getDeviceService()Lcom/audiodo/aspen/IDeviceService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/audiodo/aspen/IDeviceService;->getCalibrationCapability()Lcom/audiodo/aspen/ICalibrationCapability;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/audiodo/aspen/ICalibrationCapability;->getStatus()Lcom/audiodo/aspen/CalibrationCapabilityStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/audiodo/aspen/CalibrationCapabilityStatus;->RUNNING:Lcom/audiodo/aspen/CalibrationCapabilityStatus;

    const-string v3, "format(...)"

    const/4 v4, 0x1

    const-string v5, " "

    if-eq v0, v2, :cond_6

    .line 265
    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->btManager:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->getDeviceService()Lcom/audiodo/aspen/IDeviceService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/audiodo/aspen/IDeviceService;->getCalibrationCapability()Lcom/audiodo/aspen/ICalibrationCapability;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/audiodo/aspen/ICalibrationCapability;->getStatus()Lcom/audiodo/aspen/CalibrationCapabilityStatus;

    move-result-object v1

    :cond_1
    sget-object v0, Lcom/audiodo/aspen/CalibrationCapabilityStatus;->PAUSED:Lcom/audiodo/aspen/CalibrationCapabilityStatus;

    if-ne v1, v0, :cond_2

    goto/16 :goto_2

    .line 270
    :cond_2
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 782
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 786
    invoke-virtual {v0, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_4

    .line 270
    :cond_3
    iget-object v2, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Requested to stop calibration, but there is no calibration ongoing."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 790
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 793
    :cond_4
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 795
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v7, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 797
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void

    .line 267
    :cond_6
    :goto_2
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 760
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 764
    invoke-virtual {v0, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_3

    .line 267
    :cond_7
    iget-object v2, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " stopCalibration"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 768
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    .line 771
    :cond_8
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 773
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v7, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 775
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/nothing/audiodo/view/AudidoViewModel;->btManager:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;->getDeviceService()Lcom/audiodo/aspen/IDeviceService;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/audiodo/aspen/IDeviceService;->getCalibrationCapability()Lcom/audiodo/aspen/ICalibrationCapability;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/audiodo/aspen/ICalibrationCapability;->stop()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final toAudiodoAbortCode(Lcom/audiodo/aspen/CalibrationCapabilityAbortReason;)Lcom/nothing/generate/AudiodoCalibrationAbortCode;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    sget-object v0, Lcom/nothing/audiodo/view/AudidoViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/audiodo/aspen/CalibrationCapabilityAbortReason;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 602
    sget-object p1, Lcom/nothing/generate/AudiodoCalibrationAbortCode;->UNKNOWN:Lcom/nothing/generate/AudiodoCalibrationAbortCode;

    return-object p1

    .line 601
    :cond_0
    sget-object p1, Lcom/nothing/generate/AudiodoCalibrationAbortCode;->PREPARATION_FAILED:Lcom/nothing/generate/AudiodoCalibrationAbortCode;

    return-object p1

    .line 600
    :cond_1
    sget-object p1, Lcom/nothing/generate/AudiodoCalibrationAbortCode;->PAUSE_TIMEOUT:Lcom/nothing/generate/AudiodoCalibrationAbortCode;

    return-object p1

    .line 599
    :cond_2
    sget-object p1, Lcom/nothing/generate/AudiodoCalibrationAbortCode;->INCOMING_CALL:Lcom/nothing/generate/AudiodoCalibrationAbortCode;

    return-object p1
.end method

.method public final toAudiodoErrorCode(Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;)Lcom/nothing/generate/AudiodoErrorCode;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    sget-object v0, Lcom/nothing/audiodo/view/AudidoViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 608
    sget-object p1, Lcom/nothing/generate/AudiodoErrorCode;->TERMINAL_BY_OTHERS:Lcom/nothing/generate/AudiodoErrorCode;

    return-object p1

    .line 609
    :cond_0
    sget-object p1, Lcom/nothing/generate/AudiodoErrorCode;->OTHER_REASON:Lcom/nothing/generate/AudiodoErrorCode;

    return-object p1
.end method

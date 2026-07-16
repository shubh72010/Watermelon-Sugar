.class public final Lcom/nothing/earbase/home/ConnectViewModel;
.super Ljava/lang/Object;
.source "ConnectViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/home/ConnectViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectViewModel.kt\ncom/nothing/earbase/home/ConnectViewModel\n+ 2 TWSDeviceBuilder.kt\ncom/nothing/protocol/device/TWSDeviceBuilder\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,345:1\n151#2,2:346\n235#2:348\n258#2:349\n151#2,2:350\n235#2:352\n258#2:353\n151#2,2:354\n235#2:356\n258#2:357\n151#2,2:358\n235#2:360\n258#2:361\n151#2,2:362\n235#2:364\n258#2:365\n151#2,2:366\n235#2:368\n258#2:369\n183#2,35:461\n183#2,35:496\n40#3:370\n41#3:392\n40#3:393\n41#3:415\n44#3:416\n45#3:437\n40#3:438\n41#3:460\n44#3:531\n45#3:552\n44#3:553\n45#3:574\n40#3:575\n41#3:597\n44#3:599\n45#3:620\n46#4,21:371\n46#4,21:394\n72#4,20:417\n46#4,21:439\n72#4,20:532\n72#4,20:554\n46#4,21:576\n72#4,20:600\n1869#5:598\n1870#5:621\n*S KotlinDebug\n*F\n+ 1 ConnectViewModel.kt\ncom/nothing/earbase/home/ConnectViewModel\n*L\n79#1:346,2\n79#1:348\n79#1:349\n84#1:350,2\n84#1:352\n84#1:353\n89#1:354,2\n89#1:356\n89#1:357\n95#1:358,2\n95#1:360\n95#1:361\n107#1:362,2\n107#1:364\n107#1:365\n115#1:366,2\n115#1:368\n115#1:369\n280#1:461,35\n284#1:496,35\n199#1:370\n199#1:392\n234#1:393\n234#1:415\n249#1:416\n249#1:437\n268#1:438\n268#1:460\n319#1:531\n319#1:552\n334#1:553\n334#1:574\n71#1:575\n71#1:597\n121#1:599\n121#1:620\n199#1:371,21\n234#1:394,21\n249#1:417,20\n268#1:439,21\n319#1:532,20\n334#1:554,20\n71#1:576,21\n121#1:600,20\n120#1:598\n120#1:621\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000q\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001/\u0018\u0000 H2\u00020\u0001:\u0001HB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020)0-J\u000c\u00101\u001a\u00020)*\u00020+H\u0002J\u0012\u00102\u001a\u00020)2\u0008\u00103\u001a\u0004\u0018\u000104H\u0002J\u001a\u00105\u001a\u00020)2\u0008\u00106\u001a\u0004\u0018\u00010\n2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u00107\u001a\u00020)2\u0008\u00108\u001a\u0004\u0018\u000109J\u001a\u0010:\u001a\u00020)2\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0006\u0010=\u001a\u00020>H\u0002J\u000e\u0010?\u001a\u00020)H\u0086@\u00a2\u0006\u0002\u0010@J\u0006\u0010A\u001a\u00020)J\u0006\u0010B\u001a\u00020)J\u0006\u0010C\u001a\u00020\u0011J\u0006\u0010D\u001a\u00020)J\n\u0010E\u001a\u0004\u0018\u00010FH\u0002J\n\u0010G\u001a\u0004\u0018\u00010+H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R$\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001f\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001f\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u001f\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u001f\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u001a0\u001a0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u001f\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0014R\u001f\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u001a0\u001a0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u001f\u0010 \u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0014R\u001f\u0010\"\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0014R\u001f\u0010$\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u00110\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u000cR\u001f\u0010&\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u00110\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u000cR\u0010\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00100\u00a8\u0006I"
    }
    d2 = {
        "Lcom/nothing/earbase/home/ConnectViewModel;",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "mBattery",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/nothing/earbase/ota/entity/DeviceBattery;",
        "getMBattery",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setMBattery",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "leftConnect",
        "Landroidx/databinding/ObservableField;",
        "",
        "kotlin.jvm.PlatformType",
        "getLeftConnect",
        "()Landroidx/databinding/ObservableField;",
        "rightConnect",
        "getRightConnect",
        "hasANC",
        "getHasANC",
        "noiseImage",
        "",
        "getNoiseImage",
        "hasBassBoot",
        "getHasBassBoot",
        "spatialAudioImage",
        "getSpatialAudioImage",
        "hasSpatialAudio",
        "getHasSpatialAudio",
        "spatialVisible",
        "getSpatialVisible",
        "spatialSwitch",
        "getSpatialSwitch",
        "head",
        "getHead",
        "registerListener",
        "",
        "iotDevice",
        "Lcom/nothing/device/IOTDevice;",
        "firmwareVersionAction",
        "Lkotlin/Function0;",
        "magicButtonCallback",
        "com/nothing/earbase/home/ConnectViewModel$magicButtonCallback$1",
        "Lcom/nothing/earbase/home/ConnectViewModel$magicButtonCallback$1;",
        "initDeviceFeatureMsg",
        "updateNoiseImage",
        "noiseReduction",
        "Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;",
        "updateBattery",
        "battery",
        "updateEarConnectStatus",
        "status",
        "Lcom/nothing/earbase/ota/entity/EarphoneStatus;",
        "updateSNNumber",
        "configuration",
        "Lcom/nothing/base/protocol/entity/DeviceConfiguration;",
        "twsDevice",
        "Lcom/nothing/protocol/device/TWSDevice;",
        "setSpatialAudio",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNoiseModel",
        "resetDeviceMsg",
        "isNeedShowSpatialTips",
        "updateShowSpatialPop",
        "getProductDevice",
        "Lcom/nothing/device/IOTProductDevice;",
        "getIOTDevice",
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
.field public static final CONNECT_VIEWMODEL:Ljava/lang/String; = "ConnectViewModel"

.field public static final Companion:Lcom/nothing/earbase/home/ConnectViewModel$Companion;


# instance fields
.field private final hasANC:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hasBassBoot:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hasSpatialAudio:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final head:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final leftConnect:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private mBattery:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/nothing/earbase/ota/entity/DeviceBattery;",
            ">;"
        }
    .end annotation
.end field

.field private final magicButtonCallback:Lcom/nothing/earbase/home/ConnectViewModel$magicButtonCallback$1;

.field private final noiseImage:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rightConnect:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final spatialAudioImage:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final spatialSwitch:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final spatialVisible:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1BB7UUMtT0DVULFZy4_Es0g00m4(Lcom/nothing/device/IOTDevice;Lkotlin/jvm/functions/Function0;Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/earbase/home/ConnectViewModel;Lcom/nothing/protocol/model/Message;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/earbase/home/ConnectViewModel;->registerListener$lambda$12$lambda$11$lambda$2(Lcom/nothing/device/IOTDevice;Lkotlin/jvm/functions/Function0;Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/earbase/home/ConnectViewModel;Lcom/nothing/protocol/model/Message;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5xL5AgmlbKilmJX9VXtpro_eAvc(Lcom/nothing/earbase/home/ConnectViewModel;Lcom/nothing/device/IOTDevice;Lcom/nothing/earbase/ota/entity/DeviceBattery;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/earbase/home/ConnectViewModel;->registerListener$lambda$12$lambda$11$lambda$4(Lcom/nothing/earbase/home/ConnectViewModel;Lcom/nothing/device/IOTDevice;Lcom/nothing/earbase/ota/entity/DeviceBattery;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FOEVWvbs_LzOaxrcw-u_Mc_sACM(Lcom/nothing/earbase/home/ConnectViewModel;Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/base/protocol/entity/DeviceConfiguration;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/earbase/home/ConnectViewModel;->registerListener$lambda$12$lambda$11$lambda$6(Lcom/nothing/earbase/home/ConnectViewModel;Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/base/protocol/entity/DeviceConfiguration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kahHzybMmRa2ZeqFEHRWUc0MS4M(Lcom/nothing/earbase/home/ConnectViewModel;Lcom/nothing/device/IOTDevice;Lcom/nothing/base/protocol/entity/BasicBoolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/earbase/home/ConnectViewModel;->registerListener$lambda$12$lambda$11$lambda$7(Lcom/nothing/earbase/home/ConnectViewModel;Lcom/nothing/device/IOTDevice;Lcom/nothing/base/protocol/entity/BasicBoolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$m4hTbggvjq5rrGxittTv66lTAfw(Lcom/nothing/device/IOTDevice;Lcom/nothing/earbase/home/ConnectViewModel;Lcom/nothing/earbase/ota/entity/EarphoneStatus;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/earbase/home/ConnectViewModel;->registerListener$lambda$12$lambda$11$lambda$5(Lcom/nothing/device/IOTDevice;Lcom/nothing/earbase/home/ConnectViewModel;Lcom/nothing/earbase/ota/entity/EarphoneStatus;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qNU4_DmhogOqzP5y3LeZH3SZkBg(Lcom/nothing/earbase/home/ConnectViewModel;Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/home/ConnectViewModel;->registerListener$lambda$12$lambda$11$lambda$3(Lcom/nothing/earbase/home/ConnectViewModel;Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x6xd3l6z_6JZrliReA8m_dlPF6c(Lcom/nothing/device/IOTDevice;Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/earbase/home/ConnectViewModel;->registerListener$lambda$12$lambda$11$lambda$10(Lcom/nothing/device/IOTDevice;Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/home/ConnectViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/home/ConnectViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/home/ConnectViewModel;->Companion:Lcom/nothing/earbase/home/ConnectViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/home/ConnectViewModel;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 45
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/home/ConnectViewModel;->mBattery:Landroidx/lifecycle/MutableLiveData;

    .line 51
    new-instance p1, Landroidx/databinding/ObservableField;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/home/ConnectViewModel;->leftConnect:Landroidx/databinding/ObservableField;

    .line 52
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/home/ConnectViewModel;->rightConnect:Landroidx/databinding/ObservableField;

    .line 54
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/home/ConnectViewModel;->hasANC:Landroidx/databinding/ObservableField;

    .line 55
    new-instance p1, Landroidx/databinding/ObservableField;

    sget v1, Lcom/nothing/ear/R$drawable;->ic_ear_home_noise:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/home/ConnectViewModel;->noiseImage:Landroidx/databinding/ObservableField;

    .line 57
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/home/ConnectViewModel;->hasBassBoot:Landroidx/databinding/ObservableField;

    .line 59
    new-instance p1, Landroidx/databinding/ObservableField;

    sget v1, Lcom/nothing/ear/R$drawable;->spatial_audio_close:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/home/ConnectViewModel;->spatialAudioImage:Landroidx/databinding/ObservableField;

    .line 60
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/home/ConnectViewModel;->hasSpatialAudio:Landroidx/databinding/ObservableField;

    .line 61
    new-instance p1, Landroidx/databinding/ObservableField;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/home/ConnectViewModel;->spatialVisible:Landroidx/databinding/ObservableField;

    .line 62
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/home/ConnectViewModel;->spatialSwitch:Landroidx/lifecycle/MutableLiveData;

    .line 64
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/home/ConnectViewModel;->head:Landroidx/lifecycle/MutableLiveData;

    .line 143
    new-instance p1, Lcom/nothing/earbase/home/ConnectViewModel$magicButtonCallback$1;

    invoke-direct {p1}, Lcom/nothing/earbase/home/ConnectViewModel$magicButtonCallback$1;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/home/ConnectViewModel;->magicButtonCallback:Lcom/nothing/earbase/home/ConnectViewModel$magicButtonCallback$1;

    return-void
.end method

.method private final getIOTDevice()Lcom/nothing/device/IOTDevice;
    .locals 2

    .line 343
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v1}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v0

    return-object v0
.end method

.method private final getProductDevice()Lcom/nothing/device/IOTProductDevice;
    .locals 2

    .line 341
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    sget-object v1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v1}, Lcom/nothing/database/util/SpUtils;->getCurrentModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/device/IOTDeviceManager;->getProductByModelId(Ljava/lang/String;)Lcom/nothing/device/IOTProductDevice;

    move-result-object v0

    return-object v0
.end method

.method private final initDeviceFeatureMsg(Lcom/nothing/device/IOTDevice;)V
    .locals 4

    .line 173
    iget-object v0, p0, Lcom/nothing/earbase/home/ConnectViewModel;->hasANC:Landroidx/databinding/ObservableField;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lcom/nothing/device/IOTDevice;->isSupportAnc$default(Lcom/nothing/device/IOTDevice;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/nothing/earbase/home/ConnectViewModel;->hasBassBoot:Landroidx/databinding/ObservableField;

    invoke-direct {p0}, Lcom/nothing/earbase/home/ConnectViewModel;->getProductDevice()Lcom/nothing/device/IOTProductDevice;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nothing/device/IOTProductDevice;->hasBassBoostFunction()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getQueryAudio()Z

    move-result v0

    if-nez v0, :cond_3

    .line 176
    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/nothing/base/router/RouterFactory;->INSTANCE:Lcom/nothing/base/router/RouterFactory;

    invoke-virtual {v1}, Lcom/nothing/base/router/RouterFactory;->getOsRouter()Lcom/nothing/base/router/os/OsRouter;

    move-result-object v1

    .line 177
    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-interface {v1, v3}, Lcom/nothing/base/router/os/OsRouter;->getSupportAudio(Ljava/lang/String;)Z

    move-result v1

    .line 176
    invoke-virtual {v0, v1}, Lcom/nothing/protocol/device/TWSDevice;->setPhoneAudio(Z)V

    .line 178
    :cond_2
    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/nothing/protocol/device/TWSDevice;->setQueryAudio(Z)V

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/nothing/earbase/home/ConnectViewModel;->hasSpatialAudio:Landroidx/databinding/ObservableField;

    .line 181
    invoke-direct {p0}, Lcom/nothing/earbase/home/ConnectViewModel;->getProductDevice()Lcom/nothing/device/IOTProductDevice;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nothing/device/IOTProductDevice;->hasSpatialAudioFunction()Z

    move-result v1

    if-ne v1, v2, :cond_5

    .line 182
    sget-object v1, Lcom/nothing/base/util/NothingOSUtil;->INSTANCE:Lcom/nothing/base/util/NothingOSUtil;

    invoke-virtual {v1}, Lcom/nothing/base/util/NothingOSUtil;->isNothingOS()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDevice;->getPhoneAudio()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move p1, v2

    goto :goto_0

    :cond_5
    move p1, v3

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 180
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 184
    iget-object p1, p0, Lcom/nothing/earbase/home/ConnectViewModel;->spatialVisible:Landroidx/databinding/ObservableField;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 190
    iget-object p1, p0, Lcom/nothing/earbase/home/ConnectViewModel;->hasSpatialAudio:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 191
    iget-object p1, p0, Lcom/nothing/earbase/home/ConnectViewModel;->spatialSwitch:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private static final registerListener$lambda$12$lambda$11$lambda$10(Lcom/nothing/device/IOTDevice;Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;)Lkotlin/Unit;
    .locals 16

    if-nez p2, :cond_0

    .line 118
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 120
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;->getOperations()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 598
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    .line 121
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 601
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v12, 0x1

    .line 605
    invoke-virtual {v3, v12}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 121
    :cond_2
    const-string v5, "service_run keyConfiguration"

    .line 609
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 612
    :cond_3
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    .line 614
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "format(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v15, "service_run keyConfiguration "

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 616
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 617
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_4
    :goto_1
    invoke-virtual {v2}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v2

    const/16 v3, 0x1f

    if-ne v2, v3, :cond_1

    .line 123
    sget-object v2, Lcom/nothing/base/util/NothingOSUtil;->INSTANCE:Lcom/nothing/base/util/NothingOSUtil;

    invoke-virtual {v2}, Lcom/nothing/base/util/NothingOSUtil;->isNothingOS()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    sget-object v1, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->INSTANCE:Lcom/nothing/earbase/widget/news/NewsMedia3Manager;

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/device/IOTDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->addSupportDevice(Ljava/lang/String;)V

    move v1, v12

    goto/16 :goto_0

    :cond_5
    if-nez v1, :cond_6

    .line 130
    sget-object v0, Lcom/nothing/base/util/NothingOSUtil;->INSTANCE:Lcom/nothing/base/util/NothingOSUtil;

    invoke-virtual {v0}, Lcom/nothing/base/util/NothingOSUtil;->isNothingOS()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 132
    sget-object v0, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->INSTANCE:Lcom/nothing/earbase/widget/news/NewsMedia3Manager;

    invoke-virtual/range {p0 .. p0}, Lcom/nothing/device/IOTDevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/widget/news/NewsMedia3Manager;->removeSupportDevice(Ljava/lang/String;)V

    .line 134
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final registerListener$lambda$12$lambda$11$lambda$2(Lcom/nothing/device/IOTDevice;Lkotlin/jvm/functions/Function0;Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/earbase/home/ConnectViewModel;Lcom/nothing/protocol/model/Message;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    .line 71
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 577
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v10, 0x1

    .line 581
    invoke-virtual {v1, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    const/4 v11, 0x0

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v1, p3

    goto/16 :goto_1

    .line 71
    :cond_1
    invoke-static {v0, v11, v10, v11}, Lcom/nothing/device/IOTDevice;->isSupportAnc$default(Lcom/nothing/device/IOTDevice;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "ConnectViewModel firmwareVersion update anc status "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 585
    move-object v3, v12

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 589
    :cond_2
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    .line 591
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

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v15, " "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 593
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 72
    :goto_1
    iget-object v1, v1, Lcom/nothing/earbase/home/ConnectViewModel;->hasANC:Landroidx/databinding/ObservableField;

    invoke-static {v0, v11, v10, v11}, Lcom/nothing/device/IOTDevice;->isSupportAnc$default(Lcom/nothing/device/IOTDevice;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 77
    :cond_3
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final registerListener$lambda$12$lambda$11$lambda$3(Lcom/nothing/earbase/home/ConnectViewModel;Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;)Lkotlin/Unit;
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/nothing/earbase/home/ConnectViewModel;->updateNoiseImage(Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final registerListener$lambda$12$lambda$11$lambda$4(Lcom/nothing/earbase/home/ConnectViewModel;Lcom/nothing/device/IOTDevice;Lcom/nothing/earbase/ota/entity/DeviceBattery;)Lkotlin/Unit;
    .locals 0

    .line 86
    invoke-direct {p0, p2, p1}, Lcom/nothing/earbase/home/ConnectViewModel;->updateBattery(Lcom/nothing/earbase/ota/entity/DeviceBattery;Lcom/nothing/device/IOTDevice;)V

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final registerListener$lambda$12$lambda$11$lambda$5(Lcom/nothing/device/IOTDevice;Lcom/nothing/earbase/home/ConnectViewModel;Lcom/nothing/earbase/ota/entity/EarphoneStatus;)Lkotlin/Unit;
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/nothing/device/IOTDevice;->isSupportEarConnectState()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 92
    invoke-virtual {p1, p2}, Lcom/nothing/earbase/home/ConnectViewModel;->updateEarConnectStatus(Lcom/nothing/earbase/ota/entity/EarphoneStatus;)V

    .line 94
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final registerListener$lambda$12$lambda$11$lambda$6(Lcom/nothing/earbase/home/ConnectViewModel;Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/base/protocol/entity/DeviceConfiguration;)Lkotlin/Unit;
    .locals 0

    .line 97
    invoke-direct {p0, p2, p1}, Lcom/nothing/earbase/home/ConnectViewModel;->updateSNNumber(Lcom/nothing/base/protocol/entity/DeviceConfiguration;Lcom/nothing/protocol/device/TWSDevice;)V

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final registerListener$lambda$12$lambda$11$lambda$7(Lcom/nothing/earbase/home/ConnectViewModel;Lcom/nothing/device/IOTDevice;Lcom/nothing/base/protocol/entity/BasicBoolean;)Lkotlin/Unit;
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/nothing/earbase/home/ConnectViewModel;->spatialSwitch:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getOpen()Z

    move-result v3

    if-ne v3, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->hasHeadTrack()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 111
    iget-object p0, p0, Lcom/nothing/earbase/home/ConnectViewModel;->head:Landroidx/lifecycle/MutableLiveData;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getHead()Z

    move-result p1

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 113
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateBattery(Lcom/nothing/earbase/ota/entity/DeviceBattery;Lcom/nothing/device/IOTDevice;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 234
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 395
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v11, 0x1

    .line 399
    invoke-virtual {v2, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 234
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ConnectViewModel updateBattery battery "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, " "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 403
    move-object v4, v13

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 407
    :cond_1
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    .line 409
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

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 411
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/nothing/earbase/home/ConnectViewModel;->mBattery:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 240
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/nothing/device/IOTDevice;->isSupportEarConnectState()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 241
    :cond_4
    iget-object v2, v0, Lcom/nothing/earbase/home/ConnectViewModel;->leftConnect:Landroidx/databinding/ObservableField;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getLeft()Lcom/nothing/base/model/Battery;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v4

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_1
    if-lez v4, :cond_6

    move v4, v11

    goto :goto_2

    :cond_6
    move v4, v3

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 242
    iget-object v2, v0, Lcom/nothing/earbase/home/ConnectViewModel;->rightConnect:Landroidx/databinding/ObservableField;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getRight()Lcom/nothing/base/model/Battery;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v1

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    if-lez v1, :cond_8

    goto :goto_4

    :cond_8
    move v11, v3

    :goto_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateNoiseImage(Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;)V
    .locals 14

    .line 199
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 372
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v9, 0x1

    .line 376
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 199
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectViewModel updateNoiseImage "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 380
    move-object v2, v11

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 384
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .line 386
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

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 388
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    if-eqz p1, :cond_9

    .line 200
    invoke-virtual {p1}, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;->getNoiseReductionMode()Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;->getValue()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v9, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_8

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0xfe

    if-eq p1, v0, :cond_3

    goto :goto_1

    .line 220
    :cond_3
    iget-object p1, p0, Lcom/nothing/earbase/home/ConnectViewModel;->noiseImage:Landroidx/databinding/ObservableField;

    sget v0, Lcom/nothing/ear/R$drawable;->ic_noise_trans_normal:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 215
    :cond_4
    iget-object p1, p0, Lcom/nothing/earbase/home/ConnectViewModel;->noiseImage:Landroidx/databinding/ObservableField;

    sget v0, Lcom/nothing/ear/R$drawable;->ic_noise_on_normal:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 207
    :cond_5
    iget-object p1, p0, Lcom/nothing/earbase/home/ConnectViewModel;->noiseImage:Landroidx/databinding/ObservableField;

    sget v0, Lcom/nothing/ear/R$drawable;->ic_noise_on_normal:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 211
    :cond_6
    iget-object p1, p0, Lcom/nothing/earbase/home/ConnectViewModel;->noiseImage:Landroidx/databinding/ObservableField;

    sget v0, Lcom/nothing/ear/R$drawable;->ic_noise_on_normal:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 203
    :cond_7
    iget-object p1, p0, Lcom/nothing/earbase/home/ConnectViewModel;->noiseImage:Landroidx/databinding/ObservableField;

    sget v0, Lcom/nothing/ear/R$drawable;->ic_noise_on_normal:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 225
    :cond_8
    iget-object p1, p0, Lcom/nothing/earbase/home/ConnectViewModel;->noiseImage:Landroidx/databinding/ObservableField;

    sget v0, Lcom/nothing/ear/R$drawable;->ic_noise_off_normal:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private final updateSNNumber(Lcom/nothing/base/protocol/entity/DeviceConfiguration;Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 13

    .line 268
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 440
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 444
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 268
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectViewModel updateSNNumber remoteConfiguration "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 448
    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 452
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    .line 454
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

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 456
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 269
    invoke-virtual {p1}, Lcom/nothing/base/protocol/entity/DeviceConfiguration;->getSerialNumber()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 270
    :goto_1
    invoke-virtual {p2, p1}, Lcom/nothing/protocol/device/TWSDevice;->setSn(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getHasANC()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/nothing/earbase/home/ConnectViewModel;->hasANC:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getHasBassBoot()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/nothing/earbase/home/ConnectViewModel;->hasBassBoot:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getHasSpatialAudio()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/nothing/earbase/home/ConnectViewModel;->hasSpatialAudio:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getHead()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/nothing/earbase/home/ConnectViewModel;->head:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLeftConnect()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/nothing/earbase/home/ConnectViewModel;->leftConnect:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/nothing/earbase/home/ConnectViewModel;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final getMBattery()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/nothing/earbase/ota/entity/DeviceBattery;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/nothing/earbase/home/ConnectViewModel;->mBattery:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getNoiseImage()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/nothing/earbase/home/ConnectViewModel;->noiseImage:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getNoiseModel()V
    .locals 9

    .line 296
    invoke-direct {p0}, Lcom/nothing/earbase/home/ConnectViewModel;->getIOTDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 297
    invoke-static {v0, v2, v1, v2}, Lcom/nothing/core/ext/TWSDeviceExtKt;->noiseReduction$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v3

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getRightConnect()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/nothing/earbase/home/ConnectViewModel;->rightConnect:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getSpatialAudioImage()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/nothing/earbase/home/ConnectViewModel;->spatialAudioImage:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getSpatialSwitch()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/nothing/earbase/home/ConnectViewModel;->spatialSwitch:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSpatialVisible()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/nothing/earbase/home/ConnectViewModel;->spatialVisible:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final isNeedShowSpatialTips()Z
    .locals 18

    move-object/from16 v0, p0

    .line 315
    iget-object v1, v0, Lcom/nothing/earbase/home/ConnectViewModel;->hasSpatialAudio:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 316
    invoke-direct {v0}, Lcom/nothing/earbase/home/ConnectViewModel;->getIOTDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 318
    :cond_0
    sget-object v4, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {v4}, Lcom/nothing/database/util/DatabaseUtils;->getDeviceDao()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-interface {v4, v1}, Lcom/nothing/database/dao/DeviceItemDao;->getDeviceItem(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/database/entity/DeviceItem;

    goto :goto_0

    :cond_2
    move-object v1, v4

    .line 319
    :goto_0
    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 533
    check-cast v5, Lcom/nothing/log/Logger;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 537
    invoke-virtual {v5, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    :goto_1
    move/from16 v17, v2

    goto/16 :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 319
    invoke-virtual {v1}, Lcom/nothing/database/entity/DeviceItem;->getHomeTips()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ConnectViewModel isShowTips :"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 541
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    .line 544
    :cond_6
    invoke-virtual {v5, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    .line 546
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "format(...)"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v11, v10

    move-object v10, v7

    const/4 v7, 0x3

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v17, v2

    move-object/from16 v2, v16

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 548
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 549
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 320
    invoke-virtual {v1}, Lcom/nothing/database/entity/DeviceItem;->getHomeTips()Z

    move-result v3

    :cond_8
    xor-int/lit8 v1, v3, 0x1

    return v1

    :cond_9
    :goto_3
    return v3
.end method

.method public final registerListener(Lcom/nothing/device/IOTDevice;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/device/IOTDevice;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "iotDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firmwareVersionAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 69
    invoke-static {v0}, Lcom/nothing/core/ext/TWSDeviceExtKt;->firmwareVersion(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/nothing/earbase/home/ConnectViewModel;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/nothing/earbase/home/ConnectViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, p2, v0, p0}, Lcom/nothing/earbase/home/ConnectViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/device/IOTDevice;Lkotlin/jvm/functions/Function0;Lcom/nothing/protocol/device/TWSDevice;Lcom/nothing/earbase/home/ConnectViewModel;)V

    new-instance p2, Lcom/nothing/earbase/home/ConnectViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p2, v3}, Lcom/nothing/earbase/home/ConnectViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v2, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 79
    invoke-static {v0, p2, v1, p2}, Lcom/nothing/core/ext/TWSDeviceExtKt;->noiseReduction$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v2

    const-class v3, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;

    .line 346
    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v5

    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getNotifyCommand()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand(II)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 348
    new-instance v5, Lcom/nothing/earbase/home/ConnectViewModel$registerListener$lambda$12$lambda$11$$inlined$getLiveData$1;

    invoke-direct {v5, v2, v3}, Lcom/nothing/earbase/home/ConnectViewModel$registerListener$lambda$12$lambda$11$$inlined$getLiveData$1;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Ljava/lang/Class;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/nothing/earbase/home/ConnectViewModel;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/nothing/earbase/home/ConnectViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/nothing/earbase/home/ConnectViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/earbase/home/ConnectViewModel;)V

    new-instance v5, Lcom/nothing/earbase/home/ConnectViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/nothing/earbase/home/ConnectViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 84
    invoke-static {v0}, Lcom/nothing/core/ext/TWSDeviceExtKt;->battery(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->foreverUpdate()Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v2

    const-class v3, Lcom/nothing/earbase/ota/entity/DeviceBattery;

    .line 350
    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v5

    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getNotifyCommand()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand(II)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 352
    new-instance v5, Lcom/nothing/earbase/home/ConnectViewModel$registerListener$lambda$12$lambda$11$$inlined$getLiveData$2;

    invoke-direct {v5, v2, v3}, Lcom/nothing/earbase/home/ConnectViewModel$registerListener$lambda$12$lambda$11$$inlined$getLiveData$2;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Ljava/lang/Class;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 85
    iget-object v3, p0, Lcom/nothing/earbase/home/ConnectViewModel;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/nothing/earbase/home/ConnectViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, p1}, Lcom/nothing/earbase/home/ConnectViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/earbase/home/ConnectViewModel;Lcom/nothing/device/IOTDevice;)V

    new-instance v5, Lcom/nothing/earbase/home/ConnectViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/nothing/earbase/home/ConnectViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 89
    invoke-static {v0}, Lcom/nothing/core/ext/TWSDeviceExtKt;->earphoneStatus(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->foreverUpdate()Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v2

    const-class v3, Lcom/nothing/earbase/ota/entity/EarphoneStatus;

    .line 354
    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v5

    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getNotifyCommand()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand(II)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 356
    new-instance v5, Lcom/nothing/earbase/home/ConnectViewModel$registerListener$lambda$12$lambda$11$$inlined$getLiveData$3;

    invoke-direct {v5, v2, v3}, Lcom/nothing/earbase/home/ConnectViewModel$registerListener$lambda$12$lambda$11$$inlined$getLiveData$3;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Ljava/lang/Class;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/nothing/earbase/home/ConnectViewModel;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/nothing/earbase/home/ConnectViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v4, p1, p0}, Lcom/nothing/earbase/home/ConnectViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/device/IOTDevice;Lcom/nothing/earbase/home/ConnectViewModel;)V

    new-instance v5, Lcom/nothing/earbase/home/ConnectViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/nothing/earbase/home/ConnectViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    invoke-static {v0}, Lcom/nothing/core/ext/TWSDeviceExtKt;->remoteConfiguration(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v2

    const-class v3, Lcom/nothing/base/protocol/entity/DeviceConfiguration;

    .line 358
    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v4

    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v5

    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getNotifyCommand()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand(II)Landroidx/lifecycle/LiveData;

    move-result-object v4

    .line 360
    new-instance v5, Lcom/nothing/earbase/home/ConnectViewModel$registerListener$lambda$12$lambda$11$$inlined$getLiveData$4;

    invoke-direct {v5, v2, v3}, Lcom/nothing/earbase/home/ConnectViewModel$registerListener$lambda$12$lambda$11$$inlined$getLiveData$4;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Ljava/lang/Class;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 96
    iget-object v3, p0, Lcom/nothing/earbase/home/ConnectViewModel;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/nothing/earbase/home/ConnectViewModel$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, v0}, Lcom/nothing/earbase/home/ConnectViewModel$$ExternalSyntheticLambda4;-><init>(Lcom/nothing/earbase/home/ConnectViewModel;Lcom/nothing/protocol/device/TWSDevice;)V

    new-instance v5, Lcom/nothing/earbase/home/ConnectViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/nothing/earbase/home/ConnectViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getQueryAudio()Z

    move-result v2

    if-nez v2, :cond_1

    .line 100
    sget-object v2, Lcom/nothing/base/router/RouterFactory;->INSTANCE:Lcom/nothing/base/router/RouterFactory;

    invoke-virtual {v2}, Lcom/nothing/base/router/RouterFactory;->getOsRouter()Lcom/nothing/base/router/os/OsRouter;

    move-result-object v2

    .line 101
    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-interface {v2, v3}, Lcom/nothing/base/router/os/OsRouter;->getSupportAudio(Ljava/lang/String;)Z

    move-result v2

    .line 100
    invoke-virtual {v0, v2}, Lcom/nothing/protocol/device/TWSDevice;->setPhoneAudio(Z)V

    .line 102
    invoke-virtual {v0, v1}, Lcom/nothing/protocol/device/TWSDevice;->setQueryAudio(Z)V

    .line 104
    :cond_1
    invoke-direct {p0}, Lcom/nothing/earbase/home/ConnectViewModel;->getProductDevice()Lcom/nothing/device/IOTProductDevice;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nothing/device/IOTProductDevice;->hasSpatialAudioFunction()Z

    move-result v2

    if-ne v2, v1, :cond_3

    .line 105
    sget-object v1, Lcom/nothing/base/util/NothingOSUtil;->INSTANCE:Lcom/nothing/base/util/NothingOSUtil;

    invoke-virtual {v1}, Lcom/nothing/base/util/NothingOSUtil;->isNothingOS()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getPhoneAudio()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x3

    .line 107
    invoke-static {v0, p2, p2, v1, p2}, Lcom/nothing/core/ext/TWSDeviceExtKt;->spatialAudio$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p2

    const-class v1, Lcom/nothing/base/protocol/entity/BasicBoolean;

    .line 362
    invoke-virtual {p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v2

    invoke-virtual {p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v3

    invoke-virtual {p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getNotifyCommand()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand(II)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 364
    new-instance v3, Lcom/nothing/earbase/home/ConnectViewModel$registerListener$lambda$12$lambda$11$$inlined$getLiveData$5;

    invoke-direct {v3, p2, v1}, Lcom/nothing/earbase/home/ConnectViewModel$registerListener$lambda$12$lambda$11$$inlined$getLiveData$5;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Ljava/lang/Class;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 107
    invoke-static {p2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 108
    iget-object v1, p0, Lcom/nothing/earbase/home/ConnectViewModel;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/nothing/earbase/home/ConnectViewModel$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1}, Lcom/nothing/earbase/home/ConnectViewModel$$ExternalSyntheticLambda5;-><init>(Lcom/nothing/earbase/home/ConnectViewModel;Lcom/nothing/device/IOTDevice;)V

    new-instance v3, Lcom/nothing/earbase/home/ConnectViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/nothing/earbase/home/ConnectViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 115
    :cond_3
    invoke-static {v0}, Lcom/nothing/core/ext/TWSDeviceExtKt;->keyConfiguration(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p2

    const-class v1, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;

    .line 366
    invoke-virtual {p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v2

    invoke-virtual {p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v3

    invoke-virtual {p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getNotifyCommand()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand(II)Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 368
    new-instance v3, Lcom/nothing/earbase/home/ConnectViewModel$registerListener$lambda$12$lambda$11$$inlined$getLiveData$6;

    invoke-direct {v3, p2, v1}, Lcom/nothing/earbase/home/ConnectViewModel$registerListener$lambda$12$lambda$11$$inlined$getLiveData$6;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Ljava/lang/Class;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 116
    invoke-static {p2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 117
    iget-object v1, p0, Lcom/nothing/earbase/home/ConnectViewModel;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/nothing/earbase/home/ConnectViewModel$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1, v0}, Lcom/nothing/earbase/home/ConnectViewModel$$ExternalSyntheticLambda6;-><init>(Lcom/nothing/device/IOTDevice;Lcom/nothing/protocol/device/TWSDevice;)V

    new-instance v3, Lcom/nothing/earbase/home/ConnectViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/nothing/earbase/home/ConnectViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 135
    iget-object p2, p0, Lcom/nothing/earbase/home/ConnectViewModel;->magicButtonCallback:Lcom/nothing/earbase/home/ConnectViewModel$magicButtonCallback$1;

    check-cast p2, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-virtual {v0, p2}, Lcom/nothing/protocol/device/TWSDevice;->unregister(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    .line 136
    iget-object p2, p0, Lcom/nothing/earbase/home/ConnectViewModel;->magicButtonCallback:Lcom/nothing/earbase/home/ConnectViewModel$magicButtonCallback$1;

    check-cast p2, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-virtual {v0, p2}, Lcom/nothing/protocol/device/TWSDevice;->register(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    .line 138
    :cond_4
    invoke-direct {p0, p1}, Lcom/nothing/earbase/home/ConnectViewModel;->initDeviceFeatureMsg(Lcom/nothing/device/IOTDevice;)V

    return-void
.end method

.method public final resetDeviceMsg()V
    .locals 2

    .line 305
    invoke-direct {p0}, Lcom/nothing/earbase/home/ConnectViewModel;->getIOTDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 306
    invoke-direct {p0, v1, v0}, Lcom/nothing/earbase/home/ConnectViewModel;->updateBattery(Lcom/nothing/earbase/ota/entity/DeviceBattery;Lcom/nothing/device/IOTDevice;)V

    .line 307
    invoke-virtual {p0, v1}, Lcom/nothing/earbase/home/ConnectViewModel;->updateEarConnectStatus(Lcom/nothing/earbase/ota/entity/EarphoneStatus;)V

    :cond_0
    return-void
.end method

.method public final setMBattery(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/nothing/earbase/ota/entity/DeviceBattery;",
            ">;)V"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/nothing/earbase/home/ConnectViewModel;->mBattery:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setSpatialAudio(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/nothing/earbase/home/ConnectViewModel$setSpatialAudio$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/nothing/earbase/home/ConnectViewModel$setSpatialAudio$1;

    iget v3, v2, Lcom/nothing/earbase/home/ConnectViewModel$setSpatialAudio$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/nothing/earbase/home/ConnectViewModel$setSpatialAudio$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/nothing/earbase/home/ConnectViewModel$setSpatialAudio$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nothing/earbase/home/ConnectViewModel$setSpatialAudio$1;

    invoke-direct {v2, v0, v1}, Lcom/nothing/earbase/home/ConnectViewModel$setSpatialAudio$1;-><init>(Lcom/nothing/earbase/home/ConnectViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v2

    iget-object v1, v10, Lcom/nothing/earbase/home/ConnectViewModel$setSpatialAudio$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 276
    iget v3, v10, Lcom/nothing/earbase/home/ConnectViewModel$setSpatialAudio$1;->label:I

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v14, :cond_1

    iget v2, v10, Lcom/nothing/earbase/home/ConnectViewModel$setSpatialAudio$1;->I$1:I

    iget v3, v10, Lcom/nothing/earbase/home/ConnectViewModel$setSpatialAudio$1;->I$0:I

    iget-object v5, v10, Lcom/nothing/earbase/home/ConnectViewModel$setSpatialAudio$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    iget-object v6, v10, Lcom/nothing/earbase/home/ConnectViewModel$setSpatialAudio$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/nothing/protocol/device/TWSDevice;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v4

    move v4, v2

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v2, v10, Lcom/nothing/earbase/home/ConnectViewModel$setSpatialAudio$1;->I$1:I

    iget v3, v10, Lcom/nothing/earbase/home/ConnectViewModel$setSpatialAudio$1;->I$0:I

    iget-object v5, v10, Lcom/nothing/earbase/home/ConnectViewModel$setSpatialAudio$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    iget-object v6, v10, Lcom/nothing/earbase/home/ConnectViewModel$setSpatialAudio$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/nothing/protocol/device/TWSDevice;

    iget-object v6, v10, Lcom/nothing/earbase/home/ConnectViewModel$setSpatialAudio$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/nothing/earbase/home/ConnectViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v4

    move v4, v2

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 277
    iget-object v1, v0, Lcom/nothing/earbase/home/ConnectViewModel;->spatialSwitch:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v1, v4

    .line 278
    invoke-direct {v0}, Lcom/nothing/earbase/home/ConnectViewModel;->getIOTDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 279
    invoke-direct {v0}, Lcom/nothing/earbase/home/ConnectViewModel;->getIOTDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/nothing/device/IOTDevice;->hasHeadTrack()Z

    move-result v5

    if-ne v5, v4, :cond_8

    .line 280
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v0, Lcom/nothing/earbase/home/ConnectViewModel;->head:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-static {v3, v5, v6}, Lcom/nothing/core/ext/TWSDeviceExtKt;->spatialAudio(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v5

    .line 466
    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetCommand()I

    move-result v6

    .line 468
    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v7

    .line 470
    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetPayload()[B

    move-result-object v8

    move v9, v6

    .line 471
    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTimeOut()Ljava/lang/Long;

    move-result-object v6

    move-object v11, v7

    .line 472
    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->isNeedFsn()Z

    move-result v7

    move v12, v9

    .line 473
    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getMockResponse()[B

    move-result-object v9

    .line 468
    iput-object v0, v10, Lcom/nothing/earbase/home/ConnectViewModel$setSpatialAudio$1;->L$0:Ljava/lang/Object;

    iput-object v3, v10, Lcom/nothing/earbase/home/ConnectViewModel$setSpatialAudio$1;->L$1:Ljava/lang/Object;

    iput-object v5, v10, Lcom/nothing/earbase/home/ConnectViewModel$setSpatialAudio$1;->L$2:Ljava/lang/Object;

    iput v1, v10, Lcom/nothing/earbase/home/ConnectViewModel$setSpatialAudio$1;->I$0:I

    iput v4, v10, Lcom/nothing/earbase/home/ConnectViewModel$setSpatialAudio$1;->I$1:I

    iput v4, v10, Lcom/nothing/earbase/home/ConnectViewModel$setSpatialAudio$1;->label:I

    move-object v3, v5

    move-object v5, v8

    const/4 v8, 0x0

    move-object/from16 v16, v3

    move-object v3, v11

    const/16 v11, 0x10

    move/from16 v17, v4

    move v4, v12

    const/4 v12, 0x0

    move/from16 v13, v17

    invoke-static/range {v3 .. v12}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v4, v3

    move v3, v1

    move-object v1, v4

    move-object v6, v0

    move v4, v13

    move-object/from16 v5, v16

    .line 276
    :goto_2
    check-cast v1, Lcom/nothing/protocol/model/Message;

    if-eqz v1, :cond_c

    .line 474
    invoke-virtual {v1}, Lcom/nothing/protocol/model/Message;->isOk()Z

    move-result v1

    if-ne v1, v13, :cond_c

    .line 478
    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v1

    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v2

    const/4 v7, 0x0

    invoke-static {v1, v2, v7, v14, v15}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand$default(Lcom/nothing/protocol/device/TWSCommandCache;IIILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 281
    sget-object v2, Lcom/nothing/base/protocol/entity/BasicBoolean;->Companion:Lcom/nothing/base/protocol/entity/BasicBoolean$Companion;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    iget-object v3, v6, Lcom/nothing/earbase/home/ConnectViewModel;->head:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v13, v3}, Lcom/nothing/base/protocol/entity/BasicBoolean$Companion;->obtainDataPacket(ZLjava/lang/Boolean;)[B

    move-result-object v2

    .line 480
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/protocol/model/Message;

    if-eqz v1, :cond_7

    .line 481
    invoke-virtual {v1}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v15

    :cond_7
    invoke-static {v15, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_c

    .line 483
    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v3

    .line 484
    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v6

    .line 483
    invoke-virtual {v3, v6, v2}, Lcom/nothing/protocol/device/TWSDevice;->setCacheCommandsManualPayload(I[B)V

    if-eqz v1, :cond_c

    .line 487
    invoke-virtual {v1, v2}, Lcom/nothing/protocol/model/Message;->setPayload([B)V

    if-eqz v4, :cond_c

    .line 489
    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lcom/nothing/protocol/device/TWSDevice;->onUpdate(ILcom/nothing/protocol/model/Message;)V

    goto/16 :goto_7

    :cond_8
    move v13, v4

    .line 284
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4, v15, v14, v15}, Lcom/nothing/core/ext/TWSDeviceExtKt;->spatialAudio$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v4

    .line 501
    invoke-virtual {v4}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetCommand()I

    move-result v5

    .line 503
    invoke-virtual {v4}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v6

    move v7, v5

    .line 505
    invoke-virtual {v4}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetPayload()[B

    move-result-object v5

    move-object v8, v6

    .line 506
    invoke-virtual {v4}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTimeOut()Ljava/lang/Long;

    move-result-object v6

    move v9, v7

    .line 507
    invoke-virtual {v4}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->isNeedFsn()Z

    move-result v7

    move v11, v9

    .line 508
    invoke-virtual {v4}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getMockResponse()[B

    move-result-object v9

    .line 503
    iput-object v3, v10, Lcom/nothing/earbase/home/ConnectViewModel$setSpatialAudio$1;->L$0:Ljava/lang/Object;

    iput-object v4, v10, Lcom/nothing/earbase/home/ConnectViewModel$setSpatialAudio$1;->L$1:Ljava/lang/Object;

    iput v1, v10, Lcom/nothing/earbase/home/ConnectViewModel$setSpatialAudio$1;->I$0:I

    iput v13, v10, Lcom/nothing/earbase/home/ConnectViewModel$setSpatialAudio$1;->I$1:I

    iput v14, v10, Lcom/nothing/earbase/home/ConnectViewModel$setSpatialAudio$1;->label:I

    move-object v3, v8

    const/4 v8, 0x0

    move-object v12, v4

    move v4, v11

    const/16 v11, 0x10

    move-object/from16 v16, v12

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    :goto_4
    return-object v2

    :cond_9
    move-object v4, v3

    move v3, v1

    move-object v1, v4

    move v4, v13

    move-object/from16 v5, v16

    .line 276
    :goto_5
    check-cast v1, Lcom/nothing/protocol/model/Message;

    if-eqz v1, :cond_c

    .line 509
    invoke-virtual {v1}, Lcom/nothing/protocol/model/Message;->isOk()Z

    move-result v1

    if-ne v1, v13, :cond_c

    .line 513
    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v1

    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v2

    const/4 v7, 0x0

    invoke-static {v1, v2, v7, v14, v15}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand$default(Lcom/nothing/protocol/device/TWSCommandCache;IIILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 285
    sget-object v2, Lcom/nothing/base/protocol/entity/BasicBoolean;->Companion:Lcom/nothing/base/protocol/entity/BasicBoolean$Companion;

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    move v13, v7

    :goto_6
    invoke-static {v2, v13, v15, v14, v15}, Lcom/nothing/base/protocol/entity/BasicBoolean$Companion;->obtainDataPacket$default(Lcom/nothing/base/protocol/entity/BasicBoolean$Companion;ZLjava/lang/Boolean;ILjava/lang/Object;)[B

    move-result-object v2

    .line 515
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/protocol/model/Message;

    if-eqz v1, :cond_b

    .line 516
    invoke-virtual {v1}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v15

    :cond_b
    invoke-static {v15, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_c

    .line 518
    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v3

    .line 519
    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v6

    .line 518
    invoke-virtual {v3, v6, v2}, Lcom/nothing/protocol/device/TWSDevice;->setCacheCommandsManualPayload(I[B)V

    if-eqz v1, :cond_c

    .line 522
    invoke-virtual {v1, v2}, Lcom/nothing/protocol/model/Message;->setPayload([B)V

    if-eqz v4, :cond_c

    .line 524
    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lcom/nothing/protocol/device/TWSDevice;->onUpdate(ILcom/nothing/protocol/model/Message;)V

    .line 290
    :cond_c
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final updateEarConnectStatus(Lcom/nothing/earbase/ota/entity/EarphoneStatus;)V
    .locals 13

    .line 249
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 418
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 422
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 249
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConnectViewModel updateEarConnectStatus "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 426
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 429
    :cond_1
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

    .line 431
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

    .line 433
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 434
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

    :cond_2
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 251
    iget-object p1, p0, Lcom/nothing/earbase/home/ConnectViewModel;->leftConnect:Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 252
    iget-object p1, p0, Lcom/nothing/earbase/home/ConnectViewModel;->rightConnect:Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 254
    :cond_3
    invoke-direct {p0}, Lcom/nothing/earbase/home/ConnectViewModel;->getProductDevice()Lcom/nothing/device/IOTProductDevice;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nothing/device/IOTProductDevice;->getTwsDeviceType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    .line 255
    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/EarphoneStatus;->getStereo()Lcom/nothing/earbase/ota/entity/EarphoneStatus$Status;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/entity/EarphoneStatus$Status;->isConnect()Z

    move-result v1

    goto :goto_1

    .line 257
    :cond_4
    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/EarphoneStatus;->getRight()Lcom/nothing/earbase/ota/entity/EarphoneStatus$Status;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nothing/earbase/ota/entity/EarphoneStatus$Status;->isConnect()Z

    move-result v1

    goto :goto_1

    :cond_5
    move v1, v0

    .line 259
    :goto_1
    iget-object v2, p0, Lcom/nothing/earbase/home/ConnectViewModel;->leftConnect:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/EarphoneStatus;->getLeft()Lcom/nothing/earbase/ota/entity/EarphoneStatus$Status;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/EarphoneStatus$Status;->isConnect()Z

    move-result v0

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 260
    iget-object p1, p0, Lcom/nothing/earbase/home/ConnectViewModel;->rightConnect:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateShowSpatialPop()V
    .locals 15

    .line 329
    iget-object v0, p0, Lcom/nothing/earbase/home/ConnectViewModel;->hasSpatialAudio:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 330
    invoke-direct {p0}, Lcom/nothing/earbase/home/ConnectViewModel;->getIOTDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 332
    :cond_0
    sget-object v2, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {v2}, Lcom/nothing/database/util/DatabaseUtils;->getDeviceDao()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object v2

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v2, v0}, Lcom/nothing/database/dao/DeviceItemDao;->getDeviceItem(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/database/entity/DeviceItem;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 333
    invoke-virtual {v0, v1}, Lcom/nothing/database/entity/DeviceItem;->setHomeTips(Z)V

    .line 334
    :cond_3
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 555
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 559
    invoke-virtual {v3, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 334
    invoke-virtual {v0}, Lcom/nothing/database/entity/DeviceItem;->getHomeTips()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ConnectViewModel  updateShowTips:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 563
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    .line 566
    :cond_6
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    .line 568
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "format(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v14, " "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 570
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 571
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

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 336
    sget-object v2, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {v2}, Lcom/nothing/database/util/DatabaseUtils;->getDeviceDao()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object v2

    new-array v1, v1, [Lcom/nothing/database/entity/DeviceItem;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-interface {v2, v1}, Lcom/nothing/database/dao/DeviceItemDao;->updateDeviceItem([Lcom/nothing/database/entity/DeviceItem;)V

    :cond_8
    :goto_2
    return-void
.end method

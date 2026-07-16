.class public final Lcom/nothing/elekid/detail/EarDetailViewModel;
.super Lcom/nothing/device/BaseAndroidLifecycleViewModel;
.source "EarDetailViewModel.kt"

# interfaces
.implements Lcom/nothing/protocol/device/TWSDevice$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/elekid/detail/EarDetailViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEarDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EarDetailViewModel.kt\ncom/nothing/elekid/detail/EarDetailViewModel\n+ 2 TWSDeviceBuilder.kt\ncom/nothing/protocol/device/TWSDeviceBuilder\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,425:1\n151#2,2:426\n235#2:428\n258#2:429\n151#2,2:430\n235#2:432\n258#2:433\n151#2,2:434\n235#2:436\n258#2:437\n1#3:438\n*S KotlinDebug\n*F\n+ 1 EarDetailViewModel.kt\ncom/nothing/elekid/detail/EarDetailViewModel\n*L\n147#1:426,2\n147#1:428\n147#1:429\n158#1:430,2\n158#1:432\n158#1:433\n194#1:434,2\n194#1:436\n194#1:437\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u0085\u00012\u00020\u00012\u00020\u0002:\u0002\u0085\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010c\u001a\u00020dH\u0002J\u0008\u0010e\u001a\u00020dH\u0002J\u0008\u0010f\u001a\u00020dH\u0002J\u0008\u0010g\u001a\u00020dH\u0002J\u000e\u0010h\u001a\u00020d2\u0006\u0010i\u001a\u00020\tJ\u000e\u0010j\u001a\u00020d2\u0006\u0010i\u001a\u00020\tJ\u0008\u0010k\u001a\u00020dH\u0002J\u000e\u0010l\u001a\u00020d2\u0006\u0010i\u001a\u00020\tJ\u0008\u0010m\u001a\u00020dH\u0002J\u0012\u0010n\u001a\u00020d2\u0008\u0008\u0002\u0010o\u001a\u00020\tH\u0002J\u0006\u0010p\u001a\u00020dJ\u0008\u0010q\u001a\u00020\tH\u0016J\u0008\u0010r\u001a\u00020dH\u0016J\u0008\u0010s\u001a\u00020dH\u0002J\u0008\u0010t\u001a\u00020dH\u0016J\u001a\u0010u\u001a\u00020d2\u0006\u0010v\u001a\u00020w2\u0008\u0010x\u001a\u0004\u0018\u00010\u001aH\u0016J\u0018\u0010y\u001a\u00020d2\u0006\u0010z\u001a\u00020w2\u0006\u0010{\u001a\u00020|H\u0016J\u000e\u0010}\u001a\u00020d2\u0006\u0010~\u001a\u00020\tJ\u000e\u0010\u007f\u001a\u00020d2\u0006\u0010~\u001a\u00020\tJ\u000f\u0010\u0080\u0001\u001a\u00020d2\u0006\u0010~\u001a\u00020\tJ\u0007\u0010\u0081\u0001\u001a\u00020dJ\u0007\u0010\u0082\u0001\u001a\u00020dJ\u0007\u0010\u0083\u0001\u001a\u00020dJ\t\u0010\u0084\u0001\u001a\u00020dH\u0016R(\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R(\u0010\u0015\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001c\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u001a0\u001a0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u001f\u0010\u001c\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u001a0\u001a0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012R\u001f\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u001a0\u001a0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012R\u001f\u0010 \u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0012R(\u0010\"\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u000c\"\u0004\u0008$\u0010\u000eR\u001f\u0010%\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0012R\u001f\u0010\'\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u001a0\u001a0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0012R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R(\u0010/\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0012\"\u0004\u00081\u0010\u0014R(\u00102\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0012\"\u0004\u00084\u0010\u0014R(\u00105\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0012\"\u0004\u00087\u0010\u0014R\u001f\u00108\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010\u000cR\u001f\u0010:\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u0012R\u001f\u0010;\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u0012R(\u0010=\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0012\"\u0004\u0008?\u0010\u0014R\u001a\u0010@\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001a\u0010E\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010B\"\u0004\u0008F\u0010DR\u001c\u0010G\u001a\u0004\u0018\u00010HX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001f\u0010M\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010\u000cR(\u0010O\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\u0012\"\u0004\u0008Q\u0010\u0014R\u0018\u0010R\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010T\u0018\u00010SX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010U\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010\u0012\"\u0004\u0008W\u0010\u0014R\u0018\u0010X\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010T\u0018\u00010SX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010Y\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\u0012\"\u0004\u0008[\u0010\u0014R\u0018\u0010\\\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010T\u0018\u00010SX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010]\u001a\u00020^8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008_\u0010`\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/nothing/elekid/detail/EarDetailViewModel;",
        "Lcom/nothing/device/BaseAndroidLifecycleViewModel;",
        "Lcom/nothing/protocol/device/TWSDevice$Callback;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "logLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getLogLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setLogLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "lowModelChecked",
        "Landroidx/databinding/ObservableField;",
        "getLowModelChecked",
        "()Landroidx/databinding/ObservableField;",
        "setLowModelChecked",
        "(Landroidx/databinding/ObservableField;)V",
        "inEarChecked",
        "getInEarChecked",
        "setInEarChecked",
        "hasNewFirmware",
        "firmwareVersionStr",
        "",
        "getFirmwareVersionStr",
        "deviceName",
        "getDeviceName",
        "deviceMac",
        "getDeviceMac",
        "connected",
        "getConnected",
        "connectedLiveData",
        "getConnectedLiveData",
        "setConnectedLiveData",
        "debug",
        "getDebug",
        "deviceSerial",
        "getDeviceSerial",
        "featureStatus",
        "Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;",
        "getFeatureStatus",
        "()Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;",
        "setFeatureStatus",
        "(Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;)V",
        "hasUpdate",
        "getHasUpdate",
        "setHasUpdate",
        "personalised",
        "getPersonalised",
        "setPersonalised",
        "ancTest",
        "getAncTest",
        "setAncTest",
        "loadAnimal",
        "getLoadAnimal",
        "isHasSerial",
        "hasSupport",
        "getHasSupport",
        "ldacModelChecked",
        "getLdacModelChecked",
        "setLdacModelChecked",
        "setLDACValue",
        "getSetLDACValue",
        "()Z",
        "setSetLDACValue",
        "(Z)V",
        "isClickLDAC",
        "setClickLDAC",
        "jobSetLDAC",
        "Lkotlinx/coroutines/Job;",
        "getJobSetLDAC",
        "()Lkotlinx/coroutines/Job;",
        "setJobSetLDAC",
        "(Lkotlinx/coroutines/Job;)V",
        "lhdcFailed",
        "getLhdcFailed",
        "smartAncChecked",
        "getSmartAncChecked",
        "setSmartAncChecked",
        "smartAncSwitchLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/nothing/base/protocol/entity/BasicBoolean;",
        "smartFreeChecked",
        "getSmartFreeChecked",
        "setSmartFreeChecked",
        "smartFreeSwitchLiveData",
        "headTrackChecked",
        "getHeadTrackChecked",
        "setHeadTrackChecked",
        "headTrackLiveData",
        "protocol",
        "Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;",
        "getProtocol",
        "()Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;",
        "protocol$delegate",
        "Lkotlin/Lazy;",
        "updateConnectedLiveData",
        "",
        "getLDACStatus",
        "getSmartAncModel",
        "getHeadTrackModel",
        "setSmartAncModel",
        "state",
        "setHeadTrackModel",
        "getSmartFreeModel",
        "setSmartFreeModel",
        "updateVersion",
        "setFirmwareTips",
        "hasTips",
        "getConfigInfo",
        "isIOThread",
        "onConnected",
        "cancelJob",
        "onDisconnected",
        "onError",
        "code",
        "",
        "message",
        "onUpdate",
        "cmdType",
        "data",
        "Lcom/nothing/protocol/model/Message;",
        "setLowModel",
        "boolean",
        "setLDACStatus",
        "setInEarModel",
        "requestHttp",
        "disconnect",
        "forget",
        "onCleared",
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
.field public static final BOTTOM_MARGIN:F = 26.0f

.field public static final CONNECT_DELAY:J = 0x9c40L

.field public static final Companion:Lcom/nothing/elekid/detail/EarDetailViewModel$Companion;

.field public static final FRESH_UI_DELAY:J = 0xaL

.field public static final MARGIN_TOP_DEFAULT:F = 12.0f


# instance fields
.field private ancTest:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final connected:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private connectedLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final debug:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceMac:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceName:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceSerial:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private featureStatus:Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;

.field private final firmwareVersionStr:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final hasNewFirmware:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final hasSupport:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hasUpdate:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private headTrackChecked:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private headTrackLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/base/protocol/entity/BasicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private inEarChecked:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isClickLDAC:Z

.field private final isHasSerial:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private jobSetLDAC:Lkotlinx/coroutines/Job;

.field private ldacModelChecked:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final lhdcFailed:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final loadAnimal:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private logLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private lowModelChecked:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private personalised:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final protocol$delegate:Lkotlin/Lazy;

.field private setLDACValue:Z

.field private smartAncChecked:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private smartAncSwitchLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/base/protocol/entity/BasicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private smartFreeChecked:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private smartFreeSwitchLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/base/protocol/entity/BasicBoolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2ivmgtSYNKOErzsQaeLTNCqMx74(Lcom/nothing/elekid/detail/EarDetailViewModel;Lcom/nothing/base/protocol/entity/BasicBoolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getSmartFreeModel$lambda$7$lambda$6(Lcom/nothing/elekid/detail/EarDetailViewModel;Lcom/nothing/base/protocol/entity/BasicBoolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8t9KljEuRINSBMurSSNQyYnCZAc(Lcom/nothing/elekid/detail/EarDetailViewModel;Lcom/nothing/base/protocol/entity/BasicBoolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getHeadTrackModel$lambda$5$lambda$4(Lcom/nothing/elekid/detail/EarDetailViewModel;Lcom/nothing/base/protocol/entity/BasicBoolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DkVtQHFpQAL6o1RC27djVWqwuuA()Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;
    .locals 1

    invoke-static {}, Lcom/nothing/elekid/detail/EarDetailViewModel;->protocol_delegate$lambda$0()Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$tPHb6aGFMiYIQWf7qmIVGjVBPu0(Lcom/nothing/elekid/detail/EarDetailViewModel;Lcom/nothing/base/protocol/entity/BasicBoolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getSmartAncModel$lambda$3$lambda$2(Lcom/nothing/elekid/detail/EarDetailViewModel;Lcom/nothing/base/protocol/entity/BasicBoolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/elekid/detail/EarDetailViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/elekid/detail/EarDetailViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/elekid/detail/EarDetailViewModel;->Companion:Lcom/nothing/elekid/detail/EarDetailViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "application"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct/range {p0 .. p1}, Lcom/nothing/device/BaseAndroidLifecycleViewModel;-><init>(Landroid/app/Application;)V

    .line 52
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/nothing/elekid/detail/EarDetailViewModel;->logLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 54
    new-instance v1, Landroidx/databinding/ObservableField;

    invoke-direct {v1, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/nothing/elekid/detail/EarDetailViewModel;->lowModelChecked:Landroidx/databinding/ObservableField;

    .line 56
    new-instance v1, Landroidx/databinding/ObservableField;

    invoke-direct {v1, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/nothing/elekid/detail/EarDetailViewModel;->inEarChecked:Landroidx/databinding/ObservableField;

    .line 58
    new-instance v1, Landroidx/databinding/ObservableField;

    invoke-direct {v1, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/nothing/elekid/detail/EarDetailViewModel;->hasNewFirmware:Landroidx/databinding/ObservableField;

    .line 60
    new-instance v1, Landroidx/databinding/ObservableField;

    const-string v4, ""

    invoke-direct {v1, v4}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/nothing/elekid/detail/EarDetailViewModel;->firmwareVersionStr:Landroidx/databinding/ObservableField;

    .line 62
    new-instance v1, Landroidx/databinding/ObservableField;

    invoke-direct {v1, v4}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/nothing/elekid/detail/EarDetailViewModel;->deviceName:Landroidx/databinding/ObservableField;

    .line 64
    new-instance v1, Landroidx/databinding/ObservableField;

    sget-object v5, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v5}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toUpperCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/nothing/elekid/detail/EarDetailViewModel;->deviceMac:Landroidx/databinding/ObservableField;

    .line 66
    new-instance v5, Landroidx/databinding/ObservableField;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v5, v7}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/nothing/elekid/detail/EarDetailViewModel;->connected:Landroidx/databinding/ObservableField;

    .line 67
    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v8, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v8, v0, Lcom/nothing/elekid/detail/EarDetailViewModel;->connectedLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 69
    new-instance v8, Landroidx/databinding/ObservableField;

    invoke-direct {v8, v7}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v8, v0, Lcom/nothing/elekid/detail/EarDetailViewModel;->debug:Landroidx/databinding/ObservableField;

    .line 70
    new-instance v9, Landroidx/databinding/ObservableField;

    invoke-direct {v9, v4}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v9, v0, Lcom/nothing/elekid/detail/EarDetailViewModel;->deviceSerial:Landroidx/databinding/ObservableField;

    .line 72
    new-instance v10, Landroidx/databinding/ObservableField;

    invoke-direct {v10, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v10, v0, Lcom/nothing/elekid/detail/EarDetailViewModel;->hasUpdate:Landroidx/databinding/ObservableField;

    .line 74
    new-instance v10, Landroidx/databinding/ObservableField;

    invoke-direct {v10, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v10, v0, Lcom/nothing/elekid/detail/EarDetailViewModel;->personalised:Landroidx/databinding/ObservableField;

    .line 75
    new-instance v10, Landroidx/databinding/ObservableField;

    invoke-direct {v10, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v10, v0, Lcom/nothing/elekid/detail/EarDetailViewModel;->ancTest:Landroidx/databinding/ObservableField;

    .line 77
    new-instance v10, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v10, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v10, v0, Lcom/nothing/elekid/detail/EarDetailViewModel;->loadAnimal:Landroidx/lifecycle/MutableLiveData;

    .line 79
    new-instance v10, Landroidx/databinding/ObservableField;

    invoke-direct {v10, v7}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v10, v0, Lcom/nothing/elekid/detail/EarDetailViewModel;->isHasSerial:Landroidx/databinding/ObservableField;

    .line 81
    new-instance v10, Landroidx/databinding/ObservableField;

    sget-object v11, Lcom/nothing/base/router/RouterFactory;->INSTANCE:Lcom/nothing/base/router/RouterFactory;

    invoke-virtual {v11}, Lcom/nothing/base/router/RouterFactory;->getGlobalRouter()Lcom/nothing/base/router/gloable/GlobalRouter;

    move-result-object v11

    invoke-interface {v11}, Lcom/nothing/base/router/gloable/GlobalRouter;->hasSupport()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct {v10, v11}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v10, v0, Lcom/nothing/elekid/detail/EarDetailViewModel;->hasSupport:Landroidx/databinding/ObservableField;

    .line 83
    new-instance v10, Landroidx/databinding/ObservableField;

    invoke-direct {v10, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v10, v0, Lcom/nothing/elekid/detail/EarDetailViewModel;->ldacModelChecked:Landroidx/databinding/ObservableField;

    .line 87
    new-instance v10, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v10, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v10, v0, Lcom/nothing/elekid/detail/EarDetailViewModel;->lhdcFailed:Landroidx/lifecycle/MutableLiveData;

    .line 90
    new-instance v10, Landroidx/databinding/ObservableField;

    invoke-direct {v10, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v10, v0, Lcom/nothing/elekid/detail/EarDetailViewModel;->smartAncChecked:Landroidx/databinding/ObservableField;

    .line 93
    new-instance v10, Landroidx/databinding/ObservableField;

    invoke-direct {v10, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v10, v0, Lcom/nothing/elekid/detail/EarDetailViewModel;->smartFreeChecked:Landroidx/databinding/ObservableField;

    .line 97
    new-instance v10, Landroidx/databinding/ObservableField;

    invoke-direct {v10, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v10, v0, Lcom/nothing/elekid/detail/EarDetailViewModel;->headTrackChecked:Landroidx/databinding/ObservableField;

    .line 100
    new-instance v3, Lcom/nothing/elekid/detail/EarDetailViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/nothing/elekid/detail/EarDetailViewModel$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, Lcom/nothing/elekid/detail/EarDetailViewModel;->protocol$delegate:Lkotlin/Lazy;

    .line 105
    sget-object v3, Lcom/nothing/base/util/NothingOSUtil;->INSTANCE:Lcom/nothing/base/util/NothingOSUtil;

    invoke-virtual {v3}, Lcom/nothing/base/util/NothingOSUtil;->isNotGooglePlay()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v0}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getProtocol()Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v8, v0

    check-cast v8, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-virtual {v3, v8}, Lcom/nothing/protocol/device/TWSDevice;->register(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    .line 108
    :cond_0
    invoke-virtual {v0}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getProtocol()Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;->syncUtcTime()V

    .line 109
    sget-object v3, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    sget-object v8, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v8}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v8

    .line 110
    :goto_0
    move-object v10, v0

    check-cast v10, Landroidx/lifecycle/ViewModel;

    invoke-static {v10}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/nothing/elekid/detail/EarDetailViewModel$1$1;

    invoke-direct {v10, v0, v3, v8}, Lcom/nothing/elekid/detail/EarDetailViewModel$1$1;-><init>(Lcom/nothing/elekid/detail/EarDetailViewModel;Lcom/nothing/protocol/device/TWSDevice;Lkotlin/coroutines/Continuation;)V

    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 121
    invoke-virtual {v0}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getProtocol()Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;->getConfiguration()V

    .line 123
    invoke-direct {v0}, Lcom/nothing/elekid/detail/EarDetailViewModel;->updateVersion()V

    .line 124
    invoke-static {v0, v2, v6, v8}, Lcom/nothing/elekid/detail/EarDetailViewModel;->setFirmwareTips$default(Lcom/nothing/elekid/detail/EarDetailViewModel;ZILjava/lang/Object;)V

    .line 125
    invoke-direct {v0}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getLDACStatus()V

    .line 127
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 129
    sget-object v2, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {v2}, Lcom/nothing/database/util/DatabaseUtils;->getDeviceDao()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    invoke-interface {v2, v1}, Lcom/nothing/database/dao/DeviceItemDao;->getDeviceItem(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/nothing/database/entity/DeviceItem;

    :cond_3
    if-eqz v8, :cond_5

    .line 131
    invoke-virtual {v8}, Lcom/nothing/database/entity/DeviceItem;->getSn()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    invoke-virtual {v9, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static final synthetic access$getHasNewFirmware$p(Lcom/nothing/elekid/detail/EarDetailViewModel;)Landroidx/databinding/ObservableField;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->hasNewFirmware:Landroidx/databinding/ObservableField;

    return-object p0
.end method

.method public static final synthetic access$getHeadTrackLiveData$p(Lcom/nothing/elekid/detail/EarDetailViewModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->headTrackLiveData:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final synthetic access$getHeadTrackModel(Lcom/nothing/elekid/detail/EarDetailViewModel;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getHeadTrackModel()V

    return-void
.end method

.method public static final synthetic access$getSmartAncModel(Lcom/nothing/elekid/detail/EarDetailViewModel;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getSmartAncModel()V

    return-void
.end method

.method public static final synthetic access$getSmartAncSwitchLiveData$p(Lcom/nothing/elekid/detail/EarDetailViewModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->smartAncSwitchLiveData:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final synthetic access$getSmartFreeModel(Lcom/nothing/elekid/detail/EarDetailViewModel;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getSmartFreeModel()V

    return-void
.end method

.method public static final synthetic access$getSmartFreeSwitchLiveData$p(Lcom/nothing/elekid/detail/EarDetailViewModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->smartFreeSwitchLiveData:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public static final synthetic access$setFirmwareTips(Lcom/nothing/elekid/detail/EarDetailViewModel;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/nothing/elekid/detail/EarDetailViewModel;->setFirmwareTips(Z)V

    return-void
.end method

.method public static final synthetic access$updateConnectedLiveData(Lcom/nothing/elekid/detail/EarDetailViewModel;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/nothing/elekid/detail/EarDetailViewModel;->updateConnectedLiveData()V

    return-void
.end method

.method private final cancelJob()V
    .locals 3

    .line 263
    iget-object v0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->jobSetLDAC:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final getHeadTrackModel()V
    .locals 13

    .line 156
    invoke-virtual {p0}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 157
    iget-object v1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->headTrackLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_0

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 158
    invoke-static {v0, v1, v1, v2, v1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->spatialAudio$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v3

    const-class v4, Lcom/nothing/base/protocol/entity/BasicBoolean;

    .line 430
    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v5

    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v6

    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getNotifyCommand()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand(II)Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 432
    new-instance v6, Lcom/nothing/elekid/detail/EarDetailViewModel$getHeadTrackModel$lambda$5$$inlined$getLiveData$1;

    invoke-direct {v6, v3, v4}, Lcom/nothing/elekid/detail/EarDetailViewModel$getHeadTrackModel$lambda$5$$inlined$getLiveData$1;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Ljava/lang/Class;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 158
    iput-object v3, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->headTrackLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v3, :cond_1

    .line 159
    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lcom/nothing/elekid/detail/EarDetailViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/nothing/elekid/detail/EarDetailViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/elekid/detail/EarDetailViewModel;)V

    new-instance v6, Lcom/nothing/elekid/detail/EarDetailViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v6, v5}, Lcom/nothing/elekid/detail/EarDetailViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Landroidx/lifecycle/Observer;

    invoke-virtual {v3, v4, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 162
    :cond_1
    invoke-static {v0, v1, v1, v2, v1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->spatialAudio$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v7

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final getHeadTrackModel$lambda$5$lambda$4(Lcom/nothing/elekid/detail/EarDetailViewModel;Lcom/nothing/base/protocol/entity/BasicBoolean;)Lkotlin/Unit;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->headTrackChecked:Landroidx/databinding/ObservableField;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getHead()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 161
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getLDACStatus()V
    .locals 7

    .line 141
    invoke-virtual {p0}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getProtocol()Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0xc029

    filled-new-array {v0}, [I

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/nothing/protocol/device/TWSDevice;->sendCommands$default(Lcom/nothing/protocol/device/TWSDevice;[IZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final getSmartAncModel()V
    .locals 13

    .line 145
    invoke-virtual {p0}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->smartAncSwitchLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_0

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 147
    invoke-static {v0, v1, v2, v1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->smartAnc$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v3

    const-class v4, Lcom/nothing/base/protocol/entity/BasicBoolean;

    .line 426
    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v5

    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v6

    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getNotifyCommand()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand(II)Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 428
    new-instance v6, Lcom/nothing/elekid/detail/EarDetailViewModel$getSmartAncModel$lambda$3$$inlined$getLiveData$1;

    invoke-direct {v6, v3, v4}, Lcom/nothing/elekid/detail/EarDetailViewModel$getSmartAncModel$lambda$3$$inlined$getLiveData$1;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Ljava/lang/Class;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 147
    iput-object v3, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->smartAncSwitchLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v3, :cond_1

    .line 148
    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lcom/nothing/elekid/detail/EarDetailViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v5, p0}, Lcom/nothing/elekid/detail/EarDetailViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/elekid/detail/EarDetailViewModel;)V

    new-instance v6, Lcom/nothing/elekid/detail/EarDetailViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v6, v5}, Lcom/nothing/elekid/detail/EarDetailViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Landroidx/lifecycle/Observer;

    invoke-virtual {v3, v4, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 151
    :cond_1
    invoke-static {v0, v1, v2, v1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->smartAnc$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v7

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final getSmartAncModel$lambda$3$lambda$2(Lcom/nothing/elekid/detail/EarDetailViewModel;Lcom/nothing/base/protocol/entity/BasicBoolean;)Lkotlin/Unit;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->smartAncChecked:Landroidx/databinding/ObservableField;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getOpen()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getSmartFreeModel()V
    .locals 13

    .line 192
    invoke-virtual {p0}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 193
    iget-object v1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->smartFreeSwitchLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v1, :cond_0

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 194
    invoke-static {v0, v1, v2, v1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->smartFree$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v3

    const-class v4, Lcom/nothing/base/protocol/entity/BasicBoolean;

    .line 434
    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v5

    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v6

    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getNotifyCommand()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand(II)Landroidx/lifecycle/LiveData;

    move-result-object v5

    .line 436
    new-instance v6, Lcom/nothing/elekid/detail/EarDetailViewModel$getSmartFreeModel$lambda$7$$inlined$getLiveData$1;

    invoke-direct {v6, v3, v4}, Lcom/nothing/elekid/detail/EarDetailViewModel$getSmartFreeModel$lambda$7$$inlined$getLiveData$1;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Ljava/lang/Class;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    .line 194
    iput-object v3, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->smartFreeSwitchLiveData:Landroidx/lifecycle/LiveData;

    if-eqz v3, :cond_1

    .line 195
    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    new-instance v5, Lcom/nothing/elekid/detail/EarDetailViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/nothing/elekid/detail/EarDetailViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/elekid/detail/EarDetailViewModel;)V

    new-instance v6, Lcom/nothing/elekid/detail/EarDetailViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v6, v5}, Lcom/nothing/elekid/detail/EarDetailViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v6, Landroidx/lifecycle/Observer;

    invoke-virtual {v3, v4, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 198
    :cond_1
    invoke-static {v0, v1, v2, v1}, Lcom/nothing/core/ext/TWSDeviceExtKt;->smartFree$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v7

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final getSmartFreeModel$lambda$7$lambda$6(Lcom/nothing/elekid/detail/EarDetailViewModel;Lcom/nothing/base/protocol/entity/BasicBoolean;)Lkotlin/Unit;
    .locals 0

    .line 196
    iget-object p0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->smartFreeChecked:Landroidx/databinding/ObservableField;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getOpen()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final protocol_delegate$lambda$0()Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;
    .locals 3

    .line 101
    new-instance v0, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final setFirmwareTips(Z)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->hasUpdate:Landroidx/databinding/ObservableField;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic setFirmwareTips$default(Lcom/nothing/elekid/detail/EarDetailViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 222
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/elekid/detail/EarDetailViewModel;->setFirmwareTips(Z)V

    return-void
.end method

.method private final updateConnectedLiveData()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->connectedLiveData:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->connected:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateVersion()V
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->firmwareVersionStr:Landroidx/databinding/ObservableField;

    .line 214
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 215
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/AndroidViewModel;

    sget v2, Lcom/nothing/ear/R$string;->firmware_version:I

    invoke-static {v1, v2}, Lcom/nothing/base/util/ext/ViewModelExtKt;->getString(Landroidx/lifecycle/AndroidViewModel;I)Ljava/lang/String;

    move-result-object v1

    .line 216
    sget-object v2, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    sget-object v3, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v3}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 217
    invoke-virtual {v2}, Lcom/nothing/device/IOTDevice;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    .line 214
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 1

    .line 414
    invoke-virtual {p0}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getProtocol()Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->disconnect()V

    :cond_0
    return-void
.end method

.method public final forget()V
    .locals 2

    .line 418
    invoke-virtual {p0}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getProtocol()Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->disconnect()V

    .line 419
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getProtocol()Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/nothing/elekid/core/protocol/device/ElekidManager;->INSTANCE:Lcom/nothing/elekid/core/protocol/device/ElekidManager;

    invoke-virtual {v1, v0}, Lcom/nothing/elekid/core/protocol/device/ElekidManager;->removeDevice(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final getAncTest()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->ancTest:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public getBesVersionSuccess()V
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->getBesVersionSuccess(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    return-void
.end method

.method public final getConfigInfo()V
    .locals 1

    .line 227
    invoke-virtual {p0}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getProtocol()Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;->getDetailPageData()V

    return-void
.end method

.method public final getConnected()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->connected:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getConnectedLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->connectedLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getDebug()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->debug:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getDeviceMac()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->deviceMac:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getDeviceName()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->deviceName:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getDeviceSerial()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->deviceSerial:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getFeatureStatus()Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->featureStatus:Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;

    return-object v0
.end method

.method public final getFirmwareVersionStr()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->firmwareVersionStr:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getHasSupport()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->hasSupport:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getHasUpdate()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->hasUpdate:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getHeadTrackChecked()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->headTrackChecked:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getInEarChecked()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->inEarChecked:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getJobSetLDAC()Lkotlinx/coroutines/Job;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->jobSetLDAC:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getLdacModelChecked()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->ldacModelChecked:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getLhdcFailed()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->lhdcFailed:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLoadAnimal()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->loadAnimal:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLogLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->logLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLowModelChecked()Landroidx/databinding/ObservableField;
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
    iget-object v0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->lowModelChecked:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getPersonalised()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->personalised:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getProtocol()Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->protocol$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;

    return-object v0
.end method

.method public final getSetLDACValue()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->setLDACValue:Z

    return v0
.end method

.method public final getSmartAncChecked()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->smartAncChecked:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getSmartFreeChecked()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->smartFreeChecked:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final isClickLDAC()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->isClickLDAC:Z

    return v0
.end method

.method public final isHasSerial()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->isHasSerial:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public isIOThread()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCleared()V
    .locals 2

    .line 422
    invoke-super {p0}, Lcom/nothing/device/BaseAndroidLifecycleViewModel;->onCleared()V

    .line 423
    invoke-virtual {p0}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getProtocol()Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-virtual {v0, v1}, Lcom/nothing/protocol/device/TWSDevice;->unregister(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    :cond_0
    return-void
.end method

.method public onConnected()V
    .locals 8

    .line 235
    iget-object v0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->connected:Landroidx/databinding/ObservableField;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 236
    invoke-direct {p0}, Lcom/nothing/elekid/detail/EarDetailViewModel;->updateConnectedLiveData()V

    .line 237
    iget-object v0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->loadAnimal:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 238
    invoke-virtual {p0}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getProtocol()Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;->getDetailPageData()V

    .line 239
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/elekid/detail/EarDetailViewModel$onConnected$1;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v7}, Lcom/nothing/elekid/detail/EarDetailViewModel$onConnected$1;-><init>(Lcom/nothing/elekid/detail/EarDetailViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 244
    invoke-direct {p0}, Lcom/nothing/elekid/detail/EarDetailViewModel;->cancelJob()V

    .line 245
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/elekid/detail/EarDetailViewModel$onConnected$2;

    invoke-direct {v0, p0, v7}, Lcom/nothing/elekid/detail/EarDetailViewModel$onConnected$2;-><init>(Lcom/nothing/elekid/detail/EarDetailViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onConnected(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onConnected(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onConnecting(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onConnecting(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->connected:Landroidx/databinding/ObservableField;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 268
    invoke-direct {p0}, Lcom/nothing/elekid/detail/EarDetailViewModel;->updateConnectedLiveData()V

    return-void
.end method

.method public onDisconnected(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onDisconnected(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 272
    invoke-virtual {p0}, Lcom/nothing/elekid/detail/EarDetailViewModel;->getProtocol()Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/elekid/core/protocol/ElekidSppProtocol;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDevice;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 273
    iget-object p1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->connected:Landroidx/databinding/ObservableField;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 274
    invoke-direct {p0}, Lcom/nothing/elekid/detail/EarDetailViewModel;->updateConnectedLiveData()V

    :cond_0
    return-void
.end method

.method public onError(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onError(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onError(Lcom/nothing/protocol/device/TWSDevice;ILjava/lang/String;)V
    .locals 0

    .line 42
    invoke-static {p0, p1, p2, p3}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onError(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;ILjava/lang/String;)V

    return-void
.end method

.method public onUpdate(ILcom/nothing/protocol/model/Message;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    return-void

    .line 281
    :sswitch_0
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lcom/nothing/protocol/model/Message;->obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 282
    iget-object p2, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->lowModelChecked:Landroidx/databinding/ObservableField;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    :goto_0
    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 312
    :sswitch_1
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Lcom/nothing/protocol/model/Message;->obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 313
    iget-object p2, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->ldacModelChecked:Landroidx/databinding/ObservableField;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 314
    invoke-direct {p0}, Lcom/nothing/elekid/detail/EarDetailViewModel;->cancelJob()V

    return-void

    .line 307
    :sswitch_2
    const-class p1, Lcom/nothing/base/protocol/entity/DeviceANCSwitch;

    invoke-virtual {p2, p1}, Lcom/nothing/protocol/model/Message;->obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/base/protocol/entity/DeviceANCSwitch;

    .line 308
    iget-object p2, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->personalised:Landroidx/databinding/ObservableField;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/nothing/base/protocol/entity/DeviceANCSwitch;->getAncSwitch()I

    move-result v2

    if-ne v2, v1, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 309
    iget-object p2, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->ancTest:Landroidx/databinding/ObservableField;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/nothing/base/protocol/entity/DeviceANCSwitch;->getAncCalibration()I

    move-result p1

    if-ne p1, v1, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 286
    :sswitch_3
    const-class p1, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;

    invoke-virtual {p2, p1}, Lcom/nothing/protocol/model/Message;->obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;

    iput-object p1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->featureStatus:Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;

    .line 287
    iget-object p2, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->inEarChecked:Landroidx/databinding/ObservableField;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;->getEnable(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 291
    :sswitch_4
    const-class p1, Lcom/nothing/base/protocol/entity/DeviceConfiguration;

    invoke-virtual {p2, p1}, Lcom/nothing/protocol/model/Message;->obtainPayload(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/base/protocol/entity/DeviceConfiguration;

    .line 292
    iget-object p2, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->deviceSerial:Landroidx/databinding/ObservableField;

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nothing/base/protocol/entity/DeviceConfiguration;->getSerialNumber()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    invoke-virtual {p2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 297
    sget-object p2, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {p2}, Lcom/nothing/database/util/DatabaseUtils;->getDeviceDao()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object p2

    iget-object v3, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->deviceMac:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, ""

    if-nez v3, :cond_8

    move-object v3, v4

    :cond_8
    invoke-interface {p2, v3}, Lcom/nothing/database/dao/DeviceItemDao;->getDeviceItem(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/database/entity/DeviceItem;

    goto :goto_4

    :cond_9
    move-object p2, v2

    :goto_4
    if-eqz p2, :cond_b

    .line 298
    iget-object v3, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->deviceSerial:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    move-object v4, v3

    :goto_5
    invoke-virtual {p2, v4}, Lcom/nothing/database/entity/DeviceItem;->setSn(Ljava/lang/String;)V

    :cond_b
    if-eqz p2, :cond_c

    .line 300
    sget-object v3, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {v3}, Lcom/nothing/database/util/DatabaseUtils;->getDeviceDao()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object v3

    new-array v1, v1, [Lcom/nothing/database/entity/DeviceItem;

    aput-object p2, v1, v0

    invoke-interface {v3, v1}, Lcom/nothing/database/dao/DeviceItemDao;->updateDeviceItem([Lcom/nothing/database/entity/DeviceItem;)V

    :cond_c
    if-eqz p1, :cond_d

    .line 303
    invoke-virtual {p1}, Lcom/nothing/base/protocol/entity/DeviceConfiguration;->getSerialNumber()Ljava/lang/String;

    move-result-object v2

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "sn\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc006 -> :sswitch_4
        0xc00e -> :sswitch_3
        0xc020 -> :sswitch_2
        0xc029 -> :sswitch_1
        0xc041 -> :sswitch_0
    .end sparse-switch
.end method

.method public onUpdate(ILcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 42
    invoke-static {p0, p1, p2, p3}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onUpdate(Lcom/nothing/protocol/device/TWSDevice$Callback;ILcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public openBluetooth(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 42
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->openBluetooth(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public final requestHttp()V
    .locals 7

    .line 384
    invoke-direct {p0}, Lcom/nothing/elekid/detail/EarDetailViewModel;->updateVersion()V

    .line 385
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/nothing/elekid/detail/EarDetailViewModel$requestHttp$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/nothing/elekid/detail/EarDetailViewModel$requestHttp$1;-><init>(Lcom/nothing/elekid/detail/EarDetailViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setAncTest(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->ancTest:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setClickLDAC(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->isClickLDAC:Z

    return-void
.end method

.method public final setConnectedLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->connectedLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setFeatureStatus(Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->featureStatus:Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;

    return-void
.end method

.method public final setHasUpdate(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->hasUpdate:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setHeadTrackChecked(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iput-object p1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->headTrackChecked:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setHeadTrackModel(Z)V
    .locals 7

    .line 177
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/elekid/detail/EarDetailViewModel$setHeadTrackModel$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3}, Lcom/nothing/elekid/detail/EarDetailViewModel$setHeadTrackModel$1;-><init>(ZLcom/nothing/elekid/detail/EarDetailViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setInEarChecked(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->inEarChecked:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setInEarModel(Z)V
    .locals 7

    .line 367
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/elekid/detail/EarDetailViewModel$setInEarModel$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/nothing/elekid/detail/EarDetailViewModel$setInEarModel$1;-><init>(Lcom/nothing/elekid/detail/EarDetailViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setJobSetLDAC(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->jobSetLDAC:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setLDACStatus(Z)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 340
    :goto_0
    invoke-direct {p0}, Lcom/nothing/elekid/detail/EarDetailViewModel;->cancelJob()V

    .line 341
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/elekid/detail/EarDetailViewModel$setLDACStatus$1;

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v0, v4}, Lcom/nothing/elekid/detail/EarDetailViewModel$setLDACStatus$1;-><init>(Lcom/nothing/elekid/detail/EarDetailViewModel;ZILkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->jobSetLDAC:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setLdacModelChecked(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->ldacModelChecked:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setLogLiveData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->logLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setLowModel(Z)V
    .locals 7

    .line 322
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/elekid/detail/EarDetailViewModel$setLowModel$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/nothing/elekid/detail/EarDetailViewModel$setLowModel$1;-><init>(Lcom/nothing/elekid/detail/EarDetailViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setLowModelChecked(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->lowModelChecked:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setPersonalised(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->personalised:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setSetLDACValue(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->setLDACValue:Z

    return-void
.end method

.method public final setSmartAncChecked(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->smartAncChecked:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setSmartAncModel(Z)V
    .locals 7

    .line 167
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/elekid/detail/EarDetailViewModel$setSmartAncModel$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/nothing/elekid/detail/EarDetailViewModel$setSmartAncModel$1;-><init>(Lcom/nothing/elekid/detail/EarDetailViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setSmartFreeChecked(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/nothing/elekid/detail/EarDetailViewModel;->smartFreeChecked:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setSmartFreeModel(Z)V
    .locals 7

    .line 203
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/nothing/elekid/detail/EarDetailViewModel$setSmartFreeModel$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/nothing/elekid/detail/EarDetailViewModel$setSmartFreeModel$1;-><init>(Lcom/nothing/elekid/detail/EarDetailViewModel;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

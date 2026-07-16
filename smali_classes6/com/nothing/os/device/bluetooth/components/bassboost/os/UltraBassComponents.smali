.class public final Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;
.super Lcom/nothing/device/BaseFunctionComponents;
.source "UltraBassComponents.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUltraBassComponents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UltraBassComponents.kt\ncom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents\n+ 2 TWSDeviceBuilder.kt\ncom/nothing/protocol/device/TWSDeviceBuilder\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,223:1\n151#2,2:224\n235#2:226\n258#2:227\n183#2,35:272\n44#3:228\n45#3:249\n44#3:250\n45#3:271\n72#4,20:229\n72#4,20:251\n*S KotlinDebug\n*F\n+ 1 UltraBassComponents.kt\ncom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents\n*L\n32#1:224,2\n32#1:226\n32#1:227\n218#1:272,35\n170#1:228\n170#1:249\n173#1:250\n173#1:271\n170#1:229,20\n173#1:251,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 L2\u00020\u0001:\u0001LB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u000e\u00106\u001a\u00020#2\u0006\u00107\u001a\u00020\u0017J\u001a\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017092\u0006\u00107\u001a\u00020\u0017J\u0010\u0010:\u001a\u00020\u00172\u0006\u0010;\u001a\u00020\u0017H\u0002J\u000e\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?J\u0010\u0010@\u001a\u00020=2\u0006\u0010A\u001a\u00020#H\u0016J\u0008\u0010B\u001a\u00020=H\u0016J\u0008\u0010C\u001a\u00020DH\u0016J\u0016\u0010E\u001a\u00020#2\u0006\u0010>\u001a\u00020FH\u0096@\u00a2\u0006\u0002\u0010GJ\u0016\u0010H\u001a\u00020#2\u0006\u0010>\u001a\u00020FH\u0096@\u00a2\u0006\u0002\u0010GJ\u0016\u0010I\u001a\u00020=2\u0006\u0010J\u001a\u00020#H\u0086@\u00a2\u0006\u0002\u0010KR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R(\u0010!\u001a\u0010\u0012\u000c\u0012\n $*\u0004\u0018\u00010#0#0\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R6\u0010)\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020#0*j\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020#`+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R(\u00100\u001a\u0010\u0012\u000c\u0012\n $*\u0004\u0018\u00010\u00170\u001701X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u0006M"
    }
    d2 = {
        "Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;",
        "Lcom/nothing/device/BaseFunctionComponents;",
        "context",
        "Landroid/content/Context;",
        "iotDevice",
        "Lcom/nothing/device/IOTDevice;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<init>",
        "(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;)V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;)V",
        "bassViewModel",
        "Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;",
        "getBassViewModel",
        "()Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;",
        "bassLiveData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/nothing/earbase/detail/entity/EQReimburse;",
        "getBassLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "boostValue",
        "",
        "getBoostValue",
        "()I",
        "setBoostValue",
        "(I)V",
        "coroutineScope",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setCoroutineScope",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "switchLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "kotlin.jvm.PlatformType",
        "getSwitchLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setSwitchLiveData",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "spotPointProgress",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getSpotPointProgress",
        "()Ljava/util/HashMap;",
        "setSpotPointProgress",
        "(Ljava/util/HashMap;)V",
        "seekBarProgress",
        "Landroidx/databinding/ObservableField;",
        "getSeekBarProgress",
        "()Landroidx/databinding/ObservableField;",
        "setSeekBarProgress",
        "(Landroidx/databinding/ObservableField;)V",
        "shouldHaptic",
        "progress",
        "progressTransformToLevel",
        "Lkotlin/Pair;",
        "transformToProgress",
        "bass",
        "setSeekBarListener",
        "",
        "view",
        "Landroid/widget/SeekBar;",
        "addListener",
        "clearObserver",
        "refresh",
        "getComponentsModel",
        "Lcom/nothing/base/adapter/CommonBindingMoreType;",
        "onClickSwitchGapContent",
        "Landroid/view/View;",
        "(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onClickSwitchGapSwitch",
        "setBassBoostValue",
        "state",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final BASS_BOOST_LEVEL1_PROGRESS:I = 0x7

.field public static final BASS_BOOST_LEVEL1_RANGE:I = 0xf

.field public static final BASS_BOOST_LEVEL2_PROGRESS:I = 0x1e

.field public static final BASS_BOOST_LEVEL2_RANGE:I = 0x26

.field public static final BASS_BOOST_LEVEL3_PROGRESS:I = 0x35

.field public static final BASS_BOOST_LEVEL3_RANGE:I = 0x3e

.field public static final BASS_BOOST_LEVEL4_PROGRESS:I = 0x4d

.field public static final BASS_BOOST_LEVEL4_RANGE:I = 0x55

.field public static final BASS_BOOST_LEVEL5_PROGRESS:I = 0x64

.field public static final BASS_BOOST_VALUE:I = 0x2

.field public static final Companion:Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$Companion;

.field public static final ORDER_ULTRA_BASS:I = 0x280


# instance fields
.field private final bassLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/earbase/detail/entity/EQReimburse;",
            ">;"
        }
    .end annotation
.end field

.field private final bassViewModel:Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;

.field private boostValue:I

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private seekBarProgress:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private spotPointProgress:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private switchLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$hvLR2EMZCZdE-6tsdedfupvNI84(Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;Lcom/nothing/earbase/detail/entity/EQReimburse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->addListener$lambda$3(Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;Lcom/nothing/earbase/detail/entity/EQReimburse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->Companion:Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iotDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/device/BaseFunctionComponents;-><init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;)V

    .line 30
    new-instance p3, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassViewModel;

    invoke-direct {p3, p1}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassViewModel;-><init>(Landroid/content/Context;)V

    check-cast p3, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;

    iput-object p3, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->bassViewModel:Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;

    .line 32
    invoke-virtual {p2}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x3

    invoke-static {p1, p2, p2, p3, p2}, Lcom/nothing/core/ext/TWSDeviceExtKt;->bassBoost$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class p2, Lcom/nothing/earbase/detail/entity/EQReimburse;

    .line 224
    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object p3

    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v0

    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getNotifyCommand()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand(II)Landroidx/lifecycle/LiveData;

    move-result-object p3

    .line 226
    new-instance v0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$special$$inlined$getLiveData$1;

    invoke-direct {v0, p1, p2}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$special$$inlined$getLiveData$1;-><init>(Lcom/nothing/protocol/device/TWSDeviceBuilder;Ljava/lang/Class;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 32
    :cond_0
    iput-object p2, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->bassLiveData:Landroidx/lifecycle/LiveData;

    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->switchLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 62
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->spotPointProgress:Ljava/util/HashMap;

    .line 63
    new-instance p1, Landroidx/databinding/ObservableField;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->seekBarProgress:Landroidx/databinding/ObservableField;

    .line 66
    invoke-virtual {p0, p2}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->addListener(Z)V

    .line 67
    iget-object p1, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->spotPointProgress:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    const/4 p3, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object p1, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->spotPointProgress:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    const/16 p3, 0x1e

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object p1, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->spotPointProgress:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    const/16 p3, 0x35

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p1, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->spotPointProgress:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    const/16 p3, 0x4d

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object p1, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->spotPointProgress:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    const/16 p3, 0x64

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iotDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;-><init>(Landroid/content/Context;Lcom/nothing/device/IOTDevice;Landroidx/lifecycle/LifecycleOwner;)V

    .line 43
    iput-object p4, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private static final addListener$lambda$3(Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;Lcom/nothing/earbase/detail/entity/EQReimburse;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_1

    .line 176
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->bassViewModel:Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;

    invoke-virtual {v0}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;->getChecked()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nothing/earbase/detail/entity/EQReimburse;->getReimburseSwitch()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->switchLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Lcom/nothing/earbase/detail/entity/EQReimburse;->getReimburseSwitch()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p1}, Lcom/nothing/earbase/detail/entity/EQReimburse;->getReimburseValue()I

    move-result v0

    const/4 v1, 0x2

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/earbase/detail/entity/EQReimburse;->getReimburseValue()I

    move-result v0

    div-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 178
    :goto_0
    iput v0, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->boostValue:I

    .line 183
    invoke-virtual {p1}, Lcom/nothing/earbase/detail/entity/EQReimburse;->getReimburseSwitch()Z

    .line 186
    iget-object p1, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->bassViewModel:Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/nothing/ear/R$string;->level:I

    iget v3, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->boostValue:I

    div-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;->setSummary(Ljava/lang/String;)V

    .line 187
    iget p1, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->boostValue:I

    invoke-direct {p0, p1}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->transformToProgress(I)I

    move-result p1

    .line 188
    iget-object p0, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->seekBarProgress:Landroidx/databinding/ObservableField;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 190
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final transformToProgress(I)I
    .locals 1

    const/4 v0, 0x2

    if-gez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 106
    :cond_0
    div-int/2addr p1, v0

    mul-int/2addr p1, v0

    :goto_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 p1, 0x64

    return p1

    :cond_1
    const/16 p1, 0x4d

    return p1

    :cond_2
    const/16 p1, 0x35

    return p1

    :cond_3
    const/16 p1, 0x1e

    return p1

    :cond_4
    const/4 p1, 0x7

    return p1
.end method


# virtual methods
.method public addListener(Z)V
    .locals 13

    .line 169
    const-string v0, "format(...)"

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 170
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 230
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 234
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    const-string v3, "EQReimburse unregister"

    .line 238
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {p1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 243
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "EQReimburse unregister "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 245
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 246
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->bassLiveData:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 173
    :cond_3
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 252
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 256
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    .line 173
    :cond_4
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EQReimburse register "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 260
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 263
    :cond_5
    invoke-virtual {p1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 265
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, " "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 267
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 268
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->bassLiveData:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_7

    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;)V

    new-instance v2, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_7
    return-void
.end method

.method public final getBassLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/nothing/earbase/detail/entity/EQReimburse;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->bassLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getBassViewModel()Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->bassViewModel:Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;

    return-object v0
.end method

.method public final getBoostValue()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->boostValue:I

    return v0
.end method

.method public getComponentsModel()Lcom/nothing/base/adapter/CommonBindingMoreType;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->bassViewModel:Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;

    check-cast v0, Lcom/nothing/base/adapter/CommonBindingMoreType;

    return-object v0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getSeekBarProgress()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->seekBarProgress:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getSpotPointProgress()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->spotPointProgress:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getSwitchLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->switchLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onClickSwitchGapContent(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 202
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nothing/device/IOTDevice;->getMacAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    .line 203
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraBassActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    .line 206
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onClickSwitchGapSwitch(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$onClickSwitchGapSwitch$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$onClickSwitchGapSwitch$1;

    iget v0, p1, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$onClickSwitchGapSwitch$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p2, p1, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$onClickSwitchGapSwitch$1;->label:I

    sub-int/2addr p2, v1

    iput p2, p1, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$onClickSwitchGapSwitch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$onClickSwitchGapSwitch$1;

    invoke-direct {p1, p0, p2}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$onClickSwitchGapSwitch$1;-><init>(Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$onClickSwitchGapSwitch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 210
    iget v1, p1, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$onClickSwitchGapSwitch$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 211
    iget-object p2, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->bassViewModel:Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;

    invoke-virtual {p2}, Lcom/nothing/os/device/bluetooth/adapter/SwitchItemGapViewModel;->getChecked()Landroidx/databinding/ObservableField;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 212
    iput v2, p1, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$onClickSwitchGapSwitch$1;->label:I

    invoke-virtual {p0, p2, p1}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->setBassBoostValue(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 213
    :cond_3
    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final progressTransformToLevel(I)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xf

    if-gt p1, v0, :cond_0

    const/4 p1, 0x2

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x10

    const/16 v1, 0x27

    if-gt v0, p1, :cond_1

    if-ge p1, v1, :cond_1

    const/4 p1, 0x4

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v0, 0x3f

    if-gt v1, p1, :cond_2

    if-ge p1, v0, :cond_2

    const/4 p1, 0x6

    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x35

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    if-gt v0, p1, :cond_3

    const/16 v0, 0x56

    if-ge p1, v0, :cond_3

    const/16 p1, 0x8

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x4d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 p1, 0xa

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public refresh()V
    .locals 9

    .line 194
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lcom/nothing/core/ext/TWSDeviceExtKt;->bassBoost$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setBassBoostValue(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$setBassBoostValue$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$setBassBoostValue$1;

    iget v1, v0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$setBassBoostValue$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$setBassBoostValue$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$setBassBoostValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$setBassBoostValue$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$setBassBoostValue$1;-><init>(Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    iget-object p2, v8, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$setBassBoostValue$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 216
    iget v1, v8, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$setBassBoostValue$1;->label:I

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_1

    iget p1, v8, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$setBassBoostValue$1;->I$0:I

    iget-boolean v0, v8, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$setBassBoostValue$1;->Z$0:Z

    iget-object v1, v8, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$setBassBoostValue$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/nothing/protocol/device/TWSDeviceBuilder;

    iget-object v2, v8, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$setBassBoostValue$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p2

    move p2, p1

    move p1, v0

    move-object v0, v1

    move-object v1, v12

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->getIotDevice()Lcom/nothing/device/IOTDevice;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->boostValue:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/nothing/core/ext/TWSDeviceExtKt;->bassBoost(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 277
    invoke-virtual {p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetCommand()I

    move-result v2

    .line 279
    invoke-virtual {p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    .line 281
    invoke-virtual {p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getSetPayload()[B

    move-result-object v3

    .line 282
    invoke-virtual {p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTimeOut()Ljava/lang/Long;

    move-result-object v4

    .line 283
    invoke-virtual {p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->isNeedFsn()Z

    move-result v5

    .line 284
    invoke-virtual {p2}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getMockResponse()[B

    move-result-object v7

    .line 279
    iput-object p0, v8, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$setBassBoostValue$1;->L$0:Ljava/lang/Object;

    iput-object p2, v8, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$setBassBoostValue$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v8, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$setBassBoostValue$1;->Z$0:Z

    iput v11, v8, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$setBassBoostValue$1;->I$0:I

    iput v11, v8, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$setBassBoostValue$1;->label:I

    const/4 v6, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/nothing/protocol/device/TWSDevice;->syncSetResponse$default(Lcom/nothing/protocol/device/TWSDevice;I[BLjava/lang/Long;ZZ[BLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v2, p0

    move-object v0, p2

    move p2, v11

    .line 216
    :goto_1
    check-cast v1, Lcom/nothing/protocol/model/Message;

    if-eqz v1, :cond_5

    .line 285
    invoke-virtual {v1}, Lcom/nothing/protocol/model/Message;->isOk()Z

    move-result v1

    if-ne v1, v11, :cond_5

    .line 289
    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v5, v6}, Lcom/nothing/protocol/device/TWSCommandCache;->getLiveDataCommand$default(Lcom/nothing/protocol/device/TWSCommandCache;IIILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 219
    sget-object v3, Lcom/nothing/earbase/detail/entity/EQReimburse;->Companion:Lcom/nothing/earbase/detail/entity/EQReimburse$Companion;

    iget v2, v2, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->boostValue:I

    invoke-virtual {v3, p1, v2}, Lcom/nothing/earbase/detail/entity/EQReimburse$Companion;->obtainDataPacket(ZI)[B

    move-result-object p1

    .line 291
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/protocol/model/Message;

    if-eqz v1, :cond_4

    .line 292
    invoke-virtual {v1}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v6

    :cond_4
    invoke-static {v6, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 294
    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    .line 295
    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result v3

    .line 294
    invoke-virtual {v2, v3, p1}, Lcom/nothing/protocol/device/TWSDevice;->setCacheCommandsManualPayload(I[B)V

    if-eqz v1, :cond_5

    .line 298
    invoke-virtual {v1, p1}, Lcom/nothing/protocol/model/Message;->setPayload([B)V

    if-eqz p2, :cond_5

    .line 300
    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getGetCommand()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Lcom/nothing/protocol/device/TWSDevice;->onUpdate(ILcom/nothing/protocol/model/Message;)V

    .line 306
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 221
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setBoostValue(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->boostValue:I

    return-void
.end method

.method public final setCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final setSeekBarListener(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->refresh()V

    .line 132
    new-instance v0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$setSeekBarListener$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents$setSeekBarListener$1;-><init>(Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;Landroid/widget/SeekBar;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final setSeekBarProgress(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->seekBarProgress:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setSpotPointProgress(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->spotPointProgress:Ljava/util/HashMap;

    return-void
.end method

.method public final setSwitchLiveData(Landroidx/lifecycle/MutableLiveData;)V
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

    .line 35
    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->switchLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final shouldHaptic(I)Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/components/bassboost/os/UltraBassComponents;->spotPointProgress:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

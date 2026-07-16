.class public abstract Lcom/nothing/os/device/xservice/ViewTypeController;
.super Lcom/nothing/device/OSXViewController;
.source "ViewTypeController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/os/device/xservice/ViewTypeController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewTypeController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewTypeController.kt\ncom/nothing/os/device/xservice/ViewTypeController\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 TWSDeviceBuilder.kt\ncom/nothing/protocol/device/TWSDeviceBuilder$Companion\n*L\n1#1,579:1\n40#2:580\n41#2:602\n40#2:603\n41#2:625\n40#2:626\n41#2:648\n40#2:649\n41#2:671\n40#2:672\n41#2:694\n40#2:695\n41#2:717\n40#2:718\n41#2:740\n40#2:741\n41#2:763\n40#2:764\n41#2:786\n40#2:787\n41#2:809\n40#2:810\n41#2:832\n40#2:833\n41#2:855\n40#2:856\n41#2:878\n40#2:879\n41#2:901\n40#2:902\n41#2:924\n40#2:925\n41#2:947\n40#2:948\n41#2:970\n40#2:971\n41#2:993\n40#2:1015\n41#2:1037\n40#2:1039\n41#2:1061\n40#2:1102\n41#2:1124\n40#2:1185\n41#2:1207\n40#2:1208\n41#2:1230\n46#3,21:581\n46#3,21:604\n46#3,21:627\n46#3,21:650\n46#3,21:673\n46#3,21:696\n46#3,21:719\n46#3,21:742\n46#3,21:765\n46#3,21:788\n46#3,21:811\n46#3,21:834\n46#3,21:857\n46#3,21:880\n46#3,21:903\n46#3,21:926\n46#3,21:949\n46#3,21:972\n46#3,21:1016\n46#3,21:1040\n72#3,20:1062\n72#3,20:1082\n46#3,21:1103\n72#3,20:1125\n72#3,20:1145\n72#3,20:1165\n46#3,21:1186\n46#3,21:1209\n34#4,21:994\n55#4:1038\n*S KotlinDebug\n*F\n+ 1 ViewTypeController.kt\ncom/nothing/os/device/xservice/ViewTypeController\n*L\n67#1:580\n67#1:602\n186#1:603\n186#1:625\n188#1:626\n188#1:648\n190#1:649\n190#1:671\n200#1:672\n200#1:694\n208#1:695\n208#1:717\n220#1:718\n220#1:740\n225#1:741\n225#1:763\n232#1:764\n232#1:786\n240#1:787\n240#1:809\n245#1:810\n245#1:832\n260#1:833\n260#1:855\n265#1:856\n265#1:878\n277#1:879\n277#1:901\n282#1:902\n282#1:924\n285#1:925\n285#1:947\n299#1:948\n299#1:970\n310#1:971\n310#1:993\n333#1:1015\n333#1:1037\n365#1:1039\n365#1:1061\n440#1:1102\n440#1:1124\n509#1:1185\n509#1:1207\n93#1:1208\n93#1:1230\n67#1:581,21\n186#1:604,21\n188#1:627,21\n190#1:650,21\n200#1:673,21\n208#1:696,21\n220#1:719,21\n225#1:742,21\n232#1:765,21\n240#1:788,21\n245#1:811,21\n260#1:834,21\n265#1:857,21\n277#1:880,21\n282#1:903,21\n285#1:926,21\n299#1:949,21\n310#1:972,21\n333#1:1016,21\n365#1:1040,21\n369#1:1062,20\n376#1:1082,20\n440#1:1103,21\n443#1:1125,20\n445#1:1145,20\n452#1:1165,20\n509#1:1186,21\n93#1:1209,21\n333#1:994,21\n333#1:1038\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0095\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001=\u0008&\u0018\u0000 Y2\u00020\u0001:\u0001YB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J8\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u0001062\u0014\u00108\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000106\u0012\u0004\u0012\u00020209H\u0016J\u0010\u0010:\u001a\u0002022\u0006\u00105\u001a\u000206H\u0016J6\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00030$2\u0006\u00105\u001a\u0002062\u0014\u00108\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000106\u0012\u0004\u0012\u000202092\u0008\u00107\u001a\u0004\u0018\u000106H\u0002J6\u0010?\u001a\u0004\u0018\u00010@2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0008\u0010A\u001a\u0004\u0018\u00010@2\u0008\u0010B\u001a\u0004\u0018\u0001062\u0006\u0010C\u001a\u00020DH\u0016J\u0012\u0010E\u001a\u00020D2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u0002J*\u0010H\u001a\u0002062\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0008\u0010A\u001a\u0004\u0018\u00010@2\u0006\u0010C\u001a\u00020DH\u0016J,\u0010I\u001a\u0004\u0018\u0001062\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u0010J\u001a\u00020\u00032\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0016J\u0010\u0010M\u001a\u0002022\u0006\u00105\u001a\u000206H\u0002J\u0016\u0010N\u001a\u00020\u00032\u0006\u00105\u001a\u0002062\u0006\u0010O\u001a\u00020\u0003J\"\u0010P\u001a\u0004\u0018\u0001062\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0008\u0008\u0002\u0010\u0012\u001a\u00020DJ\u0018\u0010Q\u001a\u0002062\u0008\u0010F\u001a\u0004\u0018\u00010G2\u0006\u00103\u001a\u000204J\u0016\u0010R\u001a\u0002062\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206J\u0016\u0010S\u001a\u00020T2\u0006\u00103\u001a\u0002042\u0006\u0010U\u001a\u00020\u0003J\u0016\u0010V\u001a\u0002062\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206J \u0010W\u001a\u0002062\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u0010)\u001a\u00020\u0013H&J,\u0010X\u001a\u0004\u0018\u0001062\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0008\u0010K\u001a\u0004\u0018\u00010L2\u0006\u0010J\u001a\u00020\u0003H&R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0014\"\u0004\u0008*\u0010\u0016R\u001a\u0010+\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0010\u0010<\u001a\u00020=X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010>\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/nothing/os/device/xservice/ViewTypeController;",
        "Lcom/nothing/device/OSXViewController;",
        "type",
        "",
        "<init>",
        "(I)V",
        "lastDeviceNoiseReduction",
        "Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;",
        "getLastDeviceNoiseReduction",
        "()Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;",
        "setLastDeviceNoiseReduction",
        "(Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;)V",
        "batteryValue",
        "Lcom/nothing/earbase/ota/entity/DeviceBattery;",
        "getBatteryValue",
        "()Lcom/nothing/earbase/ota/entity/DeviceBattery;",
        "setBatteryValue",
        "(Lcom/nothing/earbase/ota/entity/DeviceBattery;)V",
        "isClick",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setClick",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "clickJob",
        "Lkotlinx/coroutines/Job;",
        "getClickJob",
        "()Lkotlinx/coroutines/Job;",
        "setClickJob",
        "(Lkotlinx/coroutines/Job;)V",
        "firstAddObserver",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "getFirstAddObserver",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "setFirstAddObserver",
        "(Ljava/util/concurrent/atomic/AtomicInteger;)V",
        "connectObserver",
        "Landroidx/lifecycle/Observer;",
        "getConnectObserver",
        "()Landroidx/lifecycle/Observer;",
        "setConnectObserver",
        "(Landroidx/lifecycle/Observer;)V",
        "isExpand",
        "setExpand",
        "mainCoroutine",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getMainCoroutine",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "setMainCoroutine",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "addObserver",
        "",
        "context",
        "Landroid/content/Context;",
        "address",
        "",
        "viewType",
        "action",
        "Lkotlin/Function1;",
        "removeObserver",
        "addConnectListener",
        "twsDeviceCallback",
        "com/nothing/os/device/xservice/ViewTypeController$twsDeviceCallback$1",
        "Lcom/nothing/os/device/xservice/ViewTypeController$twsDeviceCallback$1;",
        "getTextInfo",
        "Landroid/os/Bundle;",
        "extras",
        "textType",
        "autoConnect",
        "",
        "isSppConnected",
        "twsDevice",
        "Lcom/nothing/protocol/device/TWSDevice;",
        "getViewInfo",
        "buildClickViewInfo",
        "viewId",
        "resultInfo",
        "Lcom/nothing/xview/cardtransform/info/ResultInfo;",
        "connectDevice",
        "setNoiseMode",
        "lastSelectLevel",
        "unSupportConnectedInfo",
        "getSubTitle",
        "disConnectedInfo",
        "createCardInfo",
        "Lcom/nothing/xview/cardtransform/CardInfo;",
        "resId",
        "connectingInfo",
        "connectedInfo",
        "clickConnectedInfo",
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
.field public static final ANIMATION_DURATION:J = 0xc8L

.field public static final ANIMATOR_INDEX_1:I = 0x1

.field public static final ANIMATOR_INDEX_10:I = 0xa

.field public static final ANIMATOR_INDEX_11:I = 0xb

.field public static final ANIMATOR_INDEX_2:I = 0x3

.field public static final ANIMATOR_INDEX_3:I = 0x3

.field public static final ANIMATOR_INDEX_4:I = 0x4

.field public static final ANIMATOR_INDEX_5:I = 0x5

.field public static final ANIMATOR_INDEX_6:I = 0x6

.field public static final ANIMATOR_INDEX_7:I = 0x7

.field public static final ANIMATOR_INDEX_8:I = 0x8

.field public static final ANIMATOR_INDEX_9:I = 0x9

.field public static final BATTERY:Ljava/lang/String; = "BATTERY"

.field public static final CONNECTED_ALPHA:F = 1.0f

.field public static final CONNECTING_ALPHA:F = 0.33f

.field public static final CURRENT_MODE:Ljava/lang/String; = "CURRENT_MODE"

.field public static final Companion:Lcom/nothing/os/device/xservice/ViewTypeController$Companion;

.field public static final IS_EXPAND:Ljava/lang/String; = "IS_EXPAND"

.field public static final LAST_LEVEL_MODE:Ljava/lang/String; = "LAST_LEVEL_MODE"

.field public static final NOISE:Ljava/lang/String; = "NOISE"

.field public static final SEND_DELAY:J = 0x7d0L


# instance fields
.field private batteryValue:Lcom/nothing/earbase/ota/entity/DeviceBattery;

.field private clickJob:Lkotlinx/coroutines/Job;

.field private connectObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private firstAddObserver:Ljava/util/concurrent/atomic/AtomicInteger;

.field private isClick:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isExpand:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lastDeviceNoiseReduction:Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;

.field private mainCoroutine:Lkotlinx/coroutines/CoroutineScope;

.field private final twsDeviceCallback:Lcom/nothing/os/device/xservice/ViewTypeController$twsDeviceCallback$1;


# direct methods
.method public static synthetic $r8$lambda$9HtwesUy-CumwZRC76K8NguHu3w(Lcom/nothing/os/device/xservice/ViewTypeController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/os/device/xservice/ViewTypeController;->addConnectListener$lambda$3(Lcom/nothing/os/device/xservice/ViewTypeController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/os/device/xservice/ViewTypeController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/os/device/xservice/ViewTypeController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/os/device/xservice/ViewTypeController;->Companion:Lcom/nothing/os/device/xservice/ViewTypeController$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Lcom/nothing/device/OSXViewController;-><init>(I)V

    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/nothing/os/device/xservice/ViewTypeController;->isClick:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/nothing/os/device/xservice/ViewTypeController;->firstAddObserver:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/nothing/os/device/xservice/ViewTypeController;->isExpand:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/os/device/xservice/ViewTypeController;->mainCoroutine:Lkotlinx/coroutines/CoroutineScope;

    .line 113
    new-instance p1, Lcom/nothing/os/device/xservice/ViewTypeController$twsDeviceCallback$1;

    invoke-direct {p1, p0}, Lcom/nothing/os/device/xservice/ViewTypeController$twsDeviceCallback$1;-><init>(Lcom/nothing/os/device/xservice/ViewTypeController;)V

    iput-object p1, p0, Lcom/nothing/os/device/xservice/ViewTypeController;->twsDeviceCallback:Lcom/nothing/os/device/xservice/ViewTypeController$twsDeviceCallback$1;

    return-void
.end method

.method public static final synthetic access$getTwsDeviceCallback$p(Lcom/nothing/os/device/xservice/ViewTypeController;)Lcom/nothing/os/device/xservice/ViewTypeController$twsDeviceCallback$1;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/nothing/os/device/xservice/ViewTypeController;->twsDeviceCallback:Lcom/nothing/os/device/xservice/ViewTypeController$twsDeviceCallback$1;

    return-object p0
.end method

.method private final addConnectListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/nothing/os/device/xservice/ViewTypeController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nothing/os/device/xservice/ViewTypeController$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/os/device/xservice/ViewTypeController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 108
    sget-object p2, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {p2, p1}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/protocol/device/TWSDevice;->getConnectedLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-object v0
.end method

.method private static final addConnectListener$lambda$3(Lcom/nothing/os/device/xservice/ViewTypeController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p4

    .line 93
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1210
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    .line 1214
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v12, p3

    goto/16 :goto_0

    .line 93
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "addConnectListener connected Observer  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, " "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v12, p3

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1218
    move-object v4, v13

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 1222
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

    .line 1224
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

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 1226
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1227
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

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 95
    sget-object v1, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {v1, v0}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/nothing/core/ext/TWSDeviceExtKt;->battery(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 97
    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getLiveData()Landroidx/lifecycle/LiveData;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 99
    invoke-static/range {v3 .. v8}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    :cond_3
    move-object/from16 v0, p0

    .line 102
    iget-object v0, v0, Lcom/nothing/os/device/xservice/ViewTypeController;->firstAddObserver:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    if-le v0, v2, :cond_4

    .line 103
    invoke-interface/range {p2 .. p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method private final connectDevice(Ljava/lang/String;)V
    .locals 3

    .line 325
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {v0, p1}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/nothing/protocol/device/TWSDevice;->connectWithTimeout$default(Lcom/nothing/protocol/device/TWSDevice;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final isSppConnected(Lcom/nothing/protocol/device/TWSDevice;)Z
    .locals 18

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/protocol/device/TWSDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    .line 219
    const-string v3, "format(...)"

    const-string v4, "isSppConnected "

    const-string v5, " "

    const/4 v6, 0x1

    if-nez p1, :cond_4

    .line 220
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 720
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    .line 724
    invoke-virtual {v0, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_1

    .line 220
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " twsDevice=null -> false"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 728
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 732
    :cond_2
    invoke-virtual {v0, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 734
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v8, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 736
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 737
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return v2

    .line 223
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/protocol/device/TWSDevice;->isConnectedWithTimeOut()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 225
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 743
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 747
    invoke-virtual {v0, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_2

    .line 225
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " socketConnected=true -> true"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 751
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 755
    :cond_6
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 757
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v8, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 759
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_2
    return v6

    .line 228
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/protocol/device/TWSDevice;->getSppConnector()Lcom/nothing/protocol/connector/HeadsetSppConnector;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->getXSppConnector()Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 229
    invoke-virtual {v8}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->checkIsConnectState()Z

    move-result v9

    if-ne v9, v6, :cond_9

    move v9, v6

    goto :goto_3

    :cond_9
    move v9, v2

    :goto_3
    if-eqz v8, :cond_a

    .line 230
    invoke-virtual {v8}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->getLastState()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 231
    :cond_a
    const-string v8, " -> true"

    if-eqz v9, :cond_e

    .line 232
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 766
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    .line 770
    invoke-virtual {v2, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_4

    .line 233
    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " lastStateConnected=true lastState="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 774
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    .line 778
    :cond_c
    invoke-virtual {v2, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 780
    sget-object v9, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v10, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 782
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 783
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_4
    return v6

    .line 237
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/protocol/device/TWSDevice;->getCommandCache()Lcom/nothing/protocol/device/TWSCommandCache;

    move-result-object v9

    invoke-virtual {v9}, Lcom/nothing/protocol/device/TWSCommandCache;->getConnectStateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_f

    goto/16 :goto_6

    .line 238
    :cond_f
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_13

    .line 240
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 789
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 793
    invoke-virtual {v0, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_5

    .line 241
    :cond_10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " liveStateConnected=true liveState="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 797
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_11

    goto :goto_5

    .line 801
    :cond_11
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 803
    sget-object v10, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v11, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 805
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_5
    return v6

    .line 245
    :cond_13
    :goto_6
    sget-object v8, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 812
    check-cast v8, Lcom/nothing/log/Logger;

    invoke-virtual {v8}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v10

    .line 816
    invoke-virtual {v8, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_7

    .line 247
    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " -> false (socketConnected="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", lastState="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", liveState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 820
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_15

    goto :goto_7

    .line 824
    :cond_15
    invoke-virtual {v8, v10}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 826
    sget-object v10, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v8}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v11, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 828
    invoke-virtual {v8}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 829
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_7
    return v2
.end method

.method public static synthetic unSupportConnectedInfo$default(Lcom/nothing/os/device/xservice/ViewTypeController;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 350
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/os/device/xservice/ViewTypeController;->unSupportConnectedInfo(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: unSupportConnectedInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addObserver(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "address"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "action"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/nothing/os/device/xservice/ViewTypeController;->connectObserver:Landroidx/lifecycle/Observer;

    if-nez p1, :cond_3

    .line 67
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 582
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    .line 586
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    const-string v1, "addObserver connectObserver"

    .line 590
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 594
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

    .line 596
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

    const-string v10, "addObserver connectObserver "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 598
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 599
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_2
    :goto_0
    invoke-direct {p0, p2, p4, p3}, Lcom/nothing/os/device/xservice/ViewTypeController;->addConnectListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Landroidx/lifecycle/Observer;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/os/device/xservice/ViewTypeController;->connectObserver:Landroidx/lifecycle/Observer;

    .line 69
    sget-object p1, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {p1, p2}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/nothing/os/device/xservice/ViewTypeController;->twsDeviceCallback:Lcom/nothing/os/device/xservice/ViewTypeController$twsDeviceCallback$1;

    check-cast p2, Lcom/nothing/protocol/device/TWSDevice$Callback;

    invoke-virtual {p1, p2}, Lcom/nothing/protocol/device/TWSDevice;->register(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    :cond_3
    return-void
.end method

.method public buildClickViewInfo(Landroid/content/Context;Ljava/lang/String;ILcom/nothing/xview/cardtransform/info/ResultInfo;)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "address"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    sget v5, Lcom/nothing/ear/R$id;->disconnected_content:I

    if-ne v3, v5, :cond_c

    .line 298
    sget-object v5, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {v5, v2}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 299
    :goto_0
    sget-object v7, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 950
    check-cast v7, Lcom/nothing/log/Logger;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v8

    const/4 v9, 0x1

    .line 954
    invoke-virtual {v7, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v10

    const-string v12, "format(...)"

    if-nez v10, :cond_2

    :cond_1
    :goto_1
    move-object/from16 v21, v5

    move v1, v9

    move-object v4, v12

    goto/16 :goto_2

    :cond_2
    if-eqz v5, :cond_3

    .line 299
    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDevice;->isConnectedWithTimeOut()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "ANCViewController "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 958
    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    .line 962
    :cond_4
    invoke-virtual {v7, v8}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 964
    sget-object v13, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v14

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v14, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v9, " "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v10

    move-object v10, v14

    const/16 v14, 0x10

    move-object/from16 v18, v12

    move-object v12, v15

    const/4 v15, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x4

    move-object/from16 v20, v8

    move-object v8, v13

    const/4 v13, 0x0

    move-object/from16 v21, v5

    move-object/from16 v16, v7

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    move-object/from16 v3, v19

    move-object/from16 v7, v20

    const/4 v1, 0x1

    invoke-static/range {v8 .. v15}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 966
    invoke-virtual/range {v16 .. v16}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 967
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :cond_5
    :goto_2
    invoke-static {v2}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->toBluetoothDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 301
    invoke-static {v3}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->isBondedState(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 302
    invoke-virtual/range {p0 .. p2}, Lcom/nothing/os/device/xservice/ViewTypeController;->connectingInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_6
    if-eqz v21, :cond_7

    .line 304
    invoke-virtual/range {v21 .. v21}, Lcom/nothing/protocol/device/TWSDevice;->isConnectedWithTimeOut()Z

    move-result v3

    if-nez v3, :cond_7

    .line 305
    invoke-direct {v0, v2}, Lcom/nothing/os/device/xservice/ViewTypeController;->connectDevice(Ljava/lang/String;)V

    .line 306
    invoke-virtual/range {p0 .. p2}, Lcom/nothing/os/device/xservice/ViewTypeController;->connectingInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 310
    :cond_7
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 973
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 977
    invoke-virtual {v3, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    .line 310
    :cond_8
    const-string v6, "click content ,then connected"

    .line 981
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_3

    .line 985
    :cond_9
    invoke-virtual {v3, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    .line 987
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v15, "click content ,then connected "

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 989
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 990
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 311
    :cond_a
    :goto_3
    invoke-virtual {v0}, Lcom/nothing/os/device/xservice/ViewTypeController;->getType()I

    move-result v3

    if-nez v3, :cond_b

    move-object/from16 v3, p1

    .line 312
    invoke-virtual {v0, v3, v2, v1}, Lcom/nothing/os/device/xservice/ViewTypeController;->unSupportConnectedInfo(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_b
    move-object/from16 v3, p1

    move/from16 v1, p3

    move-object/from16 v4, p4

    .line 314
    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/nothing/os/device/xservice/ViewTypeController;->clickConnectedInfo(Landroid/content/Context;Ljava/lang/String;Lcom/nothing/xview/cardtransform/info/ResultInfo;I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_c
    move v4, v3

    move-object v3, v1

    move v1, v4

    move-object/from16 v4, p4

    .line 317
    invoke-virtual {v0}, Lcom/nothing/os/device/xservice/ViewTypeController;->getType()I

    move-result v5

    if-nez v5, :cond_d

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    .line 318
    invoke-static/range {v0 .. v5}, Lcom/nothing/os/device/xservice/ViewTypeController;->unSupportConnectedInfo$default(Lcom/nothing/os/device/xservice/ViewTypeController;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 321
    :cond_d
    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/nothing/os/device/xservice/ViewTypeController;->clickConnectedInfo(Landroid/content/Context;Ljava/lang/String;Lcom/nothing/xview/cardtransform/info/ResultInfo;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public abstract clickConnectedInfo(Landroid/content/Context;Ljava/lang/String;Lcom/nothing/xview/cardtransform/info/ResultInfo;I)Ljava/lang/String;
.end method

.method public abstract connectedInfo(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/lang/String;
.end method

.method public final connectingInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "address"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    sget v3, Lcom/nothing/ear/R$layout;->os_anc_default_view:I

    .line 505
    invoke-virtual {v0, v1, v3}, Lcom/nothing/os/device/xservice/ViewTypeController;->createCardInfo(Landroid/content/Context;I)Lcom/nothing/xview/cardtransform/CardInfo;

    move-result-object v3

    .line 509
    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1187
    check-cast v4, Lcom/nothing/log/Logger;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v13, 0x1

    .line 1191
    invoke-virtual {v4, v13}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_0

    .line 509
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "connectingInfo address:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1195
    move-object v6, v14

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_0

    .line 1199
    :cond_1
    invoke-virtual {v4, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1201
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "format(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object/from16 v16, v5

    move-object v5, v6

    const/4 v6, 0x4

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v13, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v17

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1203
    invoke-virtual/range {v16 .. v16}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1204
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    :cond_2
    :goto_0
    sget-object v4, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {v4, v2}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/nothing/protocol/device/TWSDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v2

    .line 514
    :cond_4
    new-instance v5, Lcom/nothing/xview/cardtransform/info/ImageInfo;

    sget v6, Lcom/nothing/ear/R$id;->disconnected_icon_title:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct {v5, v6, v7, v8, v7}, Lcom/nothing/xview/cardtransform/info/ImageInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 516
    sget-object v6, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {v6, v2}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/nothing/device/IOTDevice;->getOsDisconnectedImage()I

    move-result v6

    goto :goto_1

    :cond_5
    move v6, v9

    .line 515
    :goto_1
    invoke-virtual {v5, v6}, Lcom/nothing/xview/cardtransform/info/ImageInfo;->setImageResource(I)V

    .line 519
    new-instance v6, Lcom/nothing/xview/cardtransform/info/TextViewInfo;

    sget v10, Lcom/nothing/ear/R$id;->title:I

    invoke-direct {v6, v10, v7, v8, v7}, Lcom/nothing/xview/cardtransform/info/TextViewInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 520
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_6

    .line 521
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Lcom/nothing/xview/cardtransform/info/TextViewInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 523
    :cond_6
    invoke-virtual {v6, v4}, Lcom/nothing/xview/cardtransform/info/TextViewInfo;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v4, 0x3ea8f5c3    # 0.33f

    .line 525
    invoke-virtual {v6, v4}, Lcom/nothing/xview/cardtransform/info/TextViewInfo;->setAlpha(F)V

    .line 527
    new-instance v10, Lcom/nothing/xview/cardtransform/info/TextViewInfo;

    sget v11, Lcom/nothing/ear/R$id;->summary:I

    invoke-direct {v10, v11, v7, v8, v7}, Lcom/nothing/xview/cardtransform/info/TextViewInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 528
    sget v11, Lcom/nothing/ear/R$string;->connecting:I

    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v11, "getString(...)"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v10, v1}, Lcom/nothing/xview/cardtransform/info/TextViewInfo;->setText(Ljava/lang/CharSequence;)V

    .line 529
    invoke-virtual {v10, v4}, Lcom/nothing/xview/cardtransform/info/TextViewInfo;->setAlpha(F)V

    .line 530
    invoke-virtual {v10, v9}, Lcom/nothing/xview/cardtransform/info/TextViewInfo;->setVisibility(I)V

    .line 533
    new-instance v1, Lcom/nothing/xview/cardtransform/info/TextViewInfo;

    sget v4, Lcom/nothing/ear/R$id;->action_view:I

    invoke-direct {v1, v4, v7, v8, v7}, Lcom/nothing/xview/cardtransform/info/TextViewInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 534
    invoke-static {v2}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->toBluetoothDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->isBondedState(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_8

    move v4, v9

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    :cond_8
    const/16 v4, 0x8

    .line 535
    :goto_3
    invoke-virtual {v1, v4}, Lcom/nothing/xview/cardtransform/info/TextViewInfo;->setVisibility(I)V

    const/4 v4, 0x4

    .line 538
    new-array v4, v4, [Lcom/nothing/xview/cardtransform/info/ViewInfo;

    aput-object v6, v4, v9

    aput-object v10, v4, v7

    aput-object v5, v4, v8

    const/4 v5, 0x3

    aput-object v1, v4, v5

    invoke-virtual {v3, v4}, Lcom/nothing/xview/cardtransform/CardInfo;->setViewInfo([Lcom/nothing/xview/cardtransform/info/ViewInfo;)V

    .line 541
    new-array v1, v7, [Lcom/nothing/xview/cardtransform/info/ActionInfo;

    new-instance v4, Lcom/nothing/xview/cardtransform/info/ActionInfo;

    sget v5, Lcom/nothing/ear/R$id;->action_view:I

    invoke-direct {v4, v5}, Lcom/nothing/xview/cardtransform/info/ActionInfo;-><init>(I)V

    .line 542
    invoke-virtual {v0, v2}, Lcom/nothing/os/device/xservice/ViewTypeController;->detailPendingIntentInfo(Ljava/lang/String;)Lcom/nothing/xview/cardtransform/info/PendingIntentInfo;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/nothing/xview/cardtransform/info/ActionInfo;->setOnClickListener(Lcom/nothing/xview/cardtransform/info/PendingIntentInfo;)V

    .line 543
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 541
    aput-object v4, v1, v9

    invoke-virtual {v3, v1}, Lcom/nothing/xview/cardtransform/CardInfo;->setActionInfo([Lcom/nothing/xview/cardtransform/info/ActionInfo;)V

    .line 545
    invoke-virtual {v3}, Lcom/nothing/xview/cardtransform/CardInfo;->build()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final createCardInfo(Landroid/content/Context;I)Lcom/nothing/xview/cardtransform/CardInfo;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    new-instance v1, Lcom/nothing/xview/cardtransform/CardInfo;

    .line 499
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "getPackageName(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".ui.event.provider.authority"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v2, p2

    .line 497
    invoke-direct/range {v1 .. v7}, Lcom/nothing/xview/cardtransform/CardInfo;-><init>(ILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final disConnectedInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "address"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".ui.event.provider.authority"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 437
    new-instance v3, Lcom/nothing/xview/cardtransform/CardInfo;

    .line 438
    sget v4, Lcom/nothing/ear/R$layout;->os_anc_default_view:I

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "getPackageName(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 437
    invoke-direct/range {v3 .. v9}, Lcom/nothing/xview/cardtransform/CardInfo;-><init>(ILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 440
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1104
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v12, 0x1

    .line 1108
    invoke-virtual {v2, v12}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    const-string v13, "format(...)"

    if-nez v5, :cond_0

    goto/16 :goto_0

    .line 440
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "disConnectedInfo address:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1112
    move-object v5, v14

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    .line 1116
    :cond_1
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1118
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object/from16 v16, v4

    move-object v4, v5

    const/4 v5, 0x4

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v12, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v17

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1120
    invoke-virtual/range {v16 .. v16}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1121
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    :cond_2
    :goto_0
    new-instance v2, Lcom/nothing/xview/cardtransform/info/ImageInfo;

    sget v4, Lcom/nothing/ear/R$id;->disconnected_icon_title:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v2, v4, v5, v6, v5}, Lcom/nothing/xview/cardtransform/info/ImageInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 442
    sget-object v4, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {v4, v1}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v4

    .line 443
    sget-object v7, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v7, Lcom/nothing/log/Logger;

    .line 1126
    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v8

    const/4 v9, 0x1

    .line 1130
    invoke-virtual {v7, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    .line 443
    :cond_3
    const-string v9, "unknown_widget_systemui disConnectedInfo viewType"

    .line 1134
    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    .line 1137
    :cond_4
    invoke-virtual {v7, v8}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1139
    sget-object v18, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "unknown_widget_systemui disConnectedInfo viewType "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x10

    const/16 v25, 0x0

    const/16 v19, 0x3

    const/16 v23, 0x0

    move-object/from16 v20, v10

    invoke-static/range {v18 .. v25}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v10, v21

    .line 1141
    invoke-virtual {v7}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1142
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    :cond_5
    :goto_1
    instance-of v7, v4, Lcom/nothing/earbase/unknown/device/UnknownDevice;

    const/4 v8, 0x0

    if-nez v7, :cond_b

    instance-of v7, v4, Lcom/nothing/earbase/unknown/NewSkuDevice;

    if-eqz v7, :cond_6

    goto/16 :goto_4

    .line 452
    :cond_6
    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v4, Lcom/nothing/log/Logger;

    .line 1166
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    const/4 v9, 0x1

    .line 1170
    invoke-virtual {v4, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_2

    .line 452
    :cond_7
    const-string v9, "unknown_widget_systemui disConnectedInfo is not Unknown device"

    .line 1174
    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_2

    .line 1177
    :cond_8
    invoke-virtual {v4, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1179
    sget-object v18, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "unknown_widget_systemui disConnectedInfo is not Unknown device "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x10

    const/16 v25, 0x0

    const/16 v19, 0x3

    const/16 v23, 0x0

    move-object/from16 v20, v10

    invoke-static/range {v18 .. v25}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v10, v21

    .line 1181
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1182
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    :cond_9
    :goto_2
    sget-object v4, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {v4, v1}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/nothing/device/IOTDevice;->getOsDisconnectedImage()I

    move-result v4

    goto :goto_3

    :cond_a
    move v4, v8

    .line 453
    :goto_3
    invoke-virtual {v2, v4}, Lcom/nothing/xview/cardtransform/info/ImageInfo;->setImageResource(I)V

    goto/16 :goto_6

    .line 445
    :cond_b
    :goto_4
    sget-object v7, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v7, Lcom/nothing/log/Logger;

    .line 1146
    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v9

    const/4 v10, 0x1

    .line 1150
    invoke-virtual {v7, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_5

    .line 445
    :cond_c
    const-string v10, "unknown_widget_systemui disConnectedInfo is Unknown device"

    .line 1154
    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_d

    goto :goto_5

    .line 1157
    :cond_d
    invoke-virtual {v7, v9}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1159
    sget-object v18, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "unknown_widget_systemui disConnectedInfo is Unknown device "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x10

    const/16 v25, 0x0

    const/16 v19, 0x3

    const/16 v23, 0x0

    move-object/from16 v20, v11

    invoke-static/range {v18 .. v25}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v11, v21

    .line 1161
    invoke-virtual {v7}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 1162
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    :cond_e
    :goto_5
    check-cast v4, Lcom/nothing/earbase/unknown/DeviceEarImage;

    const-string v7, "disconnect"

    invoke-virtual {v4, v7}, Lcom/nothing/earbase/unknown/DeviceEarImage;->getNewsEarImage(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    .line 447
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 448
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v2, v4}, Lcom/nothing/xview/cardtransform/info/ImageInfo;->setImageURI(Landroid/net/Uri;)V

    goto :goto_6

    .line 450
    :cond_f
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/nothing/xview/cardtransform/info/ImageInfo;->setImageResource(I)V

    .line 459
    :goto_6
    sget-object v4, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {v4, v1}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v4

    goto :goto_7

    :cond_10
    move-object v4, v5

    :goto_7
    if-eqz v4, :cond_11

    .line 461
    invoke-virtual {v4}, Lcom/nothing/protocol/device/TWSDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    :cond_11
    move-object v7, v1

    .line 462
    :cond_12
    new-instance v9, Lcom/nothing/xview/cardtransform/info/TextViewInfo;

    sget v10, Lcom/nothing/ear/R$id;->title:I

    invoke-direct {v9, v10, v5, v6, v5}, Lcom/nothing/xview/cardtransform/info/TextViewInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 463
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_13

    .line 464
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v9, v7}, Lcom/nothing/xview/cardtransform/info/TextViewInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 466
    :cond_13
    invoke-virtual {v9, v7}, Lcom/nothing/xview/cardtransform/info/TextViewInfo;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    const/high16 v7, 0x3f800000    # 1.0f

    .line 468
    invoke-virtual {v9, v7}, Lcom/nothing/xview/cardtransform/info/TextViewInfo;->setAlpha(F)V

    .line 470
    new-instance v10, Lcom/nothing/xview/cardtransform/info/TextViewInfo;

    sget v11, Lcom/nothing/ear/R$id;->summary:I

    invoke-direct {v10, v11, v5, v6, v5}, Lcom/nothing/xview/cardtransform/info/TextViewInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 471
    invoke-virtual {v10, v7}, Lcom/nothing/xview/cardtransform/info/TextViewInfo;->setAlpha(F)V

    if-eqz v4, :cond_14

    .line 472
    invoke-virtual {v4}, Lcom/nothing/protocol/device/TWSDevice;->isClassicConnectedWithTimeOut()Z

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_14

    .line 473
    invoke-virtual {v10, v8}, Lcom/nothing/xview/cardtransform/info/TextViewInfo;->setVisibility(I)V

    .line 474
    sget v4, Lcom/nothing/ear/R$string;->connected:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v10, v0}, Lcom/nothing/xview/cardtransform/info/TextViewInfo;->setText(Ljava/lang/CharSequence;)V

    .line 477
    :cond_14
    new-instance v0, Lcom/nothing/xview/cardtransform/info/TextViewInfo;

    sget v4, Lcom/nothing/ear/R$id;->action_view:I

    invoke-direct {v0, v4, v5, v6, v5}, Lcom/nothing/xview/cardtransform/info/TextViewInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 478
    invoke-static {v1}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->toBluetoothDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-static {v4}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->isBondedState(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_16

    move v4, v8

    goto :goto_9

    :cond_15
    const/4 v7, 0x1

    :cond_16
    const/16 v4, 0x8

    .line 479
    :goto_9
    invoke-virtual {v0, v4}, Lcom/nothing/xview/cardtransform/info/TextViewInfo;->setVisibility(I)V

    const/4 v4, 0x4

    .line 482
    new-array v4, v4, [Lcom/nothing/xview/cardtransform/info/ViewInfo;

    aput-object v9, v4, v8

    aput-object v10, v4, v7

    aput-object v2, v4, v6

    const/4 v2, 0x3

    aput-object v0, v4, v2

    invoke-virtual {v3, v4}, Lcom/nothing/xview/cardtransform/CardInfo;->setViewInfo([Lcom/nothing/xview/cardtransform/info/ViewInfo;)V

    .line 483
    new-array v0, v7, [Lcom/nothing/xview/cardtransform/info/ActionInfo;

    new-instance v2, Lcom/nothing/xview/cardtransform/info/ActionInfo;

    sget v4, Lcom/nothing/ear/R$id;->disconnected_content:I

    invoke-direct {v2, v4}, Lcom/nothing/xview/cardtransform/info/ActionInfo;-><init>(I)V

    .line 484
    new-instance v4, Lcom/nothing/xview/cardtransform/info/ResultInfo;

    invoke-direct {v4}, Lcom/nothing/xview/cardtransform/info/ResultInfo;-><init>()V

    invoke-virtual {v2, v4}, Lcom/nothing/xview/cardtransform/info/ActionInfo;->setOnClickListener(Lcom/nothing/xview/cardtransform/info/ResultInfo;)V

    .line 487
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 483
    aput-object v2, v0, v8

    invoke-virtual {v3, v0}, Lcom/nothing/xview/cardtransform/CardInfo;->setActionInfo([Lcom/nothing/xview/cardtransform/info/ActionInfo;)V

    .line 489
    new-array v0, v7, [Lcom/nothing/xview/cardtransform/info/ActionInfo;

    new-instance v2, Lcom/nothing/xview/cardtransform/info/ActionInfo;

    sget v4, Lcom/nothing/ear/R$id;->action_view:I

    invoke-direct {v2, v4}, Lcom/nothing/xview/cardtransform/info/ActionInfo;-><init>(I)V

    move-object/from16 v4, p0

    .line 490
    invoke-virtual {v4, v1}, Lcom/nothing/os/device/xservice/ViewTypeController;->detailPendingIntentInfo(Ljava/lang/String;)Lcom/nothing/xview/cardtransform/info/PendingIntentInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/nothing/xview/cardtransform/info/ActionInfo;->setOnClickListener(Lcom/nothing/xview/cardtransform/info/PendingIntentInfo;)V

    .line 491
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 489
    aput-object v2, v0, v8

    invoke-virtual {v3, v0}, Lcom/nothing/xview/cardtransform/CardInfo;->setActionInfo([Lcom/nothing/xview/cardtransform/info/ActionInfo;)V

    .line 493
    invoke-virtual {v3}, Lcom/nothing/xview/cardtransform/CardInfo;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBatteryValue()Lcom/nothing/earbase/ota/entity/DeviceBattery;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/nothing/os/device/xservice/ViewTypeController;->batteryValue:Lcom/nothing/earbase/ota/entity/DeviceBattery;

    return-object v0
.end method

.method public final getClickJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/nothing/os/device/xservice/ViewTypeController;->clickJob:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final getConnectObserver()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/nothing/os/device/xservice/ViewTypeController;->connectObserver:Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method public final getFirstAddObserver()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/nothing/os/device/xservice/ViewTypeController;->firstAddObserver:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final getLastDeviceNoiseReduction()Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/nothing/os/device/xservice/ViewTypeController;->lastDeviceNoiseReduction:Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;

    return-object v0
.end method

.method public final getMainCoroutine()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/nothing/os/device/xservice/ViewTypeController;->mainCoroutine:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getSubTitle(Lcom/nothing/protocol/device/TWSDevice;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    sget-object v0, Lcom/nothing/os/device/xservice/XViewServiceImpl;->Companion:Lcom/nothing/os/device/xservice/XViewServiceImpl$Companion;

    invoke-virtual {v0, p2}, Lcom/nothing/os/device/xservice/XViewServiceImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/os/device/xservice/XViewServiceImpl;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/nothing/os/device/xservice/XViewServiceImpl;->getEarBatteryText(Landroid/content/Context;Lcom/nothing/protocol/device/TWSDevice;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 431
    sget p1, Lcom/nothing/ear/R$string;->connected:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public getTextInfo(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    const-string v5, "context"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "address"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object v5, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {v5, v2}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 186
    :goto_0
    sget-object v7, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 605
    check-cast v7, Lcom/nothing/log/Logger;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v8

    const/4 v9, 0x1

    .line 609
    invoke-virtual {v7, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v10

    const-string v12, "getTextInfo textType "

    const-string v13, "format(...)"

    const-string v14, " "

    if-nez v10, :cond_1

    move-object v4, v12

    move-object/from16 v21, v13

    move-object v2, v14

    const/16 p3, 0x0

    goto/16 :goto_3

    :cond_1
    if-eqz v5, :cond_2

    .line 186
    invoke-virtual {v5}, Lcom/nothing/protocol/device/TWSDevice;->isClassicConnectedWithTimeOut()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const/16 p3, 0x0

    const-string v6, " isClassicConnected:"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 613
    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_2

    .line 617
    :cond_3
    invoke-virtual {v7, v8}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 619
    sget-object v15, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    move-object/from16 v16, v7

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v14

    const/16 v14, 0x10

    move-object/from16 v18, v8

    move-object v8, v15

    const/4 v15, 0x0

    move-object/from16 v19, v12

    move-object v12, v9

    const/4 v9, 0x4

    move-object/from16 v20, v13

    const/4 v13, 0x0

    move-object v1, v10

    move-object v10, v7

    move-object v7, v1

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    move-object/from16 v21, v20

    invoke-static/range {v8 .. v15}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 621
    invoke-virtual/range {v16 .. v16}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 622
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    :goto_2
    move-object v4, v12

    move-object/from16 v21, v13

    move-object v2, v14

    .line 187
    :cond_5
    :goto_3
    invoke-direct {v0, v5}, Lcom/nothing/os/device/xservice/ViewTypeController;->isSppConnected(Lcom/nothing/protocol/device/TWSDevice;)Z

    move-result v1

    .line 188
    sget-object v6, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 628
    check-cast v6, Lcom/nothing/log/Logger;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    const/4 v8, 0x1

    .line 632
    invoke-virtual {v6, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v9

    if-nez v9, :cond_7

    move-object/from16 v15, p2

    :cond_6
    :goto_4
    move-object/from16 v17, v5

    move-object/from16 v5, v21

    goto/16 :goto_5

    .line 188
    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v15, p2

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " \uff1aisSppConnect\uff1a"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " ,autoConnect:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v4, p5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 636
    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_8

    goto :goto_4

    .line 640
    :cond_8
    invoke-virtual {v6, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 642
    sget-object v9, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v21

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v14, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    const/16 v13, 0x10

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x4

    move-object/from16 v20, v12

    const/4 v12, 0x0

    move-object/from16 v4, v16

    move-object/from16 v16, v6

    move-object v6, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v20

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 644
    invoke-virtual/range {v16 .. v16}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 645
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_5
    if-eqz v17, :cond_d

    .line 189
    invoke-virtual/range {v17 .. v17}, Lcom/nothing/protocol/device/TWSDevice;->isConnectedWithTimeOut()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual/range {v17 .. v17}, Lcom/nothing/protocol/device/TWSDevice;->isClassicConnectedWithTimeOut()Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz p5, :cond_d

    .line 190
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 651
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v8, 0x1

    .line 655
    invoke-virtual {v1, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_6

    .line 190
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getTextInfo twsDevice isClassicConnected "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 659
    move-object v6, v14

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_6

    .line 663
    :cond_b
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v7, v6

    .line 665
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v11, v7

    const/4 v7, 0x4

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 p5, v1

    move-object/from16 v1, v16

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 667
    invoke-virtual/range {p5 .. p5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 668
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :cond_c
    :goto_6
    invoke-direct {v0, v15}, Lcom/nothing/os/device/xservice/ViewTypeController;->connectDevice(Ljava/lang/String;)V

    .line 194
    :cond_d
    const-string v1, "BATTERY"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return-object p3

    :cond_e
    if-eqz v17, :cond_f

    .line 197
    invoke-virtual/range {v17 .. v17}, Lcom/nothing/protocol/device/TWSDevice;->isConnectedWithTimeOut()Z

    move-result v1

    if-nez v1, :cond_f

    return-object p3

    .line 200
    :cond_f
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 674
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v8, 0x1

    .line 678
    invoke-virtual {v1, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_10

    move-object/from16 v14, v17

    goto/16 :goto_7

    .line 200
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "getTextInfo twsDevice "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, v17

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 682
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_11

    goto :goto_7

    .line 686
    :cond_11
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 688
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v7, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 690
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 691
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_7
    if-eqz v14, :cond_16

    .line 202
    invoke-static {v14}, Lcom/nothing/core/ext/TWSDeviceExtKt;->battery(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v6

    .line 203
    invoke-virtual {v6}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getLiveData()Landroidx/lifecycle/LiveData;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 204
    invoke-static/range {v6 .. v11}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    .line 207
    sget-object v1, Lcom/nothing/os/device/xservice/XViewServiceImpl;->Companion:Lcom/nothing/os/device/xservice/XViewServiceImpl$Companion;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lcom/nothing/os/device/xservice/XViewServiceImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/os/device/xservice/XViewServiceImpl;

    move-result-object v1

    invoke-virtual {v1, v3, v14}, Lcom/nothing/os/device/xservice/XViewServiceImpl;->getBatteryStatus(Landroid/content/Context;Lcom/nothing/protocol/device/TWSDevice;)Landroid/os/Bundle;

    move-result-object v1

    .line 208
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 697
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v8, 0x1

    .line 701
    invoke-virtual {v3, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_8

    .line 208
    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getTextInfo batteryBundle "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 705
    move-object v6, v14

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_15

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_14

    goto :goto_8

    .line 709
    :cond_14
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 711
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v7, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 713
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 714
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    :goto_8
    return-object v1

    :cond_16
    return-object p3
.end method

.method public getViewInfo(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)Ljava/lang/String;
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "address"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/os/device/xservice/ViewTypeController;->getType()I

    move-result v3

    const-string v4, "format(...)"

    const/4 v5, 0x1

    const-string v6, " "

    if-nez v3, :cond_4

    .line 260
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 835
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 839
    invoke-virtual {v0, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    .line 260
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "buildGetViewInfo unSupportConnectedInfo "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 843
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 847
    :cond_1
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 849
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v8, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 851
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 852
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    .line 261
    invoke-static/range {v0 .. v5}, Lcom/nothing/os/device/xservice/ViewTypeController;->unSupportConnectedInfo$default(Lcom/nothing/os/device/xservice/ViewTypeController;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    if-nez v1, :cond_3

    const-string v0, ""

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    move-object v3, v2

    move-object/from16 v2, p0

    .line 263
    sget-object v7, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {v7, v3}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v7

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_d

    .line 264
    invoke-virtual {v7}, Lcom/nothing/protocol/device/TWSDevice;->isConnectedWithTimeOut()Z

    move-result v9

    if-ne v9, v5, :cond_d

    .line 265
    sget-object v9, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 858
    check-cast v9, Lcom/nothing/log/Logger;

    invoke-virtual {v9}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v10

    .line 862
    invoke-virtual {v9, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v11

    if-nez v11, :cond_6

    goto/16 :goto_2

    .line 265
    :cond_6
    iget-object v11, v2, Lcom/nothing/os/device/xservice/ViewTypeController;->isExpand:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "buildGetViewInfo twsDevice isConnected "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 866
    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_8

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_7

    goto/16 :goto_2

    .line 870
    :cond_7
    invoke-virtual {v9, v10}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 872
    sget-object v14, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v9}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v15

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v15, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x4

    move-object/from16 v19, v10

    move-object v10, v14

    move-object v14, v15

    const/4 v15, 0x0

    move-object/from16 v8, v19

    move-object/from16 v19, v9

    move-object v9, v8

    move-object v8, v12

    move-object v12, v5

    move-object/from16 v5, v18

    invoke-static/range {v10 .. v17}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 874
    invoke-virtual/range {v19 .. v19}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 875
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    if-eqz p4, :cond_c

    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 267
    invoke-static {v7, v5, v8, v5}, Lcom/nothing/core/ext/TWSDeviceExtKt;->noiseReduction$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v9

    .line 268
    invoke-virtual {v9}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getLiveData()Landroidx/lifecycle/LiveData;

    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 269
    invoke-static/range {v9 .. v14}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    .line 271
    invoke-static {v7}, Lcom/nothing/core/ext/TWSDeviceExtKt;->battery(Lcom/nothing/protocol/device/TWSDevice;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v18

    .line 272
    invoke-virtual/range {v18 .. v18}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getLiveData()Landroidx/lifecycle/LiveData;

    const/16 v22, 0x7

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 273
    invoke-static/range {v18 .. v23}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->sendMessage$default(Lcom/nothing/protocol/device/TWSDeviceBuilder;Z[BIILjava/lang/Object;)V

    if-eqz v0, :cond_9

    .line 275
    const-string v5, "device_address"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_9
    move-object v8, v5

    .line 276
    :goto_3
    iget-object v0, v2, Lcom/nothing/os/device/xservice/ViewTypeController;->isExpand:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 277
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 881
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v7, 0x1

    .line 885
    invoke-virtual {v0, v7}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_4

    .line 277
    :cond_a
    iget-object v7, v2, Lcom/nothing/os/device/xservice/ViewTypeController;->isExpand:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getViewInfo selectMac "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ,currentAddress "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", isExpand  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 889
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_b

    goto :goto_4

    .line 893
    :cond_b
    invoke-virtual {v0, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 895
    sget-object v9, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v10, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 897
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 898
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_c
    :goto_4
    iget-object v0, v2, Lcom/nothing/os/device/xservice/ViewTypeController;->isExpand:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1, v3, v0}, Lcom/nothing/os/device/xservice/ViewTypeController;->connectedInfo(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    if-eqz v7, :cond_11

    .line 281
    invoke-virtual {v7}, Lcom/nothing/protocol/device/TWSDevice;->isClassicConnectedWithTimeOut()Z

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_11

    if-eqz p4, :cond_11

    .line 282
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 904
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 908
    invoke-virtual {v0, v7}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_5

    .line 282
    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "buildGetViewInfo twsDevice isClassicConnectedWithTimeOut "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 912
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_10

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_f

    goto/16 :goto_5

    .line 916
    :cond_f
    invoke-virtual {v0, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v9, v8

    .line 918
    sget-object v8, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0x10

    const/4 v15, 0x0

    move-object v13, v9

    const/4 v9, 0x4

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 p3, v0

    move-object/from16 v0, v16

    invoke-static/range {v8 .. v15}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 920
    invoke-virtual/range {p3 .. p3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 921
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    :cond_10
    :goto_5
    invoke-direct {v2, v3}, Lcom/nothing/os/device/xservice/ViewTypeController;->connectDevice(Ljava/lang/String;)V

    .line 285
    :cond_11
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 927
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v7, 0x1

    .line 931
    invoke-virtual {v0, v7}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_12

    goto/16 :goto_6

    .line 285
    :cond_12
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "buildGetViewInfo twsDevice disConnectedInfo "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 935
    move-object v7, v15

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_14

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_13

    goto :goto_6

    .line 939
    :cond_13
    invoke-virtual {v0, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v8, v7

    .line 941
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v4, v8

    const/4 v8, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 943
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 944
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_14
    :goto_6
    invoke-virtual/range {p0 .. p2}, Lcom/nothing/os/device/xservice/ViewTypeController;->disConnectedInfo(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isClick()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/nothing/os/device/xservice/ViewTypeController;->isClick:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final isExpand()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/nothing/os/device/xservice/ViewTypeController;->isExpand:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public removeObserver(Ljava/lang/String;)V
    .locals 7

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/nothing/os/device/xservice/ViewTypeController;->mainCoroutine:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/nothing/os/device/xservice/ViewTypeController$removeObserver$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/nothing/os/device/xservice/ViewTypeController$removeObserver$1;-><init>(Lcom/nothing/os/device/xservice/ViewTypeController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setBatteryValue(Lcom/nothing/earbase/ota/entity/DeviceBattery;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/nothing/os/device/xservice/ViewTypeController;->batteryValue:Lcom/nothing/earbase/ota/entity/DeviceBattery;

    return-void
.end method

.method public final setClick(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/nothing/os/device/xservice/ViewTypeController;->isClick:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public final setClickJob(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/nothing/os/device/xservice/ViewTypeController;->clickJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setConnectObserver(Landroidx/lifecycle/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/nothing/os/device/xservice/ViewTypeController;->connectObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public final setExpand(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/nothing/os/device/xservice/ViewTypeController;->isExpand:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public final setFirstAddObserver(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/nothing/os/device/xservice/ViewTypeController;->firstAddObserver:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final setLastDeviceNoiseReduction(Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/nothing/os/device/xservice/ViewTypeController;->lastDeviceNoiseReduction:Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;

    return-void
.end method

.method public final setMainCoroutine(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/nothing/os/device/xservice/ViewTypeController;->mainCoroutine:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final setNoiseMode(Ljava/lang/String;I)I
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move/from16 v6, p2

    const-string v1, "address"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object v1, v3, Lcom/nothing/os/device/xservice/ViewTypeController;->isClick:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 330
    iget-object v1, v3, Lcom/nothing/os/device/xservice/ViewTypeController;->clickJob:Lkotlinx/coroutines/Job;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v4, v2, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 331
    :cond_0
    sget-object v1, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {v1, v0}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_d

    .line 333
    invoke-static {v1, v4, v2, v4}, Lcom/nothing/core/ext/TWSDeviceExtKt;->noiseReduction$default(Lcom/nothing/protocol/device/TWSDevice;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/nothing/protocol/device/TWSDeviceBuilder;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/nothing/protocol/device/TWSDeviceBuilder;->getLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v5, Lcom/nothing/protocol/device/TWSDeviceBuilder;->Companion:Lcom/nothing/protocol/device/TWSDeviceBuilder$Companion;

    const-class v5, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;

    .line 994
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/protocol/model/Message;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/nothing/protocol/model/Message;->getPayload()[B

    move-result-object v7

    if-eqz v7, :cond_9

    .line 997
    :try_start_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-static {v7, v9, v9, v8, v4}, Lcom/nothing/base/util/ext/DataExtKt;->toInt$default([BIIILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;

    goto/16 :goto_2

    .line 998
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v9, v9, v8, v4}, Lcom/nothing/base/util/ext/DataExtKt;->toLong$default([BIIILjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;

    goto :goto_2

    .line 999
    :cond_3
    const-class v0, Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v7, "null cannot be cast to non-null type com.nothing.earbase.anc.entity.DeviceNoiseReduction"

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v9, v9, v8, v4}, Lcom/nothing/base/util/ext/DataExtKt;->toInt$default([BIIILjava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_6

    move v9, v2

    :cond_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;

    goto :goto_2

    .line 1001
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/nothing/base/util/ext/DataExtKt;->toFloat$default([BIIIILjava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 1003
    :cond_8
    :try_start_1
    new-array v0, v2, [Ljava/lang/Class;

    const-class v8, [B

    aput-object v8, v0, v9

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1005
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    move-object v0, v4

    :goto_2
    move-object v4, v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 1010
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1014
    :cond_9
    :goto_3
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1017
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    .line 1021
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_4

    .line 1014
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "parseLiveData "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, " "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1025
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_4

    .line 1029
    :cond_b
    invoke-virtual {v0, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1031
    sget-object v9, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "format(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x4

    move-object/from16 v17, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v12

    const/4 v12, 0x0

    move-object/from16 p1, v0

    move-object/from16 v2, v16

    move-object/from16 v0, v17

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1033
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 1034
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1038
    :cond_c
    :goto_4
    check-cast v4, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;

    :cond_d
    const/4 v0, -0x1

    if-ne v6, v0, :cond_e

    const/4 v2, 0x1

    goto :goto_5

    :cond_e
    move v2, v6

    .line 335
    :goto_5
    invoke-virtual {v3}, Lcom/nothing/os/device/xservice/ViewTypeController;->getCoroutineIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v0, Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/nothing/os/device/xservice/ViewTypeController$setNoiseMode$1;-><init>(Lcom/nothing/protocol/device/TWSDevice;ILcom/nothing/os/device/xservice/ViewTypeController;Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v3, Lcom/nothing/os/device/xservice/ViewTypeController;->clickJob:Lkotlinx/coroutines/Job;

    return v6
.end method

.method public final unSupportConnectedInfo(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 28

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "address"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    sget-object v3, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {v3, v2}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/nothing/device/IOTDevice;->getTwsDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 357
    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDevice;->isConnectedWithTimeOut()Z

    move-result v6

    if-ne v6, v5, :cond_1

    if-eqz p3, :cond_1

    .line 358
    invoke-static/range {p1 .. p2}, Lcom/nothing/base/util/ext/ContextExtKt;->startToSettingDetail(Landroid/content/Context;Ljava/lang/String;)V

    return-object v4

    .line 361
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".ui.event.provider.authority"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 362
    new-instance v7, Lcom/nothing/xview/cardtransform/CardInfo;

    .line 363
    sget v8, Lcom/nothing/ear/R$layout;->os_anc_default_view:I

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v6, "getPackageName(...)"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 362
    invoke-direct/range {v7 .. v13}, Lcom/nothing/xview/cardtransform/CardInfo;-><init>(ILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 365
    sget-object v6, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1041
    check-cast v6, Lcom/nothing/log/Logger;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v8

    .line 1045
    invoke-virtual {v6, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v9

    const-string v10, "format(...)"

    if-nez v9, :cond_3

    :cond_2
    :goto_1
    move-object/from16 v16, v7

    move-object v0, v10

    goto/16 :goto_2

    .line 365
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "unknown_widget_systemui unSupportConnectedInfo address:"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1049
    move-object v12, v9

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_2

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    .line 1053
    :cond_4
    invoke-virtual {v6, v8}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1055
    sget-object v13, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v14

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v14, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v5, " "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v10

    move-object v10, v14

    const/16 v14, 0x10

    move-object/from16 v17, v12

    move-object v12, v15

    const/4 v15, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x4

    move-object/from16 v19, v8

    move-object v8, v13

    const/4 v13, 0x0

    move-object/from16 p3, v6

    move-object/from16 v0, v16

    move-object/from16 v6, v17

    move-object/from16 v4, v18

    move-object/from16 v16, v7

    move-object/from16 v7, v19

    invoke-static/range {v8 .. v15}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1057
    invoke-virtual/range {p3 .. p3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1058
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    :cond_5
    :goto_2
    new-instance v4, Lcom/nothing/xview/cardtransform/info/ImageInfo;

    sget v5, Lcom/nothing/ear/R$id;->disconnected_icon_title:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6, v7}, Lcom/nothing/xview/cardtransform/info/ImageInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 367
    sget-object v5, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {v5, v2}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v5

    .line 368
    instance-of v7, v5, Lcom/nothing/earbase/unknown/device/UnknownDevice;

    const/4 v8, 0x0

    if-nez v7, :cond_b

    instance-of v7, v5, Lcom/nothing/earbase/unknown/NewSkuDevice;

    if-eqz v7, :cond_6

    goto/16 :goto_5

    .line 376
    :cond_6
    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v5, Lcom/nothing/log/Logger;

    .line 1083
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    const/4 v9, 0x1

    .line 1087
    invoke-virtual {v5, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_3

    .line 376
    :cond_7
    const-string v9, "unknown_widget_systemui unSupportConnectedInfo is not Unknown device"

    .line 1091
    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_3

    .line 1094
    :cond_8
    invoke-virtual {v5, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1096
    sget-object v20, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "unknown_widget_systemui unSupportConnectedInfo is not Unknown device "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x10

    const/16 v27, 0x0

    const/16 v21, 0x3

    const/16 v25, 0x0

    move-object/from16 v22, v10

    invoke-static/range {v20 .. v27}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v0, v23

    .line 1098
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1099
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    :cond_9
    :goto_3
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {v0, v2}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getOsDisconnectedImage()I

    move-result v0

    goto :goto_4

    :cond_a
    move v0, v8

    .line 377
    :goto_4
    invoke-virtual {v4, v0}, Lcom/nothing/xview/cardtransform/info/ImageInfo;->setImageResource(I)V

    goto/16 :goto_7

    .line 369
    :cond_b
    :goto_5
    sget-object v7, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    check-cast v7, Lcom/nothing/log/Logger;

    .line 1063
    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v9

    const/4 v10, 0x1

    .line 1067
    invoke-virtual {v7, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_6

    .line 369
    :cond_c
    const-string v10, "unknown_widget_systemui unSupportConnectedInfo is Unknown device"

    .line 1071
    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_d

    goto :goto_6

    .line 1074
    :cond_d
    invoke-virtual {v7, v9}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1076
    sget-object v20, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "unknown_widget_systemui unSupportConnectedInfo is Unknown device "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x10

    const/16 v27, 0x0

    const/16 v21, 0x3

    const/16 v25, 0x0

    move-object/from16 v22, v11

    invoke-static/range {v20 .. v27}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v0, v23

    .line 1078
    invoke-virtual {v7}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 1079
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    :cond_e
    :goto_6
    check-cast v5, Lcom/nothing/earbase/unknown/DeviceEarImage;

    const-string v0, "disconnect"

    invoke-virtual {v5, v0}, Lcom/nothing/earbase/unknown/DeviceEarImage;->getNewsEarImage(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 372
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v4, v0}, Lcom/nothing/xview/cardtransform/info/ImageInfo;->setImageURI(Landroid/net/Uri;)V

    goto :goto_7

    .line 374
    :cond_f
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/nothing/xview/cardtransform/info/ImageInfo;->setImageResource(I)V

    :goto_7
    if-eqz v3, :cond_10

    .line 383
    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    const-string v0, ""

    .line 384
    :cond_11
    new-instance v5, Lcom/nothing/xview/cardtransform/info/TextViewInfo;

    sget v7, Lcom/nothing/ear/R$id;->title:I

    const/4 v9, 0x0

    invoke-direct {v5, v7, v9, v6, v9}, Lcom/nothing/xview/cardtransform/info/TextViewInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 385
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_12

    .line 386
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Lcom/nothing/xview/cardtransform/info/TextViewInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 388
    :cond_12
    invoke-virtual {v5, v0}, Lcom/nothing/xview/cardtransform/info/TextViewInfo;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 390
    invoke-virtual {v5, v0}, Lcom/nothing/xview/cardtransform/info/TextViewInfo;->setAlpha(F)V

    .line 392
    new-instance v7, Lcom/nothing/xview/cardtransform/info/TextViewInfo;

    sget v9, Lcom/nothing/ear/R$id;->summary:I

    const/4 v10, 0x0

    invoke-direct {v7, v9, v10, v6, v10}, Lcom/nothing/xview/cardtransform/info/TextViewInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v9, 0x8

    if-eqz v3, :cond_13

    .line 393
    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDevice;->isConnectedWithTimeOut()Z

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_14

    move-object/from16 v10, p0

    .line 394
    invoke-virtual {v10, v3, v1}, Lcom/nothing/os/device/xservice/ViewTypeController;->getSubTitle(Lcom/nothing/protocol/device/TWSDevice;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v7, v1}, Lcom/nothing/xview/cardtransform/info/TextViewInfo;->setText(Ljava/lang/CharSequence;)V

    .line 395
    invoke-virtual {v7, v8}, Lcom/nothing/xview/cardtransform/info/TextViewInfo;->setVisibility(I)V

    goto :goto_9

    :cond_13
    const/4 v11, 0x1

    :cond_14
    move-object/from16 v10, p0

    if-eqz v3, :cond_15

    .line 396
    invoke-virtual {v3}, Lcom/nothing/protocol/device/TWSDevice;->isClassicConnectedWithTimeOut()Z

    move-result v3

    if-ne v3, v11, :cond_15

    .line 397
    sget v3, Lcom/nothing/ear/R$string;->connected:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v7, v1}, Lcom/nothing/xview/cardtransform/info/TextViewInfo;->setText(Ljava/lang/CharSequence;)V

    .line 398
    invoke-virtual {v7, v8}, Lcom/nothing/xview/cardtransform/info/TextViewInfo;->setVisibility(I)V

    goto :goto_9

    .line 400
    :cond_15
    invoke-virtual {v7, v9}, Lcom/nothing/xview/cardtransform/info/TextViewInfo;->setVisibility(I)V

    .line 402
    :goto_9
    invoke-virtual {v7, v0}, Lcom/nothing/xview/cardtransform/info/TextViewInfo;->setAlpha(F)V

    .line 405
    new-instance v0, Lcom/nothing/xview/cardtransform/info/TextViewInfo;

    sget v1, Lcom/nothing/ear/R$id;->action_view:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v6, v3}, Lcom/nothing/xview/cardtransform/info/TextViewInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 406
    invoke-static {v2}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->toBluetoothDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->isBondedState(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_17

    move v9, v8

    goto :goto_a

    :cond_16
    const/4 v11, 0x1

    .line 407
    :cond_17
    :goto_a
    invoke-virtual {v0, v9}, Lcom/nothing/xview/cardtransform/info/TextViewInfo;->setVisibility(I)V

    const/4 v1, 0x4

    .line 410
    new-array v1, v1, [Lcom/nothing/xview/cardtransform/info/ViewInfo;

    aput-object v5, v1, v8

    aput-object v7, v1, v11

    aput-object v4, v1, v6

    const/4 v3, 0x3

    aput-object v0, v1, v3

    move-object/from16 v7, v16

    invoke-virtual {v7, v1}, Lcom/nothing/xview/cardtransform/CardInfo;->setViewInfo([Lcom/nothing/xview/cardtransform/info/ViewInfo;)V

    .line 411
    new-array v0, v11, [Lcom/nothing/xview/cardtransform/info/ActionInfo;

    new-instance v1, Lcom/nothing/xview/cardtransform/info/ActionInfo;

    sget v3, Lcom/nothing/ear/R$id;->disconnected_content:I

    invoke-direct {v1, v3}, Lcom/nothing/xview/cardtransform/info/ActionInfo;-><init>(I)V

    .line 412
    new-instance v3, Lcom/nothing/xview/cardtransform/info/ResultInfo;

    invoke-direct {v3}, Lcom/nothing/xview/cardtransform/info/ResultInfo;-><init>()V

    invoke-virtual {v1, v3}, Lcom/nothing/xview/cardtransform/info/ActionInfo;->setOnClickListener(Lcom/nothing/xview/cardtransform/info/ResultInfo;)V

    .line 415
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 411
    aput-object v1, v0, v8

    invoke-virtual {v7, v0}, Lcom/nothing/xview/cardtransform/CardInfo;->setActionInfo([Lcom/nothing/xview/cardtransform/info/ActionInfo;)V

    .line 416
    new-array v0, v11, [Lcom/nothing/xview/cardtransform/info/ActionInfo;

    new-instance v1, Lcom/nothing/xview/cardtransform/info/ActionInfo;

    sget v3, Lcom/nothing/ear/R$id;->disconnected_icon_title:I

    invoke-direct {v1, v3}, Lcom/nothing/xview/cardtransform/info/ActionInfo;-><init>(I)V

    .line 417
    new-instance v3, Lcom/nothing/xview/cardtransform/info/ResultInfo;

    invoke-direct {v3}, Lcom/nothing/xview/cardtransform/info/ResultInfo;-><init>()V

    invoke-virtual {v1, v3}, Lcom/nothing/xview/cardtransform/info/ActionInfo;->setOnClickListener(Lcom/nothing/xview/cardtransform/info/ResultInfo;)V

    .line 420
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 416
    aput-object v1, v0, v8

    invoke-virtual {v7, v0}, Lcom/nothing/xview/cardtransform/CardInfo;->setActionInfo([Lcom/nothing/xview/cardtransform/info/ActionInfo;)V

    .line 422
    new-array v0, v11, [Lcom/nothing/xview/cardtransform/info/ActionInfo;

    new-instance v1, Lcom/nothing/xview/cardtransform/info/ActionInfo;

    sget v3, Lcom/nothing/ear/R$id;->action_view:I

    invoke-direct {v1, v3}, Lcom/nothing/xview/cardtransform/info/ActionInfo;-><init>(I)V

    .line 423
    invoke-virtual {v10, v2}, Lcom/nothing/os/device/xservice/ViewTypeController;->detailPendingIntentInfo(Ljava/lang/String;)Lcom/nothing/xview/cardtransform/info/PendingIntentInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nothing/xview/cardtransform/info/ActionInfo;->setOnClickListener(Lcom/nothing/xview/cardtransform/info/PendingIntentInfo;)V

    .line 424
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 422
    aput-object v1, v0, v8

    invoke-virtual {v7, v0}, Lcom/nothing/xview/cardtransform/CardInfo;->setActionInfo([Lcom/nothing/xview/cardtransform/info/ActionInfo;)V

    .line 426
    invoke-virtual {v7}, Lcom/nothing/xview/cardtransform/CardInfo;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

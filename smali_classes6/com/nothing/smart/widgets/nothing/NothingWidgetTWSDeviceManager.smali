.class public final Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;
.super Ljava/lang/Object;
.source "NothingWidgetTWSDeviceManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNothingWidgetTWSDeviceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NothingWidgetTWSDeviceManager.kt\ncom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 Logger.kt\ncom/nothing/base/util/Logger\n+ 5 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,458:1\n536#2:459\n521#2,6:460\n536#2:466\n521#2,6:467\n536#2:473\n521#2,6:474\n536#2:504\n521#2,6:505\n536#2:513\n521#2,6:514\n216#3:480\n217#3:503\n216#3,2:511\n216#3,2:564\n216#3,2:566\n216#3,2:568\n216#3,2:570\n44#4:481\n45#4:502\n44#4:520\n45#4:541\n44#4:542\n45#4:563\n72#5,20:482\n72#5,20:521\n72#5,20:543\n*S KotlinDebug\n*F\n+ 1 NothingWidgetTWSDeviceManager.kt\ncom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager\n*L\n222#1:459\n222#1:460,6\n264#1:466\n264#1:467,6\n295#1:473\n295#1:474,6\n408#1:504\n408#1:505,6\n427#1:513\n427#1:514,6\n302#1:480\n302#1:503\n414#1:511,2\n435#1:564,2\n228#1:566,2\n269#1:568,2\n312#1:570,2\n304#1:481\n304#1:502\n432#1:520\n432#1:541\n434#1:542\n434#1:563\n304#1:482,20\n432#1:521,20\n434#1:543,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0002J\u001a\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u001a\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0002J\u001e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0015H\u0002J\u0018\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0018\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u001a\u0010\u001f\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0016\u0010#\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010$\u001a\u00020\tJ\u0010\u0010%\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u000e\u0010&\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\'\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bJ\u0018\u0010(\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010(\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010)\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u0008\u001a\u00020\tJ\"\u0010*\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0018\u0010+\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010,\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u0008\u001a\u00020\tJ\u001a\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\t2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002J\u0018\u0010/\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u00100\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;",
        "",
        "<init>",
        "()V",
        "deviceDelegate",
        "Lcom/nothing/smart/widgets/WidgetDeviceDelegate;",
        "freshWidgetUIByWidget",
        "",
        "widgetId",
        "",
        "connectState",
        "freshWidgetSize",
        "options",
        "Landroid/os/Bundle;",
        "freshWidgetUIByAddress",
        "address",
        "",
        "animalFresh",
        "item",
        "Lcom/nothing/device/widget/entity/BaseWidgetUIModel;",
        "action",
        "Lkotlin/Function0;",
        "freshWidgetUIByBattery",
        "data",
        "Lcom/nothing/device/widget/entity/DeviceBattery;",
        "freshWidgetUIByNoPermission",
        "widgetItem",
        "Lcom/nothing/database/entity/WidgetItem;",
        "freshWidgetUIByNoiseModel",
        "noiseItem",
        "Lcom/nothing/device/widget/entity/DeviceNoiseItem;",
        "removeWidgetUI",
        "context",
        "Landroid/content/Context;",
        "switchCloseWidgetUI",
        "changePageView",
        "pageNumber",
        "getNothingWidgetId",
        "deleteOldWidget",
        "addWidget",
        "deleteWidget",
        "clickNoiseEvent",
        "clickConnectEvent",
        "updateWidgetResume",
        "updateWidgetStop",
        "cancelSystemAutoAnimal",
        "nothingWidgetId",
        "updateWidget",
        "systemFreshView",
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
.field public static final INSTANCE:Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;

.field private static final deviceDelegate:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;


# direct methods
.method public static synthetic $r8$lambda$Jifq5JxS_-HUDzC5V2ZZ40qq9sY(Ljava/util/Map;Lcom/nothing/device/widget/entity/DeviceBattery;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->freshWidgetUIByBattery$lambda$7(Ljava/util/Map;Lcom/nothing/device/widget/entity/DeviceBattery;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OD0hqIAvQbiMAOFST6T9bkH6hVQ(Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->freshWidgetUIByNoiseModel$lambda$13(Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qv6HQthhKlZmXfsU2VFVmX0vn20(Ljava/util/Map;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->freshWidgetUIByAddress$lambda$4(Ljava/util/Map;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fZqvdzFXPGvLO-gCgzfOhkosbDQ(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->freshWidgetUIByNoPermission$lambda$8(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p5K0u5YPv0bbKxkdtVLzpTE3xMU(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->freshWidgetUIByWidget$lambda$1(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;

    invoke-direct {v0}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;-><init>()V

    sput-object v0, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->INSTANCE:Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;

    .line 29
    new-instance v0, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    new-instance v1, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager$deviceDelegate$1;

    invoke-direct {v1}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager$deviceDelegate$1;-><init>()V

    check-cast v1, Lcom/nothing/smart/widgets/DeviceDelegateInterface;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;-><init>(ZLcom/nothing/smart/widgets/DeviceDelegateInterface;)V

    sput-object v0, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->deviceDelegate:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$freshWidgetUIByAddress(Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;Ljava/lang/String;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->freshWidgetUIByAddress(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$freshWidgetUIByBattery(Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;Ljava/lang/String;Lcom/nothing/device/widget/entity/DeviceBattery;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->freshWidgetUIByBattery(Ljava/lang/String;Lcom/nothing/device/widget/entity/DeviceBattery;)V

    return-void
.end method

.method public static final synthetic access$freshWidgetUIByNoPermission(Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;Lcom/nothing/database/entity/WidgetItem;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->freshWidgetUIByNoPermission(Lcom/nothing/database/entity/WidgetItem;)V

    return-void
.end method

.method public static final synthetic access$freshWidgetUIByNoiseModel(Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;Ljava/lang/String;Lcom/nothing/device/widget/entity/DeviceNoiseItem;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->freshWidgetUIByNoiseModel(Ljava/lang/String;Lcom/nothing/device/widget/entity/DeviceNoiseItem;)V

    return-void
.end method

.method public static final synthetic access$freshWidgetUIByWidget(Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;II)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->freshWidgetUIByWidget(II)V

    return-void
.end method

.method public static final synthetic access$removeWidgetUI(Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;Landroid/content/Context;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->removeWidgetUI(Landroid/content/Context;I)V

    return-void
.end method

.method public static final synthetic access$switchCloseWidgetUI(Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->switchCloseWidgetUI(I)V

    return-void
.end method

.method private final animalFresh(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/device/widget/entity/BaseWidgetUIModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 241
    invoke-virtual {p1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isPlayConnectAnimal()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isPlayDisconnectAnimal()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 244
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    const-wide/16 v1, 0x1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 245
    invoke-virtual {p1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isPlayConnectAnimal()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 246
    invoke-virtual {p1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isConnectDelayFreshTime()J

    move-result-wide v3

    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 248
    :cond_2
    invoke-virtual {p1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isDisconnected()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isPlayDisconnectAnimal()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 249
    invoke-virtual {p1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isDisConnectDelayFreshTime()J

    move-result-wide v3

    iput-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 251
    :cond_3
    iget-wide v3, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_4

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 252
    :cond_4
    sget-object p1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager$animalFresh$1;

    const/4 v3, 0x0

    invoke-direct {p1, v0, p2, v3}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager$animalFresh$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 259
    :cond_5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final cancelSystemAutoAnimal(ILandroid/content/Context;)V
    .locals 15

    .line 427
    sget-object v0, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->deviceDelegate:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    invoke-virtual {v0}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->getWidgetDataList()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 513
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 514
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 428
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move/from16 v4, p1

    if-ne v4, v3, :cond_0

    sget-object v3, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->deviceDelegate:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    .line 429
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 428
    invoke-virtual {v3, v5}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->widgetTypeDevice(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 516
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 432
    :cond_1
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 522
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v10, 0x1

    .line 526
    invoke-virtual {v0, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    const-string v11, "format(...)"

    if-nez v3, :cond_2

    goto :goto_1

    .line 432
    :cond_2
    const-string v3, "Nothing equalNoiseModel update widget stop"

    .line 530
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 533
    :cond_3
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    .line 535
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v14, "Nothing equalNoiseModel update widget stop "

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 537
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 434
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 544
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 548
    invoke-virtual {v0, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    .line 434
    :cond_5
    const-string v3, "Nothing equalNoiseModel update widget fresh ui"

    .line 552
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 555
    :cond_6
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 557
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "Nothing equalNoiseModel update widget fresh ui "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 559
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 436
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    invoke-virtual {v3}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getNoiseModel()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->setNoiseLastModel(I)V

    .line 437
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getEarPage()Z

    move-result v2

    if-nez v2, :cond_8

    .line 439
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    .line 441
    const-string v2, "com.nothing.smart.widgets.nothing.authority.APP_CARD.ear_widget"

    move-object/from16 v3, p2

    .line 439
    invoke-virtual {v1, v3, v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->freshNothingLaunchView(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object/from16 v3, p2

    goto :goto_3

    :cond_9
    return-void
.end method

.method private final freshWidgetSize(ILandroid/os/Bundle;)V
    .locals 2

    .line 210
    sget-object v0, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->deviceDelegate:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    invoke-virtual {v0}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->getWidgetDataList()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    if-nez p1, :cond_0

    return-void

    .line 212
    :cond_0
    sget-object v0, Lcom/nothing/log/util/AppGlobals;->INSTANCE:Lcom/nothing/log/util/AppGlobals;

    invoke-virtual {v0}, Lcom/nothing/log/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 213
    const-string v1, "com.nothing.smart.widgets.nothing.authority.APP_CARD.ear_widget"

    .line 211
    invoke-virtual {p1, v0, v1, p2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->freshNothingLaunchSizeChange(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final freshWidgetUIByAddress(Ljava/lang/String;I)V
    .locals 5

    .line 222
    sget-object v0, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->deviceDelegate:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    invoke-virtual {v0}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->getWidgetDataList()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 459
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 460
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 223
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    invoke-virtual {v3}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getDeviceAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->deviceDelegate:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->widgetTypeDevice(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 462
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 225
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 226
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    .line 227
    new-instance v0, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, v1, p2}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager$$ExternalSyntheticLambda3;-><init>(Ljava/util/Map;I)V

    invoke-direct {p0, p1, v0}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->animalFresh(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static synthetic freshWidgetUIByAddress$default(Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 218
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->freshWidgetUIByAddress(Ljava/lang/String;I)V

    return-void
.end method

.method private static final freshWidgetUIByAddress$lambda$4(Ljava/util/Map;I)Lkotlin/Unit;
    .locals 3

    .line 566
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    invoke-virtual {v1, p1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->setConnectStatus(I)V

    .line 232
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    .line 233
    sget-object v1, Lcom/nothing/log/util/AppGlobals;->INSTANCE:Lcom/nothing/log/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/log/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 234
    const-string v2, "com.nothing.smart.widgets.nothing.authority.APP_CARD.ear_widget"

    .line 232
    invoke-virtual {v0, v1, v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->freshNothingLaunchView(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final freshWidgetUIByBattery(Ljava/lang/String;Lcom/nothing/device/widget/entity/DeviceBattery;)V
    .locals 5

    .line 264
    sget-object v0, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->deviceDelegate:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    invoke-virtual {v0}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->getWidgetDataList()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 466
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 467
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 265
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    invoke-virtual {v3}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getDeviceAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->deviceDelegate:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->widgetTypeDevice(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 469
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 267
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 268
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    new-instance v0, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1, p2}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;Lcom/nothing/device/widget/entity/DeviceBattery;)V

    invoke-direct {p0, p1, v0}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->animalFresh(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final freshWidgetUIByBattery$lambda$7(Ljava/util/Map;Lcom/nothing/device/widget/entity/DeviceBattery;)Lkotlin/Unit;
    .locals 3

    .line 568
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 270
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    invoke-virtual {v1, p1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->checkBatteryUpdate(Lcom/nothing/device/widget/entity/DeviceBattery;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    .line 273
    sget-object v1, Lcom/nothing/log/util/AppGlobals;->INSTANCE:Lcom/nothing/log/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/log/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 274
    const-string v2, "com.nothing.smart.widgets.nothing.authority.APP_CARD.ear_widget"

    .line 272
    invoke-virtual {v0, v1, v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->freshNothingLaunchView(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final freshWidgetUIByNoPermission(Lcom/nothing/database/entity/WidgetItem;)V
    .locals 4

    .line 282
    new-instance v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    .line 283
    invoke-virtual {p1}, Lcom/nothing/database/entity/WidgetItem;->getAppWidgetId()I

    move-result v1

    .line 284
    invoke-virtual {p1}, Lcom/nothing/database/entity/WidgetItem;->getWidgetTheme()I

    move-result v2

    .line 285
    invoke-virtual {p1}, Lcom/nothing/database/entity/WidgetItem;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 286
    invoke-virtual {p1}, Lcom/nothing/database/entity/WidgetItem;->getModelID()Ljava/lang/String;

    move-result-object p1

    .line 282
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 288
    invoke-virtual {v0, p1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->setConnectStatus(I)V

    .line 289
    new-instance p1, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;)V

    invoke-direct {p0, v0, p1}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->animalFresh(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final freshWidgetUIByNoPermission$lambda$8(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;)Lkotlin/Unit;
    .locals 2

    .line 290
    sget-object v0, Lcom/nothing/log/util/AppGlobals;->INSTANCE:Lcom/nothing/log/util/AppGlobals;

    invoke-virtual {v0}, Lcom/nothing/log/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "com.nothing.smart.widgets.nothing.authority.APP_CARD.ear_widget"

    invoke-virtual {p0, v0, v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->freshNothingLaunchView(Landroid/content/Context;Ljava/lang/String;)V

    .line 291
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final freshWidgetUIByNoiseModel(Ljava/lang/String;Lcom/nothing/device/widget/entity/DeviceNoiseItem;)V
    .locals 20

    .line 295
    sget-object v0, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->deviceDelegate:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    invoke-virtual {v0}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->getWidgetDataList()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 473
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 474
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 296
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    invoke-virtual {v3}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getDeviceAddress()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->deviceDelegate:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->widgetTypeDevice(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 476
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 298
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object/from16 v1, p0

    goto/16 :goto_6

    .line 480
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 303
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->checkNoiseUpdate(Lcom/nothing/device/widget/entity/DeviceNoiseItem;)Z

    move-result v4

    .line 304
    sget-object v6, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 483
    check-cast v6, Lcom/nothing/log/Logger;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    const/4 v15, 0x1

    .line 487
    invoke-virtual {v6, v15}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    :goto_2
    move-object/from16 v16, v0

    move/from16 v17, v2

    move-object/from16 v18, v3

    goto/16 :goto_3

    .line 304
    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    invoke-virtual {v8}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getNoiseLastModel()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Nothing equalNoiseModel isEqual="

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ",noiseLastModel="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 491
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    .line 494
    :cond_6
    invoke-virtual {v6, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 496
    sget-object v11, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v12

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "format(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v7

    move-object v7, v11

    move-object v11, v13

    const/16 v13, 0x10

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x3

    move-object/from16 v19, v9

    move-object v9, v12

    const/4 v12, 0x0

    move-object/from16 v15, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v17

    move/from16 v17, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 498
    invoke-virtual {v6}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 499
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_3
    if-nez v4, :cond_9

    .line 305
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getNoiseLastModel()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_8

    goto :goto_4

    :cond_8
    move/from16 v2, v17

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v2, 0x1

    :goto_5
    move-object/from16 v0, v16

    goto/16 :goto_1

    :cond_a
    move/from16 v17, v2

    if-eqz v17, :cond_2

    .line 311
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    new-instance v2, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager$$ExternalSyntheticLambda2;-><init>(Ljava/util/Map;)V

    move-object/from16 v1, p0

    invoke-direct {v1, v0, v2}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->animalFresh(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Lkotlin/jvm/functions/Function0;)V

    :goto_6
    return-void
.end method

.method private static final freshWidgetUIByNoiseModel$lambda$13(Ljava/util/Map;)Lkotlin/Unit;
    .locals 3

    .line 570
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    .line 314
    sget-object v1, Lcom/nothing/log/util/AppGlobals;->INSTANCE:Lcom/nothing/log/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/log/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 315
    const-string v2, "com.nothing.smart.widgets.nothing.authority.APP_CARD.ear_widget"

    .line 313
    invoke-virtual {v0, v1, v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->freshNothingLaunchView(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 318
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final freshWidgetUIByWidget(II)V
    .locals 1

    .line 195
    sget-object v0, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->deviceDelegate:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    invoke-virtual {v0}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->getWidgetDataList()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    if-nez p1, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 199
    invoke-virtual {p1, p2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->setConnectStatus(I)V

    .line 201
    :cond_1
    new-instance p2, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager$$ExternalSyntheticLambda4;

    invoke-direct {p2, p1}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager$$ExternalSyntheticLambda4;-><init>(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;)V

    invoke-direct {p0, p1, p2}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->animalFresh(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static synthetic freshWidgetUIByWidget$default(Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 191
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->freshWidgetUIByWidget(II)V

    return-void
.end method

.method private static final freshWidgetUIByWidget$lambda$1(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;)Lkotlin/Unit;
    .locals 2

    .line 203
    sget-object v0, Lcom/nothing/log/util/AppGlobals;->INSTANCE:Lcom/nothing/log/util/AppGlobals;

    invoke-virtual {v0}, Lcom/nothing/log/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 204
    const-string v1, "com.nothing.smart.widgets.nothing.authority.APP_CARD.ear_widget"

    .line 202
    invoke-virtual {p0, v0, v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->freshNothingLaunchView(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getNothingWidgetId(I)I
    .locals 1

    const/16 v0, 0x2710

    if-le p1, v0, :cond_0

    return p1

    :cond_0
    add-int/2addr p1, v0

    return p1
.end method

.method private final removeWidgetUI(Landroid/content/Context;I)V
    .locals 3

    const/16 v0, 0x2710

    if-le p2, v0, :cond_0

    add-int/lit16 p2, p2, -0x2710

    .line 328
    :cond_0
    new-instance v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, p2, v1, v2, v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 329
    sget-object p1, Lcom/nothing/log/util/AppGlobals;->INSTANCE:Lcom/nothing/log/util/AppGlobals;

    invoke-virtual {p1}, Lcom/nothing/log/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 330
    :cond_1
    sget-object p2, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, p1, v2}, Lcom/nothing/earbase/widget/WidgetUtils;->freshWidgetEmptyView(ZLcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final switchCloseWidgetUI(I)V
    .locals 4

    const/16 v0, 0x2710

    if-le p1, v0, :cond_0

    add-int/lit16 p1, p1, -0x2710

    .line 339
    :cond_0
    new-instance v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, p1, v1, v2, v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 340
    invoke-virtual {v0, p1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->setBluetoothClose(Z)V

    const/4 v1, 0x3

    .line 341
    invoke-virtual {v0, v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->setConnectStatus(I)V

    .line 342
    sget-object v1, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    sget-object v2, Lcom/nothing/log/util/AppGlobals;->INSTANCE:Lcom/nothing/log/util/AppGlobals;

    invoke-virtual {v2}, Lcom/nothing/log/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/nothing/earbase/widget/WidgetUtils;->freshWidgetEmptyView(ZLcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final addWidget(Lcom/nothing/database/entity/WidgetItem;)V
    .locals 7

    const-string v0, "widgetItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p1}, Lcom/nothing/database/entity/WidgetItem;->getAppWidgetId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->getNothingWidgetId(I)I

    move-result v2

    .line 375
    new-instance v1, Lcom/nothing/database/entity/WidgetItem;

    .line 377
    invoke-virtual {p1}, Lcom/nothing/database/entity/WidgetItem;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 378
    invoke-virtual {p1}, Lcom/nothing/database/entity/WidgetItem;->getModelID()Ljava/lang/String;

    move-result-object v4

    .line 379
    invoke-virtual {p1}, Lcom/nothing/database/entity/WidgetItem;->getWidgetTheme()I

    move-result v5

    const/4 v6, 0x1

    .line 375
    invoke-direct/range {v1 .. v6}, Lcom/nothing/database/entity/WidgetItem;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 382
    sget-object p1, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->deviceDelegate:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    invoke-virtual {p1, v1}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->addWidget(Lcom/nothing/database/entity/WidgetItem;)V

    return-void
.end method

.method public final changePageView(II)V
    .locals 3

    .line 346
    invoke-direct {p0, p1}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->getNothingWidgetId(I)I

    move-result p1

    .line 347
    sget-object v0, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->deviceDelegate:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    invoke-virtual {v0}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->getWidgetDataList()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 348
    :goto_0
    invoke-virtual {v1, p2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->setEarPageView(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 349
    invoke-virtual {v0}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->getWidgetDataList()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clickConnectEvent(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 401
    invoke-direct {p0, p2}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->getNothingWidgetId(I)I

    move-result p2

    .line 402
    sget-object v0, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->deviceDelegate:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->connectDevice(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final clickNoiseEvent(Landroid/content/Context;I)V
    .locals 1

    .line 396
    invoke-direct {p0, p2}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->getNothingWidgetId(I)I

    move-result p2

    .line 397
    sget-object v0, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->deviceDelegate:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    invoke-virtual {v0, p1, p2}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->sendNoiseLevel(Landroid/content/Context;I)V

    return-void
.end method

.method public final deleteOldWidget(I)V
    .locals 2

    .line 364
    invoke-direct {p0, p1}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->getNothingWidgetId(I)I

    move-result p1

    .line 365
    sget-object v0, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->deviceDelegate:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    invoke-virtual {v0}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->getWidgetDataList()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    .line 366
    sget-object v0, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {v0}, Lcom/nothing/database/util/DatabaseUtils;->getWidgetDao()Lcom/nothing/database/dao/WidgetItemDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nothing/database/dao/WidgetItemDao;->deleteWidgetItem(I)V

    .line 367
    sget-object v0, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {v0}, Lcom/nothing/database/util/DatabaseUtils;->getWidgetDao()Lcom/nothing/database/dao/WidgetItemDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nothing/database/dao/WidgetItemDao;->getWidgetItem(I)Ljava/util/List;

    return-void
.end method

.method public final deleteWidget(Landroid/content/Context;I)V
    .locals 2

    .line 386
    invoke-direct {p0, p2}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->getNothingWidgetId(I)I

    move-result p2

    .line 387
    sget-object v0, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->deviceDelegate:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->deleteDevice(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final deleteWidget(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "address"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    sget-object v0, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->deviceDelegate:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->deleteDevice(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public final systemFreshView(ILandroid/os/Bundle;)V
    .locals 0

    .line 454
    invoke-direct {p0, p1}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->getNothingWidgetId(I)I

    move-result p1

    .line 455
    invoke-direct {p0, p1, p2}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->freshWidgetSize(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final updateWidget(Landroid/content/Context;I)V
    .locals 1

    .line 449
    invoke-direct {p0, p2}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->getNothingWidgetId(I)I

    move-result p2

    .line 450
    sget-object v0, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->deviceDelegate:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->updateWidget(Landroid/content/Context;[I)V

    return-void
.end method

.method public final updateWidgetResume(Landroid/content/Context;I)V
    .locals 4

    .line 406
    invoke-direct {p0, p2}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->getNothingWidgetId(I)I

    move-result p2

    .line 407
    sget-object v0, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->deviceDelegate:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    filled-new-array {p2}, [I

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->updateWidget(Landroid/content/Context;[I)V

    .line 408
    invoke-virtual {v0}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->getWidgetDataList()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 504
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 505
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 409
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne p2, v2, :cond_0

    sget-object v2, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->deviceDelegate:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    .line 410
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 409
    invoke-virtual {v2, v3}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->widgetTypeDevice(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 411
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getBluetoothClose()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 507
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 413
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/nothing/broadcase/BluetoothBroadcast;->Companion:Lcom/nothing/broadcase/BluetoothBroadcast$Companion;

    invoke-virtual {p1}, Lcom/nothing/broadcase/BluetoothBroadcast$Companion;->getInstance()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/broadcase/BluetoothBroadcast;->bluetoothEnable()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 511
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 415
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->setBluetoothClose(Z)V

    .line 416
    sget-object v0, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->INSTANCE:Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p2, v1, v2, v3}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->freshWidgetUIByWidget$default(Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;IIILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final updateWidgetStop(Landroid/content/Context;I)V
    .locals 1

    .line 421
    invoke-direct {p0, p2}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->getNothingWidgetId(I)I

    move-result p2

    .line 422
    invoke-direct {p0, p2, p1}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->cancelSystemAutoAnimal(ILandroid/content/Context;)V

    .line 423
    sget-object v0, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->deviceDelegate:Lcom/nothing/smart/widgets/WidgetDeviceDelegate;

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/nothing/smart/widgets/WidgetDeviceDelegate;->updateWidget(Landroid/content/Context;[I)V

    return-void
.end method

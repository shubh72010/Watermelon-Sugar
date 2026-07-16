.class public final Lcom/nothing/cardwidget/battery/BatteryStateManager;
.super Ljava/lang/Object;
.source "BatteryStateManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBatteryStateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatteryStateManager.kt\ncom/nothing/cardwidget/battery/BatteryStateManager\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,111:1\n540#2:112\n525#2,6:113\n540#2:123\n525#2,6:124\n125#3:119\n152#3,3:120\n125#3:130\n152#3,3:131\n*S KotlinDebug\n*F\n+ 1 BatteryStateManager.kt\ncom/nothing/cardwidget/battery/BatteryStateManager\n*L\n57#1:112\n57#1:113,6\n61#1:123\n61#1:124,6\n57#1:119\n57#1:120,3\n61#1:130\n61#1:131,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0004J\u0014\u0010\u0018\u001a\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001aJ\u0016\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0007J\n\u0010\u001d\u001a\u00020\u0012*\u00020\u0012J\u0012\u0010\u001e\u001a\u00020\u0007*\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0004J\u0012\u0010\u001f\u001a\u00020\u0007*\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R6\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007`\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR6\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\u0006j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e`\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR6\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00120\u0006j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0012`\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nothing/cardwidget/battery/BatteryStateManager;",
        "",
        "()V",
        "TAG",
        "",
        "batteryStateInfo",
        "Ljava/util/HashMap;",
        "Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;",
        "Lkotlin/collections/HashMap;",
        "getBatteryStateInfo",
        "()Ljava/util/HashMap;",
        "setBatteryStateInfo",
        "(Ljava/util/HashMap;)V",
        "caseBatteryInfo",
        "",
        "getCaseBatteryInfo",
        "setCaseBatteryInfo",
        "currentHandleBatteryInfo",
        "Lcom/nothing/commBase/battery/CustomBattery;",
        "getCurrentHandleBatteryInfo",
        "setCurrentHandleBatteryInfo",
        "clearBatteryState",
        "",
        "uniqueId",
        "clearOldCachedBatteryInfo",
        "newAddresses",
        "",
        "setBatteryState",
        "state",
        "earProductsOnCombine",
        "initState",
        "queryBatteryState",
        "CardWidgetLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

.field private static final TAG:Ljava/lang/String; = "BatteryStateManager"

.field private static batteryStateInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;",
            ">;"
        }
    .end annotation
.end field

.field private static caseBatteryInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static currentHandleBatteryInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/commBase/battery/CustomBattery;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-direct {v0}, Lcom/nothing/cardwidget/battery/BatteryStateManager;-><init>()V

    sput-object v0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->caseBatteryInfo:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->batteryStateInfo:Ljava/util/HashMap;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->currentHandleBatteryInfo:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearBatteryState(Ljava/lang/String;)V
    .locals 1

    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->batteryStateInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clearOldCachedBatteryInfo(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newAddresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->currentHandleBatteryInfo:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 112
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 113
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

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 119
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 120
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    sget-object v3, Lcom/nothing/cardwidget/battery/BatteryStateManager;->currentHandleBatteryInfo:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/commBase/battery/CustomBattery;

    .line 121
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 122
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 61
    sget-object v0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->caseBatteryInfo:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 123
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 124
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 126
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 130
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 131
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 62
    sget-object v2, Lcom/nothing/cardwidget/battery/BatteryStateManager;->caseBatteryInfo:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 132
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 133
    :cond_5
    check-cast p1, Ljava/util/List;

    return-void
.end method

.method public final earProductsOnCombine(Lcom/nothing/commBase/battery/CustomBattery;)Lcom/nothing/commBase/battery/CustomBattery;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x10501908

    const/4 v4, -0x1

    if-eq v2, v3, :cond_6

    const v3, -0x4bbb681

    if-eq v2, v3, :cond_1

    const v3, 0x52a7f2ca

    if-eq v2, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "NOTHINGX_DEVICE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_1

    :cond_1
    const-string v2, "FASTPAIR_DEVICE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 94
    :cond_2
    invoke-static {v0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerViewKt;->isSingleBattery(Lcom/nothing/commBase/battery/CustomBattery;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    .line 96
    :cond_3
    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getLeftBattery()I

    move-result v1

    if-eq v1, v4, :cond_4

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getRightBattery()I

    move-result v1

    if-eq v1, v4, :cond_4

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getLeftBattery()I

    move-result v1

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getRightBattery()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getLeftBattery()I

    move-result v1

    if-ne v1, v4, :cond_5

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getRightBattery()I

    move-result v1

    if-eq v1, v4, :cond_5

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getRightBattery()I

    move-result v1

    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getLeftBattery()I

    move-result v1

    :goto_0
    move v6, v1

    .line 100
    new-instance v2, Lcom/nothing/commBase/battery/CustomBattery;

    .line 101
    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getBatteryStatus()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBatteryStatus()Ljava/lang/String;

    move-result-object v8

    .line 102
    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBattery()I

    move-result v9

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getLeftBattery()I

    move-result v10

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getRightBattery()I

    move-result v11

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->isActive()Z

    move-result v12

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getConnectedTime()J

    move-result-wide v13

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getGlobalImage()Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x3800

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 100
    invoke-direct/range {v2 .. v20}, Lcom/nothing/commBase/battery/CustomBattery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 67
    :cond_6
    const-string v2, "AIRPODS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 69
    :cond_7
    :goto_1
    invoke-static {v0}, Lcom/nothing/cardwidget/battery/view/BatteryContainerViewKt;->isSingleBattery(Lcom/nothing/commBase/battery/CustomBattery;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    :goto_2
    return-object v0

    .line 74
    :cond_9
    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getLeftBattery()I

    move-result v1

    if-eq v1, v4, :cond_a

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getRightBattery()I

    move-result v1

    if-eq v1, v4, :cond_a

    .line 75
    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getLeftBattery()I

    move-result v1

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getRightBattery()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 76
    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getGlobalImage()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 78
    :cond_a
    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getLeftBattery()I

    move-result v1

    if-ne v1, v4, :cond_b

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getRightBattery()I

    move-result v1

    if-eq v1, v4, :cond_b

    .line 79
    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getRightBattery()I

    move-result v1

    .line 80
    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getRightImage()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 83
    :cond_b
    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getLeftBattery()I

    move-result v1

    .line 84
    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getLeftImage()Ljava/util/List;

    move-result-object v2

    :goto_3
    move v7, v1

    move-object/from16 v19, v2

    .line 87
    new-instance v3, Lcom/nothing/commBase/battery/CustomBattery;

    .line 88
    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getDeviceType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getDeviceName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getBatteryStatus()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBatteryStatus()Ljava/lang/String;

    move-result-object v9

    .line 89
    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBattery()I

    move-result v10

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getLeftBattery()I

    move-result v11

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getRightBattery()I

    move-result v12

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->isActive()Z

    move-result v13

    invoke-virtual {v0}, Lcom/nothing/commBase/battery/CustomBattery;->getConnectedTime()J

    move-result-wide v14

    const/16 v20, 0x3800

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 87
    invoke-direct/range {v3 .. v21}, Lcom/nothing/commBase/battery/CustomBattery;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public final getBatteryStateInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->batteryStateInfo:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getCaseBatteryInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->caseBatteryInfo:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getCurrentHandleBatteryInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/commBase/battery/CustomBattery;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->currentHandleBatteryInfo:Ljava/util/HashMap;

    return-object v0
.end method

.method public final initState(Lcom/nothing/commBase/battery/CustomBattery;Ljava/lang/String;)Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/nothing/commBase/battery/CustomBattery;->getCaseBattery()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 40
    sget-object p1, Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;->INIT_IN_CASE:Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;

    invoke-virtual {p0, p2, p1}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->setBatteryState(Ljava/lang/String;Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;)V

    .line 41
    sget-object p1, Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;->INIT_IN_CASE:Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;

    return-object p1

    .line 43
    :cond_0
    sget-object p1, Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;->NORMAL:Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;

    invoke-virtual {p0, p2, p1}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->setBatteryState(Ljava/lang/String;Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;)V

    .line 44
    sget-object p1, Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;->NORMAL:Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;

    return-object p1
.end method

.method public final queryBatteryState(Lcom/nothing/commBase/battery/CustomBattery;Ljava/lang/String;)Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniqueId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->batteryStateInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;

    if-nez v0, :cond_0

    .line 34
    sget-object v0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->INSTANCE:Lcom/nothing/cardwidget/battery/BatteryStateManager;

    invoke-virtual {v0, p1, p2}, Lcom/nothing/cardwidget/battery/BatteryStateManager;->initState(Lcom/nothing/commBase/battery/CustomBattery;Ljava/lang/String;)Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final setBatteryState(Ljava/lang/String;Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;)V
    .locals 1

    const-string v0, "uniqueId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/nothing/cardwidget/battery/BatteryStateManager;->batteryStateInfo:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setBatteryStateInfo(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/cardwidget/battery/BatteryConfig$BatteryState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sput-object p1, Lcom/nothing/cardwidget/battery/BatteryStateManager;->batteryStateInfo:Ljava/util/HashMap;

    return-void
.end method

.method public final setCaseBatteryInfo(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sput-object p1, Lcom/nothing/cardwidget/battery/BatteryStateManager;->caseBatteryInfo:Ljava/util/HashMap;

    return-void
.end method

.method public final setCurrentHandleBatteryInfo(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/commBase/battery/CustomBattery;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sput-object p1, Lcom/nothing/cardwidget/battery/BatteryStateManager;->currentHandleBatteryInfo:Ljava/util/HashMap;

    return-void
.end method

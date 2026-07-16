.class public final Lcom/nothing/smart/widgets/config/WidgetDeviceManager;
.super Ljava/lang/Object;
.source "WidgetDeviceManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetDeviceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetDeviceManager.kt\ncom/nothing/smart/widgets/config/WidgetDeviceManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,128:1\n1869#2,2:129\n1869#2,2:131\n1563#2:133\n1634#2,3:134\n774#2:137\n865#2:138\n2746#2,3:139\n866#2:142\n1869#2,2:143\n774#2:145\n865#2:146\n2746#2,3:147\n866#2:150\n1869#2,2:151\n*S KotlinDebug\n*F\n+ 1 WidgetDeviceManager.kt\ncom/nothing/smart/widgets/config/WidgetDeviceManager\n*L\n45#1:129,2\n57#1:131,2\n69#1:133\n69#1:134,3\n77#1:137\n77#1:138\n77#1:139,3\n77#1:142\n78#1:143,2\n81#1:145\n81#1:146\n81#1:147,3\n81#1:150\n85#1:151,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 J\u001a\u0010!\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00050\"2\u0006\u0010$\u001a\u00020\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006%"
    }
    d2 = {
        "Lcom/nothing/smart/widgets/config/WidgetDeviceManager;",
        "",
        "<init>",
        "()V",
        "FOLLOW_SYSTEM",
        "",
        "deviceItemDao",
        "Lcom/nothing/database/dao/DeviceItemDao;",
        "getDeviceItemDao",
        "()Lcom/nothing/database/dao/DeviceItemDao;",
        "deviceItemDao$delegate",
        "Lkotlin/Lazy;",
        "widgetItemDao",
        "Lcom/nothing/database/dao/WidgetItemDao;",
        "getWidgetItemDao",
        "()Lcom/nothing/database/dao/WidgetItemDao;",
        "widgetItemDao$delegate",
        "oldDeviceDao",
        "Lcom/nothing/database/old/DeviceDao;",
        "getOldDeviceDao",
        "()Lcom/nothing/database/old/DeviceDao;",
        "oldDeviceDao$delegate",
        "initDeviceList",
        "",
        "Lcom/nothing/database/entity/DeviceItem;",
        "widgetType",
        "getAlias",
        "",
        "deviceMac",
        "copySpData",
        "",
        "context",
        "Landroid/content/Context;",
        "getDeviceThumb",
        "Lkotlin/Pair;",
        "",
        "modelId",
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
.field private static final FOLLOW_SYSTEM:I = 0x2

.field public static final INSTANCE:Lcom/nothing/smart/widgets/config/WidgetDeviceManager;

.field private static final deviceItemDao$delegate:Lkotlin/Lazy;

.field private static final oldDeviceDao$delegate:Lkotlin/Lazy;

.field private static final widgetItemDao$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$Ckv0cVEejONaHjbhw7tADNuQZNE()Lcom/nothing/database/old/DeviceDao;
    .locals 1

    invoke-static {}, Lcom/nothing/smart/widgets/config/WidgetDeviceManager;->oldDeviceDao_delegate$lambda$2()Lcom/nothing/database/old/DeviceDao;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$EqEdhhGQJLw2NBnGI173J_cLaps()Lcom/nothing/database/dao/WidgetItemDao;
    .locals 1

    invoke-static {}, Lcom/nothing/smart/widgets/config/WidgetDeviceManager;->widgetItemDao_delegate$lambda$1()Lcom/nothing/database/dao/WidgetItemDao;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$EvNek_B5vviMb_zI6VLs7b5l1wc()Lcom/nothing/database/dao/DeviceItemDao;
    .locals 1

    invoke-static {}, Lcom/nothing/smart/widgets/config/WidgetDeviceManager;->deviceItemDao_delegate$lambda$0()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/smart/widgets/config/WidgetDeviceManager;

    invoke-direct {v0}, Lcom/nothing/smart/widgets/config/WidgetDeviceManager;-><init>()V

    sput-object v0, Lcom/nothing/smart/widgets/config/WidgetDeviceManager;->INSTANCE:Lcom/nothing/smart/widgets/config/WidgetDeviceManager;

    .line 26
    new-instance v0, Lcom/nothing/smart/widgets/config/WidgetDeviceManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/nothing/smart/widgets/config/WidgetDeviceManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/nothing/smart/widgets/config/WidgetDeviceManager;->deviceItemDao$delegate:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lcom/nothing/smart/widgets/config/WidgetDeviceManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/nothing/smart/widgets/config/WidgetDeviceManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/nothing/smart/widgets/config/WidgetDeviceManager;->widgetItemDao$delegate:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lcom/nothing/smart/widgets/config/WidgetDeviceManager$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/nothing/smart/widgets/config/WidgetDeviceManager$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/nothing/smart/widgets/config/WidgetDeviceManager;->oldDeviceDao$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final deviceItemDao_delegate$lambda$0()Lcom/nothing/database/dao/DeviceItemDao;
    .locals 2

    .line 27
    sget-object v0, Lcom/nothing/database/manager/SmartVoiceDatabase;->Companion:Lcom/nothing/database/manager/SmartVoiceDatabase$Companion;

    sget-object v1, Lcom/nothing/log/util/AppGlobals;->INSTANCE:Lcom/nothing/log/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/log/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/database/manager/SmartVoiceDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/database/manager/SmartVoiceDatabase;->getDeviceItemDao()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object v0

    return-object v0
.end method

.method private final getAlias(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 96
    sget-object v0, Lcom/nothing/broadcase/BluetoothBroadcast;->Companion:Lcom/nothing/broadcase/BluetoothBroadcast$Companion;

    invoke-virtual {v0}, Lcom/nothing/broadcase/BluetoothBroadcast$Companion;->getInstance()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nothing/broadcase/BluetoothBroadcast;->getBluetoothDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 98
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getAlias"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 100
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method private final getDeviceItemDao()Lcom/nothing/database/dao/DeviceItemDao;
    .locals 1

    .line 26
    sget-object v0, Lcom/nothing/smart/widgets/config/WidgetDeviceManager;->deviceItemDao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/database/dao/DeviceItemDao;

    return-object v0
.end method

.method private final getOldDeviceDao()Lcom/nothing/database/old/DeviceDao;
    .locals 1

    .line 34
    sget-object v0, Lcom/nothing/smart/widgets/config/WidgetDeviceManager;->oldDeviceDao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/database/old/DeviceDao;

    return-object v0
.end method

.method private final getWidgetItemDao()Lcom/nothing/database/dao/WidgetItemDao;
    .locals 1

    .line 30
    sget-object v0, Lcom/nothing/smart/widgets/config/WidgetDeviceManager;->widgetItemDao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/database/dao/WidgetItemDao;

    return-object v0
.end method

.method public static synthetic initDeviceList$default(Lcom/nothing/smart/widgets/config/WidgetDeviceManager;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/smart/widgets/config/WidgetDeviceManager;->initDeviceList(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final oldDeviceDao_delegate$lambda$2()Lcom/nothing/database/old/DeviceDao;
    .locals 2

    .line 35
    sget-object v0, Lcom/nothing/database/manager/SmartDatabase;->Companion:Lcom/nothing/database/manager/SmartDatabase$Companion;

    sget-object v1, Lcom/nothing/log/util/AppGlobals;->INSTANCE:Lcom/nothing/log/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/log/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/database/manager/SmartDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/database/manager/SmartDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/database/manager/SmartDatabase;->getDeviceDao()Lcom/nothing/database/old/DeviceDao;

    move-result-object v0

    return-object v0
.end method

.method private static final widgetItemDao_delegate$lambda$1()Lcom/nothing/database/dao/WidgetItemDao;
    .locals 2

    .line 31
    sget-object v0, Lcom/nothing/database/manager/SmartVoiceDatabase;->Companion:Lcom/nothing/database/manager/SmartVoiceDatabase$Companion;

    sget-object v1, Lcom/nothing/log/util/AppGlobals;->INSTANCE:Lcom/nothing/log/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/log/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/database/manager/SmartVoiceDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/database/manager/SmartVoiceDatabase;->getWidgetItemDao()Lcom/nothing/database/dao/WidgetItemDao;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copySpData(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v0}, Lcom/nothing/database/util/SpUtils;->isAppFirstOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    const-string v0, "smart"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 112
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    const-string v2, "first_date"

    const-wide/16 v3, 0x0

    invoke-interface {p1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/nothing/database/util/SpUtils;->setAppFirstOpen(Z)V

    .line 113
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    const-string v2, "egg_ear_model"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/nothing/database/util/SpUtils;->setEggImage(Z)V

    .line 114
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    const-string v2, "egg_light"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nothing/database/util/SpUtils;->setEggLight(Z)V

    .line 115
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    const-string v1, "widgetTheme"

    const/4 v2, 0x2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nothing/database/util/SpUtils;->setWidgetTheme(I)V

    :cond_1
    return-void
.end method

.method public final getDeviceThumb(Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "modelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 123
    sget-object v2, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {v2, p1}, Lcom/nothing/device/IOTDeviceManager;->getInfoByModelId(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/device/IOTDevice;->getRightImage()I

    move-result p1

    goto :goto_0

    .line 124
    :cond_0
    sget p1, Lcom/nothing/ear/R$drawable;->ear_default_right:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 121
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final initDeviceList(I)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/nothing/database/entity/DeviceItem;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/nothing/smart/widgets/config/WidgetDeviceManager;->getOldDeviceDao()Lcom/nothing/database/old/DeviceDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/nothing/database/old/DeviceDao;->getAll()Ljava/util/List;

    move-result-object v0

    .line 43
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 44
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/nothing/smart/widgets/config/WidgetDeviceManager;->getOldDeviceDao()Lcom/nothing/database/old/DeviceDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/nothing/database/old/DeviceDao;->delete(Ljava/util/List;)V

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/database/old/entity/Device;

    .line 46
    invoke-virtual {v1}, Lcom/nothing/database/old/entity/Device;->getDeviceVersion()Ljava/lang/String;

    move-result-object v9

    .line 47
    const-string v5, "0.6700."

    const/4 v6, 0x2

    invoke-static {v9, v5, v4, v6, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 48
    sget-object v5, Lcom/nothing/smart/widgets/config/WidgetDeviceManager;->INSTANCE:Lcom/nothing/smart/widgets/config/WidgetDeviceManager;

    invoke-virtual {v1}, Lcom/nothing/database/old/entity/Device;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/nothing/smart/widgets/config/WidgetDeviceManager;->getAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {v1}, Lcom/nothing/database/old/entity/Device;->getName()Ljava/lang/String;

    move-result-object v6

    .line 49
    :cond_1
    invoke-virtual {v1}, Lcom/nothing/database/old/entity/Device;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 50
    sget-object v8, Lcom/nothing/base/router/RouterFactory;->INSTANCE:Lcom/nothing/base/router/RouterFactory;

    invoke-virtual {v8}, Lcom/nothing/base/router/RouterFactory;->getAppRouter()Lcom/nothing/base/router/app/AppRouter;

    move-result-object v8

    invoke-virtual {v1}, Lcom/nothing/database/old/entity/Device;->getColorType()I

    move-result v1

    invoke-interface {v8, v1}, Lcom/nothing/base/router/app/AppRouter;->getOldDeviceModelId(I)Ljava/lang/String;

    move-result-object v10

    .line 51
    invoke-direct {v5}, Lcom/nothing/smart/widgets/config/WidgetDeviceManager;->getDeviceItemDao()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object v1

    new-array v5, v3, [Lcom/nothing/database/entity/DeviceItem;

    move-object v8, v5

    new-instance v5, Lcom/nothing/database/entity/DeviceItem;

    const/16 v19, 0xfe0

    const/16 v20, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const-wide/16 v17, 0x0

    move-object/from16 v2, v21

    invoke-direct/range {v5 .. v20}, Lcom/nothing/database/entity/DeviceItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v2, v4

    invoke-interface {v1, v2}, Lcom/nothing/database/dao/DeviceItemDao;->insertDeviceItem([Lcom/nothing/database/entity/DeviceItem;)V

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 56
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/nothing/smart/widgets/config/WidgetDeviceManager;->getOldDeviceDao()Lcom/nothing/database/old/DeviceDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/nothing/database/old/DeviceDao;->getAllWidget()Ljava/util/List;

    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/database/old/entity/WidgetsID;

    .line 58
    sget-object v2, Lcom/nothing/smart/widgets/config/WidgetDeviceManager;->INSTANCE:Lcom/nothing/smart/widgets/config/WidgetDeviceManager;

    invoke-direct {v2}, Lcom/nothing/smart/widgets/config/WidgetDeviceManager;->getOldDeviceDao()Lcom/nothing/database/old/DeviceDao;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/database/old/entity/WidgetsID;->getAppWidgetId()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/nothing/database/old/DeviceDao;->delete(I)V

    .line 59
    sget-object v5, Lcom/nothing/base/router/RouterFactory;->INSTANCE:Lcom/nothing/base/router/RouterFactory;

    invoke-virtual {v5}, Lcom/nothing/base/router/RouterFactory;->getAppRouter()Lcom/nothing/base/router/app/AppRouter;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/database/old/entity/WidgetsID;->getDeviceColor()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/nothing/base/router/app/AppRouter;->getOldDeviceModelId(I)Ljava/lang/String;

    move-result-object v10

    .line 60
    invoke-direct {v2}, Lcom/nothing/smart/widgets/config/WidgetDeviceManager;->getWidgetItemDao()Lcom/nothing/database/dao/WidgetItemDao;

    move-result-object v2

    .line 61
    new-array v5, v3, [Lcom/nothing/database/entity/WidgetItem;

    new-instance v7, Lcom/nothing/database/entity/WidgetItem;

    invoke-virtual {v1}, Lcom/nothing/database/old/entity/WidgetsID;->getAppWidgetId()I

    move-result v8

    .line 62
    invoke-virtual {v1}, Lcom/nothing/database/old/entity/WidgetsID;->getAddress()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/nothing/database/old/entity/WidgetsID;->getWidgetTheme()I

    move-result v11

    move/from16 v12, p1

    .line 61
    invoke-direct/range {v7 .. v12}, Lcom/nothing/database/entity/WidgetItem;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    aput-object v7, v5, v4

    .line 60
    invoke-interface {v2, v5}, Lcom/nothing/database/dao/WidgetItemDao;->insertWidgetItem([Lcom/nothing/database/entity/WidgetItem;)V

    goto :goto_1

    .line 66
    :cond_4
    :goto_2
    sget-object v0, Lcom/nothing/broadcase/BluetoothBroadcast;->Companion:Lcom/nothing/broadcase/BluetoothBroadcast$Companion;

    invoke-virtual {v0}, Lcom/nothing/broadcase/BluetoothBroadcast$Companion;->getInstance()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/broadcase/BluetoothBroadcast;->bluetoothEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 67
    sget-object v0, Lcom/nothing/broadcase/BluetoothBroadcast;->Companion:Lcom/nothing/broadcase/BluetoothBroadcast$Companion;

    invoke-virtual {v0}, Lcom/nothing/broadcase/BluetoothBroadcast$Companion;->getInstance()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/broadcase/BluetoothBroadcast;->hasPermission()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 68
    sget-object v0, Lcom/nothing/broadcase/BluetoothBroadcast;->Companion:Lcom/nothing/broadcase/BluetoothBroadcast$Companion;

    invoke-virtual {v0}, Lcom/nothing/broadcase/BluetoothBroadcast$Companion;->getInstance()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/broadcase/BluetoothBroadcast;->bluetoothBondDevice()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 135
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 69
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 136
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 71
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 73
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/nothing/smart/widgets/config/WidgetDeviceManager;->getDeviceItemDao()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/nothing/database/dao/DeviceItemDao;->getAllDeviceItem()Ljava/util/List;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/nothing/broadcase/BluetoothBroadcast;->Companion:Lcom/nothing/broadcase/BluetoothBroadcast$Companion;

    invoke-virtual {v1}, Lcom/nothing/broadcase/BluetoothBroadcast$Companion;->getInstance()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/broadcase/BluetoothBroadcast;->hasPermission()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 75
    sget-object v1, Lcom/nothing/broadcase/BluetoothBroadcast;->Companion:Lcom/nothing/broadcase/BluetoothBroadcast$Companion;

    invoke-virtual {v1}, Lcom/nothing/broadcase/BluetoothBroadcast$Companion;->getInstance()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/broadcase/BluetoothBroadcast;->bluetoothEnable()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/nothing/database/entity/DeviceItem;

    if-eqz v2, :cond_8

    .line 77
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    .line 139
    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_9

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_6

    .line 140
    :cond_9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 77
    invoke-virtual {v7}, Lcom/nothing/database/entity/DeviceItem;->getAddress()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_5

    .line 138
    :cond_b
    :goto_6
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 142
    :cond_c
    check-cast v1, Ljava/util/List;

    .line 78
    check-cast v1, Ljava/lang/Iterable;

    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nothing/database/entity/DeviceItem;

    .line 79
    sget-object v6, Lcom/nothing/smart/widgets/config/WidgetDeviceManager;->INSTANCE:Lcom/nothing/smart/widgets/config/WidgetDeviceManager;

    invoke-direct {v6}, Lcom/nothing/smart/widgets/config/WidgetDeviceManager;->getDeviceItemDao()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object v6

    new-array v7, v3, [Lcom/nothing/database/entity/DeviceItem;

    aput-object v5, v7, v4

    invoke-interface {v6, v7}, Lcom/nothing/database/dao/DeviceItemDao;->deleteDeviceItem([Lcom/nothing/database/entity/DeviceItem;)V

    goto :goto_7

    .line 145
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/nothing/database/entity/DeviceItem;

    .line 147
    instance-of v5, v1, Ljava/util/Collection;

    if-eqz v5, :cond_e

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_9

    .line 148
    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nothing/database/entity/DeviceItem;

    .line 81
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_8

    .line 146
    :cond_10
    :goto_9
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 150
    :cond_11
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 85
    :cond_12
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/database/entity/DeviceItem;

    .line 86
    sget-object v3, Lcom/nothing/smart/widgets/config/WidgetDeviceManager;->INSTANCE:Lcom/nothing/smart/widgets/config/WidgetDeviceManager;

    invoke-virtual {v2}, Lcom/nothing/database/entity/DeviceItem;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/nothing/smart/widgets/config/WidgetDeviceManager;->getAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-virtual {v2}, Lcom/nothing/database/entity/DeviceItem;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_13
    invoke-virtual {v2, v3}, Lcom/nothing/database/entity/DeviceItem;->setName(Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    return-object v0
.end method

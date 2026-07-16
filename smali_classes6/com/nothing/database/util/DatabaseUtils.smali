.class public final Lcom/nothing/database/util/DatabaseUtils;
.super Ljava/lang/Object;
.source "DatabaseUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatabaseUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatabaseUtils.kt\ncom/nothing/database/util/DatabaseUtils\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,197:1\n40#2:198\n41#2:220\n46#3,21:199\n1869#4,2:221\n1869#4,2:223\n*S KotlinDebug\n*F\n+ 1 DatabaseUtils.kt\ncom/nothing/database/util/DatabaseUtils\n*L\n178#1:198\n178#1:220\n178#1:199,21\n139#1:221,2\n155#1:223,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010F\u001a\u00020\u000bJ\u0006\u0010G\u001a\u00020)J\u0006\u0010H\u001a\u00020$J\u0006\u0010I\u001a\u00020\u0010J\u0006\u0010J\u001a\u00020\u0005J\u0006\u0010K\u001a\u00020\u0015J\u0006\u0010L\u001a\u00020\u001aJ\u0006\u0010M\u001a\u00020.J\u0006\u0010N\u001a\u000203J\u0006\u0010O\u001a\u000208J\u0006\u0010P\u001a\u00020=J\u0006\u0010Q\u001a\u00020BJ\u0010\u0010R\u001a\u00020S2\u0008\u0010T\u001a\u0004\u0018\u00010UJ\u000c\u0010V\u001a\u0004\u0018\u00010W*\u00020UR\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\t\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\t\u001a\u0004\u0008 \u0010!R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\t\u001a\u0004\u0008%\u0010&R\u001b\u0010(\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\t\u001a\u0004\u0008*\u0010+R\u001b\u0010-\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\t\u001a\u0004\u0008/\u00100R\u001b\u00102\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\t\u001a\u0004\u00084\u00105R\u001b\u00107\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\t\u001a\u0004\u00089\u0010:R\u001b\u0010<\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\t\u001a\u0004\u0008>\u0010?R\u001b\u0010A\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\t\u001a\u0004\u0008C\u0010D\u00a8\u0006X"
    }
    d2 = {
        "Lcom/nothing/database/util/DatabaseUtils;",
        "",
        "<init>",
        "()V",
        "productItemDao",
        "Lcom/nothing/database/dao/ProductItemDao;",
        "getProductItemDao",
        "()Lcom/nothing/database/dao/ProductItemDao;",
        "productItemDao$delegate",
        "Lkotlin/Lazy;",
        "gptItemDao",
        "Lcom/nothing/database/dao/GptItemDao;",
        "getGptItemDao",
        "()Lcom/nothing/database/dao/GptItemDao;",
        "gptItemDao$delegate",
        "deviceItemDao",
        "Lcom/nothing/database/dao/DeviceItemDao;",
        "getDeviceItemDao",
        "()Lcom/nothing/database/dao/DeviceItemDao;",
        "deviceItemDao$delegate",
        "userItemDao",
        "Lcom/nothing/database/dao/UserDao;",
        "getUserItemDao",
        "()Lcom/nothing/database/dao/UserDao;",
        "userItemDao$delegate",
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
        "firmwareItemDao",
        "Lcom/nothing/database/dao/OTAFirmwareDao;",
        "getFirmwareItemDao",
        "()Lcom/nothing/database/dao/OTAFirmwareDao;",
        "firmwareItemDao$delegate",
        "profileItemDao",
        "Lcom/nothing/database/dao/ProfileItemDao;",
        "getProfileItemDao",
        "()Lcom/nothing/database/dao/ProfileItemDao;",
        "profileItemDao$delegate",
        "scoreItemDao",
        "Lcom/nothing/database/dao/ScoreDao;",
        "getScoreItemDao",
        "()Lcom/nothing/database/dao/ScoreDao;",
        "scoreItemDao$delegate",
        "mediaSessionDao",
        "Lcom/nothing/database/dao/MediaSessionDao;",
        "getMediaSessionDao",
        "()Lcom/nothing/database/dao/MediaSessionDao;",
        "mediaSessionDao$delegate",
        "deepLinkDao",
        "Lcom/nothing/database/dao/DeepLinkDao;",
        "getDeepLinkDao",
        "()Lcom/nothing/database/dao/DeepLinkDao;",
        "deepLinkDao$delegate",
        "accountDao",
        "Lcom/nothing/database/dao/SdkAccountDao;",
        "getAccountDao",
        "()Lcom/nothing/database/dao/SdkAccountDao;",
        "accountDao$delegate",
        "newsConfigDao",
        "Lcom/nothing/database/dao/NewsConfigDao;",
        "getNewsConfigDao",
        "()Lcom/nothing/database/dao/NewsConfigDao;",
        "newsConfigDao$delegate",
        "getGptDao",
        "getProfileDao",
        "getFirmwareDao",
        "getDeviceDao",
        "getProductDao",
        "getUserDao",
        "getWidgetDao",
        "getScoreDao",
        "getMediaDao",
        "getDeepDao",
        "getSdkAccountDao",
        "getNewsDao",
        "updateDeviceNameToAlias",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "getBluetoothAlias",
        "",
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
.field public static final INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

.field private static final accountDao$delegate:Lkotlin/Lazy;

.field private static final deepLinkDao$delegate:Lkotlin/Lazy;

.field private static final deviceItemDao$delegate:Lkotlin/Lazy;

.field private static final firmwareItemDao$delegate:Lkotlin/Lazy;

.field private static final gptItemDao$delegate:Lkotlin/Lazy;

.field private static final mediaSessionDao$delegate:Lkotlin/Lazy;

.field private static final newsConfigDao$delegate:Lkotlin/Lazy;

.field private static final oldDeviceDao$delegate:Lkotlin/Lazy;

.field private static final productItemDao$delegate:Lkotlin/Lazy;

.field private static final profileItemDao$delegate:Lkotlin/Lazy;

.field private static final scoreItemDao$delegate:Lkotlin/Lazy;

.field private static final userItemDao$delegate:Lkotlin/Lazy;

.field private static final widgetItemDao$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$11hZLRZd-HbwIqFnO7bYSnl6Vmg()Lcom/nothing/database/dao/UserDao;
    .locals 1

    invoke-static {}, Lcom/nothing/database/util/DatabaseUtils;->userItemDao_delegate$lambda$3()Lcom/nothing/database/dao/UserDao;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$A_vmQ3q-KZY74hAk3u7yXLuZ2mY()Lcom/nothing/database/dao/NewsConfigDao;
    .locals 1

    invoke-static {}, Lcom/nothing/database/util/DatabaseUtils;->newsConfigDao_delegate$lambda$12()Lcom/nothing/database/dao/NewsConfigDao;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$CTQzRGsN56sA34bTRqpq9vU6204()Lcom/nothing/database/dao/ProfileItemDao;
    .locals 1

    invoke-static {}, Lcom/nothing/database/util/DatabaseUtils;->profileItemDao_delegate$lambda$7()Lcom/nothing/database/dao/ProfileItemDao;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Cck3Y268QLkNoXSzc5cCT2JnCIY()Lcom/nothing/database/dao/DeepLinkDao;
    .locals 1

    invoke-static {}, Lcom/nothing/database/util/DatabaseUtils;->deepLinkDao_delegate$lambda$10()Lcom/nothing/database/dao/DeepLinkDao;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$H7Cwl0odOzdl8TnUGjtKPleMIbM()Lcom/nothing/database/dao/MediaSessionDao;
    .locals 1

    invoke-static {}, Lcom/nothing/database/util/DatabaseUtils;->mediaSessionDao_delegate$lambda$9()Lcom/nothing/database/dao/MediaSessionDao;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MBef7YFb3j3HXWhEV6kjPiY1a8s()Lcom/nothing/database/dao/ProductItemDao;
    .locals 1

    invoke-static {}, Lcom/nothing/database/util/DatabaseUtils;->productItemDao_delegate$lambda$0()Lcom/nothing/database/dao/ProductItemDao;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$c4W0KKzPjhWAh_nzBGnVjVITjIY()Lcom/nothing/database/dao/OTAFirmwareDao;
    .locals 1

    invoke-static {}, Lcom/nothing/database/util/DatabaseUtils;->firmwareItemDao_delegate$lambda$6()Lcom/nothing/database/dao/OTAFirmwareDao;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$cVN0I5nItbSd0KQBvpEK7FSMJgk()Lcom/nothing/database/dao/DeviceItemDao;
    .locals 1

    invoke-static {}, Lcom/nothing/database/util/DatabaseUtils;->deviceItemDao_delegate$lambda$2()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fM3EJupw7v-kXBOR_b1oFfs2S10()Lcom/nothing/database/dao/ScoreDao;
    .locals 1

    invoke-static {}, Lcom/nothing/database/util/DatabaseUtils;->scoreItemDao_delegate$lambda$8()Lcom/nothing/database/dao/ScoreDao;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$m4afHVxljEqKW8hGXsCLvR2FDZQ()Lcom/nothing/database/dao/SdkAccountDao;
    .locals 1

    invoke-static {}, Lcom/nothing/database/util/DatabaseUtils;->accountDao_delegate$lambda$11()Lcom/nothing/database/dao/SdkAccountDao;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$uC_Qcbv2o7KPFntXXRgczBDcnuk()Lcom/nothing/database/dao/WidgetItemDao;
    .locals 1

    invoke-static {}, Lcom/nothing/database/util/DatabaseUtils;->widgetItemDao_delegate$lambda$4()Lcom/nothing/database/dao/WidgetItemDao;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$yC_h3CQZpIWlvXlE6RTzOmBrel4()Lcom/nothing/database/dao/GptItemDao;
    .locals 1

    invoke-static {}, Lcom/nothing/database/util/DatabaseUtils;->gptItemDao_delegate$lambda$1()Lcom/nothing/database/dao/GptItemDao;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$yVDhNowZQS0mI9AW5zcQoDBn7z8()Lcom/nothing/database/old/DeviceDao;
    .locals 1

    invoke-static {}, Lcom/nothing/database/util/DatabaseUtils;->oldDeviceDao_delegate$lambda$5()Lcom/nothing/database/old/DeviceDao;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/nothing/database/util/DatabaseUtils;

    invoke-direct {v0}, Lcom/nothing/database/util/DatabaseUtils;-><init>()V

    sput-object v0, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    .line 36
    new-instance v1, Lcom/nothing/database/util/DatabaseUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/nothing/database/util/DatabaseUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/nothing/database/util/DatabaseUtils;->productItemDao$delegate:Lkotlin/Lazy;

    .line 39
    new-instance v1, Lcom/nothing/database/util/DatabaseUtils$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/nothing/database/util/DatabaseUtils$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/nothing/database/util/DatabaseUtils;->gptItemDao$delegate:Lkotlin/Lazy;

    .line 42
    new-instance v1, Lcom/nothing/database/util/DatabaseUtils$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/nothing/database/util/DatabaseUtils$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/nothing/database/util/DatabaseUtils;->deviceItemDao$delegate:Lkotlin/Lazy;

    .line 46
    new-instance v1, Lcom/nothing/database/util/DatabaseUtils$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/nothing/database/util/DatabaseUtils$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/nothing/database/util/DatabaseUtils;->userItemDao$delegate:Lkotlin/Lazy;

    .line 50
    new-instance v1, Lcom/nothing/database/util/DatabaseUtils$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/nothing/database/util/DatabaseUtils$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/nothing/database/util/DatabaseUtils;->widgetItemDao$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v1, Lcom/nothing/database/util/DatabaseUtils$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/nothing/database/util/DatabaseUtils$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/nothing/database/util/DatabaseUtils;->oldDeviceDao$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v1, Lcom/nothing/database/util/DatabaseUtils$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lcom/nothing/database/util/DatabaseUtils$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/nothing/database/util/DatabaseUtils;->firmwareItemDao$delegate:Lkotlin/Lazy;

    .line 61
    new-instance v1, Lcom/nothing/database/util/DatabaseUtils$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/nothing/database/util/DatabaseUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/nothing/database/util/DatabaseUtils;->profileItemDao$delegate:Lkotlin/Lazy;

    .line 65
    new-instance v1, Lcom/nothing/database/util/DatabaseUtils$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/nothing/database/util/DatabaseUtils$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/nothing/database/util/DatabaseUtils;->scoreItemDao$delegate:Lkotlin/Lazy;

    .line 69
    new-instance v1, Lcom/nothing/database/util/DatabaseUtils$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/nothing/database/util/DatabaseUtils$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/nothing/database/util/DatabaseUtils;->mediaSessionDao$delegate:Lkotlin/Lazy;

    .line 73
    new-instance v1, Lcom/nothing/database/util/DatabaseUtils$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/nothing/database/util/DatabaseUtils$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/nothing/database/util/DatabaseUtils;->deepLinkDao$delegate:Lkotlin/Lazy;

    .line 77
    new-instance v1, Lcom/nothing/database/util/DatabaseUtils$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/nothing/database/util/DatabaseUtils$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/nothing/database/util/DatabaseUtils;->accountDao$delegate:Lkotlin/Lazy;

    .line 81
    new-instance v1, Lcom/nothing/database/util/DatabaseUtils$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/nothing/database/util/DatabaseUtils$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/nothing/database/util/DatabaseUtils;->newsConfigDao$delegate:Lkotlin/Lazy;

    .line 134
    sget-object v1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v1}, Lcom/nothing/database/util/SpUtils;->isMigration()Z

    move-result v1

    if-nez v1, :cond_3

    .line 136
    invoke-direct {v0}, Lcom/nothing/database/util/DatabaseUtils;->getOldDeviceDao()Lcom/nothing/database/old/DeviceDao;

    move-result-object v1

    invoke-interface {v1}, Lcom/nothing/database/old/DeviceDao;->getAll()Ljava/util/List;

    move-result-object v1

    .line 137
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 138
    :cond_0
    invoke-direct {v0}, Lcom/nothing/database/util/DatabaseUtils;->getOldDeviceDao()Lcom/nothing/database/old/DeviceDao;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/nothing/database/old/DeviceDao;->delete(Ljava/util/List;)V

    .line 139
    check-cast v1, Ljava/lang/Iterable;

    .line 221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/database/old/entity/Device;

    .line 140
    invoke-virtual {v1}, Lcom/nothing/database/old/entity/Device;->getDeviceVersion()Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x2

    const/4 v5, 0x0

    .line 141
    const-string v6, "0.6700."

    invoke-static {v9, v6, v4, v2, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 142
    sget-object v2, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-direct {v2}, Lcom/nothing/database/util/DatabaseUtils;->getDeviceItemDao()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object v2

    .line 143
    new-array v5, v3, [Lcom/nothing/database/entity/DeviceItem;

    move-object v6, v5

    new-instance v5, Lcom/nothing/database/entity/DeviceItem;

    move-object v7, v6

    .line 144
    invoke-virtual {v1}, Lcom/nothing/database/old/entity/Device;->getName()Ljava/lang/String;

    move-result-object v6

    move-object v8, v7

    invoke-virtual {v1}, Lcom/nothing/database/old/entity/Device;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 145
    sget-object v10, Lcom/nothing/base/router/RouterFactory;->INSTANCE:Lcom/nothing/base/router/RouterFactory;

    invoke-virtual {v10}, Lcom/nothing/base/router/RouterFactory;->getAppRouter()Lcom/nothing/base/router/app/AppRouter;

    move-result-object v10

    invoke-virtual {v1}, Lcom/nothing/database/old/entity/Device;->getColorType()I

    move-result v1

    invoke-interface {v10, v1}, Lcom/nothing/base/router/app/AppRouter;->getOldDeviceModelId(I)Ljava/lang/String;

    move-result-object v10

    const/16 v19, 0xfe0

    const/16 v20, 0x0

    move-object v1, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    .line 143
    invoke-direct/range {v5 .. v20}, Lcom/nothing/database/entity/DeviceItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v1, v4

    .line 142
    invoke-interface {v2, v1}, Lcom/nothing/database/dao/DeviceItemDao;->insertDeviceItem([Lcom/nothing/database/entity/DeviceItem;)V

    goto :goto_0

    .line 153
    :cond_2
    :goto_1
    sget-object v0, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-direct {v0}, Lcom/nothing/database/util/DatabaseUtils;->getOldDeviceDao()Lcom/nothing/database/old/DeviceDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/nothing/database/old/DeviceDao;->getAllWidget()Ljava/util/List;

    move-result-object v0

    .line 154
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 155
    check-cast v0, Ljava/lang/Iterable;

    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/database/old/entity/WidgetsID;

    .line 156
    sget-object v2, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-direct {v2}, Lcom/nothing/database/util/DatabaseUtils;->getOldDeviceDao()Lcom/nothing/database/old/DeviceDao;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/database/old/entity/WidgetsID;->getAppWidgetId()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/nothing/database/old/DeviceDao;->delete(I)V

    .line 157
    invoke-direct {v2}, Lcom/nothing/database/util/DatabaseUtils;->getWidgetItemDao()Lcom/nothing/database/dao/WidgetItemDao;

    move-result-object v2

    .line 158
    new-array v5, v3, [Lcom/nothing/database/entity/WidgetItem;

    new-instance v6, Lcom/nothing/database/entity/WidgetItem;

    .line 159
    invoke-virtual {v1}, Lcom/nothing/database/old/entity/WidgetsID;->getAppWidgetId()I

    move-result v7

    invoke-virtual {v1}, Lcom/nothing/database/old/entity/WidgetsID;->getAddress()Ljava/lang/String;

    move-result-object v8

    .line 160
    sget-object v9, Lcom/nothing/base/router/RouterFactory;->INSTANCE:Lcom/nothing/base/router/RouterFactory;

    invoke-virtual {v9}, Lcom/nothing/base/router/RouterFactory;->getAppRouter()Lcom/nothing/base/router/app/AppRouter;

    move-result-object v9

    invoke-virtual {v1}, Lcom/nothing/database/old/entity/WidgetsID;->getDeviceColor()I

    move-result v10

    invoke-interface {v9, v10}, Lcom/nothing/base/router/app/AppRouter;->getOldDeviceModelId(I)Ljava/lang/String;

    move-result-object v9

    .line 161
    invoke-virtual {v1}, Lcom/nothing/database/old/entity/WidgetsID;->getWidgetTheme()I

    move-result v10

    const/4 v11, 0x0

    .line 158
    invoke-direct/range {v6 .. v11}, Lcom/nothing/database/entity/WidgetItem;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    aput-object v6, v5, v4

    .line 157
    invoke-interface {v2, v5}, Lcom/nothing/database/dao/WidgetItemDao;->insertWidgetItem([Lcom/nothing/database/entity/WidgetItem;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final accountDao_delegate$lambda$11()Lcom/nothing/database/dao/SdkAccountDao;
    .locals 2

    .line 78
    sget-object v0, Lcom/nothing/database/manager/MagicDatabase;->Companion:Lcom/nothing/database/manager/MagicDatabase$Companion;

    sget-object v1, Lcom/nothing/log/util/AppGlobals;->INSTANCE:Lcom/nothing/log/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/log/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/database/manager/MagicDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/database/manager/MagicDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/database/manager/MagicDatabase;->getAccountDao()Lcom/nothing/database/dao/SdkAccountDao;

    move-result-object v0

    return-object v0
.end method

.method private static final deepLinkDao_delegate$lambda$10()Lcom/nothing/database/dao/DeepLinkDao;
    .locals 2

    .line 74
    sget-object v0, Lcom/nothing/database/manager/MagicDatabase;->Companion:Lcom/nothing/database/manager/MagicDatabase$Companion;

    sget-object v1, Lcom/nothing/log/util/AppGlobals;->INSTANCE:Lcom/nothing/log/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/log/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/database/manager/MagicDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/database/manager/MagicDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/database/manager/MagicDatabase;->getDeepLinkDao()Lcom/nothing/database/dao/DeepLinkDao;

    move-result-object v0

    return-object v0
.end method

.method private static final deviceItemDao_delegate$lambda$2()Lcom/nothing/database/dao/DeviceItemDao;
    .locals 2

    .line 43
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

.method private static final firmwareItemDao_delegate$lambda$6()Lcom/nothing/database/dao/OTAFirmwareDao;
    .locals 2

    .line 59
    sget-object v0, Lcom/nothing/database/manager/SmartVoiceDatabase;->Companion:Lcom/nothing/database/manager/SmartVoiceDatabase$Companion;

    sget-object v1, Lcom/nothing/log/util/AppGlobals;->INSTANCE:Lcom/nothing/log/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/log/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/database/manager/SmartVoiceDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/database/manager/SmartVoiceDatabase;->getOTAFirmwareDao()Lcom/nothing/database/dao/OTAFirmwareDao;

    move-result-object v0

    return-object v0
.end method

.method private final getAccountDao()Lcom/nothing/database/dao/SdkAccountDao;
    .locals 1

    .line 77
    sget-object v0, Lcom/nothing/database/util/DatabaseUtils;->accountDao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/database/dao/SdkAccountDao;

    return-object v0
.end method

.method private final getDeepLinkDao()Lcom/nothing/database/dao/DeepLinkDao;
    .locals 1

    .line 73
    sget-object v0, Lcom/nothing/database/util/DatabaseUtils;->deepLinkDao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/database/dao/DeepLinkDao;

    return-object v0
.end method

.method private final getDeviceItemDao()Lcom/nothing/database/dao/DeviceItemDao;
    .locals 1

    .line 42
    sget-object v0, Lcom/nothing/database/util/DatabaseUtils;->deviceItemDao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/database/dao/DeviceItemDao;

    return-object v0
.end method

.method private final getFirmwareItemDao()Lcom/nothing/database/dao/OTAFirmwareDao;
    .locals 1

    .line 58
    sget-object v0, Lcom/nothing/database/util/DatabaseUtils;->firmwareItemDao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/database/dao/OTAFirmwareDao;

    return-object v0
.end method

.method private final getGptItemDao()Lcom/nothing/database/dao/GptItemDao;
    .locals 1

    .line 39
    sget-object v0, Lcom/nothing/database/util/DatabaseUtils;->gptItemDao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/database/dao/GptItemDao;

    return-object v0
.end method

.method private final getMediaSessionDao()Lcom/nothing/database/dao/MediaSessionDao;
    .locals 1

    .line 69
    sget-object v0, Lcom/nothing/database/util/DatabaseUtils;->mediaSessionDao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/database/dao/MediaSessionDao;

    return-object v0
.end method

.method private final getNewsConfigDao()Lcom/nothing/database/dao/NewsConfigDao;
    .locals 1

    .line 81
    sget-object v0, Lcom/nothing/database/util/DatabaseUtils;->newsConfigDao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/database/dao/NewsConfigDao;

    return-object v0
.end method

.method private final getOldDeviceDao()Lcom/nothing/database/old/DeviceDao;
    .locals 1

    .line 54
    sget-object v0, Lcom/nothing/database/util/DatabaseUtils;->oldDeviceDao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/database/old/DeviceDao;

    return-object v0
.end method

.method private final getProductItemDao()Lcom/nothing/database/dao/ProductItemDao;
    .locals 1

    .line 36
    sget-object v0, Lcom/nothing/database/util/DatabaseUtils;->productItemDao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/database/dao/ProductItemDao;

    return-object v0
.end method

.method private final getProfileItemDao()Lcom/nothing/database/dao/ProfileItemDao;
    .locals 1

    .line 61
    sget-object v0, Lcom/nothing/database/util/DatabaseUtils;->profileItemDao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/database/dao/ProfileItemDao;

    return-object v0
.end method

.method private final getScoreItemDao()Lcom/nothing/database/dao/ScoreDao;
    .locals 1

    .line 65
    sget-object v0, Lcom/nothing/database/util/DatabaseUtils;->scoreItemDao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/database/dao/ScoreDao;

    return-object v0
.end method

.method private final getUserItemDao()Lcom/nothing/database/dao/UserDao;
    .locals 1

    .line 46
    sget-object v0, Lcom/nothing/database/util/DatabaseUtils;->userItemDao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/database/dao/UserDao;

    return-object v0
.end method

.method private final getWidgetItemDao()Lcom/nothing/database/dao/WidgetItemDao;
    .locals 1

    .line 50
    sget-object v0, Lcom/nothing/database/util/DatabaseUtils;->widgetItemDao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/database/dao/WidgetItemDao;

    return-object v0
.end method

.method private static final gptItemDao_delegate$lambda$1()Lcom/nothing/database/dao/GptItemDao;
    .locals 2

    .line 40
    sget-object v0, Lcom/nothing/database/manager/SmartVoiceDatabase;->Companion:Lcom/nothing/database/manager/SmartVoiceDatabase$Companion;

    sget-object v1, Lcom/nothing/log/util/AppGlobals;->INSTANCE:Lcom/nothing/log/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/log/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/database/manager/SmartVoiceDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/database/manager/SmartVoiceDatabase;->getGptItemDao()Lcom/nothing/database/dao/GptItemDao;

    move-result-object v0

    return-object v0
.end method

.method private static final mediaSessionDao_delegate$lambda$9()Lcom/nothing/database/dao/MediaSessionDao;
    .locals 2

    .line 70
    sget-object v0, Lcom/nothing/database/manager/MagicDatabase;->Companion:Lcom/nothing/database/manager/MagicDatabase$Companion;

    sget-object v1, Lcom/nothing/log/util/AppGlobals;->INSTANCE:Lcom/nothing/log/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/log/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/database/manager/MagicDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/database/manager/MagicDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/database/manager/MagicDatabase;->getMediaSessionDao()Lcom/nothing/database/dao/MediaSessionDao;

    move-result-object v0

    return-object v0
.end method

.method private static final newsConfigDao_delegate$lambda$12()Lcom/nothing/database/dao/NewsConfigDao;
    .locals 2

    .line 82
    sget-object v0, Lcom/nothing/database/manager/NewsConfigDatabase;->Companion:Lcom/nothing/database/manager/NewsConfigDatabase$Companion;

    sget-object v1, Lcom/nothing/log/util/AppGlobals;->INSTANCE:Lcom/nothing/log/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/log/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/database/manager/NewsConfigDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/database/manager/NewsConfigDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/database/manager/NewsConfigDatabase;->getNewsConfigDao()Lcom/nothing/database/dao/NewsConfigDao;

    move-result-object v0

    return-object v0
.end method

.method private static final oldDeviceDao_delegate$lambda$5()Lcom/nothing/database/old/DeviceDao;
    .locals 2

    .line 55
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

.method private static final productItemDao_delegate$lambda$0()Lcom/nothing/database/dao/ProductItemDao;
    .locals 2

    .line 37
    sget-object v0, Lcom/nothing/database/manager/ProductDatabase;->Companion:Lcom/nothing/database/manager/ProductDatabase$Companion;

    sget-object v1, Lcom/nothing/log/util/AppGlobals;->INSTANCE:Lcom/nothing/log/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/log/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/database/manager/ProductDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/database/manager/ProductDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/database/manager/ProductDatabase;->getProductItemDao()Lcom/nothing/database/dao/ProductItemDao;

    move-result-object v0

    return-object v0
.end method

.method private static final profileItemDao_delegate$lambda$7()Lcom/nothing/database/dao/ProfileItemDao;
    .locals 2

    .line 62
    sget-object v0, Lcom/nothing/database/manager/SmartVoiceDatabase;->Companion:Lcom/nothing/database/manager/SmartVoiceDatabase$Companion;

    sget-object v1, Lcom/nothing/log/util/AppGlobals;->INSTANCE:Lcom/nothing/log/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/log/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/database/manager/SmartVoiceDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/database/manager/SmartVoiceDatabase;->getProfileDao()Lcom/nothing/database/dao/ProfileItemDao;

    move-result-object v0

    return-object v0
.end method

.method private static final scoreItemDao_delegate$lambda$8()Lcom/nothing/database/dao/ScoreDao;
    .locals 2

    .line 66
    sget-object v0, Lcom/nothing/database/manager/ScoreDatabase;->Companion:Lcom/nothing/database/manager/ScoreDatabase$Companion;

    sget-object v1, Lcom/nothing/log/util/AppGlobals;->INSTANCE:Lcom/nothing/log/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/log/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/database/manager/ScoreDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/database/manager/ScoreDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/database/manager/ScoreDatabase;->getScoreDao()Lcom/nothing/database/dao/ScoreDao;

    move-result-object v0

    return-object v0
.end method

.method private static final userItemDao_delegate$lambda$3()Lcom/nothing/database/dao/UserDao;
    .locals 2

    .line 47
    sget-object v0, Lcom/nothing/database/manager/UserDatabase;->Companion:Lcom/nothing/database/manager/UserDatabase$Companion;

    sget-object v1, Lcom/nothing/log/util/AppGlobals;->INSTANCE:Lcom/nothing/log/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/log/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/nothing/database/manager/UserDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/database/manager/UserDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/database/manager/UserDatabase;->getUserDao()Lcom/nothing/database/dao/UserDao;

    move-result-object v0

    return-object v0
.end method

.method private static final widgetItemDao_delegate$lambda$4()Lcom/nothing/database/dao/WidgetItemDao;
    .locals 2

    .line 51
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
.method public final getBluetoothAlias(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 186
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getAlias"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 188
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public final getDeepDao()Lcom/nothing/database/dao/DeepLinkDao;
    .locals 1

    .line 122
    invoke-direct {p0}, Lcom/nothing/database/util/DatabaseUtils;->getDeepLinkDao()Lcom/nothing/database/dao/DeepLinkDao;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceDao()Lcom/nothing/database/dao/DeviceItemDao;
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/nothing/database/util/DatabaseUtils;->getDeviceItemDao()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object v0

    return-object v0
.end method

.method public final getFirmwareDao()Lcom/nothing/database/dao/OTAFirmwareDao;
    .locals 1

    .line 94
    invoke-direct {p0}, Lcom/nothing/database/util/DatabaseUtils;->getFirmwareItemDao()Lcom/nothing/database/dao/OTAFirmwareDao;

    move-result-object v0

    return-object v0
.end method

.method public final getGptDao()Lcom/nothing/database/dao/GptItemDao;
    .locals 1

    .line 86
    invoke-direct {p0}, Lcom/nothing/database/util/DatabaseUtils;->getGptItemDao()Lcom/nothing/database/dao/GptItemDao;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaDao()Lcom/nothing/database/dao/MediaSessionDao;
    .locals 1

    .line 118
    invoke-direct {p0}, Lcom/nothing/database/util/DatabaseUtils;->getMediaSessionDao()Lcom/nothing/database/dao/MediaSessionDao;

    move-result-object v0

    return-object v0
.end method

.method public final getNewsDao()Lcom/nothing/database/dao/NewsConfigDao;
    .locals 1

    .line 130
    invoke-direct {p0}, Lcom/nothing/database/util/DatabaseUtils;->getNewsConfigDao()Lcom/nothing/database/dao/NewsConfigDao;

    move-result-object v0

    return-object v0
.end method

.method public final getProductDao()Lcom/nothing/database/dao/ProductItemDao;
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/nothing/database/util/DatabaseUtils;->getProductItemDao()Lcom/nothing/database/dao/ProductItemDao;

    move-result-object v0

    return-object v0
.end method

.method public final getProfileDao()Lcom/nothing/database/dao/ProfileItemDao;
    .locals 1

    .line 90
    invoke-direct {p0}, Lcom/nothing/database/util/DatabaseUtils;->getProfileItemDao()Lcom/nothing/database/dao/ProfileItemDao;

    move-result-object v0

    return-object v0
.end method

.method public final getScoreDao()Lcom/nothing/database/dao/ScoreDao;
    .locals 1

    .line 114
    invoke-direct {p0}, Lcom/nothing/database/util/DatabaseUtils;->getScoreItemDao()Lcom/nothing/database/dao/ScoreDao;

    move-result-object v0

    return-object v0
.end method

.method public final getSdkAccountDao()Lcom/nothing/database/dao/SdkAccountDao;
    .locals 1

    .line 126
    invoke-direct {p0}, Lcom/nothing/database/util/DatabaseUtils;->getAccountDao()Lcom/nothing/database/dao/SdkAccountDao;

    move-result-object v0

    return-object v0
.end method

.method public final getUserDao()Lcom/nothing/database/dao/UserDao;
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/nothing/database/util/DatabaseUtils;->getUserItemDao()Lcom/nothing/database/dao/UserDao;

    move-result-object v0

    return-object v0
.end method

.method public final getWidgetDao()Lcom/nothing/database/dao/WidgetItemDao;
    .locals 1

    .line 110
    invoke-direct {p0}, Lcom/nothing/database/util/DatabaseUtils;->getWidgetItemDao()Lcom/nothing/database/dao/WidgetItemDao;

    move-result-object v0

    return-object v0
.end method

.method public final updateDeviceNameToAlias(Landroid/bluetooth/BluetoothDevice;)V
    .locals 16

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 171
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/database/util/DatabaseUtils;->getDeviceDao()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object v1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAddress(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/nothing/database/dao/DeviceItemDao;->getDeviceItem(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/database/entity/DeviceItem;

    if-eqz v1, :cond_5

    .line 172
    sget-object v2, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {v2, v0}, Lcom/nothing/database/util/DatabaseUtils;->getBluetoothAlias(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    .line 173
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 176
    :cond_1
    invoke-virtual {v1}, Lcom/nothing/database/entity/DeviceItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 177
    invoke-virtual {v1, v0}, Lcom/nothing/database/entity/DeviceItem;->setName(Ljava/lang/String;)V

    .line 178
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 200
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v12, 0x1

    .line 204
    invoke-virtual {v3, v12}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_0

    .line 178
    :cond_2
    invoke-virtual {v1}, Lcom/nothing/database/entity/DeviceItem;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "updateDeviceNameToAlias old "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ,new "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 212
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

    .line 214
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

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, " "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 216
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :cond_4
    :goto_0
    invoke-virtual {v2}, Lcom/nothing/database/util/DatabaseUtils;->getDeviceDao()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object v0

    new-array v2, v12, [Lcom/nothing/database/entity/DeviceItem;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lcom/nothing/database/dao/DeviceItemDao;->updateDeviceItem([Lcom/nothing/database/entity/DeviceItem;)V

    :cond_5
    :goto_1
    return-void
.end method

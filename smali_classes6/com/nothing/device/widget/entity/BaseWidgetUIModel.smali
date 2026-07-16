.class public final Lcom/nothing/device/widget/entity/BaseWidgetUIModel;
.super Ljava/lang/Object;
.source "BaseWidgetUIModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/device/widget/entity/BaseWidgetUIModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseWidgetUIModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseWidgetUIModel.kt\ncom/nothing/device/widget/entity/BaseWidgetUIModel\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,421:1\n44#2:422\n45#2:443\n44#2:444\n45#2:465\n44#2:466\n45#2:487\n44#2:488\n45#2:509\n44#2:510\n45#2:531\n44#2:532\n45#2:553\n44#2:554\n45#2:575\n72#3,20:423\n72#3,20:445\n72#3,20:467\n72#3,20:489\n72#3,20:511\n72#3,20:533\n72#3,20:555\n*S KotlinDebug\n*F\n+ 1 BaseWidgetUIModel.kt\ncom/nothing/device/widget/entity/BaseWidgetUIModel\n*L\n207#1:422\n207#1:443\n270#1:444\n270#1:465\n290#1:466\n290#1:487\n301#1:488\n301#1:509\n316#1:510\n316#1:531\n320#1:532\n320#1:553\n380#1:554\n380#1:575\n207#1:423,20\n270#1:445,20\n290#1:467,20\n301#1:489,20\n316#1:511,20\n320#1:533,20\n380#1:555,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008%\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 x2\u00020\u0001:\u0001xB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010Q\u001a\u00020)J\u0006\u0010R\u001a\u00020)J\u0006\u0010S\u001a\u00020)J\u0006\u0010T\u001a\u00020:J\u0006\u0010U\u001a\u00020)J\u0006\u0010V\u001a\u00020)J\u0006\u0010W\u001a\u00020:J\u0006\u0010X\u001a\u00020)J\u0006\u0010Y\u001a\u00020)J\u0006\u0010Z\u001a\u00020)J\u000e\u0010[\u001a\u00020)2\u0006\u0010\\\u001a\u00020\u0003J\u0010\u0010_\u001a\u00020`2\u0006\u0010\\\u001a\u00020aH\u0002J\u0010\u0010b\u001a\u00020)2\u0006\u0010\\\u001a\u00020aH\u0016J\u000e\u0010c\u001a\u00020`2\u0006\u0010d\u001a\u00020)J\u000e\u0010e\u001a\u00020)2\u0006\u0010f\u001a\u00020gJ\u0008\u0010h\u001a\u0004\u0018\u00010iJ\u0008\u0010j\u001a\u0004\u0018\u00010kJ\u001a\u0010l\u001a\u00020`2\u0008\u0010m\u001a\u0004\u0018\u00010n2\u0008\u0010o\u001a\u0004\u0018\u00010\u0006J$\u0010p\u001a\u00020`2\u0008\u0010m\u001a\u0004\u0018\u00010n2\u0008\u0010o\u001a\u0004\u0018\u00010\u00062\u0008\u0010q\u001a\u0004\u0018\u00010rJ\u001a\u0010s\u001a\u00020`2\u0008\u0010m\u001a\u0004\u0018\u00010n2\u0008\u0010t\u001a\u0004\u0018\u00010uJ\u0006\u0010v\u001a\u00020wR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0016\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u000b\"\u0004\u0008\u0018\u0010\rR\u001a\u0010\u0019\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000b\"\u0004\u0008\u001b\u0010\rR\u001a\u0010\u001c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000b\"\u0004\u0008\u001e\u0010\rR\u001a\u0010\u001f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000b\"\u0004\u0008!\u0010\rR\u001a\u0010\"\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u000b\"\u0004\u0008$\u0010\rR\u001a\u0010%\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u000b\"\u0004\u0008\'\u0010\rR\u001a\u0010(\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010*\"\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010*\"\u0004\u0008.\u0010,R\u001a\u0010/\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010*\"\u0004\u00080\u0010,R\u001a\u00101\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010*\"\u0004\u00082\u0010,R\u001a\u00103\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010*\"\u0004\u00085\u0010,R\u001a\u00106\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010*\"\u0004\u00088\u0010,R\u001a\u00109\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u000b\"\u0004\u0008A\u0010\rR\u001a\u0010B\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010*\"\u0004\u0008C\u0010,R\u001a\u0010D\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010*\"\u0004\u0008E\u0010,R\u001a\u0010F\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010*\"\u0004\u0008G\u0010,R\u001a\u0010H\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u000b\"\u0004\u0008J\u0010\rR\u001a\u0010K\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010<\"\u0004\u0008M\u0010>R\u001a\u0010N\u001a\u00020:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010<\"\u0004\u0008P\u0010>R\u001a\u0010]\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010*\"\u0004\u0008^\u0010,\u00a8\u0006y"
    }
    d2 = {
        "Lcom/nothing/device/widget/entity/BaseWidgetUIModel;",
        "",
        "widgetId",
        "",
        "widgetTheme",
        "deviceAddress",
        "",
        "modelId",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;)V",
        "getWidgetId",
        "()I",
        "setWidgetId",
        "(I)V",
        "getWidgetTheme",
        "setWidgetTheme",
        "getDeviceAddress",
        "()Ljava/lang/String;",
        "setDeviceAddress",
        "(Ljava/lang/String;)V",
        "getModelId",
        "setModelId",
        "batteryLeft",
        "getBatteryLeft",
        "setBatteryLeft",
        "batteryRight",
        "getBatteryRight",
        "setBatteryRight",
        "batteryCase",
        "getBatteryCase",
        "setBatteryCase",
        "batteryStereo",
        "getBatteryStereo",
        "setBatteryStereo",
        "noiseModel",
        "getNoiseModel",
        "setNoiseModel",
        "connectStatus",
        "getConnectStatus",
        "setConnectStatus",
        "isLeftCharging",
        "",
        "()Z",
        "setLeftCharging",
        "(Z)V",
        "isRightCharging",
        "setRightCharging",
        "isCaseCharging",
        "setCaseCharging",
        "isStereoCharging",
        "setStereoCharging",
        "bluetoothClose",
        "getBluetoothClose",
        "setBluetoothClose",
        "earPage",
        "getEarPage",
        "setEarPage",
        "noisePageTime",
        "",
        "getNoisePageTime",
        "()J",
        "setNoisePageTime",
        "(J)V",
        "noiseLastModel",
        "getNoiseLastModel",
        "setNoiseLastModel",
        "isNeedFailAnimator",
        "setNeedFailAnimator",
        "isHasNoiseAnimator",
        "setHasNoiseAnimator",
        "isNeedNoiseScaleAnimator",
        "setNeedNoiseScaleAnimator",
        "lastConnectStatus",
        "getLastConnectStatus",
        "setLastConnectStatus",
        "connectAnimalTime",
        "getConnectAnimalTime",
        "setConnectAnimalTime",
        "disconnectAnimalTime",
        "getDisconnectAnimalTime",
        "setDisconnectAnimalTime",
        "isConnecting",
        "isPlayConnectAnimal",
        "isDisconnectToConnect",
        "isConnectDelayFreshTime",
        "isPlayDisconnectAnimal",
        "isConnectToDisconnect",
        "isDisConnectDelayFreshTime",
        "isConnected",
        "isConnectFail",
        "isDisconnected",
        "isBatteryHighLevel",
        "battery",
        "isWidgetStop",
        "setWidgetStop",
        "setDeviceBattery",
        "",
        "Lcom/nothing/device/widget/entity/DeviceBattery;",
        "checkBatteryUpdate",
        "setEarPageView",
        "isEarPage",
        "checkNoiseUpdate",
        "noiseItem",
        "Lcom/nothing/device/widget/entity/DeviceNoiseItem;",
        "getIotDevice",
        "Lcom/nothing/device/IOTDevice;",
        "getIotProduct",
        "Lcom/nothing/device/IOTProductDevice;",
        "freshNothingLaunchView",
        "context",
        "Landroid/content/Context;",
        "authority",
        "freshNothingLaunchSizeChange",
        "options",
        "Landroid/os/Bundle;",
        "freshGoogleLaunchView",
        "intent",
        "Landroid/content/Intent;",
        "createWidgetItem",
        "Lcom/nothing/database/entity/WidgetItem;",
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
.field public static final BATTERY_HIGH_VALUE:I = 0xa

.field public static final CONNECTED:I = 0x0

.field public static final CONNECTING:I = 0x1

.field public static final CONNECT_ANIMAL_TIME:J = 0x190L

.field public static final CONNECT_FAIL:I = 0x2

.field public static final Companion:Lcom/nothing/device/widget/entity/BaseWidgetUIModel$Companion;

.field public static final DISCONNECT:I = 0x3

.field public static final MODE_NOISE_REDUCTION_CLOSE:I = 0x5

.field public static final MODE_NOISE_REDUCTION_STRONG:I = 0x1

.field public static final MODE_PASS_THROUGH:I = 0x7

.field public static final NOT_DEFINED:I = 0x0

.field public static final NOT_NEED_COPY:I = -0x1

.field public static final PAGE_RESET_TIME:J = 0x3a98L

.field public static final STEREO_BATTERY_HIGH_VALUE:I = 0xa

.field public static final VALUE_NOISE_REDUCTION_CLOSE:I = 0x0

.field public static final VALUE_PASS_THROUGH:I = 0xfe


# instance fields
.field private batteryCase:I

.field private batteryLeft:I

.field private batteryRight:I

.field private batteryStereo:I

.field private bluetoothClose:Z

.field private connectAnimalTime:J

.field private connectStatus:I

.field private deviceAddress:Ljava/lang/String;

.field private disconnectAnimalTime:J

.field private earPage:Z

.field private isCaseCharging:Z

.field private isHasNoiseAnimator:Z

.field private isLeftCharging:Z

.field private isNeedFailAnimator:Z

.field private isNeedNoiseScaleAnimator:Z

.field private isRightCharging:Z

.field private isStereoCharging:Z

.field private isWidgetStop:Z

.field private lastConnectStatus:I

.field private modelId:Ljava/lang/String;

.field private noiseLastModel:I

.field private noiseModel:I

.field private noisePageTime:J

.field private widgetId:I

.field private widgetTheme:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->Companion:Lcom/nothing/device/widget/entity/BaseWidgetUIModel$Companion;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceAddress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->widgetId:I

    .line 24
    iput p2, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->widgetTheme:I

    .line 25
    iput-object p3, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->deviceAddress:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->modelId:Ljava/lang/String;

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->noiseModel:I

    const/4 p2, 0x3

    .line 33
    iput p2, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->connectStatus:I

    const/4 p3, 0x1

    .line 47
    iput-boolean p3, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->earPage:Z

    .line 49
    iput p1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->noiseLastModel:I

    .line 51
    iput-boolean p3, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isHasNoiseAnimator:Z

    .line 54
    iput p2, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->lastConnectStatus:I

    return-void
.end method

.method private final setDeviceBattery(Lcom/nothing/device/widget/entity/DeviceBattery;)V
    .locals 3

    .line 124
    invoke-virtual {p1}, Lcom/nothing/device/widget/entity/DeviceBattery;->getCase()Lcom/nothing/base/model/Battery;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->batteryCase:I

    .line 125
    invoke-virtual {p1}, Lcom/nothing/device/widget/entity/DeviceBattery;->getLeft()Lcom/nothing/base/model/Battery;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->batteryLeft:I

    .line 126
    invoke-virtual {p1}, Lcom/nothing/device/widget/entity/DeviceBattery;->getRight()Lcom/nothing/base/model/Battery;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->batteryRight:I

    .line 127
    invoke-virtual {p1}, Lcom/nothing/device/widget/entity/DeviceBattery;->getStereo()Lcom/nothing/base/model/Battery;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->batteryStereo:I

    .line 128
    invoke-virtual {p1}, Lcom/nothing/device/widget/entity/DeviceBattery;->getRight()Lcom/nothing/base/model/Battery;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/nothing/base/model/Battery;->isRecharging()Z

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isRightCharging:Z

    .line 129
    invoke-virtual {p1}, Lcom/nothing/device/widget/entity/DeviceBattery;->getLeft()Lcom/nothing/base/model/Battery;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nothing/base/model/Battery;->isRecharging()Z

    move-result v0

    if-ne v0, v2, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isLeftCharging:Z

    .line 130
    invoke-virtual {p1}, Lcom/nothing/device/widget/entity/DeviceBattery;->getCase()Lcom/nothing/base/model/Battery;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/nothing/base/model/Battery;->isRecharging()Z

    move-result v0

    if-ne v0, v2, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isCaseCharging:Z

    .line 131
    invoke-virtual {p1}, Lcom/nothing/device/widget/entity/DeviceBattery;->getStereo()Lcom/nothing/base/model/Battery;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/nothing/base/model/Battery;->isRecharging()Z

    move-result p1

    if-ne p1, v2, :cond_7

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    iput-boolean v2, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isStereoCharging:Z

    .line 132
    iput v1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->connectStatus:I

    return-void
.end method


# virtual methods
.method public checkBatteryUpdate(Lcom/nothing/device/widget/entity/DeviceBattery;)Z
    .locals 9

    const-string v0, "battery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->connectStatus:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_b

    .line 142
    iget-boolean v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->earPage:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 143
    iget-wide v5, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->noisePageTime:J

    const-wide/16 v7, 0x3a98

    add-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-gtz v0, :cond_b

    .line 144
    :cond_0
    iget-boolean v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->bluetoothClose:Z

    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 152
    :cond_1
    iget v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->batteryCase:I

    invoke-virtual {p1}, Lcom/nothing/device/widget/entity/DeviceBattery;->getCase()Lcom/nothing/base/model/Battery;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-ne v0, v3, :cond_a

    .line 153
    iget v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->batteryLeft:I

    invoke-virtual {p1}, Lcom/nothing/device/widget/entity/DeviceBattery;->getLeft()Lcom/nothing/base/model/Battery;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_a

    .line 154
    iget v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->batteryRight:I

    invoke-virtual {p1}, Lcom/nothing/device/widget/entity/DeviceBattery;->getRight()Lcom/nothing/base/model/Battery;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v3

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-ne v0, v3, :cond_a

    .line 155
    iget v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->batteryStereo:I

    invoke-virtual {p1}, Lcom/nothing/device/widget/entity/DeviceBattery;->getStereo()Lcom/nothing/base/model/Battery;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v3

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    if-ne v0, v3, :cond_a

    .line 156
    iget-boolean v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isRightCharging:Z

    invoke-virtual {p1}, Lcom/nothing/device/widget/entity/DeviceBattery;->getRight()Lcom/nothing/base/model/Battery;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/nothing/base/model/Battery;->isRecharging()Z

    move-result v3

    if-ne v3, v1, :cond_6

    move v3, v1

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    if-ne v0, v3, :cond_a

    .line 157
    iget-boolean v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isLeftCharging:Z

    invoke-virtual {p1}, Lcom/nothing/device/widget/entity/DeviceBattery;->getLeft()Lcom/nothing/base/model/Battery;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/nothing/base/model/Battery;->isRecharging()Z

    move-result v3

    if-ne v3, v1, :cond_7

    move v3, v1

    goto :goto_5

    :cond_7
    move v3, v2

    :goto_5
    if-ne v0, v3, :cond_a

    .line 158
    iget-boolean v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isCaseCharging:Z

    invoke-virtual {p1}, Lcom/nothing/device/widget/entity/DeviceBattery;->getCase()Lcom/nothing/base/model/Battery;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/nothing/base/model/Battery;->isRecharging()Z

    move-result v3

    if-ne v3, v1, :cond_8

    move v3, v1

    goto :goto_6

    :cond_8
    move v3, v2

    :goto_6
    if-ne v0, v3, :cond_a

    .line 159
    iget-boolean v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isStereoCharging:Z

    invoke-virtual {p1}, Lcom/nothing/device/widget/entity/DeviceBattery;->getStereo()Lcom/nothing/base/model/Battery;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/nothing/base/model/Battery;->isRecharging()Z

    move-result v3

    if-ne v3, v1, :cond_9

    move v3, v1

    goto :goto_7

    :cond_9
    move v3, v2

    :goto_7
    if-ne v0, v3, :cond_a

    .line 161
    invoke-direct {p0, p1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->setDeviceBattery(Lcom/nothing/device/widget/entity/DeviceBattery;)V

    return v2

    .line 165
    :cond_a
    invoke-direct {p0, p1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->setDeviceBattery(Lcom/nothing/device/widget/entity/DeviceBattery;)V

    return v1

    .line 147
    :cond_b
    :goto_8
    iput-boolean v2, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->bluetoothClose:Z

    .line 148
    invoke-direct {p0, p1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->setDeviceBattery(Lcom/nothing/device/widget/entity/DeviceBattery;)V

    .line 149
    invoke-virtual {p0, v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->setEarPageView(Z)V

    return v1
.end method

.method public final checkNoiseUpdate(Lcom/nothing/device/widget/entity/DeviceNoiseItem;)Z
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "noiseItem"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget v1, v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->connectStatus:I

    const/4 v5, 0x1

    if-nez v1, :cond_9

    .line 188
    iget-boolean v1, v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->earPage:Z

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 189
    iget-wide v8, v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->noisePageTime:J

    const-wide/16 v10, 0x3a98

    add-long/2addr v8, v10

    cmp-long v1, v6, v8

    if-gtz v1, :cond_9

    :cond_0
    iget-boolean v1, v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->bluetoothClose:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    .line 207
    :cond_1
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 424
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 428
    invoke-virtual {v1, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    :goto_0
    const/16 v18, 0x0

    goto/16 :goto_1

    .line 209
    :cond_3
    iget v7, v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->noiseModel:I

    .line 210
    iget v8, v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->noiseLastModel:I

    .line 211
    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/DeviceNoiseItem;->getValue()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Nothing equalNoiseModel current item model="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ",lastModel:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",device mode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 432
    move-object v7, v14

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    .line 435
    :cond_4
    invoke-virtual {v1, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 437
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "format(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object/from16 v16, v6

    move-object v6, v7

    const/4 v7, 0x3

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    const/16 v18, 0x0

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 439
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 440
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

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_5
    :goto_1
    iget v1, v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->noiseModel:I

    if-gt v5, v1, :cond_6

    const/4 v3, 0x5

    if-ge v1, v3, :cond_6

    .line 215
    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/DeviceNoiseItem;->getValue()I

    move-result v1

    if-gt v5, v1, :cond_6

    if-ge v1, v3, :cond_6

    .line 223
    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/DeviceNoiseItem;->getValue()I

    move-result v1

    iput v1, v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->noiseModel:I

    .line 224
    iput v1, v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->noiseLastModel:I

    return v18

    .line 227
    :cond_6
    iget v1, v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->noiseModel:I

    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/DeviceNoiseItem;->getValue()I

    move-result v3

    if-ne v1, v3, :cond_7

    move/from16 v1, v18

    .line 228
    iput v1, v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->connectStatus:I

    .line 229
    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/DeviceNoiseItem;->getValue()I

    move-result v2

    iput v2, v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->noiseModel:I

    return v1

    .line 232
    :cond_7
    iget v1, v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->noiseModel:I

    iput v1, v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->noiseLastModel:I

    .line 233
    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/DeviceNoiseItem;->getValue()I

    move-result v1

    iput v1, v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->noiseModel:I

    .line 234
    iget-boolean v2, v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isWidgetStop:Z

    if-eqz v2, :cond_8

    .line 235
    iput v1, v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->noiseLastModel:I

    .line 239
    :cond_8
    iget-boolean v1, v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->earPage:Z

    invoke-virtual {v0, v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->setEarPageView(Z)V

    return v5

    :cond_9
    :goto_2
    const/4 v1, 0x0

    .line 192
    iput-boolean v1, v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->bluetoothClose:Z

    .line 193
    iput v1, v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->connectStatus:I

    .line 194
    iget v1, v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->noiseModel:I

    if-gt v5, v1, :cond_a

    const/4 v3, 0x5

    if-ge v1, v3, :cond_a

    .line 196
    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/DeviceNoiseItem;->getValue()I

    move-result v1

    if-gt v5, v1, :cond_a

    if-ge v1, v3, :cond_a

    goto :goto_3

    .line 198
    :cond_a
    iget v1, v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->noiseModel:I

    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/DeviceNoiseItem;->getValue()I

    move-result v3

    if-ne v1, v3, :cond_b

    .line 200
    :goto_3
    invoke-virtual {v0, v5}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->setEarPageView(Z)V

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    .line 202
    invoke-virtual {v0, v1}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->setEarPageView(Z)V

    .line 204
    :goto_4
    invoke-virtual {v2}, Lcom/nothing/device/widget/entity/DeviceNoiseItem;->getValue()I

    move-result v1

    iput v1, v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->noiseModel:I

    return v5
.end method

.method public final createWidgetItem()Lcom/nothing/database/entity/WidgetItem;
    .locals 6

    .line 394
    new-instance v0, Lcom/nothing/database/entity/WidgetItem;

    iget v1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->widgetId:I

    iget-object v2, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->deviceAddress:Ljava/lang/String;

    iget-object v3, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->modelId:Ljava/lang/String;

    iget v4, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->widgetTheme:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/nothing/database/entity/WidgetItem;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final freshGoogleLaunchView(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 301
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 490
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v12, 0x1

    .line 494
    invoke-virtual {v3, v12}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    const-string v13, " "

    const-string v14, "format(...)"

    if-nez v5, :cond_0

    goto/16 :goto_0

    .line 301
    :cond_0
    iget v5, v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->widgetId:I

    iget-object v6, v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->deviceAddress:Ljava/lang/String;

    iget-object v8, v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->modelId:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "unknown_widget_google freshGoogleLaunchView widgetId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ", deviceAddress="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", modelId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 498
    move-object v5, v15

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    .line 501
    :cond_1
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 503
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    move-object/from16 v16, v3

    move-object/from16 v3, v17

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 505
    invoke-virtual/range {v16 .. v16}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 506
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->modelId:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_3

    .line 305
    sget-object v3, Lcom/nothing/earbase/unknown/entity/DeviceMappingCache;->INSTANCE:Lcom/nothing/earbase/unknown/entity/DeviceMappingCache;

    iget-object v5, v0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->modelId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/nothing/earbase/unknown/entity/DeviceMappingCache;->getProjectIdByModelIdFast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 307
    sget-object v5, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {v5, v3}, Lcom/nothing/device/IOTDeviceManager;->getProductByProductId(Ljava/lang/String;)Lcom/nothing/device/IOTProductDevice;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_4

    .line 315
    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getIotProduct()Lcom/nothing/device/IOTProductDevice;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v3

    .line 316
    :goto_2
    sget-object v6, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v7, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 512
    check-cast v6, Lcom/nothing/log/Logger;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    const/4 v8, 0x1

    .line 516
    invoke-virtual {v6, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v9

    if-nez v9, :cond_5

    goto/16 :goto_5

    :cond_5
    const/4 v8, 0x0

    if-eqz v5, :cond_6

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    move v9, v8

    :goto_3
    if-eqz v5, :cond_7

    .line 316
    invoke-virtual {v5}, Lcom/nothing/device/IOTProductDevice;->getProductId()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_7
    move-object v10, v4

    :goto_4
    if-eqz v3, :cond_8

    const/4 v8, 0x1

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "unknown_widget_google product found: "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ", projectId="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ", fromCache="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 520
    move-object v8, v3

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_9

    goto :goto_5

    .line 523
    :cond_9
    invoke-virtual {v6, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 525
    sget-object v18, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x10

    const/16 v25, 0x0

    const/16 v19, 0x3

    const/16 v23, 0x0

    move-object/from16 v20, v9

    invoke-static/range {v18 .. v25}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v9, v21

    .line 527
    invoke-virtual {v6}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 528
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_5
    if-nez v5, :cond_e

    .line 320
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 534
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v6, 0x1

    .line 538
    invoke-virtual {v3, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_6

    .line 320
    :cond_b
    const-string v6, "unknown_widget_google product is null, show default view first, then retry"

    .line 542
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_6

    .line 545
    :cond_c
    invoke-virtual {v3, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    .line 547
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "unknown_widget_google product is null, show default view first, then retry "

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 549
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 550
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    :cond_d
    :goto_6
    new-instance v3, Lcom/nothing/earbase/widget/TWSWidgetAction;

    invoke-direct {v3}, Lcom/nothing/earbase/widget/TWSWidgetAction;-><init>()V

    invoke-virtual {v3, v0, v1, v2}, Lcom/nothing/earbase/widget/TWSWidgetAction;->freshGoogleWidgetView(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Context;Landroid/content/Intent;)V

    .line 329
    sget-object v3, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v3}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    new-instance v3, Lcom/nothing/device/widget/entity/BaseWidgetUIModel$freshGoogleLaunchView$4;

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel$freshGoogleLaunchView$4;-><init>(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 372
    :cond_e
    invoke-virtual {v5}, Lcom/nothing/device/IOTProductDevice;->getWidgetAction()Lcom/nothing/device/widget/IOTDeviceWidgetAction;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 373
    invoke-virtual {v5}, Lcom/nothing/device/IOTProductDevice;->getWidgetAction()Lcom/nothing/device/widget/IOTDeviceWidgetAction;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1, v2}, Lcom/nothing/device/widget/IOTDeviceWidgetAction;->freshGoogleWidgetView(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 380
    :cond_f
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 556
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v6, 0x1

    .line 560
    invoke-virtual {v3, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_7

    .line 380
    :cond_10
    const-string v5, "unknown_widget_google widgetAction is null, use default TWSWidgetAction"

    .line 564
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_11

    goto :goto_7

    .line 567
    :cond_11
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

    .line 569
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "unknown_widget_google widgetAction is null, use default TWSWidgetAction "

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 571
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 572
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    :cond_12
    :goto_7
    new-instance v3, Lcom/nothing/earbase/widget/TWSWidgetAction;

    invoke-direct {v3}, Lcom/nothing/earbase/widget/TWSWidgetAction;-><init>()V

    invoke-virtual {v3, v0, v1, v2}, Lcom/nothing/earbase/widget/TWSWidgetAction;->freshGoogleWidgetView(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final freshNothingLaunchSizeChange(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 280
    invoke-virtual {v0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getIotProduct()Lcom/nothing/device/IOTProductDevice;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 281
    invoke-virtual {v3}, Lcom/nothing/device/IOTProductDevice;->getWidgetAction()Lcom/nothing/device/widget/IOTDeviceWidgetAction;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, ""

    if-eqz v4, :cond_2

    .line 282
    invoke-virtual {v3}, Lcom/nothing/device/IOTProductDevice;->getWidgetAction()Lcom/nothing/device/widget/IOTDeviceWidgetAction;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    invoke-virtual {v3, v0, v1, v5, v2}, Lcom/nothing/device/widget/IOTDeviceWidgetAction;->freshNothingWidgetSize(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 290
    :cond_2
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 468
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v6, 0x1

    .line 472
    invoke-virtual {v3, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 290
    :cond_3
    const-string v6, "unknown_widget_nothing product or widgetAction is null, use default TWSWidgetAction"

    .line 476
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 479
    :cond_4
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 481
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "format(...)"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "unknown_widget_nothing product or widgetAction is null, use default TWSWidgetAction "

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v7, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 483
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 484
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    :cond_5
    :goto_2
    new-instance v3, Lcom/nothing/earbase/widget/TWSWidgetAction;

    invoke-direct {v3}, Lcom/nothing/earbase/widget/TWSWidgetAction;-><init>()V

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v5, p2

    :goto_3
    invoke-virtual {v3, v0, v1, v5, v2}, Lcom/nothing/earbase/widget/TWSWidgetAction;->freshNothingWidgetSize(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final freshNothingLaunchView(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    .line 261
    invoke-virtual {p0}, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->getIotProduct()Lcom/nothing/device/IOTProductDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Lcom/nothing/device/IOTProductDevice;->getWidgetAction()Lcom/nothing/device/widget/IOTDeviceWidgetAction;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_2

    .line 263
    invoke-virtual {v0}, Lcom/nothing/device/IOTProductDevice;->getWidgetAction()Lcom/nothing/device/widget/IOTDeviceWidgetAction;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez p2, :cond_1

    move-object p2, v2

    :cond_1
    invoke-virtual {v0, p0, p1, p2}, Lcom/nothing/device/widget/IOTDeviceWidgetAction;->freshNothingWidgetView(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 270
    :cond_2
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 446
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v3, 0x1

    .line 450
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 270
    :cond_3
    const-string v3, "unknown_widget_nothing product or widgetAction is null, use default TWSWidgetAction"

    .line 454
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 457
    :cond_4
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 459
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "format(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "unknown_widget_nothing product or widgetAction is null, use default TWSWidgetAction "

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 461
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :cond_5
    :goto_1
    new-instance v0, Lcom/nothing/earbase/widget/TWSWidgetAction;

    invoke-direct {v0}, Lcom/nothing/earbase/widget/TWSWidgetAction;-><init>()V

    if-nez p2, :cond_6

    move-object p2, v2

    :cond_6
    invoke-virtual {v0, p0, p1, p2}, Lcom/nothing/earbase/widget/TWSWidgetAction;->freshNothingWidgetView(Lcom/nothing/device/widget/entity/BaseWidgetUIModel;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final getBatteryCase()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->batteryCase:I

    return v0
.end method

.method public final getBatteryLeft()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->batteryLeft:I

    return v0
.end method

.method public final getBatteryRight()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->batteryRight:I

    return v0
.end method

.method public final getBatteryStereo()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->batteryStereo:I

    return v0
.end method

.method public final getBluetoothClose()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->bluetoothClose:Z

    return v0
.end method

.method public final getConnectAnimalTime()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->connectAnimalTime:J

    return-wide v0
.end method

.method public final getConnectStatus()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->connectStatus:I

    return v0
.end method

.method public final getDeviceAddress()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->deviceAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisconnectAnimalTime()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->disconnectAnimalTime:J

    return-wide v0
.end method

.method public final getEarPage()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->earPage:Z

    return v0
.end method

.method public final getIotDevice()Lcom/nothing/device/IOTDevice;
    .locals 3

    .line 248
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    iget-object v1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v0

    if-nez v0, :cond_0

    .line 249
    iget-object v1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->modelId:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->deviceAddress:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 250
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    iget-object v1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->deviceAddress:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->modelId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/nothing/device/IOTDeviceManager;->getAndCreateIOTDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    .line 251
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    iget-object v1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getIotProduct()Lcom/nothing/device/IOTProductDevice;
    .locals 2

    .line 257
    sget-object v0, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    iget-object v1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nothing/device/IOTDeviceManager;->getProductByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTProductDevice;

    move-result-object v0

    return-object v0
.end method

.method public final getLastConnectStatus()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->lastConnectStatus:I

    return v0
.end method

.method public final getModelId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->modelId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNoiseLastModel()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->noiseLastModel:I

    return v0
.end method

.method public final getNoiseModel()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->noiseModel:I

    return v0
.end method

.method public final getNoisePageTime()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->noisePageTime:J

    return-wide v0
.end method

.method public final getWidgetId()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->widgetId:I

    return v0
.end method

.method public final getWidgetTheme()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->widgetTheme:I

    return v0
.end method

.method public final isBatteryHighLevel(I)Z
    .locals 4

    .line 110
    iget v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->batteryStereo:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-eqz v0, :cond_1

    if-lt p1, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    if-lt p1, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final isCaseCharging()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isCaseCharging:Z

    return v0
.end method

.method public final isConnectDelayFreshTime()J
    .locals 4

    const-wide/16 v0, 0x190

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->connectAnimalTime:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final isConnectFail()Z
    .locals 2

    .line 101
    iget v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->connectStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isConnectToDisconnect()Z
    .locals 2

    .line 89
    iget v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->connectStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->lastConnectStatus:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 97
    iget v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->connectStatus:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isConnecting()Z
    .locals 2

    .line 59
    iget v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->connectStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isDisConnectDelayFreshTime()J
    .locals 4

    const-wide/16 v0, 0x190

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->disconnectAnimalTime:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final isDisconnectToConnect()Z
    .locals 2

    .line 72
    iget v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->connectStatus:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->lastConnectStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isDisconnected()Z
    .locals 2

    .line 105
    iget v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->connectStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isHasNoiseAnimator()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isHasNoiseAnimator:Z

    return v0
.end method

.method public final isLeftCharging()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isLeftCharging:Z

    return v0
.end method

.method public final isNeedFailAnimator()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isNeedFailAnimator:Z

    return v0
.end method

.method public final isNeedNoiseScaleAnimator()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isNeedNoiseScaleAnimator:Z

    return v0
.end method

.method public final isPlayConnectAnimal()Z
    .locals 6

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->connectAnimalTime:J

    const-wide/16 v4, 0x190

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlayDisconnectAnimal()Z
    .locals 6

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->disconnectAnimalTime:J

    const-wide/16 v4, 0x190

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isRightCharging()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isRightCharging:Z

    return v0
.end method

.method public final isStereoCharging()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isStereoCharging:Z

    return v0
.end method

.method public final isWidgetStop()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isWidgetStop:Z

    return v0
.end method

.method public final setBatteryCase(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->batteryCase:I

    return-void
.end method

.method public final setBatteryLeft(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->batteryLeft:I

    return-void
.end method

.method public final setBatteryRight(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->batteryRight:I

    return-void
.end method

.method public final setBatteryStereo(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->batteryStereo:I

    return-void
.end method

.method public final setBluetoothClose(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->bluetoothClose:Z

    return-void
.end method

.method public final setCaseCharging(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isCaseCharging:Z

    return-void
.end method

.method public final setConnectAnimalTime(J)V
    .locals 0

    .line 55
    iput-wide p1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->connectAnimalTime:J

    return-void
.end method

.method public final setConnectStatus(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->connectStatus:I

    return-void
.end method

.method public final setDeviceAddress(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->deviceAddress:Ljava/lang/String;

    return-void
.end method

.method public final setDisconnectAnimalTime(J)V
    .locals 0

    .line 56
    iput-wide p1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->disconnectAnimalTime:J

    return-void
.end method

.method public final setEarPage(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->earPage:Z

    return-void
.end method

.method public final setEarPageView(Z)V
    .locals 2

    .line 175
    iput-boolean p1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->earPage:Z

    if-nez p1, :cond_0

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->noisePageTime:J

    :cond_0
    return-void
.end method

.method public final setHasNoiseAnimator(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isHasNoiseAnimator:Z

    return-void
.end method

.method public final setLastConnectStatus(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->lastConnectStatus:I

    return-void
.end method

.method public final setLeftCharging(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isLeftCharging:Z

    return-void
.end method

.method public final setModelId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->modelId:Ljava/lang/String;

    return-void
.end method

.method public final setNeedFailAnimator(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isNeedFailAnimator:Z

    return-void
.end method

.method public final setNeedNoiseScaleAnimator(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isNeedNoiseScaleAnimator:Z

    return-void
.end method

.method public final setNoiseLastModel(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->noiseLastModel:I

    return-void
.end method

.method public final setNoiseModel(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->noiseModel:I

    return-void
.end method

.method public final setNoisePageTime(J)V
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->noisePageTime:J

    return-void
.end method

.method public final setRightCharging(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isRightCharging:Z

    return-void
.end method

.method public final setStereoCharging(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isStereoCharging:Z

    return-void
.end method

.method public final setWidgetId(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->widgetId:I

    return-void
.end method

.method public final setWidgetStop(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->isWidgetStop:Z

    return-void
.end method

.method public final setWidgetTheme(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/nothing/device/widget/entity/BaseWidgetUIModel;->widgetTheme:I

    return-void
.end method

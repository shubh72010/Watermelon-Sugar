.class public Lcom/nothing/xservicesdk/XServiceManager;
.super Lcom/nothing/xservicecore/ServiceBinderHost;
.source "XServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xservicesdk/XServiceManager$Callback;,
        Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo3;,
        Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo2;,
        Lcom/nothing/xservicesdk/XServiceManager$CallbackWithBatteryInfo;
    }
.end annotation


# static fields
.field public static final CODE_GET_X_DEVICE_FAIL:I = 0x65

.field public static final CODE_GET_X_DEVICE_SUCCESS:I = 0x64

.field private static mInstance:Lcom/nothing/xservicesdk/XServiceManager;


# instance fields
.field private airpodsManager:Lcom/nothing/xservicecore/AirpodsManager;

.field private mContext:Landroid/content/Context;

.field private nothingXManager:Lcom/nothing/xservicecore/NothingXServiceManager;

.field private oldWatchManager:Lcom/nothing/xservicecore/CMFWatchServiceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lcom/nothing/xservicecore/ServiceBinderHost;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/xservicesdk/XServiceManager;->mContext:Landroid/content/Context;

    .line 44
    new-instance p1, Lcom/nothing/xservicecore/AirpodsManager;

    iget-object v0, p0, Lcom/nothing/xservicesdk/XServiceManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/nothing/xservicecore/AirpodsManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nothing/xservicesdk/XServiceManager;->airpodsManager:Lcom/nothing/xservicecore/AirpodsManager;

    .line 45
    new-instance p1, Lcom/nothing/xservicecore/CMFWatchServiceManager;

    iget-object v0, p0, Lcom/nothing/xservicesdk/XServiceManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/nothing/xservicecore/CMFWatchServiceManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nothing/xservicesdk/XServiceManager;->oldWatchManager:Lcom/nothing/xservicecore/CMFWatchServiceManager;

    .line 46
    new-instance p1, Lcom/nothing/xservicecore/NothingXServiceManager;

    iget-object v0, p0, Lcom/nothing/xservicesdk/XServiceManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/nothing/xservicecore/NothingXServiceManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nothing/xservicesdk/XServiceManager;->nothingXManager:Lcom/nothing/xservicecore/NothingXServiceManager;

    return-void
.end method

.method public static getXService(Landroid/content/Context;)Lcom/nothing/xservicesdk/XServiceManager;
    .locals 1

    .line 35
    sget-object v0, Lcom/nothing/xservicesdk/XServiceManager;->mInstance:Lcom/nothing/xservicesdk/XServiceManager;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/nothing/xservicesdk/XServiceManager;

    invoke-direct {v0, p0}, Lcom/nothing/xservicesdk/XServiceManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/nothing/xservicesdk/XServiceManager;->mInstance:Lcom/nothing/xservicesdk/XServiceManager;

    .line 38
    :cond_0
    sget-object p0, Lcom/nothing/xservicesdk/XServiceManager;->mInstance:Lcom/nothing/xservicesdk/XServiceManager;

    return-object p0
.end method


# virtual methods
.method public existCompanionApp(Ljava/lang/String;)Z
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/nothing/xservicesdk/XServiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nothing/xservicecore/DeviceParser;->appExist(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result p1

    return p1
.end method

.method public getDeviceBattery(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/nothing/xservicesdk/XServiceManager;->airpodsManager:Lcom/nothing/xservicecore/AirpodsManager;

    invoke-virtual {v0, p1}, Lcom/nothing/xservicecore/AirpodsManager;->isAirPods(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/nothing/xservicesdk/XServiceManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/nothing/xhost/BindXServiceHandler;->isNothingXSupportWatch(Landroid/content/Context;)Z

    move-result v1

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0, p1}, Lcom/nothing/xservicesdk/XServiceManager;->getAirpodsBattery(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 104
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/xservicesdk/XServiceManager;->isAudioDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/nothing/xservicesdk/XServiceManager;->nothingXManager:Lcom/nothing/xservicecore/NothingXServiceManager;

    invoke-virtual {v0, p1}, Lcom/nothing/xservicecore/NothingXServiceManager;->getBattery(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 106
    :cond_1
    invoke-virtual {p0, p1}, Lcom/nothing/xservicesdk/XServiceManager;->isWatch(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    .line 108
    iget-object v0, p0, Lcom/nothing/xservicesdk/XServiceManager;->nothingXManager:Lcom/nothing/xservicecore/NothingXServiceManager;

    invoke-virtual {v0, p1}, Lcom/nothing/xservicecore/NothingXServiceManager;->getBattery(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/nothing/xservicesdk/XServiceManager;->oldWatchManager:Lcom/nothing/xservicecore/CMFWatchServiceManager;

    invoke-virtual {v0, p1}, Lcom/nothing/xservicecore/CMFWatchServiceManager;->getBattery(Landroid/bluetooth/BluetoothDevice;)V

    :cond_3
    return-void
.end method

.method public getXDevice(Lcom/nothing/xservicecore/XDevice;)V
    .locals 1

    if-nez p1, :cond_0

    .line 321
    const-string p1, "target device is null when call getXDevice"

    invoke-static {p1}, Lcom/nothing/xservicecore/XLog;->e(Ljava/lang/String;)V

    return-void

    .line 324
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/nothing/xservicecore/XDevice;->getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/nothing/xservicesdk/XServiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-virtual {p0, p1, v0}, Lcom/nothing/xservicesdk/XServiceManager;->getXDevice(Lcom/nothing/xservicecore/XDevice;Ljava/lang/String;)V

    return-void

    .line 325
    :cond_2
    :goto_0
    const-string p1, "must setup address or bluetooth device to your x device"

    invoke-static {p1}, Lcom/nothing/xservicecore/XLog;->e(Ljava/lang/String;)V

    return-void
.end method

.method public getXDeviceForBT(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    if-nez p1, :cond_0

    .line 340
    const-string p1, "target device is null when call getXDeviceForOriginalBT"

    invoke-static {p1}, Lcom/nothing/xservicecore/XLog;->w(Ljava/lang/String;)V

    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/nothing/xservicesdk/XServiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-virtual {p0, p1, v0}, Lcom/nothing/xservicesdk/XServiceManager;->getXDeviceForOriginalBT(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    return-void
.end method

.method public getXDeviceForBT(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 355
    const-string p1, "target device is null when call getXDeviceForOriginalBT"

    invoke-static {p1}, Lcom/nothing/xservicecore/XLog;->w(Ljava/lang/String;)V

    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/nothing/xservicesdk/XServiceManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-virtual {p0, p1, v0, p2}, Lcom/nothing/xservicesdk/XServiceManager;->getXDeviceForOriginalBT(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Z)V

    return-void
.end method

.method public getXDeviceForBle(Landroid/bluetooth/le/ScanResult;)V
    .locals 0

    if-nez p1, :cond_0

    .line 369
    const-string p1, "target device is null when call getXDeviceForOriginalBle"

    invoke-static {p1}, Lcom/nothing/xservicecore/XLog;->w(Ljava/lang/String;)V

    return-void

    .line 372
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nothing/xservicesdk/XServiceManager;->getXDeviceForBT(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public getXDeviceForBle(Landroid/bluetooth/le/ScanResult;Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 377
    const-string p1, "target device is null when call getXDeviceForOriginalBle"

    invoke-static {p1}, Lcom/nothing/xservicecore/XLog;->w(Ljava/lang/String;)V

    return-void

    .line 380
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/nothing/xservicesdk/XServiceManager;->getXDeviceForBT(Landroid/bluetooth/BluetoothDevice;Z)V

    return-void
.end method

.method public isAirPods(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/nothing/xservicesdk/XServiceManager;->airpodsManager:Lcom/nothing/xservicecore/AirpodsManager;

    invoke-virtual {v0, p1}, Lcom/nothing/xservicecore/AirpodsManager;->isAirPods(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public isAirPods(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/nothing/xservicesdk/XServiceManager;->airpodsManager:Lcom/nothing/xservicecore/AirpodsManager;

    invoke-virtual {v0, p1, p2}, Lcom/nothing/xservicecore/AirpodsManager;->isAirPods(Landroid/bluetooth/BluetoothDevice;Z)Z

    move-result p1

    return p1
.end method

.method public isAudioDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/nothing/xservicesdk/XServiceManager;->nothingXManager:Lcom/nothing/xservicecore/NothingXServiceManager;

    invoke-virtual {v0, p1}, Lcom/nothing/xservicecore/NothingXServiceManager;->isAudioDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public isNothingDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 162
    const-string p1, " target device is null when you call is Nothing Device method"

    invoke-static {p1}, Lcom/nothing/xservicecore/XLog;->e(Ljava/lang/String;)V

    return v2

    .line 165
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v3

    if-nez v3, :cond_1

    return v2

    .line 169
    :cond_1
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v3

    const/16 v4, 0x200

    if-eq v4, v3, :cond_4

    const/16 v4, 0x100

    if-eq v4, v3, :cond_4

    const/16 v4, 0x600

    if-ne v4, v3, :cond_2

    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/xservicecore/DeviceParser;->isNothingDevice(Ljava/lang/String;)Z

    move-result p1

    .line 178
    sget-boolean v2, Lcom/nothing/xservicecore/XLog;->DEBUG:Z

    if-eqz v2, :cond_3

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "time spend for call is nothing device:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/xservicecore/XLog;->d(Ljava/lang/String;)V

    :cond_3
    return p1

    :cond_4
    :goto_0
    return v2
.end method

.method public isNothingDeviceBle(Landroid/bluetooth/le/ScanResult;)Z
    .locals 5

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 214
    const-string p1, " target device is null when you call is Nothing Device method"

    invoke-static {p1}, Lcom/nothing/xservicecore/XLog;->e(Ljava/lang/String;)V

    return v2

    .line 217
    :cond_0
    invoke-static {p1}, Lcom/nothing/xservicecore/DeviceParser;->parseDeviceAddressFromManufactureData(Landroid/bluetooth/le/ScanResult;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v2

    .line 221
    :cond_1
    invoke-static {p1}, Lcom/nothing/xservicecore/DeviceParser;->isNothingDevice(Ljava/lang/String;)Z

    move-result p1

    .line 222
    sget-boolean v2, Lcom/nothing/xservicecore/XLog;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "time spend for call is nothing device in LE:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/xservicecore/XLog;->d(Ljava/lang/String;)V

    :cond_2
    return p1
.end method

.method public isSupportWatchBattery(Landroid/content/Context;)Z
    .locals 1

    .line 384
    invoke-static {p1}, Lcom/nothing/xhost/BindXServiceHandler;->isNothingXSupportWatch(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/nothing/xhost/BindWatchXServiceHandler;->isSupportWatchBattery(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public isWatch(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/nothing/xservicesdk/XServiceManager;->oldWatchManager:Lcom/nothing/xservicecore/CMFWatchServiceManager;

    invoke-virtual {v0, p1}, Lcom/nothing/xservicecore/CMFWatchServiceManager;->isWatch(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public isXServiceValid()Z
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/nothing/xservicesdk/XServiceManager;->isServiceValid()Z

    move-result v0

    return v0
.end method

.method public loadBoxImage(Landroid/widget/ImageView;Lcom/nothing/xservicecore/XDevice;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v5, p2

    .line 124
    invoke-virtual/range {v0 .. v5}, Lcom/nothing/xservicesdk/XServiceManager;->loadImageFromUri(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/nothing/xservicecore/XDevice;)V

    return-void
.end method

.method public loadGlobalImage(Landroid/widget/ImageView;Lcom/nothing/xservicecore/XDevice;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 128
    invoke-virtual/range {v0 .. v5}, Lcom/nothing/xservicesdk/XServiceManager;->loadImageFromUri(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/nothing/xservicecore/XDevice;)V

    return-void
.end method

.method public loadImageFromUri(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/nothing/xservicecore/XDevice;)V
    .locals 2

    if-nez p5, :cond_0

    .line 135
    const-string p1, "load image from device null is not so smart"

    invoke-static {p1}, Lcom/nothing/xservicecore/XLog;->e(Ljava/lang/String;)V

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/nothing/xservicesdk/XServiceManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 140
    invoke-virtual {p5}, Lcom/nothing/xservicecore/XDevice;->getLeftImage()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    if-eqz p2, :cond_2

    .line 143
    invoke-virtual {p5}, Lcom/nothing/xservicecore/XDevice;->getRightImage()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_2
    if-eqz p3, :cond_3

    .line 146
    invoke-virtual {p5}, Lcom/nothing/xservicecore/XDevice;->getBoxImage()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_3
    if-eqz p1, :cond_4

    .line 149
    invoke-virtual {p5}, Lcom/nothing/xservicecore/XDevice;->getGlobalImage()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_4
    return-void
.end method

.method public loadLeftImage(Landroid/widget/ImageView;Lcom/nothing/xservicecore/XDevice;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 116
    invoke-virtual/range {v0 .. v5}, Lcom/nothing/xservicesdk/XServiceManager;->loadImageFromUri(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/nothing/xservicecore/XDevice;)V

    return-void
.end method

.method public loadRightImage(Landroid/widget/ImageView;Lcom/nothing/xservicecore/XDevice;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    .line 120
    invoke-virtual/range {v0 .. v5}, Lcom/nothing/xservicesdk/XServiceManager;->loadImageFromUri(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/nothing/xservicecore/XDevice;)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/nothing/xservicesdk/XServiceManager;->bindService()V

    return-void
.end method

.method public onDestory()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/nothing/xservicesdk/XServiceManager;->onDestroy()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/nothing/xservicesdk/XServiceManager;->unBindService()V

    .line 89
    iget-object v0, p0, Lcom/nothing/xservicesdk/XServiceManager;->airpodsManager:Lcom/nothing/xservicecore/AirpodsManager;

    invoke-virtual {v0}, Lcom/nothing/xservicecore/AirpodsManager;->onDestroy()V

    .line 90
    iget-object v0, p0, Lcom/nothing/xservicesdk/XServiceManager;->nothingXManager:Lcom/nothing/xservicecore/NothingXServiceManager;

    invoke-virtual {v0}, Lcom/nothing/xservicecore/NothingXServiceManager;->onDestroy()V

    .line 91
    iget-object v0, p0, Lcom/nothing/xservicesdk/XServiceManager;->oldWatchManager:Lcom/nothing/xservicecore/CMFWatchServiceManager;

    invoke-virtual {v0}, Lcom/nothing/xservicecore/CMFWatchServiceManager;->onDestroy()V

    return-void
.end method

.method public sendCommand(I)V
    .locals 2

    .line 239
    const-string v0, "send Command on Client"

    invoke-static {v0}, Lcom/nothing/xservicecore/XLog;->d(Ljava/lang/String;)V

    .line 241
    :try_start_0
    invoke-virtual {p0}, Lcom/nothing/xservicesdk/XServiceManager;->getXService()Lcom/nothing/xservicecore/IXService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0, p1}, Lcom/nothing/xservicesdk/XServiceManager;->sendCommand(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "client call service ex:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/xservicecore/XLog;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setCallback(Lcom/nothing/xservicesdk/XServiceManager$Callback;)V
    .locals 1

    .line 62
    invoke-virtual {p0, p1}, Lcom/nothing/xservicesdk/XServiceManager;->setClientCallback(Lcom/nothing/xservicesdk/XServiceManager$Callback;)V

    .line 63
    iget-object v0, p0, Lcom/nothing/xservicesdk/XServiceManager;->nothingXManager:Lcom/nothing/xservicecore/NothingXServiceManager;

    invoke-virtual {v0, p1}, Lcom/nothing/xservicecore/NothingXServiceManager;->setBatteryCallback(Lcom/nothing/xservicesdk/XServiceManager$Callback;)V

    .line 64
    iget-object v0, p0, Lcom/nothing/xservicesdk/XServiceManager;->oldWatchManager:Lcom/nothing/xservicecore/CMFWatchServiceManager;

    invoke-virtual {v0, p1}, Lcom/nothing/xservicecore/CMFWatchServiceManager;->setBatteryCallback(Lcom/nothing/xservicesdk/XServiceManager$Callback;)V

    return-void
.end method

.method public shouldGoNothingX(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5

    .line 257
    invoke-virtual {p0, p1}, Lcom/nothing/xservicesdk/XServiceManager;->isAudioDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    const/4 v1, 0x1

    .line 258
    invoke-virtual {p0, p1, v1}, Lcom/nothing/xservicesdk/XServiceManager;->isAirPods(Landroid/bluetooth/BluetoothDevice;Z)Z

    move-result v2

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "shouldGoNothingX isNothingAudio:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dev:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/xservicecore/XLog;->d(Ljava/lang/String;)V

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    .line 260
    :cond_0
    const-string p1, "com.jusdots.watermelon"

    invoke-virtual {p0, p1}, Lcom/nothing/xservicesdk/XServiceManager;->existCompanionApp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public shouldGoNothingXBle(Landroid/bluetooth/le/ScanResult;)Z
    .locals 3

    .line 271
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nothing/xservicesdk/XServiceManager;->isAudioDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "shouldGoNothingXBle isNothingAudio:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dev:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/xservicecore/XLog;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 273
    const-string p1, "com.jusdots.watermelon"

    invoke-virtual {p0, p1}, Lcom/nothing/xservicesdk/XServiceManager;->existCompanionApp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldGoWatch(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    .line 284
    invoke-virtual {p0, p1}, Lcom/nothing/xservicesdk/XServiceManager;->isWatch(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldGoWatch isWatch:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/xservicecore/XLog;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 286
    const-string p1, "com.nothing.cmf.watch"

    invoke-virtual {p0, p1}, Lcom/nothing/xservicesdk/XServiceManager;->existCompanionApp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldShowWatchInfo(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    .line 311
    invoke-virtual {p0, p1}, Lcom/nothing/xservicesdk/XServiceManager;->isWatch(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

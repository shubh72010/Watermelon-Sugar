.class public Lcom/baseflow/geolocator/GeolocatorLocationService;
.super Landroid/app/Service;
.source "GeolocatorLocationService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baseflow/geolocator/GeolocatorLocationService$LocalBinder;
    }
.end annotation


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "geolocator_channel_01"

.field private static final ONGOING_NOTIFICATION_ID:I = 0x3ea

.field private static final TAG:Ljava/lang/String; = "FlutterGeolocator"


# instance fields
.field private final WAKELOCK_TAG:Ljava/lang/String;

.field private final WIFILOCK_TAG:Ljava/lang/String;

.field private activity:Landroid/app/Activity;

.field private backgroundNotification:Lcom/baseflow/geolocator/location/BackgroundNotification;

.field private final binder:Lcom/baseflow/geolocator/GeolocatorLocationService$LocalBinder;

.field private connectedEngines:I

.field private geolocationManager:Lcom/baseflow/geolocator/location/GeolocationManager;

.field private isForeground:Z

.field private listenerCount:I

.field private locationClient:Lcom/baseflow/geolocator/location/LocationClient;

.field private mainHandler:Landroid/os/Handler;

.field private scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private timerEventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;

.field private wifiLock:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method static bridge synthetic -$$Nest$fgetmainHandler(Lcom/baseflow/geolocator/GeolocatorLocationService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettimerEventSink(Lcom/baseflow/geolocator/GeolocatorLocationService;)Lio/flutter/plugin/common/EventChannel$EventSink;
    .locals 0

    iget-object p0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->timerEventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 41
    const-string v0, "GeolocatorLocationService:Wakelock"

    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->WAKELOCK_TAG:Ljava/lang/String;

    .line 42
    const-string v0, "GeolocatorLocationService:WifiLock"

    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->WIFILOCK_TAG:Ljava/lang/String;

    .line 43
    new-instance v0, Lcom/baseflow/geolocator/GeolocatorLocationService$LocalBinder;

    invoke-direct {v0, p0, p0}, Lcom/baseflow/geolocator/GeolocatorLocationService$LocalBinder;-><init>(Lcom/baseflow/geolocator/GeolocatorLocationService;Lcom/baseflow/geolocator/GeolocatorLocationService;)V

    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->binder:Lcom/baseflow/geolocator/GeolocatorLocationService$LocalBinder;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->isForeground:Z

    .line 46
    iput v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->connectedEngines:I

    .line 47
    iput v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->listenerCount:I

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->activity:Landroid/app/Activity;

    .line 49
    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->geolocationManager:Lcom/baseflow/geolocator/location/GeolocationManager;

    .line 52
    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 53
    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 55
    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->backgroundNotification:Lcom/baseflow/geolocator/location/BackgroundNotification;

    .line 57
    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->timerEventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method private getWifiLockType()I
    .locals 2

    .line 234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method static synthetic lambda$startLocationService$0(Lio/flutter/plugin/common/EventChannel$EventSink;Landroid/location/Location;)V
    .locals 0

    .line 136
    invoke-static {p1}, Lcom/baseflow/geolocator/location/LocationMapper;->toHashMap(Landroid/location/Location;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$startLocationService$1(Lio/flutter/plugin/common/EventChannel$EventSink;Lcom/baseflow/geolocator/errors/ErrorCodes;)V
    .locals 2

    .line 138
    invoke-virtual {p1}, Lcom/baseflow/geolocator/errors/ErrorCodes;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/baseflow/geolocator/errors/ErrorCodes;->toDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private obtainWakeLocks(Lcom/baseflow/geolocator/location/ForegroundNotificationOptions;)V
    .locals 4

    .line 211
    invoke-direct {p0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->releaseWakeLocks()V

    .line 212
    invoke-virtual {p1}, Lcom/baseflow/geolocator/location/ForegroundNotificationOptions;->isEnableWakeLock()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 216
    const-string v3, "GeolocatorLocationService:Wakelock"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 217
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 218
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 221
    :cond_0
    invoke-virtual {p1}, Lcom/baseflow/geolocator/location/ForegroundNotificationOptions;->isEnableWifiLock()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 223
    invoke-virtual {p0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    if-eqz p1, :cond_1

    .line 225
    invoke-direct {p0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->getWifiLockType()I

    move-result v0

    const-string v2, "GeolocatorLocationService:WifiLock"

    invoke-virtual {p1, v0, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object p1

    iput-object p1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    .line 226
    invoke-virtual {p1, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 227
    iget-object p1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    :cond_1
    return-void
.end method

.method private releaseWakeLocks()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 201
    iput-object v1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 205
    iput-object v1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->wifiLock:Landroid/net/wifi/WifiManager$WifiLock;

    :cond_1
    return-void
.end method


# virtual methods
.method public canStopLocationService(Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 103
    iget p1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->listenerCount:I

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    return v0

    .line 105
    :cond_1
    iget p1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->connectedEngines:I

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public changeNotificationOptions(Lcom/baseflow/geolocator/location/ForegroundNotificationOptions;)V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->backgroundNotification:Lcom/baseflow/geolocator/location/BackgroundNotification;

    if-eqz v0, :cond_0

    .line 185
    iget-boolean v1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->isForeground:Z

    invoke-virtual {v0, p1, v1}, Lcom/baseflow/geolocator/location/BackgroundNotification;->updateOptions(Lcom/baseflow/geolocator/location/ForegroundNotificationOptions;Z)V

    .line 186
    invoke-direct {p0, p1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->obtainWakeLocks(Lcom/baseflow/geolocator/location/ForegroundNotificationOptions;)V

    :cond_0
    return-void
.end method

.method public disableBackgroundMode()V
    .locals 2

    .line 170
    iget-boolean v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->isForeground:Z

    if-eqz v0, :cond_0

    .line 171
    const-string v0, "FlutterGeolocator"

    const-string v1, "Stop service in foreground."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 173
    invoke-virtual {p0, v0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->stopForeground(I)V

    .line 177
    invoke-direct {p0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->releaseWakeLocks()V

    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->isForeground:Z

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->backgroundNotification:Lcom/baseflow/geolocator/location/BackgroundNotification;

    :cond_0
    return-void
.end method

.method public enableBackgroundMode(Lcom/baseflow/geolocator/location/ForegroundNotificationOptions;)V
    .locals 5

    .line 151
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->backgroundNotification:Lcom/baseflow/geolocator/location/BackgroundNotification;

    const-string v1, "FlutterGeolocator"

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "Service already in foreground mode."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-virtual {p0, p1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->changeNotificationOptions(Lcom/baseflow/geolocator/location/ForegroundNotificationOptions;)V

    goto :goto_0

    .line 155
    :cond_0
    const-string v0, "Start service in foreground mode."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    new-instance v0, Lcom/baseflow/geolocator/location/BackgroundNotification;

    .line 159
    invoke-virtual {p0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "geolocator_channel_01"

    const/16 v3, 0x3ea

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4, p1}, Lcom/baseflow/geolocator/location/BackgroundNotification;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lcom/baseflow/geolocator/location/ForegroundNotificationOptions;)V

    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->backgroundNotification:Lcom/baseflow/geolocator/location/BackgroundNotification;

    .line 160
    invoke-virtual {p1}, Lcom/baseflow/geolocator/location/ForegroundNotificationOptions;->getNotificationChannelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baseflow/geolocator/location/BackgroundNotification;->updateChannel(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->backgroundNotification:Lcom/baseflow/geolocator/location/BackgroundNotification;

    invoke-virtual {v0}, Lcom/baseflow/geolocator/location/BackgroundNotification;->build()Landroid/app/Notification;

    move-result-object v0

    .line 162
    invoke-virtual {p0, v3, v0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->startForeground(ILandroid/app/Notification;)V

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->isForeground:Z

    .line 165
    :goto_0
    invoke-direct {p0, p1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->obtainWakeLocks(Lcom/baseflow/geolocator/location/ForegroundNotificationOptions;)V

    return-void
.end method

.method public flutterEngineConnected()V
    .locals 2

    .line 110
    iget v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->connectedEngines:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->connectedEngines:I

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flutter engine connected. Connected engine count "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->connectedEngines:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterGeolocator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public flutterEngineDisconnected()V
    .locals 2

    .line 116
    iget v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->connectedEngines:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->connectedEngines:I

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flutter engine disconnected. Connected engine count "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->connectedEngines:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterGeolocator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 75
    const-string p1, "FlutterGeolocator"

    const-string v0, "Binding to location service."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object p1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->binder:Lcom/baseflow/geolocator/GeolocatorLocationService$LocalBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 62
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 63
    const-string v0, "FlutterGeolocator"

    const-string v1, "Creating service."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 87
    const-string v0, "Destroying location service."

    const-string v1, "FlutterGeolocator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-virtual {p0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->stopLocationService()V

    .line 90
    invoke-virtual {p0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->stopTimer()V

    .line 91
    invoke-virtual {p0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->stopTimerScheduler()V

    .line 92
    invoke-virtual {p0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->disableBackgroundMode()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->geolocationManager:Lcom/baseflow/geolocator/location/GeolocationManager;

    .line 94
    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->backgroundNotification:Lcom/baseflow/geolocator/location/BackgroundNotification;

    .line 95
    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->mainHandler:Landroid/os/Handler;

    .line 97
    const-string v0, "Destroyed location service."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 81
    const-string v0, "FlutterGeolocator"

    const-string v1, "Unbinding from location service."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->activity:Landroid/app/Activity;

    return-void
.end method

.method public setGeolocationManager(Lcom/baseflow/geolocator/location/GeolocationManager;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->geolocationManager:Lcom/baseflow/geolocator/location/GeolocationManager;

    return-void
.end method

.method public startLocationService(ZLcom/baseflow/geolocator/location/LocationOptions;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 3

    .line 125
    iget v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->listenerCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->listenerCount:I

    .line 126
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->geolocationManager:Lcom/baseflow/geolocator/location/GeolocationManager;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 128
    invoke-virtual {v0, v1, p1, p2}, Lcom/baseflow/geolocator/location/GeolocationManager;->createLocationClient(Landroid/content/Context;ZLcom/baseflow/geolocator/location/LocationOptions;)Lcom/baseflow/geolocator/location/LocationClient;

    move-result-object p1

    iput-object p1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->locationClient:Lcom/baseflow/geolocator/location/LocationClient;

    .line 133
    iget-object p2, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->geolocationManager:Lcom/baseflow/geolocator/location/GeolocationManager;

    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/baseflow/geolocator/GeolocatorLocationService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p3}, Lcom/baseflow/geolocator/GeolocatorLocationService$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    new-instance v2, Lcom/baseflow/geolocator/GeolocatorLocationService$$ExternalSyntheticLambda1;

    invoke-direct {v2, p3}, Lcom/baseflow/geolocator/GeolocatorLocationService$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/baseflow/geolocator/location/GeolocationManager;->startPositionUpdates(Lcom/baseflow/geolocator/location/LocationClient;Landroid/app/Activity;Lcom/baseflow/geolocator/location/PositionChangedCallback;Lcom/baseflow/geolocator/errors/ErrorCallback;)V

    :cond_0
    return-void
.end method

.method public startTimer(Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 7

    .line 241
    const-string v0, "FlutterGeolocator"

    const-string v1, "Starting timer."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    iput-object p1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->timerEventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 243
    iget-object p1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_0

    .line 244
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 245
    new-instance v1, Lcom/baseflow/geolocator/GeolocatorLocationService$1;

    invoke-direct {v1, p0}, Lcom/baseflow/geolocator/GeolocatorLocationService$1;-><init>(Lcom/baseflow/geolocator/GeolocatorLocationService;)V

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public stopLocationService()V
    .locals 2

    .line 143
    iget v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->listenerCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->listenerCount:I

    .line 144
    const-string v0, "FlutterGeolocator"

    const-string v1, "Stopping location service."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->locationClient:Lcom/baseflow/geolocator/location/LocationClient;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->geolocationManager:Lcom/baseflow/geolocator/location/GeolocationManager;

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v1, v0}, Lcom/baseflow/geolocator/location/GeolocationManager;->stopPositionUpdates(Lcom/baseflow/geolocator/location/LocationClient;)V

    :cond_0
    return-void
.end method

.method public stopTimer()V
    .locals 2

    .line 264
    const-string v0, "FlutterGeolocator"

    const-string v1, "Stopping timer."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-virtual {p0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->stopTimerScheduler()V

    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->timerEventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public stopTimerScheduler()V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    return-void
.end method

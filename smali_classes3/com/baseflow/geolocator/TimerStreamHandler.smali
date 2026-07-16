.class public Lcom/baseflow/geolocator/TimerStreamHandler;
.super Ljava/lang/Object;
.source "TimerStreamHandler.java"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "TimerStreamHandler"


# instance fields
.field private channel:Lio/flutter/plugin/common/EventChannel;

.field private isWaitingForService:Z

.field private locationService:Lcom/baseflow/geolocator/GeolocatorLocationService;

.field private scheduler:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static bridge synthetic -$$Nest$fgetlocationService(Lcom/baseflow/geolocator/TimerStreamHandler;)Lcom/baseflow/geolocator/GeolocatorLocationService;
    .locals 0

    iget-object p0, p0, Lcom/baseflow/geolocator/TimerStreamHandler;->locationService:Lcom/baseflow/geolocator/GeolocatorLocationService;

    return-object p0
.end method

.method public constructor <init>(Lcom/baseflow/geolocator/GeolocatorLocationService;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/baseflow/geolocator/TimerStreamHandler;->isWaitingForService:Z

    .line 20
    iput-object p1, p0, Lcom/baseflow/geolocator/TimerStreamHandler;->locationService:Lcom/baseflow/geolocator/GeolocatorLocationService;

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 74
    iget-object p1, p0, Lcom/baseflow/geolocator/TimerStreamHandler;->locationService:Lcom/baseflow/geolocator/GeolocatorLocationService;

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->stopTimer()V

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/baseflow/geolocator/TimerStreamHandler;->stopListening()V

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 7

    .line 46
    iget-object p1, p0, Lcom/baseflow/geolocator/TimerStreamHandler;->locationService:Lcom/baseflow/geolocator/GeolocatorLocationService;

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1, p2}, Lcom/baseflow/geolocator/GeolocatorLocationService;->startTimer(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/baseflow/geolocator/TimerStreamHandler;->isWaitingForService:Z

    .line 50
    const-string p1, "TimerStreamHandler"

    const-string v0, "Location service is not initialized yet. Timer will start when service is ready."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object p1, p0, Lcom/baseflow/geolocator/TimerStreamHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_1

    .line 53
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/baseflow/geolocator/TimerStreamHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    new-instance v1, Lcom/baseflow/geolocator/TimerStreamHandler$1;

    invoke-direct {v1, p0, p2}, Lcom/baseflow/geolocator/TimerStreamHandler$1;-><init>(Lcom/baseflow/geolocator/TimerStreamHandler;Lio/flutter/plugin/common/EventChannel$EventSink;)V

    const-wide/16 v4, 0x64

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method setLocationService(Lcom/baseflow/geolocator/GeolocatorLocationService;)V
    .locals 1

    .line 37
    iput-object p1, p0, Lcom/baseflow/geolocator/TimerStreamHandler;->locationService:Lcom/baseflow/geolocator/GeolocatorLocationService;

    .line 38
    iget-boolean v0, p0, Lcom/baseflow/geolocator/TimerStreamHandler;->isWaitingForService:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/baseflow/geolocator/TimerStreamHandler;->isWaitingForService:Z

    .line 40
    const-string p1, "TimerStreamHandler"

    const-string v0, "Location service is now available."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method startListening(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/baseflow/geolocator/TimerStreamHandler;->channel:Lio/flutter/plugin/common/EventChannel;

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "TimerStreamHandler"

    const-string v1, "Setting a event call handler before the last was disposed."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-virtual {p0}, Lcom/baseflow/geolocator/TimerStreamHandler;->stopListening()V

    .line 28
    :cond_0
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    const-string v1, "flutter.baseflow.com/geolocator_timer_updates_android"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baseflow/geolocator/TimerStreamHandler;->channel:Lio/flutter/plugin/common/EventChannel;

    .line 29
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void
.end method

.method stopListening()V
    .locals 0

    .line 33
    invoke-virtual {p0}, Lcom/baseflow/geolocator/TimerStreamHandler;->stopTimer()V

    return-void
.end method

.method public stopTimer()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/baseflow/geolocator/TimerStreamHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/baseflow/geolocator/TimerStreamHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/baseflow/geolocator/TimerStreamHandler;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    return-void
.end method

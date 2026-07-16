.class Lcom/baseflow/geolocator/TimerStreamHandler$1;
.super Ljava/lang/Object;
.source "TimerStreamHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baseflow/geolocator/TimerStreamHandler;->onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baseflow/geolocator/TimerStreamHandler;

.field final synthetic val$events:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method constructor <init>(Lcom/baseflow/geolocator/TimerStreamHandler;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/baseflow/geolocator/TimerStreamHandler$1;->this$0:Lcom/baseflow/geolocator/TimerStreamHandler;

    iput-object p2, p0, Lcom/baseflow/geolocator/TimerStreamHandler$1;->val$events:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/baseflow/geolocator/TimerStreamHandler$1;->this$0:Lcom/baseflow/geolocator/TimerStreamHandler;

    invoke-static {v0}, Lcom/baseflow/geolocator/TimerStreamHandler;->-$$Nest$fgetlocationService(Lcom/baseflow/geolocator/TimerStreamHandler;)Lcom/baseflow/geolocator/GeolocatorLocationService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/baseflow/geolocator/TimerStreamHandler$1;->this$0:Lcom/baseflow/geolocator/TimerStreamHandler;

    invoke-static {v0}, Lcom/baseflow/geolocator/TimerStreamHandler;->-$$Nest$fgetlocationService(Lcom/baseflow/geolocator/TimerStreamHandler;)Lcom/baseflow/geolocator/GeolocatorLocationService;

    move-result-object v0

    iget-object v1, p0, Lcom/baseflow/geolocator/TimerStreamHandler$1;->val$events:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-virtual {v0, v1}, Lcom/baseflow/geolocator/GeolocatorLocationService;->startTimer(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    .line 59
    iget-object v0, p0, Lcom/baseflow/geolocator/TimerStreamHandler$1;->this$0:Lcom/baseflow/geolocator/TimerStreamHandler;

    invoke-virtual {v0}, Lcom/baseflow/geolocator/TimerStreamHandler;->stopTimer()V

    :cond_0
    return-void
.end method

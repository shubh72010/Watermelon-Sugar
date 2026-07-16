.class Lcom/baseflow/geolocator/GeolocatorLocationService$1;
.super Ljava/lang/Object;
.source "GeolocatorLocationService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baseflow/geolocator/GeolocatorLocationService;->startTimer(Lio/flutter/plugin/common/EventChannel$EventSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baseflow/geolocator/GeolocatorLocationService;


# direct methods
.method constructor <init>(Lcom/baseflow/geolocator/GeolocatorLocationService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 245
    iput-object p1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService$1;->this$0:Lcom/baseflow/geolocator/GeolocatorLocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService$1;->this$0:Lcom/baseflow/geolocator/GeolocatorLocationService;

    invoke-static {v0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->-$$Nest$fgettimerEventSink(Lcom/baseflow/geolocator/GeolocatorLocationService;)Lio/flutter/plugin/common/EventChannel$EventSink;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService$1;->this$0:Lcom/baseflow/geolocator/GeolocatorLocationService;

    invoke-static {v0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->-$$Nest$fgetmainHandler(Lcom/baseflow/geolocator/GeolocatorLocationService;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService$1;->this$0:Lcom/baseflow/geolocator/GeolocatorLocationService;

    invoke-static {v0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->-$$Nest$fgetmainHandler(Lcom/baseflow/geolocator/GeolocatorLocationService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baseflow/geolocator/GeolocatorLocationService$1$1;

    invoke-direct {v1, p0}, Lcom/baseflow/geolocator/GeolocatorLocationService$1$1;-><init>(Lcom/baseflow/geolocator/GeolocatorLocationService$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

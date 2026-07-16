.class Lcom/baseflow/geolocator/GeolocatorLocationService$1$1;
.super Ljava/lang/Object;
.source "GeolocatorLocationService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baseflow/geolocator/GeolocatorLocationService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/baseflow/geolocator/GeolocatorLocationService$1;


# direct methods
.method constructor <init>(Lcom/baseflow/geolocator/GeolocatorLocationService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lcom/baseflow/geolocator/GeolocatorLocationService$1$1;->this$1:Lcom/baseflow/geolocator/GeolocatorLocationService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService$1$1;->this$1:Lcom/baseflow/geolocator/GeolocatorLocationService$1;

    iget-object v0, v0, Lcom/baseflow/geolocator/GeolocatorLocationService$1;->this$0:Lcom/baseflow/geolocator/GeolocatorLocationService;

    invoke-static {v0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->-$$Nest$fgettimerEventSink(Lcom/baseflow/geolocator/GeolocatorLocationService;)Lio/flutter/plugin/common/EventChannel$EventSink;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/baseflow/geolocator/GeolocatorLocationService$1$1;->this$1:Lcom/baseflow/geolocator/GeolocatorLocationService$1;

    iget-object v0, v0, Lcom/baseflow/geolocator/GeolocatorLocationService$1;->this$0:Lcom/baseflow/geolocator/GeolocatorLocationService;

    invoke-static {v0}, Lcom/baseflow/geolocator/GeolocatorLocationService;->-$$Nest$fgettimerEventSink(Lcom/baseflow/geolocator/GeolocatorLocationService;)Lio/flutter/plugin/common/EventChannel$EventSink;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

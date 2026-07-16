.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bearing:Ljava/lang/Double;

.field private target:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

.field private tilt:Ljava/lang/Double;

.field private zoom:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;
    .locals 2

    .line 275
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;-><init>()V

    .line 276
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;->bearing:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->setBearing(Ljava/lang/Double;)V

    .line 277
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;->target:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->setTarget(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V

    .line 278
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;->tilt:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->setTilt(Ljava/lang/Double;)V

    .line 279
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;->zoom:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->setZoom(Ljava/lang/Double;)V

    return-object v0
.end method

.method public setBearing(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;->bearing:Ljava/lang/Double;

    return-object p0
.end method

.method public setTarget(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;
    .locals 0

    .line 254
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;->target:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-object p0
.end method

.method public setTilt(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;
    .locals 0

    .line 262
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;->tilt:Ljava/lang/Double;

    return-object p0
.end method

.method public setZoom(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;
    .locals 0

    .line 270
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;->zoom:Ljava/lang/Double;

    return-object p0
.end method

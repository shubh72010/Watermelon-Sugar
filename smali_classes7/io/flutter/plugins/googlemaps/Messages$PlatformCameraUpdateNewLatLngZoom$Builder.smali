.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private latLng:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

.field private zoom:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;
    .locals 2

    .line 700
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;-><init>()V

    .line 701
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom$Builder;->latLng:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;->setLatLng(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V

    .line 702
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom$Builder;->zoom:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom;->setZoom(Ljava/lang/Double;)V

    return-object v0
.end method

.method public setLatLng(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom$Builder;
    .locals 0

    .line 687
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom$Builder;->latLng:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-object p0
.end method

.method public setZoom(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom$Builder;
    .locals 0

    .line 695
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLngZoom$Builder;->zoom:Ljava/lang/Double;

    return-object p0
.end method

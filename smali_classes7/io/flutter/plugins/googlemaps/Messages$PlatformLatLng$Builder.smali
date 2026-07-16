.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;
    .locals 2

    .line 3542
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;-><init>()V

    .line 3543
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng$Builder;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;->setLatitude(Ljava/lang/Double;)V

    .line 3544
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng$Builder;->longitude:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;->setLongitude(Ljava/lang/Double;)V

    return-object v0
.end method

.method public setLatitude(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng$Builder;
    .locals 0

    .line 3529
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng$Builder;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public setLongitude(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng$Builder;
    .locals 0

    .line 3537
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng$Builder;->longitude:Ljava/lang/Double;

    return-object p0
.end method

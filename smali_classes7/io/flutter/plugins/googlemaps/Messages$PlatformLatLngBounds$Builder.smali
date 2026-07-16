.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private northeast:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

.field private southwest:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;
    .locals 2

    .line 3638
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;-><init>()V

    .line 3639
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds$Builder;->northeast:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->setNortheast(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V

    .line 3640
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds$Builder;->southwest:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->setSouthwest(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V

    return-object v0
.end method

.method public setNortheast(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds$Builder;
    .locals 0

    .line 3625
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds$Builder;->northeast:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-object p0
.end method

.method public setSouthwest(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds$Builder;
    .locals 0

    .line 3633
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds$Builder;->southwest:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-object p0
.end method

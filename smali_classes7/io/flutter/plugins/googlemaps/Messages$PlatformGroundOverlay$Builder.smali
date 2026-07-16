.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

.field private bearing:Ljava/lang/Double;

.field private bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

.field private clickable:Ljava/lang/Boolean;

.field private groundOverlayId:Ljava/lang/String;

.field private height:Ljava/lang/Double;

.field private image:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

.field private position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

.field private transparency:Ljava/lang/Double;

.field private visible:Ljava/lang/Boolean;

.field private width:Ljava/lang/Double;

.field private zIndex:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;
    .locals 2

    .line 4101
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;-><init>()V

    .line 4102
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->groundOverlayId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setGroundOverlayId(Ljava/lang/String;)V

    .line 4103
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->image:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setImage(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;)V

    .line 4104
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V

    .line 4105
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;)V

    .line 4106
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->width:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setWidth(Ljava/lang/Double;)V

    .line 4107
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->height:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setHeight(Ljava/lang/Double;)V

    .line 4108
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setAnchor(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)V

    .line 4109
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->transparency:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setTransparency(Ljava/lang/Double;)V

    .line 4110
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->bearing:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setBearing(Ljava/lang/Double;)V

    .line 4111
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->zIndex:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setZIndex(Ljava/lang/Long;)V

    .line 4112
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setVisible(Ljava/lang/Boolean;)V

    .line 4113
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->clickable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setClickable(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public setAnchor(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;
    .locals 0

    .line 4056
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    return-object p0
.end method

.method public setBearing(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;
    .locals 0

    .line 4072
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->bearing:Ljava/lang/Double;

    return-object p0
.end method

.method public setBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;
    .locals 0

    .line 4032
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    return-object p0
.end method

.method public setClickable(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;
    .locals 0

    .line 4096
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->clickable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setGroundOverlayId(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;
    .locals 0

    .line 4008
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->groundOverlayId:Ljava/lang/String;

    return-object p0
.end method

.method public setHeight(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;
    .locals 0

    .line 4048
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->height:Ljava/lang/Double;

    return-object p0
.end method

.method public setImage(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;
    .locals 0

    .line 4016
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->image:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    return-object p0
.end method

.method public setPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;
    .locals 0

    .line 4024
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-object p0
.end method

.method public setTransparency(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;
    .locals 0

    .line 4064
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->transparency:Ljava/lang/Double;

    return-object p0
.end method

.method public setVisible(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;
    .locals 0

    .line 4088
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->visible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setWidth(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;
    .locals 0

    .line 4040
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->width:Ljava/lang/Double;

    return-object p0
.end method

.method public setZIndex(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;
    .locals 0

    .line 4080
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;->zIndex:Ljava/lang/Long;

    return-object p0
.end method

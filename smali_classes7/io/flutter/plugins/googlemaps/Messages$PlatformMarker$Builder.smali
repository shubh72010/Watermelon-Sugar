.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private alpha:Ljava/lang/Double;

.field private anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

.field private clusterManagerId:Ljava/lang/String;

.field private consumeTapEvents:Ljava/lang/Boolean;

.field private draggable:Ljava/lang/Boolean;

.field private flat:Ljava/lang/Boolean;

.field private icon:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

.field private infoWindow:Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;

.field private markerId:Ljava/lang/String;

.field private position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

.field private rotation:Ljava/lang/Double;

.field private visible:Ljava/lang/Boolean;

.field private zIndex:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;
    .locals 2

    .line 2029
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;-><init>()V

    .line 2030
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->alpha:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setAlpha(Ljava/lang/Double;)V

    .line 2031
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setAnchor(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)V

    .line 2032
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->consumeTapEvents:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setConsumeTapEvents(Ljava/lang/Boolean;)V

    .line 2033
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->draggable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setDraggable(Ljava/lang/Boolean;)V

    .line 2034
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->flat:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setFlat(Ljava/lang/Boolean;)V

    .line 2035
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->icon:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setIcon(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;)V

    .line 2036
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->infoWindow:Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setInfoWindow(Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;)V

    .line 2037
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V

    .line 2038
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->rotation:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setRotation(Ljava/lang/Double;)V

    .line 2039
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setVisible(Ljava/lang/Boolean;)V

    .line 2040
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->zIndex:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setZIndex(Ljava/lang/Double;)V

    .line 2041
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->markerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setMarkerId(Ljava/lang/String;)V

    .line 2042
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->clusterManagerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setClusterManagerId(Ljava/lang/String;)V

    return-object v0
.end method

.method public setAlpha(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;
    .locals 0

    .line 1928
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->alpha:Ljava/lang/Double;

    return-object p0
.end method

.method public setAnchor(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;
    .locals 0

    .line 1936
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    return-object p0
.end method

.method public setClusterManagerId(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;
    .locals 0

    .line 2024
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->clusterManagerId:Ljava/lang/String;

    return-object p0
.end method

.method public setConsumeTapEvents(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;
    .locals 0

    .line 1944
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->consumeTapEvents:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setDraggable(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;
    .locals 0

    .line 1952
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->draggable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setFlat(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;
    .locals 0

    .line 1960
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->flat:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIcon(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;)Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;
    .locals 0

    .line 1968
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->icon:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    return-object p0
.end method

.method public setInfoWindow(Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;)Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;
    .locals 0

    .line 1976
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->infoWindow:Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;

    return-object p0
.end method

.method public setMarkerId(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;
    .locals 0

    .line 2016
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->markerId:Ljava/lang/String;

    return-object p0
.end method

.method public setPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;
    .locals 0

    .line 1984
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-object p0
.end method

.method public setRotation(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;
    .locals 0

    .line 1992
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->rotation:Ljava/lang/Double;

    return-object p0
.end method

.method public setVisible(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;
    .locals 0

    .line 2000
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->visible:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setZIndex(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;
    .locals 0

    .line 2008
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;->zIndex:Ljava/lang/Double;

    return-object p0
.end method

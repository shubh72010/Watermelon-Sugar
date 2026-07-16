.class Lio/flutter/plugins/googlemaps/GroundOverlayBuilder;
.super Ljava/lang/Object;
.source "GroundOverlayBuilder.java"

# interfaces
.implements Lio/flutter/plugins/googlemaps/GroundOverlaySink;


# instance fields
.field private final groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayBuilder;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-void
.end method


# virtual methods
.method build()Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayBuilder;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-object v0
.end method

.method public setAnchor(FF)V
    .locals 1

    .line 43
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayBuilder;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->anchor(FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-void
.end method

.method public setBearing(F)V
    .locals 1

    .line 48
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayBuilder;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->bearing(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    .line 53
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayBuilder;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->clickable(Z)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-void
.end method

.method public setImage(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayBuilder;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->image(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-void
.end method

.method public setPosition(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 59
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayBuilder;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->position(Lcom/google/android/gms/maps/model/LatLng;FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-void

    .line 61
    :cond_0
    iget-object p3, p0, Lio/flutter/plugins/googlemaps/GroundOverlayBuilder;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->position(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-void
.end method

.method public setPositionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayBuilder;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->positionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-void
.end method

.method public setTransparency(F)V
    .locals 1

    .line 28
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayBuilder;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->transparency(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 38
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayBuilder;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->visible(Z)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 33
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayBuilder;->groundOverlayOptions:Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zIndex(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-void
.end method

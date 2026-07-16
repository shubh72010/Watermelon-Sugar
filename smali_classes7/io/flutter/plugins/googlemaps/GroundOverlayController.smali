.class Lio/flutter/plugins/googlemaps/GroundOverlayController;
.super Ljava/lang/Object;
.source "GroundOverlayController.java"

# interfaces
.implements Lio/flutter/plugins/googlemaps/GroundOverlaySink;


# instance fields
.field private final googleMapsGroundOverlayId:Ljava/lang/String;

.field private final groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

.field private final isCreatedWithBounds:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/GroundOverlay;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GroundOverlayController;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GroundOverlayController;->googleMapsGroundOverlayId:Ljava/lang/String;

    .line 22
    iput-boolean p2, p0, Lio/flutter/plugins/googlemaps/GroundOverlayController;->isCreatedWithBounds:Z

    return-void
.end method


# virtual methods
.method getGoogleMapsGroundOverlayId()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayController;->googleMapsGroundOverlayId:Ljava/lang/String;

    return-object v0
.end method

.method getGroundOverlay()Lcom/google/android/gms/maps/model/GroundOverlay;
    .locals 1

    .line 30
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayController;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    return-object v0
.end method

.method public isCreatedWithBounds()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayController;->isCreatedWithBounds:Z

    return v0
.end method

.method remove()V
    .locals 1

    .line 26
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayController;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/GroundOverlay;->remove()V

    return-void
.end method

.method public setAnchor(FF)V
    .locals 0

    return-void
.end method

.method public setBearing(F)V
    .locals 1

    .line 53
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayController;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setBearing(F)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    .line 58
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayController;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setClickable(Z)V

    return-void
.end method

.method public setImage(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayController;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setImage(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    return-void
.end method

.method public setPosition(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayController;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    if-nez p3, :cond_0

    .line 70
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GroundOverlayController;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/GroundOverlay;->setDimensions(F)V

    return-void

    .line 72
    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GroundOverlayController;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/maps/model/GroundOverlay;->setDimensions(FF)V

    return-void
.end method

.method public setPositionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayController;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setPositionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-void
.end method

.method public setTransparency(F)V
    .locals 1

    .line 35
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayController;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setTransparency(F)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 45
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayController;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setVisible(Z)V

    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 40
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GroundOverlayController;->groundOverlay:Lcom/google/android/gms/maps/model/GroundOverlay;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->setZIndex(F)V

    return-void
.end method

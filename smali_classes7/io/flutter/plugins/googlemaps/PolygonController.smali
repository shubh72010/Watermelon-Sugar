.class Lio/flutter/plugins/googlemaps/PolygonController;
.super Ljava/lang/Object;
.source "PolygonController.java"

# interfaces
.implements Lio/flutter/plugins/googlemaps/PolygonOptionsSink;


# instance fields
.field private consumeTapEvents:Z

.field private final density:F

.field private final googleMapsPolygonId:Ljava/lang/String;

.field private final polygon:Lcom/google/android/gms/maps/model/Polygon;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/Polygon;ZF)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/PolygonController;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    .line 20
    iput p3, p0, Lio/flutter/plugins/googlemaps/PolygonController;->density:F

    .line 21
    iput-boolean p2, p0, Lio/flutter/plugins/googlemaps/PolygonController;->consumeTapEvents:Z

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Polygon;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/PolygonController;->googleMapsPolygonId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method consumeTapEvents()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/PolygonController;->consumeTapEvents:Z

    return v0
.end method

.method getGoogleMapsPolygonId()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolygonController;->googleMapsPolygonId:Ljava/lang/String;

    return-object v0
.end method

.method remove()V
    .locals 1

    .line 26
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolygonController;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Polygon;->remove()V

    return-void
.end method

.method public setConsumeTapEvents(Z)V
    .locals 1

    .line 31
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/PolygonController;->consumeTapEvents:Z

    .line 32
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolygonController;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setClickable(Z)V

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolygonController;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setFillColor(I)V

    return-void
.end method

.method public setGeodesic(Z)V
    .locals 1

    .line 47
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolygonController;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setGeodesic(Z)V

    return-void
.end method

.method public setHoles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolygonController;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setHoles(Ljava/util/List;)V

    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolygonController;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setPoints(Ljava/util/List;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolygonController;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setStrokeColor(I)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 2

    .line 66
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolygonController;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    iget v1, p0, Lio/flutter/plugins/googlemaps/PolygonController;->density:F

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setStrokeWidth(F)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 61
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolygonController;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setVisible(Z)V

    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 71
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/PolygonController;->polygon:Lcom/google/android/gms/maps/model/Polygon;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Polygon;->setZIndex(F)V

    return-void
.end method

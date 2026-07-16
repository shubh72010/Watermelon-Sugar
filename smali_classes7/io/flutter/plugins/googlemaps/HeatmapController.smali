.class public Lio/flutter/plugins/googlemaps/HeatmapController;
.super Ljava/lang/Object;
.source "HeatmapController.java"

# interfaces
.implements Lio/flutter/plugins/googlemaps/HeatmapOptionsSink;


# instance fields
.field private final heatmap:Lcom/google/maps/android/heatmaps/HeatmapTileProvider;

.field private final heatmapTileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;


# direct methods
.method constructor <init>(Lcom/google/maps/android/heatmaps/HeatmapTileProvider;Lcom/google/android/gms/maps/model/TileOverlay;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/HeatmapController;->heatmap:Lcom/google/maps/android/heatmaps/HeatmapTileProvider;

    .line 22
    iput-object p2, p0, Lio/flutter/plugins/googlemaps/HeatmapController;->heatmapTileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    return-void
.end method


# virtual methods
.method clearTileCache()V
    .locals 1

    .line 32
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/HeatmapController;->heatmapTileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/TileOverlay;->clearTileCache()V

    return-void
.end method

.method remove()V
    .locals 1

    .line 27
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/HeatmapController;->heatmapTileOverlay:Lcom/google/android/gms/maps/model/TileOverlay;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/TileOverlay;->remove()V

    return-void
.end method

.method public setGradient(Lcom/google/maps/android/heatmaps/Gradient;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/HeatmapController;->heatmap:Lcom/google/maps/android/heatmaps/HeatmapTileProvider;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->setGradient(Lcom/google/maps/android/heatmaps/Gradient;)V

    return-void
.end method

.method public setMaxIntensity(D)V
    .locals 1

    .line 47
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/HeatmapController;->heatmap:Lcom/google/maps/android/heatmaps/HeatmapTileProvider;

    invoke-virtual {v0, p1, p2}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->setMaxIntensity(D)V

    return-void
.end method

.method public setOpacity(D)V
    .locals 1

    .line 52
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/HeatmapController;->heatmap:Lcom/google/maps/android/heatmaps/HeatmapTileProvider;

    invoke-virtual {v0, p1, p2}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->setOpacity(D)V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/HeatmapController;->heatmap:Lcom/google/maps/android/heatmaps/HeatmapTileProvider;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->setRadius(I)V

    return-void
.end method

.method public setWeightedData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/maps/android/heatmaps/WeightedLatLng;",
            ">;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/HeatmapController;->heatmap:Lcom/google/maps/android/heatmaps/HeatmapTileProvider;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->setWeightedData(Ljava/util/Collection;)V

    return-void
.end method

.class public Lio/flutter/plugins/googlemaps/HeatmapBuilder;
.super Ljava/lang/Object;
.source "HeatmapBuilder.java"

# interfaces
.implements Lio/flutter/plugins/googlemaps/HeatmapOptionsSink;


# instance fields
.field private final heatmapOptions:Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    invoke-direct {v0}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/HeatmapBuilder;->heatmapOptions:Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    return-void
.end method


# virtual methods
.method build()Lcom/google/maps/android/heatmaps/HeatmapTileProvider;
    .locals 1

    .line 24
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/HeatmapBuilder;->heatmapOptions:Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    invoke-virtual {v0}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->build()Lcom/google/maps/android/heatmaps/HeatmapTileProvider;

    move-result-object v0

    return-object v0
.end method

.method public setGradient(Lcom/google/maps/android/heatmaps/Gradient;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/HeatmapBuilder;->heatmapOptions:Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->gradient(Lcom/google/maps/android/heatmaps/Gradient;)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    return-void
.end method

.method public setMaxIntensity(D)V
    .locals 1

    .line 39
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/HeatmapBuilder;->heatmapOptions:Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->maxIntensity(D)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    return-void
.end method

.method public setOpacity(D)V
    .locals 1

    .line 44
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/HeatmapBuilder;->heatmapOptions:Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->opacity(D)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 49
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/HeatmapBuilder;->heatmapOptions:Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->radius(I)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

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

    .line 29
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/HeatmapBuilder;->heatmapOptions:Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->weightedData(Ljava/util/Collection;)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    return-void
.end method

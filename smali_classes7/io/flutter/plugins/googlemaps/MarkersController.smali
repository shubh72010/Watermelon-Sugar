.class Lio/flutter/plugins/googlemaps/MarkersController;
.super Ljava/lang/Object;
.source "MarkersController.java"


# instance fields
.field private final assetManager:Landroid/content/res/AssetManager;

.field private final bitmapDescriptorFactoryWrapper:Lio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;

.field private final clusterManagersController:Lio/flutter/plugins/googlemaps/ClusterManagersController;

.field private final density:F

.field private final flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

.field private final googleMapsMarkerIdToDartMarkerId:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private markerCollection:Lcom/google/maps/android/collections/MarkerManager$Collection;

.field private final markerIdToController:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/googlemaps/MarkerController;",
            ">;"
        }
    .end annotation
.end field

.field private final markerIdToMarkerBuilder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/googlemaps/MarkerBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;Lio/flutter/plugins/googlemaps/ClusterManagersController;Landroid/content/res/AssetManager;FLio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/MarkersController;->markerIdToMarkerBuilder:Ljava/util/HashMap;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/MarkersController;->markerIdToController:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/MarkersController;->googleMapsMarkerIdToDartMarkerId:Ljava/util/HashMap;

    .line 38
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/MarkersController;->flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

    .line 39
    iput-object p2, p0, Lio/flutter/plugins/googlemaps/MarkersController;->clusterManagersController:Lio/flutter/plugins/googlemaps/ClusterManagersController;

    .line 40
    iput-object p3, p0, Lio/flutter/plugins/googlemaps/MarkersController;->assetManager:Landroid/content/res/AssetManager;

    .line 41
    iput p4, p0, Lio/flutter/plugins/googlemaps/MarkersController;->density:F

    .line 42
    iput-object p5, p0, Lio/flutter/plugins/googlemaps/MarkersController;->bitmapDescriptorFactoryWrapper:Lio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;

    return-void
.end method

.method private addMarker(Lio/flutter/plugins/googlemaps/MarkerBuilder;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 187
    :cond_0
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerId()Ljava/lang/String;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/MarkersController;->markerIdToMarkerBuilder:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/MarkerBuilder;->clusterManagerId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 193
    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/googlemaps/MarkersController;->addMarkerToCollection(Ljava/lang/String;Lio/flutter/plugins/googlemaps/MarkerBuilder;)V

    return-void

    .line 195
    :cond_1
    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemaps/MarkersController;->addMarkerBuilderForCluster(Lio/flutter/plugins/googlemaps/MarkerBuilder;)V

    return-void
.end method

.method private addMarker(Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;)V
    .locals 4

    .line 175
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->getMarkerId()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->getClusterManagerId()Ljava/lang/String;

    move-result-object v1

    .line 177
    new-instance v2, Lio/flutter/plugins/googlemaps/MarkerBuilder;

    invoke-direct {v2, v0, v1}, Lio/flutter/plugins/googlemaps/MarkerBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkersController;->assetManager:Landroid/content/res/AssetManager;

    iget v1, p0, Lio/flutter/plugins/googlemaps/MarkersController;->density:F

    iget-object v3, p0, Lio/flutter/plugins/googlemaps/MarkersController;->bitmapDescriptorFactoryWrapper:Lio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;

    invoke-static {p1, v2, v0, v1, v3}, Lio/flutter/plugins/googlemaps/Convert;->interpretMarkerOptions(Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;Lio/flutter/plugins/googlemaps/MarkerOptionsSink;Landroid/content/res/AssetManager;FLio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;)V

    .line 180
    invoke-direct {p0, v2}, Lio/flutter/plugins/googlemaps/MarkersController;->addMarker(Lio/flutter/plugins/googlemaps/MarkerBuilder;)V

    return-void
.end method

.method private addMarkerBuilderForCluster(Lio/flutter/plugins/googlemaps/MarkerBuilder;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkersController;->clusterManagersController:Lio/flutter/plugins/googlemaps/ClusterManagersController;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/ClusterManagersController;->addItem(Lio/flutter/plugins/googlemaps/MarkerBuilder;)V

    return-void
.end method

.method private addMarkerToCollection(Ljava/lang/String;Lio/flutter/plugins/googlemaps/MarkerBuilder;)V
    .locals 2

    .line 200
    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/MarkerBuilder;->build()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/MarkersController;->markerCollection:Lcom/google/maps/android/collections/MarkerManager$Collection;

    invoke-virtual {v1, v0}, Lcom/google/maps/android/collections/MarkerManager$Collection;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    .line 202
    invoke-virtual {p2}, Lio/flutter/plugins/googlemaps/MarkerBuilder;->consumeTapEvents()Z

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Lio/flutter/plugins/googlemaps/MarkersController;->createControllerForMarker(Ljava/lang/String;Lcom/google/android/gms/maps/model/Marker;Z)V

    return-void
.end method

.method private changeMarker(Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;)V
    .locals 5

    .line 216
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->getMarkerId()Ljava/lang/String;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/MarkersController;->markerIdToMarkerBuilder:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/googlemaps/MarkerBuilder;

    if-nez v1, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->getClusterManagerId()Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-virtual {v1}, Lio/flutter/plugins/googlemaps/MarkerBuilder;->clusterManagerId()Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 229
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/MarkersController;->removeMarker(Ljava/lang/String;)V

    .line 230
    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemaps/MarkersController;->addMarker(Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;)V

    return-void

    .line 235
    :cond_1
    iget-object v2, p0, Lio/flutter/plugins/googlemaps/MarkersController;->assetManager:Landroid/content/res/AssetManager;

    iget v3, p0, Lio/flutter/plugins/googlemaps/MarkersController;->density:F

    iget-object v4, p0, Lio/flutter/plugins/googlemaps/MarkersController;->bitmapDescriptorFactoryWrapper:Lio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;

    invoke-static {p1, v1, v2, v3, v4}, Lio/flutter/plugins/googlemaps/Convert;->interpretMarkerOptions(Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;Lio/flutter/plugins/googlemaps/MarkerOptionsSink;Landroid/content/res/AssetManager;FLio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;)V

    .line 239
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/MarkersController;->markerIdToController:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemaps/MarkerController;

    if-eqz v0, :cond_2

    .line 241
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/MarkersController;->assetManager:Landroid/content/res/AssetManager;

    iget v2, p0, Lio/flutter/plugins/googlemaps/MarkersController;->density:F

    iget-object v3, p0, Lio/flutter/plugins/googlemaps/MarkersController;->bitmapDescriptorFactoryWrapper:Lio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;

    invoke-static {p1, v0, v1, v2, v3}, Lio/flutter/plugins/googlemaps/Convert;->interpretMarkerOptions(Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;Lio/flutter/plugins/googlemaps/MarkerOptionsSink;Landroid/content/res/AssetManager;FLio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private createControllerForMarker(Ljava/lang/String;Lcom/google/android/gms/maps/model/Marker;Z)V
    .locals 1

    .line 210
    new-instance v0, Lio/flutter/plugins/googlemaps/MarkerController;

    invoke-direct {v0, p2, p3}, Lio/flutter/plugins/googlemaps/MarkerController;-><init>(Lcom/google/android/gms/maps/model/Marker;Z)V

    .line 211
    iget-object p3, p0, Lio/flutter/plugins/googlemaps/MarkersController;->markerIdToController:Ljava/util/HashMap;

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object p3, p0, Lio/flutter/plugins/googlemaps/MarkersController;->googleMapsMarkerIdToDartMarkerId:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removeMarker(Ljava/lang/String;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkersController;->markerIdToMarkerBuilder:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemaps/MarkerBuilder;

    if-nez v0, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/MarkersController;->markerIdToController:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemaps/MarkerController;

    .line 73
    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/MarkerBuilder;->clusterManagerId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 76
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/MarkersController;->clusterManagersController:Lio/flutter/plugins/googlemaps/ClusterManagersController;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/googlemaps/ClusterManagersController;->removeItem(Lio/flutter/plugins/googlemaps/MarkerBuilder;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 77
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkersController;->markerCollection:Lcom/google/maps/android/collections/MarkerManager$Collection;

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemaps/MarkerController;->removeFromCollection(Lcom/google/maps/android/collections/MarkerManager$Collection;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 83
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkersController;->googleMapsMarkerIdToDartMarkerId:Ljava/util/HashMap;

    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/MarkerController;->getGoogleMapsMarkerId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method addMarkers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;

    .line 51
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/MarkersController;->addMarker(Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method changeMarkers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;

    .line 57
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/MarkersController;->changeMarker(Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method hideMarkerInfoWindow(Ljava/lang/String;)V
    .locals 3

    .line 97
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkersController;->markerIdToController:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemaps/MarkerController;

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/MarkerController;->hideInfoWindow()V

    return-void

    .line 99
    :cond_0
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const-string v0, "hideInfoWindow called with invalid markerId"

    const/4 v1, 0x0

    const-string v2, "Invalid markerId"

    invoke-direct {p1, v2, v0, v1}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method isInfoWindowShown(Ljava/lang/String;)Z
    .locals 3

    .line 106
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkersController;->markerIdToController:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemaps/MarkerController;

    if-eqz p1, :cond_0

    .line 111
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/MarkerController;->isInfoWindowShown()Z

    move-result p1

    return p1

    .line 108
    :cond_0
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const-string v0, "isInfoWindowShown called with invalid markerId"

    const/4 v1, 0x0

    const-string v2, "Invalid markerId"

    invoke-direct {p1, v2, v0, v1}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public onClusterItemRendered(Lio/flutter/plugins/googlemaps/MarkerBuilder;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    .line 168
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerId()Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/MarkersController;->markerIdToMarkerBuilder:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 170
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/MarkerBuilder;->consumeTapEvents()Z

    move-result p1

    invoke-direct {p0, v0, p2, p1}, Lio/flutter/plugins/googlemaps/MarkersController;->createControllerForMarker(Ljava/lang/String;Lcom/google/android/gms/maps/model/Marker;Z)V

    :cond_0
    return-void
.end method

.method onInfoWindowTap(Ljava/lang/String;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkersController;->googleMapsMarkerIdToDartMarkerId:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkersController;->flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

    new-instance v1, Lio/flutter/plugins/googlemaps/NoOpVoidResult;

    invoke-direct {v1}, Lio/flutter/plugins/googlemaps/NoOpVoidResult;-><init>()V

    invoke-virtual {v0, p1, v1}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->onInfoWindowTap(Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V

    return-void
.end method

.method onMapsMarkerTap(Ljava/lang/String;)Z
    .locals 1

    .line 115
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkersController;->googleMapsMarkerIdToDartMarkerId:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 119
    :cond_0
    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemaps/MarkersController;->onMarkerTap(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method onMarkerDrag(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .line 140
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkersController;->googleMapsMarkerIdToDartMarkerId:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkersController;->flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

    invoke-static {p2}, Lio/flutter/plugins/googlemaps/Convert;->latLngToPigeon(Lcom/google/android/gms/maps/model/LatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    move-result-object p2

    new-instance v1, Lio/flutter/plugins/googlemaps/NoOpVoidResult;

    invoke-direct {v1}, Lio/flutter/plugins/googlemaps/NoOpVoidResult;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->onMarkerDrag(Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V

    return-void
.end method

.method onMarkerDragEnd(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkersController;->googleMapsMarkerIdToDartMarkerId:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkersController;->flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

    invoke-static {p2}, Lio/flutter/plugins/googlemaps/Convert;->latLngToPigeon(Lcom/google/android/gms/maps/model/LatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    move-result-object p2

    new-instance v1, Lio/flutter/plugins/googlemaps/NoOpVoidResult;

    invoke-direct {v1}, Lio/flutter/plugins/googlemaps/NoOpVoidResult;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->onMarkerDragEnd(Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V

    return-void
.end method

.method onMarkerDragStart(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkersController;->googleMapsMarkerIdToDartMarkerId:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkersController;->flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

    invoke-static {p2}, Lio/flutter/plugins/googlemaps/Convert;->latLngToPigeon(Lcom/google/android/gms/maps/model/LatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    move-result-object p2

    new-instance v1, Lio/flutter/plugins/googlemaps/NoOpVoidResult;

    invoke-direct {v1}, Lio/flutter/plugins/googlemaps/NoOpVoidResult;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->onMarkerDragStart(Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V

    return-void
.end method

.method onMarkerTap(Ljava/lang/String;)Z
    .locals 2

    .line 123
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkersController;->flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

    new-instance v1, Lio/flutter/plugins/googlemaps/NoOpVoidResult;

    invoke-direct {v1}, Lio/flutter/plugins/googlemaps/NoOpVoidResult;-><init>()V

    invoke-virtual {v0, p1, v1}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->onMarkerTap(Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V

    .line 124
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkersController;->markerIdToController:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemaps/MarkerController;

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/MarkerController;->consumeTapEvents()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method removeMarkers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/MarkersController;->removeMarker(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method setCollection(Lcom/google/maps/android/collections/MarkerManager$Collection;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/MarkersController;->markerCollection:Lcom/google/maps/android/collections/MarkerManager$Collection;

    return-void
.end method

.method showMarkerInfoWindow(Ljava/lang/String;)V
    .locals 3

    .line 88
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/MarkersController;->markerIdToController:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemaps/MarkerController;

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/MarkerController;->showInfoWindow()V

    return-void

    .line 90
    :cond_0
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const-string v0, "showInfoWindow called with invalid markerId"

    const/4 v1, 0x0

    const-string v2, "Invalid markerId"

    invoke-direct {p1, v2, v0, v1}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

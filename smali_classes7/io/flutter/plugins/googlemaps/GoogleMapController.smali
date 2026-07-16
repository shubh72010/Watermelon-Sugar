.class Lio/flutter/plugins/googlemaps/GoogleMapController;
.super Ljava/lang/Object;
.source "GoogleMapController.java"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding$OnSaveInstanceStateListener;
.implements Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;
.implements Lio/flutter/plugins/googlemaps/ClusterManagersController$OnClusterItemRendered;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lio/flutter/plugins/googlemaps/GoogleMapListener;
.implements Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;
.implements Lio/flutter/plugins/googlemaps/Messages$MapsApi;
.implements Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lio/flutter/plugin/platform/PlatformView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding$OnSaveInstanceStateListener;",
        "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener<",
        "Lio/flutter/plugins/googlemaps/MarkerBuilder;",
        ">;",
        "Lio/flutter/plugins/googlemaps/ClusterManagersController$OnClusterItemRendered<",
        "Lio/flutter/plugins/googlemaps/MarkerBuilder;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lio/flutter/plugins/googlemaps/GoogleMapListener;",
        "Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;",
        "Lio/flutter/plugins/googlemaps/Messages$MapsApi;",
        "Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;",
        "Lcom/google/android/gms/maps/OnMapReadyCallback;",
        "Lio/flutter/plugin/platform/PlatformView;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GoogleMapController"


# instance fields
.field private final binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private buildingsEnabled:Z

.field private final circlesController:Lio/flutter/plugins/googlemaps/CirclesController;

.field private final clusterManagersController:Lio/flutter/plugins/googlemaps/ClusterManagersController;

.field private final context:Landroid/content/Context;

.field final density:F

.field private disposed:Z

.field private final flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

.field private googleMap:Lcom/google/android/gms/maps/GoogleMap;

.field private final groundOverlaysController:Lio/flutter/plugins/googlemaps/GroundOverlaysController;

.field private final heatmapsController:Lio/flutter/plugins/googlemaps/HeatmapsController;

.field private final id:I

.field private indoorEnabled:Z

.field private initialCircles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;",
            ">;"
        }
    .end annotation
.end field

.field private initialClusterManagers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;",
            ">;"
        }
    .end annotation
.end field

.field private initialGroundOverlays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private initialHeatmaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;",
            ">;"
        }
    .end annotation
.end field

.field private initialMapStyle:Ljava/lang/String;

.field private initialMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;",
            ">;"
        }
    .end annotation
.end field

.field initialPadding:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private initialPolygons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;",
            ">;"
        }
    .end annotation
.end field

.field private initialPolylines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;",
            ">;"
        }
    .end annotation
.end field

.field private initialTileOverlays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private lastSetStyleSucceeded:Z

.field private final lifecycleProvider:Lio/flutter/plugins/googlemaps/LifecycleProvider;

.field private mapReadyResult:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

.field private mapView:Lcom/google/android/gms/maps/MapView;

.field private markerCollection:Lcom/google/maps/android/collections/MarkerManager$Collection;

.field private markerManager:Lcom/google/maps/android/collections/MarkerManager;

.field private final markersController:Lio/flutter/plugins/googlemaps/MarkersController;

.field private myLocationButtonEnabled:Z

.field private myLocationEnabled:Z

.field private final options:Lcom/google/android/gms/maps/GoogleMapOptions;

.field private final polygonsController:Lio/flutter/plugins/googlemaps/PolygonsController;

.field private final polylinesController:Lio/flutter/plugins/googlemaps/PolylinesController;

.field private final tileOverlaysController:Lio/flutter/plugins/googlemaps/TileOverlaysController;

.field private trackCameraPosition:Z

.field private trafficEnabled:Z

.field private zoomControlsEnabled:Z


# direct methods
.method constructor <init>(ILandroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/googlemaps/LifecycleProvider;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 6

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->trackCameraPosition:Z

    .line 80
    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->myLocationEnabled:Z

    .line 81
    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->myLocationButtonEnabled:Z

    const/4 v1, 0x1

    .line 82
    iput-boolean v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->zoomControlsEnabled:Z

    .line 83
    iput-boolean v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->indoorEnabled:Z

    .line 84
    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->trafficEnabled:Z

    .line 85
    iput-boolean v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->buildingsEnabled:Z

    .line 86
    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->disposed:Z

    .line 120
    iput p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->id:I

    .line 121
    iput-object p2, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->context:Landroid/content/Context;

    .line 122
    iput-object p5, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 123
    new-instance v0, Lcom/google/android/gms/maps/MapView;

    invoke-direct {v0, p2, p5}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    .line 124
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget v4, p5, Landroid/util/DisplayMetrics;->density:F

    iput v4, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->density:F

    .line 125
    iput-object p3, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 126
    new-instance v1, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    invoke-direct {v1, p3, p5}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p5, p0}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p0}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V

    .line 129
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    .line 130
    iput-object p4, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->lifecycleProvider:Lio/flutter/plugins/googlemaps/LifecycleProvider;

    .line 131
    new-instance v2, Lio/flutter/plugins/googlemaps/ClusterManagersController;

    invoke-direct {v2, v1, p2}, Lio/flutter/plugins/googlemaps/ClusterManagersController;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;Landroid/content/Context;)V

    iput-object v2, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->clusterManagersController:Lio/flutter/plugins/googlemaps/ClusterManagersController;

    .line 132
    new-instance v0, Lio/flutter/plugins/googlemaps/MarkersController;

    new-instance v5, Lio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;

    invoke-direct {v5}, Lio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;-><init>()V

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/googlemaps/MarkersController;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;Lio/flutter/plugins/googlemaps/ClusterManagersController;Landroid/content/res/AssetManager;FLio/flutter/plugins/googlemaps/Convert$BitmapDescriptorFactoryWrapper;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->markersController:Lio/flutter/plugins/googlemaps/MarkersController;

    .line 139
    new-instance p1, Lio/flutter/plugins/googlemaps/PolygonsController;

    invoke-direct {p1, v1, v4}, Lio/flutter/plugins/googlemaps/PolygonsController;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;F)V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->polygonsController:Lio/flutter/plugins/googlemaps/PolygonsController;

    .line 140
    new-instance p1, Lio/flutter/plugins/googlemaps/PolylinesController;

    invoke-direct {p1, v1, v3, v4}, Lio/flutter/plugins/googlemaps/PolylinesController;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;Landroid/content/res/AssetManager;F)V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->polylinesController:Lio/flutter/plugins/googlemaps/PolylinesController;

    .line 141
    new-instance p1, Lio/flutter/plugins/googlemaps/CirclesController;

    invoke-direct {p1, v1, v4}, Lio/flutter/plugins/googlemaps/CirclesController;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;F)V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->circlesController:Lio/flutter/plugins/googlemaps/CirclesController;

    .line 142
    new-instance p1, Lio/flutter/plugins/googlemaps/HeatmapsController;

    invoke-direct {p1}, Lio/flutter/plugins/googlemaps/HeatmapsController;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->heatmapsController:Lio/flutter/plugins/googlemaps/HeatmapsController;

    .line 143
    new-instance p1, Lio/flutter/plugins/googlemaps/TileOverlaysController;

    invoke-direct {p1, v1}, Lio/flutter/plugins/googlemaps/TileOverlaysController;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;)V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->tileOverlaysController:Lio/flutter/plugins/googlemaps/TileOverlaysController;

    .line 144
    new-instance p1, Lio/flutter/plugins/googlemaps/GroundOverlaysController;

    invoke-direct {p1, v1, v3, v4}, Lio/flutter/plugins/googlemaps/GroundOverlaysController;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;Landroid/content/res/AssetManager;F)V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->groundOverlaysController:Lio/flutter/plugins/googlemaps/GroundOverlaysController;

    return-void
.end method

.method constructor <init>(ILandroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;Lio/flutter/plugins/googlemaps/LifecycleProvider;Lcom/google/android/gms/maps/GoogleMapOptions;Lio/flutter/plugins/googlemaps/ClusterManagersController;Lio/flutter/plugins/googlemaps/MarkersController;Lio/flutter/plugins/googlemaps/PolygonsController;Lio/flutter/plugins/googlemaps/PolylinesController;Lio/flutter/plugins/googlemaps/CirclesController;Lio/flutter/plugins/googlemaps/HeatmapsController;Lio/flutter/plugins/googlemaps/TileOverlaysController;Lio/flutter/plugins/googlemaps/GroundOverlaysController;)V
    .locals 2

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->trackCameraPosition:Z

    .line 80
    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->myLocationEnabled:Z

    .line 81
    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->myLocationButtonEnabled:Z

    const/4 v1, 0x1

    .line 82
    iput-boolean v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->zoomControlsEnabled:Z

    .line 83
    iput-boolean v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->indoorEnabled:Z

    .line 84
    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->trafficEnabled:Z

    .line 85
    iput-boolean v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->buildingsEnabled:Z

    .line 86
    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->disposed:Z

    .line 164
    iput p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->id:I

    .line 165
    iput-object p2, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->context:Landroid/content/Context;

    .line 166
    iput-object p3, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 167
    iput-object p4, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

    .line 168
    iput-object p6, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 169
    new-instance p1, Lcom/google/android/gms/maps/MapView;

    invoke-direct {p1, p2, p6}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    .line 170
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->density:F

    .line 171
    iput-object p5, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->lifecycleProvider:Lio/flutter/plugins/googlemaps/LifecycleProvider;

    .line 172
    iput-object p7, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->clusterManagersController:Lio/flutter/plugins/googlemaps/ClusterManagersController;

    .line 173
    iput-object p8, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->markersController:Lio/flutter/plugins/googlemaps/MarkersController;

    .line 174
    iput-object p9, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->polygonsController:Lio/flutter/plugins/googlemaps/PolygonsController;

    .line 175
    iput-object p10, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->polylinesController:Lio/flutter/plugins/googlemaps/PolylinesController;

    .line 176
    iput-object p11, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->circlesController:Lio/flutter/plugins/googlemaps/CirclesController;

    .line 177
    iput-object p12, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->heatmapsController:Lio/flutter/plugins/googlemaps/HeatmapsController;

    .line 178
    iput-object p13, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->tileOverlaysController:Lio/flutter/plugins/googlemaps/TileOverlaysController;

    move-object/from16 p1, p14

    .line 179
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->groundOverlaysController:Lio/flutter/plugins/googlemaps/GroundOverlaysController;

    return-void
.end method

.method private checkSelfPermission(Ljava/lang/String;)I
    .locals 3

    if-eqz p1, :cond_0

    .line 788
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->context:Landroid/content/Context;

    .line 789
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 788
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p1

    return p1

    .line 786
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "permission is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private destroyMapViewIfNecessary()V
    .locals 1

    .line 793
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    if-nez v0, :cond_0

    return-void

    .line 796
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/maps/MapView;->onDestroy()V

    const/4 v0, 0x0

    .line 797
    iput-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    return-void
.end method

.method private static findTextureView(Landroid/view/ViewGroup;)Landroid/view/TextureView;
    .locals 4

    .line 246
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 248
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 249
    instance-of v3, v2, Landroid/view/TextureView;

    if-eqz v3, :cond_0

    .line 250
    check-cast v2, Landroid/view/TextureView;

    return-object v2

    .line 252
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 253
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Lio/flutter/plugins/googlemaps/GoogleMapController;->findTextureView(Landroid/view/ViewGroup;)Landroid/view/TextureView;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private hasLocationPermission()Z
    .locals 1

    .line 778
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 780
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private installInvalidator()V
    .locals 4

    .line 263
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    if-nez v0, :cond_0

    return-void

    .line 267
    :cond_0
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->findTextureView(Landroid/view/ViewGroup;)Landroid/view/TextureView;

    move-result-object v0

    .line 268
    const-string v1, "GoogleMapController"

    if-nez v0, :cond_1

    .line 269
    const-string v0, "No TextureView found. Likely using the LEGACY renderer."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 272
    :cond_1
    const-string v2, "Installing custom TextureView driven invalidator."

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    .line 278
    iget-object v2, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    .line 279
    new-instance v3, Lio/flutter/plugins/googlemaps/GoogleMapController$1;

    invoke-direct {v3, p0, v1, v2}, Lio/flutter/plugins/googlemaps/GoogleMapController$1;-><init>(Lio/flutter/plugins/googlemaps/GoogleMapController;Landroid/view/TextureView$SurfaceTextureListener;Lcom/google/android/gms/maps/MapView;)V

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic lambda$takeSnapshot$0(Lio/flutter/plugins/googlemaps/Messages$Result;Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1042
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const-string v0, "Unable to take snapshot"

    const/4 v1, 0x0

    const-string v2, "Snapshot failure"

    invoke-direct {p1, v2, v0, v1}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 1044
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1045
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1046
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1047
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 1048
    invoke-interface {p0, v0}, Lio/flutter/plugins/googlemaps/Messages$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private setGoogleMapListener(Lio/flutter/plugins/googlemaps/GoogleMapListener;)V
    .locals 1

    .line 406
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    .line 407
    const-string p1, "GoogleMapController"

    const-string v0, "Controller was disposed before GoogleMap was ready."

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 410
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V

    .line 411
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraMoveListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V

    .line 412
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraIdleListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V

    .line 413
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setOnPolygonClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;)V

    .line 414
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setOnPolylineClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;)V

    .line 415
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCircleClickListener(Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;)V

    .line 416
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 417
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;)V

    .line 418
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setOnGroundOverlayClickListener(Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;)V

    return-void
.end method

.method private updateInitialCircles()V
    .locals 2

    .line 719
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialCircles:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 720
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->circlesController:Lio/flutter/plugins/googlemaps/CirclesController;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/googlemaps/CirclesController;->addCircles(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private updateInitialClusterManagers()V
    .locals 2

    .line 669
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialClusterManagers:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 670
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->clusterManagersController:Lio/flutter/plugins/googlemaps/ClusterManagersController;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/googlemaps/ClusterManagersController;->addClusterManagers(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private updateInitialGroundOverlays()V
    .locals 2

    .line 755
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialGroundOverlays:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 756
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->groundOverlaysController:Lio/flutter/plugins/googlemaps/GroundOverlaysController;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/googlemaps/GroundOverlaysController;->addGroundOverlays(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private updateInitialHeatmaps()V
    .locals 2

    .line 725
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialHeatmaps:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 726
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->heatmapsController:Lio/flutter/plugins/googlemaps/HeatmapsController;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/googlemaps/HeatmapsController;->addHeatmaps(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private updateInitialMarkers()V
    .locals 2

    .line 654
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialMarkers:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 655
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->markersController:Lio/flutter/plugins/googlemaps/MarkersController;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/googlemaps/MarkersController;->addMarkers(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private updateInitialPolygons()V
    .locals 2

    .line 683
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialPolygons:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 684
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->polygonsController:Lio/flutter/plugins/googlemaps/PolygonsController;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/googlemaps/PolygonsController;->addPolygons(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private updateInitialPolylines()V
    .locals 2

    .line 697
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialPolylines:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 698
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->polylinesController:Lio/flutter/plugins/googlemaps/PolylinesController;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/googlemaps/PolylinesController;->addPolylines(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private updateInitialTileOverlays()V
    .locals 2

    .line 740
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialTileOverlays:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 741
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->tileOverlaysController:Lio/flutter/plugins/googlemaps/TileOverlaysController;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/googlemaps/TileOverlaysController;->addTileOverlays(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private updateMapStyle(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 837
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/maps/model/MapStyleOptions;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/MapStyleOptions;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 838
    :goto_1
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    move-result p1

    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->lastSetStyleSucceeded:Z

    return p1
.end method

.method private updateMyLocationSettings()V
    .locals 2

    .line 762
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->hasLocationPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    iget-boolean v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->myLocationEnabled:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 769
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    iget-boolean v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->myLocationButtonEnabled:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    return-void

    .line 773
    :cond_0
    const-string v0, "GoogleMapController"

    const-string v1, "Cannot enable MyLocation layer as location permissions are not granted"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public animateCamera(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;Ljava/lang/Long;)V
    .locals 2

    .line 982
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 986
    iget v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->density:F

    invoke-static {p1, v0}, Lio/flutter/plugins/googlemaps/Convert;->cameraUpdateFromPigeon(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 988
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    return-void

    .line 990
    :cond_0
    iget-object p2, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    return-void

    .line 983
    :cond_1
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const-string p2, "GoogleMap uninitialized"

    const-string v0, "animateCamera called prior to map initialization"

    invoke-direct {p1, p2, v0, v1}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public areBuildingsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1057
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->isBuildingsEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public areRotateGesturesEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1062
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/UiSettings;->isRotateGesturesEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public areScrollGesturesEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1072
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/UiSettings;->isScrollGesturesEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public areTiltGesturesEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1077
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/UiSettings;->isTiltGesturesEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public areZoomControlsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1067
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/UiSettings;->isZoomControlsEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public areZoomGesturesEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1082
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/UiSettings;->isZoomGesturesEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public clearTileCache(Ljava/lang/String;)V
    .locals 1

    .line 1031
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->tileOverlaysController:Lio/flutter/plugins/googlemaps/TileOverlaysController;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/TileOverlaysController;->clearTileCache(Ljava/lang/String;)V

    return-void
.end method

.method public didLastStyleSucceed()Ljava/lang/Boolean;
    .locals 1

    .line 1026
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->lastSetStyleSucceeded:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public dispose()V
    .locals 3

    .line 388
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->disposed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 391
    iput-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->disposed:Z

    .line 392
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    iget v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lio/flutter/plugins/googlemaps/Messages$MapsApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$MapsApi;)V

    .line 393
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    iget v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$MapsInspectorApi;)V

    .line 394
    invoke-direct {p0, v2}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setGoogleMapListener(Lio/flutter/plugins/googlemaps/GoogleMapListener;)V

    .line 395
    invoke-virtual {p0, v2}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setMarkerCollectionListener(Lio/flutter/plugins/googlemaps/GoogleMapListener;)V

    .line 396
    invoke-virtual {p0, v2}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setClusterItemClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V

    .line 397
    invoke-virtual {p0, v2}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setClusterItemRenderedListener(Lio/flutter/plugins/googlemaps/ClusterManagersController$OnClusterItemRendered;)V

    .line 398
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->destroyMapViewIfNecessary()V

    .line 399
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->lifecycleProvider:Lio/flutter/plugins/googlemaps/LifecycleProvider;

    invoke-interface {v0}, Lio/flutter/plugins/googlemaps/LifecycleProvider;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 401
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCameraPosition()Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;
    .locals 1

    .line 1112
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->cameraPositionToPigeon(Lcom/google/android/gms/maps/model/CameraPosition;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public getClusters(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;",
            ">;"
        }
    .end annotation

    .line 1153
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->clusterManagersController:Lio/flutter/plugins/googlemaps/ClusterManagersController;

    .line 1154
    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/ClusterManagersController;->getClustersWithClusterManagerId(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 1155
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1156
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/maps/android/clustering/Cluster;

    .line 1157
    invoke-static {p1, v2}, Lio/flutter/plugins/googlemaps/Convert;->clusterToPigeon(Ljava/lang/String;Lcom/google/maps/android/clustering/Cluster;)Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getGroundOverlayInfo(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;
    .locals 2

    .line 1132
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->groundOverlaysController:Lio/flutter/plugins/googlemaps/GroundOverlaysController;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/GroundOverlaysController;->getGroundOverlay(Ljava/lang/String;)Lcom/google/android/gms/maps/model/GroundOverlay;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1137
    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->groundOverlaysController:Lio/flutter/plugins/googlemaps/GroundOverlaysController;

    .line 1140
    invoke-virtual {v1, p1}, Lio/flutter/plugins/googlemaps/GroundOverlaysController;->isCreatedWithBounds(Ljava/lang/String;)Z

    move-result v1

    .line 1137
    invoke-static {v0, p1, v1}, Lio/flutter/plugins/googlemaps/Convert;->groundOverlayToPigeon(Lcom/google/android/gms/maps/model/GroundOverlay;Ljava/lang/String;Z)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;

    move-result-object p1

    return-object p1
.end method

.method public getLatLng(Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;
    .locals 3

    .line 951
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 956
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Convert;->pointFromPigeon(Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;)Landroid/graphics/Point;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    .line 957
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Convert;->latLngToPigeon(Lcom/google/android/gms/maps/model/LatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    move-result-object p1

    return-object p1

    .line 952
    :cond_0
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const-string v0, "getLatLng called prior to map initialization"

    const/4 v1, 0x0

    const-string v2, "GoogleMap uninitialized"

    invoke-direct {p1, v2, v0, v1}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public getScreenCoordinate(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;
    .locals 3

    .line 937
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 944
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Convert;->latLngFromPigeon(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/Projection;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object p1

    .line 945
    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Convert;->pointToPigeon(Landroid/graphics/Point;)Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;

    move-result-object p1

    return-object p1

    .line 938
    :cond_0
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const-string v0, "getScreenCoordinate called prior to map initialization"

    const/4 v1, 0x0

    const-string v2, "GoogleMap uninitialized"

    invoke-direct {p1, v2, v0, v1}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public getTileOverlayInfo(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;
    .locals 3

    .line 1117
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->tileOverlaysController:Lio/flutter/plugins/googlemaps/TileOverlaysController;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/TileOverlaysController;->getTileOverlay(Ljava/lang/String;)Lcom/google/android/gms/maps/model/TileOverlay;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1121
    :cond_0
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;-><init>()V

    .line 1122
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->getFadeIn()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;->setFadeIn(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;

    move-result-object v0

    .line 1123
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->getTransparency()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;->setTransparency(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;

    move-result-object v0

    .line 1124
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->getZIndex()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;->setZIndex(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;

    move-result-object v0

    .line 1125
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/TileOverlay;->isVisible()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;->setVisible(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;

    move-result-object p1

    .line 1126
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;->build()Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;

    move-result-object p1

    return-object p1
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 184
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    return-object v0
.end method

.method public getVisibleRegion()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;
    .locals 4

    .line 962
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 966
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 967
    invoke-static {v0}, Lio/flutter/plugins/googlemaps/Convert;->latLngBoundsToPigeon(Lcom/google/android/gms/maps/model/LatLngBounds;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    move-result-object v0

    return-object v0

    .line 963
    :cond_0
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const-string v1, "getVisibleRegion called prior to map initialization"

    const/4 v2, 0x0

    const-string v3, "GoogleMap uninitialized"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public getZoomLevel()Ljava/lang/Double;
    .locals 4

    .line 996
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 1000
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 997
    :cond_0
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const-string v1, "getZoomLevel called prior to map initialization"

    const/4 v2, 0x0

    const-string v3, "GoogleMap uninitialized"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public getZoomRange()Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;
    .locals 3

    .line 1145
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange$Builder;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange$Builder;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 1146
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getMinZoomLevel()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange$Builder;->setMin(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange$Builder;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 1147
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getMaxZoomLevel()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange$Builder;->setMax(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange$Builder;

    move-result-object v0

    .line 1148
    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange$Builder;->build()Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;

    move-result-object v0

    return-object v0
.end method

.method public hideInfoWindow(Ljava/lang/String;)V
    .locals 1

    .line 1010
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->markersController:Lio/flutter/plugins/googlemaps/MarkersController;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/MarkersController;->hideMarkerInfoWindow(Ljava/lang/String;)V

    return-void
.end method

.method init()V
    .locals 1

    .line 193
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->lifecycleProvider:Lio/flutter/plugins/googlemaps/LifecycleProvider;

    invoke-interface {v0}, Lio/flutter/plugins/googlemaps/LifecycleProvider;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 194
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public isCompassEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1087
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/UiSettings;->isCompassEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isInfoWindowShown(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1016
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->markersController:Lio/flutter/plugins/googlemaps/MarkersController;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/MarkersController;->isInfoWindowShown(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public isLiteModeEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1092
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;->getLiteMode()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isMapToolbarEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1097
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/UiSettings;->isMapToolbarEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isMyLocationButtonEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1102
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/UiSettings;->isMyLocationButtonEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isTrafficEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1107
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->isTrafficEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public moveCamera(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;)V
    .locals 3

    .line 972
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 976
    iget v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->density:F

    invoke-static {p1, v1}, Lio/flutter/plugins/googlemaps/Convert;->cameraUpdateFromPigeon(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdate;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    return-void

    .line 973
    :cond_0
    new-instance p1, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const-string v0, "moveCamera called prior to map initialization"

    const/4 v1, 0x0

    const-string v2, "GoogleMap uninitialized"

    invoke-direct {p1, v2, v0, v1}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public onCameraIdle()V
    .locals 2

    .line 342
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->clusterManagersController:Lio/flutter/plugins/googlemaps/ClusterManagersController;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/ClusterManagersController;->onCameraIdle()V

    .line 343
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

    new-instance v1, Lio/flutter/plugins/googlemaps/NoOpVoidResult;

    invoke-direct {v1}, Lio/flutter/plugins/googlemaps/NoOpVoidResult;-><init>()V

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->onCameraIdle(Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V

    return-void
.end method

.method public onCameraMove()V
    .locals 3

    .line 333
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->trackCameraPosition:Z

    if-nez v0, :cond_0

    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 337
    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    invoke-static {v1}, Lio/flutter/plugins/googlemaps/Convert;->cameraPositionToPigeon(Lcom/google/android/gms/maps/model/CameraPosition;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    move-result-object v1

    new-instance v2, Lio/flutter/plugins/googlemaps/NoOpVoidResult;

    invoke-direct {v2}, Lio/flutter/plugins/googlemaps/NoOpVoidResult;-><init>()V

    .line 336
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->onCameraMove(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V

    return-void
.end method

.method public onCameraMoveStarted(I)V
    .locals 1

    .line 323
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

    new-instance v0, Lio/flutter/plugins/googlemaps/NoOpVoidResult;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/NoOpVoidResult;-><init>()V

    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->onCameraMoveStarted(Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V

    return-void
.end method

.method public onCircleClick(Lcom/google/android/gms/maps/model/Circle;)V
    .locals 1

    .line 378
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->circlesController:Lio/flutter/plugins/googlemaps/CirclesController;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Circle;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/CirclesController;->onCircleTap(Ljava/lang/String;)Z

    return-void
.end method

.method public bridge synthetic onClusterItemClick(Lcom/google/maps/android/clustering/ClusterItem;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 60
    check-cast p1, Lio/flutter/plugins/googlemaps/MarkerBuilder;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->onClusterItemClick(Lio/flutter/plugins/googlemaps/MarkerBuilder;)Z

    move-result p1

    return p1
.end method

.method public onClusterItemClick(Lio/flutter/plugins/googlemaps/MarkerBuilder;)Z
    .locals 1

    .line 823
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->markersController:Lio/flutter/plugins/googlemaps/MarkersController;

    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/MarkerBuilder;->markerId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/MarkersController;->onMarkerTap(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onClusterItemRendered(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 60
    check-cast p1, Lio/flutter/plugins/googlemaps/MarkerBuilder;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemaps/GoogleMapController;->onClusterItemRendered(Lio/flutter/plugins/googlemaps/MarkerBuilder;Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method public onClusterItemRendered(Lio/flutter/plugins/googlemaps/MarkerBuilder;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    .line 818
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->markersController:Lio/flutter/plugins/googlemaps/MarkersController;

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugins/googlemaps/MarkersController;->onClusterItemRendered(Lio/flutter/plugins/googlemaps/MarkerBuilder;Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 459
    iget-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->disposed:Z

    if-eqz p1, :cond_0

    return-void

    .line 462
    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 499
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 500
    iget-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->disposed:Z

    if-eqz p1, :cond_0

    return-void

    .line 503
    :cond_0
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->destroyMapViewIfNecessary()V

    return-void
.end method

.method public onGroundOverlayClick(Lcom/google/android/gms/maps/model/GroundOverlay;)V
    .locals 1

    .line 383
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->groundOverlaysController:Lio/flutter/plugins/googlemaps/GroundOverlaysController;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/GroundOverlay;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/GroundOverlaysController;->onGroundOverlayTap(Ljava/lang/String;)V

    return-void
.end method

.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    .line 328
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->markersController:Lio/flutter/plugins/googlemaps/MarkersController;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/MarkersController;->onInfoWindowTap(Ljava/lang/String;)V

    return-void
.end method

.method public onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .line 313
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Convert;->latLngToPigeon(Lcom/google/android/gms/maps/model/LatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    move-result-object p1

    new-instance v1, Lio/flutter/plugins/googlemaps/NoOpVoidResult;

    invoke-direct {v1}, Lio/flutter/plugins/googlemaps/NoOpVoidResult;-><init>()V

    invoke-virtual {v0, p1, v1}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->onTap(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V

    return-void
.end method

.method public onMapLongClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    .line 318
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

    invoke-static {p1}, Lio/flutter/plugins/googlemaps/Convert;->latLngToPigeon(Lcom/google/android/gms/maps/model/LatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    move-result-object p1

    new-instance v1, Lio/flutter/plugins/googlemaps/NoOpVoidResult;

    invoke-direct {v1}, Lio/flutter/plugins/googlemaps/NoOpVoidResult;-><init>()V

    invoke-virtual {v0, p1, v1}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->onLongPress(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V

    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 5

    .line 199
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 200
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->indoorEnabled:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setIndoorEnabled(Z)Z

    .line 201
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    iget-boolean v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->trafficEnabled:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setTrafficEnabled(Z)V

    .line 202
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    iget-boolean v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->buildingsEnabled:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setBuildingsEnabled(Z)V

    .line 203
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->installInvalidator()V

    .line 204
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapReadyResult:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v0}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->success()V

    .line 206
    iput-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapReadyResult:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

    .line 208
    :cond_0
    invoke-direct {p0, p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setGoogleMapListener(Lio/flutter/plugins/googlemaps/GoogleMapListener;)V

    .line 209
    new-instance v0, Lcom/google/maps/android/collections/MarkerManager;

    invoke-direct {v0, p1}, Lcom/google/maps/android/collections/MarkerManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->markerManager:Lcom/google/maps/android/collections/MarkerManager;

    .line 210
    invoke-virtual {v0}, Lcom/google/maps/android/collections/MarkerManager;->newCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->markerCollection:Lcom/google/maps/android/collections/MarkerManager$Collection;

    .line 211
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->updateMyLocationSettings()V

    .line 212
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->markersController:Lio/flutter/plugins/googlemaps/MarkersController;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->markerCollection:Lcom/google/maps/android/collections/MarkerManager$Collection;

    invoke-virtual {v0, v2}, Lio/flutter/plugins/googlemaps/MarkersController;->setCollection(Lcom/google/maps/android/collections/MarkerManager$Collection;)V

    .line 213
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->clusterManagersController:Lio/flutter/plugins/googlemaps/ClusterManagersController;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->markerManager:Lcom/google/maps/android/collections/MarkerManager;

    invoke-virtual {v0, p1, v2}, Lio/flutter/plugins/googlemaps/ClusterManagersController;->init(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/collections/MarkerManager;)V

    .line 214
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->polygonsController:Lio/flutter/plugins/googlemaps/PolygonsController;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/PolygonsController;->setGoogleMap(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 215
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->polylinesController:Lio/flutter/plugins/googlemaps/PolylinesController;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/PolylinesController;->setGoogleMap(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 216
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->circlesController:Lio/flutter/plugins/googlemaps/CirclesController;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/CirclesController;->setGoogleMap(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 217
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->heatmapsController:Lio/flutter/plugins/googlemaps/HeatmapsController;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/HeatmapsController;->setGoogleMap(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 218
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->tileOverlaysController:Lio/flutter/plugins/googlemaps/TileOverlaysController;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/TileOverlaysController;->setGoogleMap(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 219
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->groundOverlaysController:Lio/flutter/plugins/googlemaps/GroundOverlaysController;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/GroundOverlaysController;->setGoogleMap(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 220
    invoke-virtual {p0, p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setMarkerCollectionListener(Lio/flutter/plugins/googlemaps/GoogleMapListener;)V

    .line 221
    invoke-virtual {p0, p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setClusterItemClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V

    .line 222
    invoke-virtual {p0, p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setClusterItemRenderedListener(Lio/flutter/plugins/googlemaps/ClusterManagersController$OnClusterItemRendered;)V

    .line 223
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->updateInitialClusterManagers()V

    .line 224
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->updateInitialMarkers()V

    .line 225
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->updateInitialPolygons()V

    .line 226
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->updateInitialPolylines()V

    .line 227
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->updateInitialCircles()V

    .line 228
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->updateInitialHeatmaps()V

    .line 229
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->updateInitialTileOverlays()V

    .line 230
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->updateInitialGroundOverlays()V

    .line 231
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialPadding:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 232
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialPadding:Ljava/util/List;

    const/4 v0, 0x0

    .line 233
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialPadding:Ljava/util/List;

    const/4 v2, 0x1

    .line 234
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialPadding:Ljava/util/List;

    const/4 v3, 0x2

    .line 235
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialPadding:Ljava/util/List;

    const/4 v4, 0x3

    .line 236
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 232
    invoke-virtual {p0, p1, v0, v2, v3}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setPadding(FFFF)V

    .line 238
    :cond_1
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialMapStyle:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 239
    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->updateMapStyle(Ljava/lang/String;)Z

    .line 240
    iput-object v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialMapStyle:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 1

    .line 348
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->markersController:Lio/flutter/plugins/googlemaps/MarkersController;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/MarkersController;->onMapsMarkerTap(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onMarkerDrag(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    .line 358
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->markersController:Lio/flutter/plugins/googlemaps/MarkersController;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugins/googlemaps/MarkersController;->onMarkerDrag(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public onMarkerDragEnd(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    .line 363
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->markersController:Lio/flutter/plugins/googlemaps/MarkersController;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugins/googlemaps/MarkersController;->onMarkerDragEnd(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public onMarkerDragStart(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    .line 353
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->markersController:Lio/flutter/plugins/googlemaps/MarkersController;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugins/googlemaps/MarkersController;->onMarkerDragStart(Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 483
    iget-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->disposed:Z

    if-eqz p1, :cond_0

    return-void

    .line 486
    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->onResume()V

    return-void
.end method

.method public onPolygonClick(Lcom/google/android/gms/maps/model/Polygon;)V
    .locals 1

    .line 368
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->polygonsController:Lio/flutter/plugins/googlemaps/PolygonsController;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Polygon;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/PolygonsController;->onPolygonTap(Ljava/lang/String;)Z

    return-void
.end method

.method public onPolylineClick(Lcom/google/android/gms/maps/model/Polyline;)V
    .locals 1

    .line 373
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->polylinesController:Lio/flutter/plugins/googlemaps/PolylinesController;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Polyline;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/PolylinesController;->onPolylineTap(Ljava/lang/String;)Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 508
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 475
    iget-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->disposed:Z

    if-eqz p1, :cond_0

    return-void

    .line 478
    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 516
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    .line 519
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 467
    iget-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->disposed:Z

    if-eqz p1, :cond_0

    return-void

    .line 470
    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->onStart()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 491
    iget-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->disposed:Z

    if-eqz p1, :cond_0

    return-void

    .line 494
    :cond_0
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/MapView;->onStop()V

    return-void
.end method

.method public setBuildingsEnabled(Z)V
    .locals 0

    .line 813
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->buildingsEnabled:Z

    return-void
.end method

.method public setCameraTargetBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 1

    .line 526
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setLatLngBoundsForCameraTarget(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-void
.end method

.method public setClusterItemClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener<",
            "Lio/flutter/plugins/googlemaps/MarkerBuilder;",
            ">;)V"
        }
    .end annotation

    .line 436
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    .line 437
    const-string p1, "GoogleMapController"

    const-string v0, "Controller was disposed before GoogleMap was ready."

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->clusterManagersController:Lio/flutter/plugins/googlemaps/ClusterManagersController;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/ClusterManagersController;->setClusterItemClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V

    return-void
.end method

.method public setClusterItemRenderedListener(Lio/flutter/plugins/googlemaps/ClusterManagersController$OnClusterItemRendered;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/googlemaps/ClusterManagersController$OnClusterItemRendered<",
            "Lio/flutter/plugins/googlemaps/MarkerBuilder;",
            ">;)V"
        }
    .end annotation

    .line 447
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    .line 448
    const-string p1, "GoogleMapController"

    const-string v0, "Controller was disposed before GoogleMap was ready."

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->clusterManagersController:Lio/flutter/plugins/googlemaps/ClusterManagersController;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/ClusterManagersController;->setClusterItemRenderedListener(Lio/flutter/plugins/googlemaps/ClusterManagersController$OnClusterItemRendered;)V

    return-void
.end method

.method public setCompassEnabled(Z)V
    .locals 1

    .line 531
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    return-void
.end method

.method public setIndoorEnabled(Z)V
    .locals 0

    .line 801
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->indoorEnabled:Z

    return-void
.end method

.method public setInitialCircles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;",
            ">;)V"
        }
    .end annotation

    .line 704
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialCircles:Ljava/util/List;

    .line 705
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_0

    .line 706
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->updateInitialCircles()V

    :cond_0
    return-void
.end method

.method public setInitialClusterManagers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;",
            ">;)V"
        }
    .end annotation

    .line 662
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialClusterManagers:Ljava/util/List;

    .line 663
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_0

    .line 664
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->updateInitialClusterManagers()V

    :cond_0
    return-void
.end method

.method public setInitialGroundOverlays(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;",
            ">;)V"
        }
    .end annotation

    .line 748
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialGroundOverlays:Ljava/util/List;

    .line 749
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_0

    .line 750
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->updateInitialGroundOverlays()V

    :cond_0
    return-void
.end method

.method public setInitialHeatmaps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;",
            ">;)V"
        }
    .end annotation

    .line 712
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialHeatmaps:Ljava/util/List;

    .line 713
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_0

    .line 714
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->updateInitialHeatmaps()V

    :cond_0
    return-void
.end method

.method public setInitialMarkers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;",
            ">;)V"
        }
    .end annotation

    .line 647
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialMarkers:Ljava/util/List;

    .line 648
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_0

    .line 649
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->updateInitialMarkers()V

    :cond_0
    return-void
.end method

.method setInitialPadding(FFFF)V
    .locals 1

    .line 590
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialPadding:Ljava/util/List;

    if-nez v0, :cond_0

    .line 591
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialPadding:Ljava/util/List;

    goto :goto_0

    .line 593
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 595
    :goto_0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialPadding:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialPadding:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialPadding:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialPadding:Ljava/util/List;

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setInitialPolygons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;",
            ">;)V"
        }
    .end annotation

    .line 676
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialPolygons:Ljava/util/List;

    .line 677
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_0

    .line 678
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->updateInitialPolygons()V

    :cond_0
    return-void
.end method

.method public setInitialPolylines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;",
            ">;)V"
        }
    .end annotation

    .line 690
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialPolylines:Ljava/util/List;

    .line 691
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_0

    .line 692
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->updateInitialPolylines()V

    :cond_0
    return-void
.end method

.method public setInitialTileOverlays(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;",
            ">;)V"
        }
    .end annotation

    .line 733
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialTileOverlays:Ljava/util/List;

    .line 734
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_0

    .line 735
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->updateInitialTileOverlays()V

    :cond_0
    return-void
.end method

.method public setLiteModeEnabled(Z)V
    .locals 1

    .line 609
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->options:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->liteMode(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method

.method public setMapStyle(Ljava/lang/String;)V
    .locals 1

    .line 827
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    .line 828
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->initialMapStyle:Ljava/lang/String;

    return-void

    .line 830
    :cond_0
    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->updateMapStyle(Ljava/lang/String;)Z

    return-void
.end method

.method public setMapToolbarEnabled(Z)V
    .locals 1

    .line 536
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->setMapToolbarEnabled(Z)V

    return-void
.end method

.method public setMapType(I)V
    .locals 1

    .line 541
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    return-void
.end method

.method public setMarkerCollectionListener(Lio/flutter/plugins/googlemaps/GoogleMapListener;)V
    .locals 1

    .line 423
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    .line 424
    const-string p1, "GoogleMapController"

    const-string v0, "Controller was disposed before GoogleMap was ready."

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->markerCollection:Lcom/google/maps/android/collections/MarkerManager$Collection;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 429
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->markerCollection:Lcom/google/maps/android/collections/MarkerManager$Collection;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setOnMarkerDragListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;)V

    .line 430
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->markerCollection:Lcom/google/maps/android/collections/MarkerManager$Collection;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    return-void
.end method

.method public setMinMaxZoomPreference(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    .line 566
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->resetMinMaxZoomPreference()V

    if-eqz p1, :cond_0

    .line 568
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setMinZoomPreference(F)V

    :cond_0
    if-eqz p2, :cond_1

    .line 571
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->setMaxZoomPreference(F)V

    :cond_1
    return-void
.end method

.method public setMyLocationButtonEnabled(Z)V
    .locals 1

    .line 625
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->myLocationButtonEnabled:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 628
    :cond_0
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->myLocationButtonEnabled:Z

    .line 629
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_1

    .line 630
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->updateMyLocationSettings()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMyLocationEnabled(Z)V
    .locals 1

    .line 614
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->myLocationEnabled:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 617
    :cond_0
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->myLocationEnabled:Z

    .line 618
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz p1, :cond_1

    .line 619
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/GoogleMapController;->updateMyLocationSettings()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setPadding(FFFF)V
    .locals 2

    .line 577
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 578
    iget v1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->density:F

    mul-float/2addr p2, v1

    float-to-int p2, p2

    mul-float/2addr p1, v1

    float-to-int p1, p1

    mul-float/2addr p4, v1

    float-to-int p4, p4

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {v0, p2, p1, p4, p3}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    return-void

    .line 584
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/googlemaps/GoogleMapController;->setInitialPadding(FFFF)V

    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 1

    .line 551
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 1

    .line 556
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    return-void
.end method

.method public setStyle(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1021
    invoke-direct {p0, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->updateMapStyle(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public setTiltGesturesEnabled(Z)V
    .locals 1

    .line 561
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    return-void
.end method

.method public setTrackCameraPosition(Z)V
    .locals 0

    .line 546
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->trackCameraPosition:Z

    return-void
.end method

.method public setTrafficEnabled(Z)V
    .locals 1

    .line 805
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->trafficEnabled:Z

    .line 806
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    return-void

    .line 809
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setTrafficEnabled(Z)V

    return-void
.end method

.method setView(Lcom/google/android/gms/maps/MapView;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapView:Lcom/google/android/gms/maps/MapView;

    return-void
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 1

    .line 636
    iget-boolean v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->zoomControlsEnabled:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 639
    :cond_0
    iput-boolean p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->zoomControlsEnabled:Z

    .line 640
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    .line 641
    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 1

    .line 603
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    return-void
.end method

.method public showInfoWindow(Ljava/lang/String;)V
    .locals 1

    .line 1005
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->markersController:Lio/flutter/plugins/googlemaps/MarkersController;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/MarkersController;->showMarkerInfoWindow(Ljava/lang/String;)V

    return-void
.end method

.method public takeSnapshot(Lio/flutter/plugins/googlemaps/Messages$Result;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/googlemaps/Messages$Result<",
            "[B>;)V"
        }
    .end annotation

    .line 1036
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    .line 1037
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    const-string v1, "takeSnapshot"

    const/4 v2, 0x0

    const-string v3, "GoogleMap uninitialized"

    invoke-direct {v0, v3, v1, v2}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/flutter/plugins/googlemaps/Messages$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 1039
    :cond_0
    new-instance v1, Lio/flutter/plugins/googlemaps/GoogleMapController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/googlemaps/Messages$Result;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V

    return-void
.end method

.method public updateCircles(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;",
            ">;",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 862
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->circlesController:Lio/flutter/plugins/googlemaps/CirclesController;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/CirclesController;->addCircles(Ljava/util/List;)V

    .line 863
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->circlesController:Lio/flutter/plugins/googlemaps/CirclesController;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/googlemaps/CirclesController;->changeCircles(Ljava/util/List;)V

    .line 864
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->circlesController:Lio/flutter/plugins/googlemaps/CirclesController;

    invoke-virtual {p1, p3}, Lio/flutter/plugins/googlemaps/CirclesController;->removeCircles(Ljava/util/List;)V

    return-void
.end method

.method public updateClusterManagers(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 880
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->clusterManagersController:Lio/flutter/plugins/googlemaps/ClusterManagersController;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/ClusterManagersController;->addClusterManagers(Ljava/util/List;)V

    .line 881
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->clusterManagersController:Lio/flutter/plugins/googlemaps/ClusterManagersController;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/googlemaps/ClusterManagersController;->removeClusterManagers(Ljava/util/List;)V

    return-void
.end method

.method public updateGroundOverlays(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;",
            ">;",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 929
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->groundOverlaysController:Lio/flutter/plugins/googlemaps/GroundOverlaysController;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/GroundOverlaysController;->addGroundOverlays(Ljava/util/List;)V

    .line 930
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->groundOverlaysController:Lio/flutter/plugins/googlemaps/GroundOverlaysController;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/googlemaps/GroundOverlaysController;->changeGroundOverlays(Ljava/util/List;)V

    .line 931
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->groundOverlaysController:Lio/flutter/plugins/googlemaps/GroundOverlaysController;

    invoke-virtual {p1, p3}, Lio/flutter/plugins/googlemaps/GroundOverlaysController;->removeGroundOverlays(Ljava/util/List;)V

    return-void
.end method

.method public updateHeatmaps(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;",
            ">;",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 872
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->heatmapsController:Lio/flutter/plugins/googlemaps/HeatmapsController;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/HeatmapsController;->addHeatmaps(Ljava/util/List;)V

    .line 873
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->heatmapsController:Lio/flutter/plugins/googlemaps/HeatmapsController;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/googlemaps/HeatmapsController;->changeHeatmaps(Ljava/util/List;)V

    .line 874
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->heatmapsController:Lio/flutter/plugins/googlemaps/HeatmapsController;

    invoke-virtual {p1, p3}, Lio/flutter/plugins/googlemaps/HeatmapsController;->removeHeatmaps(Ljava/util/List;)V

    return-void
.end method

.method public updateMapConfiguration(Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;)V
    .locals 0

    .line 854
    invoke-static {p1, p0}, Lio/flutter/plugins/googlemaps/Convert;->interpretMapConfiguration(Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;Lio/flutter/plugins/googlemaps/GoogleMapOptionsSink;)V

    return-void
.end method

.method public updateMarkers(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;",
            ">;",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 889
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->markersController:Lio/flutter/plugins/googlemaps/MarkersController;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/MarkersController;->addMarkers(Ljava/util/List;)V

    .line 890
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->markersController:Lio/flutter/plugins/googlemaps/MarkersController;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/googlemaps/MarkersController;->changeMarkers(Ljava/util/List;)V

    .line 891
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->markersController:Lio/flutter/plugins/googlemaps/MarkersController;

    invoke-virtual {p1, p3}, Lio/flutter/plugins/googlemaps/MarkersController;->removeMarkers(Ljava/util/List;)V

    return-void
.end method

.method public updatePolygons(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;",
            ">;",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 899
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->polygonsController:Lio/flutter/plugins/googlemaps/PolygonsController;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/PolygonsController;->addPolygons(Ljava/util/List;)V

    .line 900
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->polygonsController:Lio/flutter/plugins/googlemaps/PolygonsController;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/googlemaps/PolygonsController;->changePolygons(Ljava/util/List;)V

    .line 901
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->polygonsController:Lio/flutter/plugins/googlemaps/PolygonsController;

    invoke-virtual {p1, p3}, Lio/flutter/plugins/googlemaps/PolygonsController;->removePolygons(Ljava/util/List;)V

    return-void
.end method

.method public updatePolylines(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;",
            ">;",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 909
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->polylinesController:Lio/flutter/plugins/googlemaps/PolylinesController;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/PolylinesController;->addPolylines(Ljava/util/List;)V

    .line 910
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->polylinesController:Lio/flutter/plugins/googlemaps/PolylinesController;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/googlemaps/PolylinesController;->changePolylines(Ljava/util/List;)V

    .line 911
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->polylinesController:Lio/flutter/plugins/googlemaps/PolylinesController;

    invoke-virtual {p1, p3}, Lio/flutter/plugins/googlemaps/PolylinesController;->removePolylines(Ljava/util/List;)V

    return-void
.end method

.method public updateTileOverlays(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;",
            ">;",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 919
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->tileOverlaysController:Lio/flutter/plugins/googlemaps/TileOverlaysController;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/TileOverlaysController;->addTileOverlays(Ljava/util/List;)V

    .line 920
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->tileOverlaysController:Lio/flutter/plugins/googlemaps/TileOverlaysController;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/googlemaps/TileOverlaysController;->changeTileOverlays(Ljava/util/List;)V

    .line 921
    iget-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->tileOverlaysController:Lio/flutter/plugins/googlemaps/TileOverlaysController;

    invoke-virtual {p1, p3}, Lio/flutter/plugins/googlemaps/TileOverlaysController;->removeTileOverlays(Ljava/util/List;)V

    return-void
.end method

.method public waitForMap(Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V
    .locals 1

    .line 845
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    .line 846
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController;->mapReadyResult:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

    return-void

    .line 848
    :cond_0
    invoke-interface {p1}, Lio/flutter/plugins/googlemaps/Messages$VoidResult;->success()V

    return-void
.end method

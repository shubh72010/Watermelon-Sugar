.class Lio/flutter/plugins/googlemaps/ClusterManagersController;
.super Ljava/lang/Object;
.source "ClusterManagersController.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;
.implements Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/ClusterManagersController$OnClusterItemRendered;,
        Lio/flutter/plugins/googlemaps/ClusterManagersController$ClusterRenderer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;",
        "Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener<",
        "Lio/flutter/plugins/googlemaps/MarkerBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field private clusterItemClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener<",
            "Lio/flutter/plugins/googlemaps/MarkerBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private clusterItemRenderedListener:Lio/flutter/plugins/googlemaps/ClusterManagersController$OnClusterItemRendered;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/plugins/googlemaps/ClusterManagersController$OnClusterItemRendered<",
            "Lio/flutter/plugins/googlemaps/MarkerBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final clusterManagerIdToManager:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/clustering/ClusterManager<",
            "Lio/flutter/plugins/googlemaps/MarkerBuilder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

.field private googleMap:Lcom/google/android/gms/maps/GoogleMap;

.field private markerManager:Lcom/google/maps/android/collections/MarkerManager;


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->clusterManagerIdToManager:Ljava/util/HashMap;

    .line 46
    iput-object p2, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->context:Landroid/content/Context;

    .line 47
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

    return-void
.end method

.method private static getClusterManagerId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 155
    check-cast p0, Ljava/util/Map;

    .line 157
    const-string v0, "clusterManagerId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private initListenersForClusterManager(Lcom/google/maps/android/clustering/ClusterManager;Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager<",
            "Lio/flutter/plugins/googlemaps/MarkerBuilder;",
            ">;",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener<",
            "Lio/flutter/plugins/googlemaps/MarkerBuilder;",
            ">;",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener<",
            "Lio/flutter/plugins/googlemaps/MarkerBuilder;",
            ">;)V"
        }
    .end annotation

    .line 77
    invoke-virtual {p1, p2}, Lcom/google/maps/android/clustering/ClusterManager;->setOnClusterClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;)V

    .line 78
    invoke-virtual {p1, p3}, Lcom/google/maps/android/clustering/ClusterManager;->setOnClusterItemClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V

    return-void
.end method

.method private initListenersForClusterManagers()V
    .locals 3

    .line 68
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->clusterManagerIdToManager:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/clustering/ClusterManager;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->clusterItemClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;

    invoke-direct {p0, v1, p0, v2}, Lio/flutter/plugins/googlemaps/ClusterManagersController;->initListenersForClusterManager(Lcom/google/maps/android/clustering/ClusterManager;Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private removeClusterManager(Ljava/lang/Object;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->clusterManagerIdToManager:Ljava/util/HashMap;

    .line 114
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/clustering/ClusterManager;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, v0, v0}, Lio/flutter/plugins/googlemaps/ClusterManagersController;->initListenersForClusterManager(Lcom/google/maps/android/clustering/ClusterManager;Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V

    .line 119
    invoke-virtual {p1}, Lcom/google/maps/android/clustering/ClusterManager;->clearItems()V

    .line 120
    invoke-virtual {p1}, Lcom/google/maps/android/clustering/ClusterManager;->cluster()V

    return-void
.end method


# virtual methods
.method addClusterManager(Ljava/lang/String;)V
    .locals 4

    .line 90
    new-instance v0, Lcom/google/maps/android/clustering/ClusterManager;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->context:Landroid/content/Context;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v3, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->markerManager:Lcom/google/maps/android/collections/MarkerManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/maps/android/clustering/ClusterManager;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/collections/MarkerManager;)V

    .line 92
    new-instance v1, Lio/flutter/plugins/googlemaps/ClusterManagersController$ClusterRenderer;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->context:Landroid/content/Context;

    iget-object v3, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-direct {v1, v2, v3, v0, p0}, Lio/flutter/plugins/googlemaps/ClusterManagersController$ClusterRenderer;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/clustering/ClusterManager;Lio/flutter/plugins/googlemaps/ClusterManagersController;)V

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/maps/android/clustering/ClusterManager;->setRenderer(Lcom/google/maps/android/clustering/view/ClusterRenderer;)V

    .line 95
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->clusterItemClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;

    invoke-direct {p0, v0, p0, v1}, Lio/flutter/plugins/googlemaps/ClusterManagersController;->initListenersForClusterManager(Lcom/google/maps/android/clustering/ClusterManager;Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V

    .line 96
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->clusterManagerIdToManager:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method addClusterManagers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;

    .line 84
    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/flutter/plugins/googlemaps/ClusterManagersController;->addClusterManager(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addItem(Lio/flutter/plugins/googlemaps/MarkerBuilder;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->clusterManagerIdToManager:Ljava/util/HashMap;

    .line 126
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/MarkerBuilder;->clusterManagerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/clustering/ClusterManager;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/ClusterManager;->addItem(Lcom/google/maps/android/clustering/ClusterItem;)Z

    .line 129
    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->cluster()V

    :cond_0
    return-void
.end method

.method public getClustersWithClusterManagerId(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "Lio/flutter/plugins/googlemaps/MarkerBuilder;",
            ">;>;"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->clusterManagerIdToManager:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/clustering/ClusterManager;

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->getAlgorithm()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-interface {p1, v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->getClusters(F)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 168
    :cond_0
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$FlutterError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getClusters called with invalid clusterManagerId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "Invalid clusterManagerId"

    invoke-direct {v0, v2, p1, v1}, Lio/flutter/plugins/googlemaps/Messages$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method init(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/collections/MarkerManager;)V
    .locals 0

    .line 51
    iput-object p2, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->markerManager:Lcom/google/maps/android/collections/MarkerManager;

    .line 52
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->googleMap:Lcom/google/android/gms/maps/GoogleMap;

    return-void
.end method

.method public onCameraIdle()V
    .locals 2

    .line 179
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->clusterManagerIdToManager:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v1}, Lcom/google/maps/android/clustering/ClusterManager;->onCameraIdle()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onClusterClick(Lcom/google/maps/android/clustering/Cluster;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "Lio/flutter/plugins/googlemaps/MarkerBuilder;",
            ">;)Z"
        }
    .end annotation

    .line 186
    invoke-interface {p1}, Lcom/google/maps/android/clustering/Cluster;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 187
    invoke-interface {p1}, Lcom/google/maps/android/clustering/Cluster;->getItems()Ljava/util/Collection;

    move-result-object v0

    new-array v2, v1, [Lio/flutter/plugins/googlemaps/MarkerBuilder;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/googlemaps/MarkerBuilder;

    .line 188
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lio/flutter/plugins/googlemaps/MarkerBuilder;->clusterManagerId()Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v2, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->flutterApi:Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;

    .line 190
    invoke-static {v0, p1}, Lio/flutter/plugins/googlemaps/Convert;->clusterToPigeon(Ljava/lang/String;Lcom/google/maps/android/clustering/Cluster;)Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;

    move-result-object p1

    new-instance v0, Lio/flutter/plugins/googlemaps/NoOpVoidResult;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/NoOpVoidResult;-><init>()V

    .line 189
    invoke-virtual {v2, p1, v0}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->onClusterTap(Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;Lio/flutter/plugins/googlemaps/Messages$VoidResult;)V

    :cond_0
    return v1
.end method

.method onClusterItemRendered(Lio/flutter/plugins/googlemaps/MarkerBuilder;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->clusterItemRenderedListener:Lio/flutter/plugins/googlemaps/ClusterManagersController$OnClusterItemRendered;

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0, p1, p2}, Lio/flutter/plugins/googlemaps/ClusterManagersController$OnClusterItemRendered;->onClusterItemRendered(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/Marker;)V

    :cond_0
    return-void
.end method

.method public removeClusterManagers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlemaps/ClusterManagersController;->removeClusterManager(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeItem(Lio/flutter/plugins/googlemaps/MarkerBuilder;)V
    .locals 2

    .line 135
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->clusterManagerIdToManager:Ljava/util/HashMap;

    .line 136
    invoke-virtual {p1}, Lio/flutter/plugins/googlemaps/MarkerBuilder;->clusterManagerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/clustering/ClusterManager;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/ClusterManager;->removeItem(Lcom/google/maps/android/clustering/ClusterItem;)Z

    .line 139
    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->cluster()V

    :cond_0
    return-void
.end method

.method setClusterItemClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener<",
            "Lio/flutter/plugins/googlemaps/MarkerBuilder;",
            ">;)V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->clusterItemClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;

    .line 58
    invoke-direct {p0}, Lio/flutter/plugins/googlemaps/ClusterManagersController;->initListenersForClusterManagers()V

    return-void
.end method

.method setClusterItemRenderedListener(Lio/flutter/plugins/googlemaps/ClusterManagersController$OnClusterItemRendered;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/googlemaps/ClusterManagersController$OnClusterItemRendered<",
            "Lio/flutter/plugins/googlemaps/MarkerBuilder;",
            ">;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/ClusterManagersController;->clusterItemRenderedListener:Lio/flutter/plugins/googlemaps/ClusterManagersController$OnClusterItemRendered;

    return-void
.end method

.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private initialCameraPosition:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

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

.field private initialMarkers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;",
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

.field private mapConfiguration:Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;
    .locals 2

    .line 4494
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;-><init>()V

    .line 4495
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->initialCameraPosition:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setInitialCameraPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;)V

    .line 4496
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->mapConfiguration:Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setMapConfiguration(Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;)V

    .line 4497
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->initialCircles:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setInitialCircles(Ljava/util/List;)V

    .line 4498
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->initialMarkers:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setInitialMarkers(Ljava/util/List;)V

    .line 4499
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->initialPolygons:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setInitialPolygons(Ljava/util/List;)V

    .line 4500
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->initialPolylines:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setInitialPolylines(Ljava/util/List;)V

    .line 4501
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->initialHeatmaps:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setInitialHeatmaps(Ljava/util/List;)V

    .line 4502
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->initialTileOverlays:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setInitialTileOverlays(Ljava/util/List;)V

    .line 4503
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->initialClusterManagers:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setInitialClusterManagers(Ljava/util/List;)V

    .line 4504
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->initialGroundOverlays:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setInitialGroundOverlays(Ljava/util/List;)V

    return-object v0
.end method

.method public setInitialCameraPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;
    .locals 0

    .line 4415
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->initialCameraPosition:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    return-object p0
.end method

.method public setInitialCircles(Ljava/util/List;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;"
        }
    .end annotation

    .line 4431
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->initialCircles:Ljava/util/List;

    return-object p0
.end method

.method public setInitialClusterManagers(Ljava/util/List;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;"
        }
    .end annotation

    .line 4480
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->initialClusterManagers:Ljava/util/List;

    return-object p0
.end method

.method public setInitialGroundOverlays(Ljava/util/List;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;"
        }
    .end annotation

    .line 4489
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->initialGroundOverlays:Ljava/util/List;

    return-object p0
.end method

.method public setInitialHeatmaps(Ljava/util/List;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;"
        }
    .end annotation

    .line 4463
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->initialHeatmaps:Ljava/util/List;

    return-object p0
.end method

.method public setInitialMarkers(Ljava/util/List;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;"
        }
    .end annotation

    .line 4439
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->initialMarkers:Ljava/util/List;

    return-object p0
.end method

.method public setInitialPolygons(Ljava/util/List;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;"
        }
    .end annotation

    .line 4447
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->initialPolygons:Ljava/util/List;

    return-object p0
.end method

.method public setInitialPolylines(Ljava/util/List;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;"
        }
    .end annotation

    .line 4455
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->initialPolylines:Ljava/util/List;

    return-object p0
.end method

.method public setInitialTileOverlays(Ljava/util/List;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;"
        }
    .end annotation

    .line 4471
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->initialTileOverlays:Ljava/util/List;

    return-object p0
.end method

.method public setMapConfiguration(Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;
    .locals 0

    .line 4423
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;->mapConfiguration:Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;

    return-object p0
.end method

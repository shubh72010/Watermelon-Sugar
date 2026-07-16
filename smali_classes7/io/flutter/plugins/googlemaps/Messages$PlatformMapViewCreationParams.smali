.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformMapViewCreationParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams$Builder;
    }
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
.method constructor <init>()V
    .locals 0

    .line 4371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;"
        }
    .end annotation

    .line 4527
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;-><init>()V

    const/4 v1, 0x0

    .line 4528
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4529
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setInitialCameraPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;)V

    const/4 v1, 0x1

    .line 4530
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4531
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setMapConfiguration(Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;)V

    const/4 v1, 0x2

    .line 4532
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4533
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setInitialCircles(Ljava/util/List;)V

    const/4 v1, 0x3

    .line 4534
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4535
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setInitialMarkers(Ljava/util/List;)V

    const/4 v1, 0x4

    .line 4536
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4537
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setInitialPolygons(Ljava/util/List;)V

    const/4 v1, 0x5

    .line 4538
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4539
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setInitialPolylines(Ljava/util/List;)V

    const/4 v1, 0x6

    .line 4540
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4541
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setInitialHeatmaps(Ljava/util/List;)V

    const/4 v1, 0x7

    .line 4542
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4543
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setInitialTileOverlays(Ljava/util/List;)V

    const/16 v1, 0x8

    .line 4544
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4545
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setInitialClusterManagers(Ljava/util/List;)V

    const/16 v1, 0x9

    .line 4546
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 4547
    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->setInitialGroundOverlays(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 4378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 4381
    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;

    .line 4382
    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialCameraPosition:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialCameraPosition:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->mapConfiguration:Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->mapConfiguration:Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;

    .line 4383
    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialCircles:Ljava/util/List;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialCircles:Ljava/util/List;

    .line 4384
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialMarkers:Ljava/util/List;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialMarkers:Ljava/util/List;

    .line 4385
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialPolygons:Ljava/util/List;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialPolygons:Ljava/util/List;

    .line 4386
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialPolylines:Ljava/util/List;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialPolylines:Ljava/util/List;

    .line 4387
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialHeatmaps:Ljava/util/List;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialHeatmaps:Ljava/util/List;

    .line 4388
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialTileOverlays:Ljava/util/List;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialTileOverlays:Ljava/util/List;

    .line 4389
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialClusterManagers:Ljava/util/List;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialClusterManagers:Ljava/util/List;

    .line 4390
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialGroundOverlays:Ljava/util/List;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialGroundOverlays:Ljava/util/List;

    .line 4391
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getInitialCameraPosition()Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;
    .locals 1

    .line 4243
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialCameraPosition:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    return-object v0
.end method

.method public getInitialCircles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;",
            ">;"
        }
    .end annotation

    .line 4269
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialCircles:Ljava/util/List;

    return-object v0
.end method

.method public getInitialClusterManagers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;",
            ">;"
        }
    .end annotation

    .line 4347
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialClusterManagers:Ljava/util/List;

    return-object v0
.end method

.method public getInitialGroundOverlays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;",
            ">;"
        }
    .end annotation

    .line 4360
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialGroundOverlays:Ljava/util/List;

    return-object v0
.end method

.method public getInitialHeatmaps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;",
            ">;"
        }
    .end annotation

    .line 4321
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialHeatmaps:Ljava/util/List;

    return-object v0
.end method

.method public getInitialMarkers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;",
            ">;"
        }
    .end annotation

    .line 4282
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialMarkers:Ljava/util/List;

    return-object v0
.end method

.method public getInitialPolygons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;",
            ">;"
        }
    .end annotation

    .line 4295
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialPolygons:Ljava/util/List;

    return-object v0
.end method

.method public getInitialPolylines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;",
            ">;"
        }
    .end annotation

    .line 4308
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialPolylines:Ljava/util/List;

    return-object v0
.end method

.method public getInitialTileOverlays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;",
            ">;"
        }
    .end annotation

    .line 4334
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialTileOverlays:Ljava/util/List;

    return-object v0
.end method

.method public getMapConfiguration()Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;
    .locals 1

    .line 4256
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->mapConfiguration:Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    .line 4396
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialCameraPosition:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->mapConfiguration:Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialCircles:Ljava/util/List;

    iget-object v3, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialMarkers:Ljava/util/List;

    iget-object v4, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialPolygons:Ljava/util/List;

    iget-object v5, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialPolylines:Ljava/util/List;

    iget-object v6, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialHeatmaps:Ljava/util/List;

    iget-object v7, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialTileOverlays:Ljava/util/List;

    iget-object v8, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialClusterManagers:Ljava/util/List;

    iget-object v9, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialGroundOverlays:Ljava/util/List;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setInitialCameraPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4250
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialCameraPosition:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    return-void

    .line 4248
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"initialCameraPosition\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInitialCircles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCircle;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4276
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialCircles:Ljava/util/List;

    return-void

    .line 4274
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"initialCircles\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInitialClusterManagers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4354
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialClusterManagers:Ljava/util/List;

    return-void

    .line 4352
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"initialClusterManagers\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInitialGroundOverlays(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4367
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialGroundOverlays:Ljava/util/List;

    return-void

    .line 4365
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"initialGroundOverlays\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInitialHeatmaps(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4328
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialHeatmaps:Ljava/util/List;

    return-void

    .line 4326
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"initialHeatmaps\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInitialMarkers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4289
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialMarkers:Ljava/util/List;

    return-void

    .line 4287
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"initialMarkers\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInitialPolygons(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolygon;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4302
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialPolygons:Ljava/util/List;

    return-void

    .line 4300
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"initialPolygons\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInitialPolylines(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPolyline;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4315
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialPolylines:Ljava/util/List;

    return-void

    .line 4313
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"initialPolylines\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInitialTileOverlays(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4341
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialTileOverlays:Ljava/util/List;

    return-void

    .line 4339
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"initialTileOverlays\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMapConfiguration(Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4263
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->mapConfiguration:Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;

    return-void

    .line 4261
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"mapConfiguration\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method toList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 4511
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4512
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialCameraPosition:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4513
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->mapConfiguration:Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4514
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialCircles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4515
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialMarkers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4516
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialPolygons:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4517
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialPolylines:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4518
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialHeatmaps:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4519
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialTileOverlays:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4520
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialClusterManagers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4521
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;->initialGroundOverlays:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

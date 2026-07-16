.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformMapConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    }
.end annotation


# instance fields
.field private buildingsEnabled:Ljava/lang/Boolean;

.field private cameraTargetBounds:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;

.field private cloudMapId:Ljava/lang/String;

.field private compassEnabled:Ljava/lang/Boolean;

.field private indoorViewEnabled:Ljava/lang/Boolean;

.field private liteModeEnabled:Ljava/lang/Boolean;

.field private mapToolbarEnabled:Ljava/lang/Boolean;

.field private mapType:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

.field private minMaxZoomPreference:Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;

.field private myLocationButtonEnabled:Ljava/lang/Boolean;

.field private myLocationEnabled:Ljava/lang/Boolean;

.field private padding:Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;

.field private rotateGesturesEnabled:Ljava/lang/Boolean;

.field private scrollGesturesEnabled:Ljava/lang/Boolean;

.field private style:Ljava/lang/String;

.field private tiltGesturesEnabled:Ljava/lang/Boolean;

.field private trackCameraPosition:Ljava/lang/Boolean;

.field private trafficEnabled:Ljava/lang/Boolean;

.field private zoomControlsEnabled:Ljava/lang/Boolean;

.field private zoomGesturesEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;"
        }
    .end annotation

    .line 5030
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;-><init>()V

    const/4 v1, 0x0

    .line 5031
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5032
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setCompassEnabled(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    .line 5033
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5034
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setCameraTargetBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;)V

    const/4 v1, 0x2

    .line 5035
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5036
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setMapType(Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;)V

    const/4 v1, 0x3

    .line 5037
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5038
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setMinMaxZoomPreference(Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;)V

    const/4 v1, 0x4

    .line 5039
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5040
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setMapToolbarEnabled(Ljava/lang/Boolean;)V

    const/4 v1, 0x5

    .line 5041
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5042
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setRotateGesturesEnabled(Ljava/lang/Boolean;)V

    const/4 v1, 0x6

    .line 5043
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5044
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setScrollGesturesEnabled(Ljava/lang/Boolean;)V

    const/4 v1, 0x7

    .line 5045
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5046
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setTiltGesturesEnabled(Ljava/lang/Boolean;)V

    const/16 v1, 0x8

    .line 5047
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5048
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setTrackCameraPosition(Ljava/lang/Boolean;)V

    const/16 v1, 0x9

    .line 5049
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5050
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setZoomControlsEnabled(Ljava/lang/Boolean;)V

    const/16 v1, 0xa

    .line 5051
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5052
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setZoomGesturesEnabled(Ljava/lang/Boolean;)V

    const/16 v1, 0xb

    .line 5053
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5054
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setMyLocationEnabled(Ljava/lang/Boolean;)V

    const/16 v1, 0xc

    .line 5055
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5056
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setMyLocationButtonEnabled(Ljava/lang/Boolean;)V

    const/16 v1, 0xd

    .line 5057
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5058
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setPadding(Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;)V

    const/16 v1, 0xe

    .line 5059
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5060
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setIndoorViewEnabled(Ljava/lang/Boolean;)V

    const/16 v1, 0xf

    .line 5061
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5062
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setTrafficEnabled(Ljava/lang/Boolean;)V

    const/16 v1, 0x10

    .line 5063
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5064
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setBuildingsEnabled(Ljava/lang/Boolean;)V

    const/16 v1, 0x11

    .line 5065
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5066
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setLiteModeEnabled(Ljava/lang/Boolean;)V

    const/16 v1, 0x12

    .line 5067
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5068
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setCloudMapId(Ljava/lang/String;)V

    const/16 v1, 0x13

    .line 5069
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 5070
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setStyle(Ljava/lang/String;)V

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

    .line 4763
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 4766
    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;

    .line 4767
    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->compassEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->compassEnabled:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->cameraTargetBounds:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->cameraTargetBounds:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;

    .line 4768
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->mapType:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->mapType:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    .line 4769
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->minMaxZoomPreference:Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->minMaxZoomPreference:Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;

    .line 4770
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->mapToolbarEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->mapToolbarEnabled:Ljava/lang/Boolean;

    .line 4771
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->rotateGesturesEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->rotateGesturesEnabled:Ljava/lang/Boolean;

    .line 4772
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->scrollGesturesEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->scrollGesturesEnabled:Ljava/lang/Boolean;

    .line 4773
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->tiltGesturesEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->tiltGesturesEnabled:Ljava/lang/Boolean;

    .line 4774
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->trackCameraPosition:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->trackCameraPosition:Ljava/lang/Boolean;

    .line 4775
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->zoomControlsEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->zoomControlsEnabled:Ljava/lang/Boolean;

    .line 4776
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->zoomGesturesEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->zoomGesturesEnabled:Ljava/lang/Boolean;

    .line 4777
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->myLocationEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->myLocationEnabled:Ljava/lang/Boolean;

    .line 4778
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->myLocationButtonEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->myLocationButtonEnabled:Ljava/lang/Boolean;

    .line 4779
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->padding:Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->padding:Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;

    .line 4780
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->indoorViewEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->indoorViewEnabled:Ljava/lang/Boolean;

    .line 4781
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->trafficEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->trafficEnabled:Ljava/lang/Boolean;

    .line 4782
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->buildingsEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->buildingsEnabled:Ljava/lang/Boolean;

    .line 4783
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->liteModeEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->liteModeEnabled:Ljava/lang/Boolean;

    .line 4784
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->cloudMapId:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->cloudMapId:Ljava/lang/String;

    .line 4785
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->style:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->style:Ljava/lang/String;

    .line 4786
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getBuildingsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 4721
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->buildingsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCameraTargetBounds()Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;
    .locals 1

    .line 4571
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->cameraTargetBounds:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;

    return-object v0
.end method

.method public getCloudMapId()Ljava/lang/String;
    .locals 1

    .line 4741
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->cloudMapId:Ljava/lang/String;

    return-object v0
.end method

.method public getCompassEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 4561
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->compassEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIndoorViewEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 4701
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->indoorViewEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLiteModeEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 4731
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->liteModeEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMapToolbarEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 4601
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->mapToolbarEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMapType()Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;
    .locals 1

    .line 4581
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->mapType:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    return-object v0
.end method

.method public getMinMaxZoomPreference()Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;
    .locals 1

    .line 4591
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->minMaxZoomPreference:Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;

    return-object v0
.end method

.method public getMyLocationButtonEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 4681
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->myLocationButtonEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMyLocationEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 4671
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->myLocationEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPadding()Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;
    .locals 1

    .line 4691
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->padding:Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;

    return-object v0
.end method

.method public getRotateGesturesEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 4611
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->rotateGesturesEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getScrollGesturesEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 4621
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->scrollGesturesEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    .line 4751
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->style:Ljava/lang/String;

    return-object v0
.end method

.method public getTiltGesturesEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 4631
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->tiltGesturesEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTrackCameraPosition()Ljava/lang/Boolean;
    .locals 1

    .line 4641
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->trackCameraPosition:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTrafficEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 4711
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->trafficEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getZoomControlsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 4651
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->zoomControlsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getZoomGesturesEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 4661
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->zoomGesturesEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 22

    move-object/from16 v0, p0

    .line 4791
    iget-object v1, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->compassEnabled:Ljava/lang/Boolean;

    iget-object v2, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->cameraTargetBounds:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;

    iget-object v3, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->mapType:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    iget-object v4, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->minMaxZoomPreference:Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;

    iget-object v5, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->mapToolbarEnabled:Ljava/lang/Boolean;

    iget-object v6, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->rotateGesturesEnabled:Ljava/lang/Boolean;

    iget-object v7, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->scrollGesturesEnabled:Ljava/lang/Boolean;

    iget-object v8, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->tiltGesturesEnabled:Ljava/lang/Boolean;

    iget-object v9, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->trackCameraPosition:Ljava/lang/Boolean;

    iget-object v10, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->zoomControlsEnabled:Ljava/lang/Boolean;

    iget-object v11, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->zoomGesturesEnabled:Ljava/lang/Boolean;

    iget-object v12, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->myLocationEnabled:Ljava/lang/Boolean;

    iget-object v13, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->myLocationButtonEnabled:Ljava/lang/Boolean;

    iget-object v14, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->padding:Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;

    iget-object v15, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->indoorViewEnabled:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    iget-object v1, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->trafficEnabled:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    iget-object v1, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->buildingsEnabled:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-object v1, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->liteModeEnabled:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    iget-object v1, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->cloudMapId:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->style:Ljava/lang/String;

    move-object/from16 v21, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    filled-new-array/range {v1 .. v20}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public setBuildingsEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 4725
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->buildingsEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setCameraTargetBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;)V
    .locals 0

    .line 4575
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->cameraTargetBounds:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;

    return-void
.end method

.method public setCloudMapId(Ljava/lang/String;)V
    .locals 0

    .line 4745
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->cloudMapId:Ljava/lang/String;

    return-void
.end method

.method public setCompassEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 4565
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->compassEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setIndoorViewEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 4705
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->indoorViewEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setLiteModeEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 4735
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->liteModeEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setMapToolbarEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 4605
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->mapToolbarEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setMapType(Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;)V
    .locals 0

    .line 4585
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->mapType:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    return-void
.end method

.method public setMinMaxZoomPreference(Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;)V
    .locals 0

    .line 4595
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->minMaxZoomPreference:Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;

    return-void
.end method

.method public setMyLocationButtonEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 4685
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->myLocationButtonEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setMyLocationEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 4675
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->myLocationEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setPadding(Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;)V
    .locals 0

    .line 4695
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->padding:Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;

    return-void
.end method

.method public setRotateGesturesEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 4615
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->rotateGesturesEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setScrollGesturesEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 4625
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->scrollGesturesEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0

    .line 4755
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->style:Ljava/lang/String;

    return-void
.end method

.method public setTiltGesturesEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 4635
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->tiltGesturesEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setTrackCameraPosition(Ljava/lang/Boolean;)V
    .locals 0

    .line 4645
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->trackCameraPosition:Ljava/lang/Boolean;

    return-void
.end method

.method public setTrafficEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 4715
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->trafficEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setZoomControlsEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 4655
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->zoomControlsEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setZoomGesturesEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 4665
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->zoomGesturesEnabled:Ljava/lang/Boolean;

    return-void
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

    .line 5005
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5006
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->compassEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5007
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->cameraTargetBounds:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5008
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->mapType:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5009
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->minMaxZoomPreference:Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5010
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->mapToolbarEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5011
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->rotateGesturesEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5012
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->scrollGesturesEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5013
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->tiltGesturesEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5014
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->trackCameraPosition:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5015
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->zoomControlsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5016
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->zoomGesturesEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5017
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->myLocationEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5018
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->myLocationButtonEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5019
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->padding:Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5020
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->indoorViewEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5021
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->trafficEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5022
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->buildingsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5023
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->liteModeEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5024
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->cloudMapId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5025
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->style:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

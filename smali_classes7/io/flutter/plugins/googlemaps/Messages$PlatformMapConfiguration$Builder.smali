.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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

    .line 4814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;
    .locals 2

    .line 4978
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;-><init>()V

    .line 4979
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->compassEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setCompassEnabled(Ljava/lang/Boolean;)V

    .line 4980
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->cameraTargetBounds:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setCameraTargetBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;)V

    .line 4981
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->mapType:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setMapType(Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;)V

    .line 4982
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->minMaxZoomPreference:Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setMinMaxZoomPreference(Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;)V

    .line 4983
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->mapToolbarEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setMapToolbarEnabled(Ljava/lang/Boolean;)V

    .line 4984
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->rotateGesturesEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setRotateGesturesEnabled(Ljava/lang/Boolean;)V

    .line 4985
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->scrollGesturesEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setScrollGesturesEnabled(Ljava/lang/Boolean;)V

    .line 4986
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->tiltGesturesEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setTiltGesturesEnabled(Ljava/lang/Boolean;)V

    .line 4987
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->trackCameraPosition:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setTrackCameraPosition(Ljava/lang/Boolean;)V

    .line 4988
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->zoomControlsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setZoomControlsEnabled(Ljava/lang/Boolean;)V

    .line 4989
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->zoomGesturesEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setZoomGesturesEnabled(Ljava/lang/Boolean;)V

    .line 4990
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->myLocationEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setMyLocationEnabled(Ljava/lang/Boolean;)V

    .line 4991
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->myLocationButtonEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setMyLocationButtonEnabled(Ljava/lang/Boolean;)V

    .line 4992
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->padding:Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setPadding(Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;)V

    .line 4993
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->indoorViewEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setIndoorViewEnabled(Ljava/lang/Boolean;)V

    .line 4994
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->trafficEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setTrafficEnabled(Ljava/lang/Boolean;)V

    .line 4995
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->buildingsEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setBuildingsEnabled(Ljava/lang/Boolean;)V

    .line 4996
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->liteModeEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setLiteModeEnabled(Ljava/lang/Boolean;)V

    .line 4997
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->cloudMapId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setCloudMapId(Ljava/lang/String;)V

    .line 4998
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->style:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration;->setStyle(Ljava/lang/String;)V

    return-object v0
.end method

.method public setBuildingsEnabled(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .locals 0

    .line 4949
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->buildingsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCameraTargetBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .locals 0

    .line 4829
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->cameraTargetBounds:Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;

    return-object p0
.end method

.method public setCloudMapId(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .locals 0

    .line 4965
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->cloudMapId:Ljava/lang/String;

    return-object p0
.end method

.method public setCompassEnabled(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .locals 0

    .line 4820
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->compassEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIndoorViewEnabled(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .locals 0

    .line 4933
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->indoorViewEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setLiteModeEnabled(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .locals 0

    .line 4957
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->liteModeEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setMapToolbarEnabled(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .locals 0

    .line 4853
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->mapToolbarEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setMapType(Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .locals 0

    .line 4837
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->mapType:Lio/flutter/plugins/googlemaps/Messages$PlatformMapType;

    return-object p0
.end method

.method public setMinMaxZoomPreference(Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .locals 0

    .line 4845
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->minMaxZoomPreference:Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;

    return-object p0
.end method

.method public setMyLocationButtonEnabled(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .locals 0

    .line 4917
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->myLocationButtonEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setMyLocationEnabled(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .locals 0

    .line 4909
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->myLocationEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setPadding(Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .locals 0

    .line 4925
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->padding:Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;

    return-object p0
.end method

.method public setRotateGesturesEnabled(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .locals 0

    .line 4861
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->rotateGesturesEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setScrollGesturesEnabled(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .locals 0

    .line 4869
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->scrollGesturesEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setStyle(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .locals 0

    .line 4973
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->style:Ljava/lang/String;

    return-object p0
.end method

.method public setTiltGesturesEnabled(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .locals 0

    .line 4877
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->tiltGesturesEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setTrackCameraPosition(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .locals 0

    .line 4885
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->trackCameraPosition:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setTrafficEnabled(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .locals 0

    .line 4941
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->trafficEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setZoomControlsEnabled(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .locals 0

    .line 4893
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->zoomControlsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setZoomGesturesEnabled(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;
    .locals 0

    .line 4901
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMapConfiguration$Builder;->zoomGesturesEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

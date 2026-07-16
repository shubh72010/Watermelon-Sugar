.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

.field private clusterManagerId:Ljava/lang/String;

.field private markerIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;
    .locals 2

    .line 3779
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;-><init>()V

    .line 3780
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;->clusterManagerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->setClusterManagerId(Ljava/lang/String;)V

    .line 3781
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->setPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V

    .line 3782
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->setBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;)V

    .line 3783
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;->markerIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->setMarkerIds(Ljava/util/List;)V

    return-object v0
.end method

.method public setBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;)Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;
    .locals 0

    .line 3766
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    return-object p0
.end method

.method public setClusterManagerId(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;
    .locals 0

    .line 3750
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;->clusterManagerId:Ljava/lang/String;

    return-object p0
.end method

.method public setMarkerIds(Ljava/util/List;)Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;"
        }
    .end annotation

    .line 3774
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;->markerIds:Ljava/util/List;

    return-object p0
.end method

.method public setPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;
    .locals 0

    .line 3758
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-object p0
.end method

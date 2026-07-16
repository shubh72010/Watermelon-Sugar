.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformCluster"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformCluster$Builder;
    }
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
.method constructor <init>()V
    .locals 0

    .line 3722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;"
        }
    .end annotation

    .line 3799
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;-><init>()V

    const/4 v1, 0x0

    .line 3800
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3801
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->setClusterManagerId(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3802
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3803
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->setPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V

    const/4 v1, 0x2

    .line 3804
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3805
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->setBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;)V

    const/4 v1, 0x3

    .line 3806
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 3807
    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->setMarkerIds(Ljava/util/List;)V

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

    .line 3729
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 3732
    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;

    .line 3733
    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->clusterManagerId:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->clusterManagerId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    .line 3734
    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    .line 3735
    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->markerIds:Ljava/util/List;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->markerIds:Ljava/util/List;

    .line 3736
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getBounds()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;
    .locals 1

    .line 3698
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    return-object v0
.end method

.method public getClusterManagerId()Ljava/lang/String;
    .locals 1

    .line 3672
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->clusterManagerId:Ljava/lang/String;

    return-object v0
.end method

.method public getMarkerIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3711
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->markerIds:Ljava/util/List;

    return-object v0
.end method

.method public getPosition()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;
    .locals 1

    .line 3685
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 3741
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->clusterManagerId:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    iget-object v3, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->markerIds:Ljava/util/List;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3705
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    return-void

    .line 3703
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"bounds\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setClusterManagerId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3679
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->clusterManagerId:Ljava/lang/String;

    return-void

    .line 3677
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"clusterManagerId\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMarkerIds(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3718
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->markerIds:Ljava/util/List;

    return-void

    .line 3716
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"markerIds\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3692
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-void

    .line 3690
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"position\" is null."

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

    .line 3790
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3791
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->clusterManagerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3792
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3793
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3794
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCluster;->markerIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

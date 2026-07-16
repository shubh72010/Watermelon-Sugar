.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformMarker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformMarker$Builder;
    }
.end annotation


# instance fields
.field private alpha:Ljava/lang/Double;

.field private anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

.field private clusterManagerId:Ljava/lang/String;

.field private consumeTapEvents:Ljava/lang/Boolean;

.field private draggable:Ljava/lang/Boolean;

.field private flat:Ljava/lang/Boolean;

.field private icon:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

.field private infoWindow:Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;

.field private markerId:Ljava/lang/String;

.field private position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

.field private rotation:Ljava/lang/Double;

.field private visible:Ljava/lang/Boolean;

.field private zIndex:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;"
        }
    .end annotation

    .line 2067
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;-><init>()V

    const/4 v1, 0x0

    .line 2068
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2069
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setAlpha(Ljava/lang/Double;)V

    const/4 v1, 0x1

    .line 2070
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2071
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setAnchor(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)V

    const/4 v1, 0x2

    .line 2072
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2073
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setConsumeTapEvents(Ljava/lang/Boolean;)V

    const/4 v1, 0x3

    .line 2074
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2075
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setDraggable(Ljava/lang/Boolean;)V

    const/4 v1, 0x4

    .line 2076
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2077
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setFlat(Ljava/lang/Boolean;)V

    const/4 v1, 0x5

    .line 2078
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2079
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setIcon(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;)V

    const/4 v1, 0x6

    .line 2080
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2081
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setInfoWindow(Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;)V

    const/4 v1, 0x7

    .line 2082
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2083
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V

    const/16 v1, 0x8

    .line 2084
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2085
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setRotation(Ljava/lang/Double;)V

    const/16 v1, 0x9

    .line 2086
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2087
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setVisible(Ljava/lang/Boolean;)V

    const/16 v1, 0xa

    .line 2088
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2089
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setZIndex(Ljava/lang/Double;)V

    const/16 v1, 0xb

    .line 2090
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2091
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setMarkerId(Ljava/lang/String;)V

    const/16 v1, 0xc

    .line 2092
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 2093
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->setClusterManagerId(Ljava/lang/String;)V

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

    .line 1885
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 1888
    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;

    .line 1889
    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->alpha:Ljava/lang/Double;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->alpha:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    .line 1890
    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->consumeTapEvents:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->consumeTapEvents:Ljava/lang/Boolean;

    .line 1891
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->draggable:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->draggable:Ljava/lang/Boolean;

    .line 1892
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->flat:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->flat:Ljava/lang/Boolean;

    .line 1893
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->icon:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->icon:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    .line 1894
    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->infoWindow:Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->infoWindow:Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;

    .line 1895
    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    .line 1896
    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->rotation:Ljava/lang/Double;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->rotation:Ljava/lang/Double;

    .line 1897
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->visible:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->visible:Ljava/lang/Boolean;

    .line 1898
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->zIndex:Ljava/lang/Double;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->zIndex:Ljava/lang/Double;

    .line 1899
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->markerId:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->markerId:Ljava/lang/String;

    .line 1900
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->clusterManagerId:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->clusterManagerId:Ljava/lang/String;

    .line 1901
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getAlpha()Ljava/lang/Double;
    .locals 1

    .line 1714
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->alpha:Ljava/lang/Double;

    return-object v0
.end method

.method public getAnchor()Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;
    .locals 1

    .line 1727
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    return-object v0
.end method

.method public getClusterManagerId()Ljava/lang/String;
    .locals 1

    .line 1870
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->clusterManagerId:Ljava/lang/String;

    return-object v0
.end method

.method public getConsumeTapEvents()Ljava/lang/Boolean;
    .locals 1

    .line 1740
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->consumeTapEvents:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDraggable()Ljava/lang/Boolean;
    .locals 1

    .line 1753
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->draggable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFlat()Ljava/lang/Boolean;
    .locals 1

    .line 1766
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->flat:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIcon()Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;
    .locals 1

    .line 1779
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->icon:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    return-object v0
.end method

.method public getInfoWindow()Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;
    .locals 1

    .line 1792
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->infoWindow:Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;

    return-object v0
.end method

.method public getMarkerId()Ljava/lang/String;
    .locals 1

    .line 1857
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->markerId:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;
    .locals 1

    .line 1805
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-object v0
.end method

.method public getRotation()Ljava/lang/Double;
    .locals 1

    .line 1818
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->rotation:Ljava/lang/Double;

    return-object v0
.end method

.method public getVisible()Ljava/lang/Boolean;
    .locals 1

    .line 1831
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->visible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getZIndex()Ljava/lang/Double;
    .locals 1

    .line 1844
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->zIndex:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 13

    .line 1906
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->alpha:Ljava/lang/Double;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->consumeTapEvents:Ljava/lang/Boolean;

    iget-object v3, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->draggable:Ljava/lang/Boolean;

    iget-object v4, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->flat:Ljava/lang/Boolean;

    iget-object v5, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->icon:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    iget-object v6, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->infoWindow:Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;

    iget-object v7, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    iget-object v8, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->rotation:Ljava/lang/Double;

    iget-object v9, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->visible:Ljava/lang/Boolean;

    iget-object v10, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->zIndex:Ljava/lang/Double;

    iget-object v11, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->markerId:Ljava/lang/String;

    iget-object v12, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->clusterManagerId:Ljava/lang/String;

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setAlpha(Ljava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1721
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->alpha:Ljava/lang/Double;

    return-void

    .line 1719
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"alpha\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAnchor(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1734
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    return-void

    .line 1732
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"anchor\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setClusterManagerId(Ljava/lang/String;)V
    .locals 0

    .line 1874
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->clusterManagerId:Ljava/lang/String;

    return-void
.end method

.method public setConsumeTapEvents(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1747
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->consumeTapEvents:Ljava/lang/Boolean;

    return-void

    .line 1745
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"consumeTapEvents\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDraggable(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1760
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->draggable:Ljava/lang/Boolean;

    return-void

    .line 1758
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"draggable\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFlat(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1773
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->flat:Ljava/lang/Boolean;

    return-void

    .line 1771
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"flat\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIcon(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1786
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->icon:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    return-void

    .line 1784
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"icon\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInfoWindow(Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1799
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->infoWindow:Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;

    return-void

    .line 1797
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"infoWindow\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMarkerId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1864
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->markerId:Ljava/lang/String;

    return-void

    .line 1862
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"markerId\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1812
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-void

    .line 1810
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"position\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRotation(Ljava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1825
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->rotation:Ljava/lang/Double;

    return-void

    .line 1823
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"rotation\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisible(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1838
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->visible:Ljava/lang/Boolean;

    return-void

    .line 1836
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"visible\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setZIndex(Ljava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1851
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->zIndex:Ljava/lang/Double;

    return-void

    .line 1849
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"zIndex\" is null."

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

    .line 2049
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2050
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->alpha:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2051
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2052
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->consumeTapEvents:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2053
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->draggable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2054
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->flat:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2055
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->icon:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2056
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->infoWindow:Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2057
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2058
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->rotation:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2059
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2060
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->zIndex:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2061
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->markerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2062
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformMarker;->clusterManagerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

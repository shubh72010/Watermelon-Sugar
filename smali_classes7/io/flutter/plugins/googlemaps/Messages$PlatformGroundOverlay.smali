.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformGroundOverlay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay$Builder;
    }
.end annotation


# instance fields
.field private anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

.field private bearing:Ljava/lang/Double;

.field private bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

.field private clickable:Ljava/lang/Boolean;

.field private groundOverlayId:Ljava/lang/String;

.field private height:Ljava/lang/Double;

.field private image:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

.field private position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

.field private transparency:Ljava/lang/Double;

.field private visible:Ljava/lang/Boolean;

.field private width:Ljava/lang/Double;

.field private zIndex:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;"
        }
    .end annotation

    .line 4137
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;-><init>()V

    const/4 v1, 0x0

    .line 4138
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4139
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setGroundOverlayId(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4140
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4141
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setImage(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;)V

    const/4 v1, 0x2

    .line 4142
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4143
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V

    const/4 v1, 0x3

    .line 4144
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4145
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;)V

    const/4 v1, 0x4

    .line 4146
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4147
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setWidth(Ljava/lang/Double;)V

    const/4 v1, 0x5

    .line 4148
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4149
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setHeight(Ljava/lang/Double;)V

    const/4 v1, 0x6

    .line 4150
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4151
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setAnchor(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)V

    const/4 v1, 0x7

    .line 4152
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4153
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setTransparency(Ljava/lang/Double;)V

    const/16 v1, 0x8

    .line 4154
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4155
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setBearing(Ljava/lang/Double;)V

    const/16 v1, 0x9

    .line 4156
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4157
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setZIndex(Ljava/lang/Long;)V

    const/16 v1, 0xa

    .line 4158
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4159
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setVisible(Ljava/lang/Boolean;)V

    const/16 v1, 0xb

    .line 4160
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 4161
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->setClickable(Ljava/lang/Boolean;)V

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

    .line 3967
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 3970
    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;

    .line 3971
    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->groundOverlayId:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->groundOverlayId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->image:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->image:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    .line 3972
    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    .line 3973
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    .line 3974
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->width:Ljava/lang/Double;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->width:Ljava/lang/Double;

    .line 3975
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->height:Ljava/lang/Double;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->height:Ljava/lang/Double;

    .line 3976
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    .line 3977
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->transparency:Ljava/lang/Double;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->transparency:Ljava/lang/Double;

    .line 3978
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->bearing:Ljava/lang/Double;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->bearing:Ljava/lang/Double;

    .line 3979
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->zIndex:Ljava/lang/Long;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->zIndex:Ljava/lang/Long;

    .line 3980
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->visible:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->visible:Ljava/lang/Boolean;

    .line 3981
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->clickable:Ljava/lang/Boolean;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->clickable:Ljava/lang/Boolean;

    .line 3982
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getAnchor()Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;
    .locals 1

    .line 3887
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    return-object v0
.end method

.method public getBearing()Ljava/lang/Double;
    .locals 1

    .line 3910
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->bearing:Ljava/lang/Double;

    return-object v0
.end method

.method public getBounds()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;
    .locals 1

    .line 3857
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    return-object v0
.end method

.method public getClickable()Ljava/lang/Boolean;
    .locals 1

    .line 3949
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->clickable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getGroundOverlayId()Ljava/lang/String;
    .locals 1

    .line 3821
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->groundOverlayId:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Double;
    .locals 1

    .line 3877
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->height:Ljava/lang/Double;

    return-object v0
.end method

.method public getImage()Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;
    .locals 1

    .line 3834
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->image:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    return-object v0
.end method

.method public getPosition()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;
    .locals 1

    .line 3847
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-object v0
.end method

.method public getTransparency()Ljava/lang/Double;
    .locals 1

    .line 3897
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->transparency:Ljava/lang/Double;

    return-object v0
.end method

.method public getVisible()Ljava/lang/Boolean;
    .locals 1

    .line 3936
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->visible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Double;
    .locals 1

    .line 3867
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->width:Ljava/lang/Double;

    return-object v0
.end method

.method public getZIndex()Ljava/lang/Long;
    .locals 1

    .line 3923
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->zIndex:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 12

    .line 3987
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->groundOverlayId:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->image:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    iget-object v3, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    iget-object v4, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->width:Ljava/lang/Double;

    iget-object v5, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->height:Ljava/lang/Double;

    iget-object v6, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    iget-object v7, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->transparency:Ljava/lang/Double;

    iget-object v8, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->bearing:Ljava/lang/Double;

    iget-object v9, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->zIndex:Ljava/lang/Long;

    iget-object v10, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->visible:Ljava/lang/Boolean;

    iget-object v11, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->clickable:Ljava/lang/Boolean;

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setAnchor(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)V
    .locals 0

    .line 3891
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    return-void
.end method

.method public setBearing(Ljava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3917
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->bearing:Ljava/lang/Double;

    return-void

    .line 3915
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"bearing\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;)V
    .locals 0

    .line 3861
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    return-void
.end method

.method public setClickable(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3956
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->clickable:Ljava/lang/Boolean;

    return-void

    .line 3954
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"clickable\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setGroundOverlayId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3828
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->groundOverlayId:Ljava/lang/String;

    return-void

    .line 3826
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"groundOverlayId\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setHeight(Ljava/lang/Double;)V
    .locals 0

    .line 3881
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->height:Ljava/lang/Double;

    return-void
.end method

.method public setImage(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3841
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->image:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    return-void

    .line 3839
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"image\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPosition(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V
    .locals 0

    .line 3851
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-void
.end method

.method public setTransparency(Ljava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3904
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->transparency:Ljava/lang/Double;

    return-void

    .line 3902
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"transparency\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisible(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3943
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->visible:Ljava/lang/Boolean;

    return-void

    .line 3941
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"visible\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWidth(Ljava/lang/Double;)V
    .locals 0

    .line 3871
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->width:Ljava/lang/Double;

    return-void
.end method

.method public setZIndex(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3930
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->zIndex:Ljava/lang/Long;

    return-void

    .line 3928
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

    .line 4120
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4121
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->groundOverlayId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4122
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->image:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4123
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->position:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4124
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4125
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->width:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4126
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->height:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4127
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4128
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->transparency:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4129
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->bearing:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4130
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->zIndex:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4131
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4132
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformGroundOverlay;->clickable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

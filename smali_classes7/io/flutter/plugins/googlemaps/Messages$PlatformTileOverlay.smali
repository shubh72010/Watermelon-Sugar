.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformTileOverlay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay$Builder;
    }
.end annotation


# instance fields
.field private fadeIn:Ljava/lang/Boolean;

.field private tileOverlayId:Ljava/lang/String;

.field private tileSize:Ljava/lang/Long;

.field private transparency:Ljava/lang/Double;

.field private visible:Ljava/lang/Boolean;

.field private zIndex:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;"
        }
    .end annotation

    .line 3305
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;-><init>()V

    const/4 v1, 0x0

    .line 3306
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3307
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->setTileOverlayId(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3308
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3309
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->setFadeIn(Ljava/lang/Boolean;)V

    const/4 v1, 0x2

    .line 3310
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3311
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->setTransparency(Ljava/lang/Double;)V

    const/4 v1, 0x3

    .line 3312
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3313
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->setZIndex(Ljava/lang/Long;)V

    const/4 v1, 0x4

    .line 3314
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3315
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->setVisible(Ljava/lang/Boolean;)V

    const/4 v1, 0x5

    .line 3316
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 3317
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->setTileSize(Ljava/lang/Long;)V

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

    .line 3213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 3216
    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;

    .line 3217
    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->tileOverlayId:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->tileOverlayId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->fadeIn:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->fadeIn:Ljava/lang/Boolean;

    .line 3218
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->transparency:Ljava/lang/Double;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->transparency:Ljava/lang/Double;

    .line 3219
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->zIndex:Ljava/lang/Long;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->zIndex:Ljava/lang/Long;

    .line 3220
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->visible:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->visible:Ljava/lang/Boolean;

    .line 3221
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->tileSize:Ljava/lang/Long;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->tileSize:Ljava/lang/Long;

    .line 3222
    invoke-virtual {v2, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getFadeIn()Ljava/lang/Boolean;
    .locals 1

    .line 3143
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->fadeIn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTileOverlayId()Ljava/lang/String;
    .locals 1

    .line 3130
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->tileOverlayId:Ljava/lang/String;

    return-object v0
.end method

.method public getTileSize()Ljava/lang/Long;
    .locals 1

    .line 3195
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->tileSize:Ljava/lang/Long;

    return-object v0
.end method

.method public getTransparency()Ljava/lang/Double;
    .locals 1

    .line 3156
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->transparency:Ljava/lang/Double;

    return-object v0
.end method

.method public getVisible()Ljava/lang/Boolean;
    .locals 1

    .line 3182
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->visible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getZIndex()Ljava/lang/Long;
    .locals 1

    .line 3169
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->zIndex:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 3227
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->tileOverlayId:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->fadeIn:Ljava/lang/Boolean;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->transparency:Ljava/lang/Double;

    iget-object v3, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->zIndex:Ljava/lang/Long;

    iget-object v4, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->visible:Ljava/lang/Boolean;

    iget-object v5, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->tileSize:Ljava/lang/Long;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setFadeIn(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3150
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->fadeIn:Ljava/lang/Boolean;

    return-void

    .line 3148
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"fadeIn\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTileOverlayId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3137
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->tileOverlayId:Ljava/lang/String;

    return-void

    .line 3135
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"tileOverlayId\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTileSize(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3202
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->tileSize:Ljava/lang/Long;

    return-void

    .line 3200
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"tileSize\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTransparency(Ljava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3163
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->transparency:Ljava/lang/Double;

    return-void

    .line 3161
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"transparency\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisible(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3189
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->visible:Ljava/lang/Boolean;

    return-void

    .line 3187
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"visible\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setZIndex(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3176
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->zIndex:Ljava/lang/Long;

    return-void

    .line 3174
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

    .line 3294
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3295
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->tileOverlayId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3296
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->fadeIn:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3297
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->transparency:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3298
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->zIndex:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3299
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3300
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileOverlay;->tileSize:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

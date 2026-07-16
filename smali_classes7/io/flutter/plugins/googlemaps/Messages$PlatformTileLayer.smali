.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformTileLayer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer$Builder;
    }
.end annotation


# instance fields
.field private fadeIn:Ljava/lang/Boolean;

.field private transparency:Ljava/lang/Double;

.field private visible:Ljava/lang/Boolean;

.field private zIndex:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;"
        }
    .end annotation

    .line 5307
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;-><init>()V

    const/4 v1, 0x0

    .line 5308
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5309
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->setVisible(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    .line 5310
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5311
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->setFadeIn(Ljava/lang/Boolean;)V

    const/4 v1, 0x2

    .line 5312
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5313
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->setTransparency(Ljava/lang/Double;)V

    const/4 v1, 0x3

    .line 5314
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 5315
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->setZIndex(Ljava/lang/Double;)V

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

    .line 5237
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 5240
    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;

    .line 5241
    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->visible:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->visible:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->fadeIn:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->fadeIn:Ljava/lang/Boolean;

    .line 5242
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->transparency:Ljava/lang/Double;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->transparency:Ljava/lang/Double;

    .line 5243
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->zIndex:Ljava/lang/Double;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->zIndex:Ljava/lang/Double;

    .line 5244
    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getFadeIn()Ljava/lang/Boolean;
    .locals 1

    .line 5193
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->fadeIn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTransparency()Ljava/lang/Double;
    .locals 1

    .line 5206
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->transparency:Ljava/lang/Double;

    return-object v0
.end method

.method public getVisible()Ljava/lang/Boolean;
    .locals 1

    .line 5180
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->visible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getZIndex()Ljava/lang/Double;
    .locals 1

    .line 5219
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->zIndex:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 5249
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->visible:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->fadeIn:Ljava/lang/Boolean;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->transparency:Ljava/lang/Double;

    iget-object v3, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->zIndex:Ljava/lang/Double;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setFadeIn(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5200
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->fadeIn:Ljava/lang/Boolean;

    return-void

    .line 5198
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"fadeIn\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTransparency(Ljava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5213
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->transparency:Ljava/lang/Double;

    return-void

    .line 5211
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"transparency\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisible(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5187
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->visible:Ljava/lang/Boolean;

    return-void

    .line 5185
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"visible\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setZIndex(Ljava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5226
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->zIndex:Ljava/lang/Double;

    return-void

    .line 5224
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

    .line 5298
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5299
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->visible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5300
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->fadeIn:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5301
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->transparency:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5302
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTileLayer;->zIndex:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

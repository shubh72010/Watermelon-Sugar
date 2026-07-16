.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformCameraPosition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition$Builder;
    }
.end annotation


# instance fields
.field private bearing:Ljava/lang/Double;

.field private target:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

.field private tilt:Ljava/lang/Double;

.field private zoom:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;"
        }
    .end annotation

    .line 295
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;-><init>()V

    const/4 v1, 0x0

    .line 296
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->setBearing(Ljava/lang/Double;)V

    const/4 v1, 0x1

    .line 298
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 299
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->setTarget(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V

    const/4 v1, 0x2

    .line 300
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->setTilt(Ljava/lang/Double;)V

    const/4 v1, 0x3

    .line 302
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 303
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->setZoom(Ljava/lang/Double;)V

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

    .line 225
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 228
    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;

    .line 229
    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->bearing:Ljava/lang/Double;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->bearing:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->target:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->target:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    .line 230
    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->tilt:Ljava/lang/Double;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->tilt:Ljava/lang/Double;

    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->zoom:Ljava/lang/Double;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->zoom:Ljava/lang/Double;

    .line 232
    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getBearing()Ljava/lang/Double;
    .locals 1

    .line 168
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->bearing:Ljava/lang/Double;

    return-object v0
.end method

.method public getTarget()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;
    .locals 1

    .line 181
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->target:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-object v0
.end method

.method public getTilt()Ljava/lang/Double;
    .locals 1

    .line 194
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->tilt:Ljava/lang/Double;

    return-object v0
.end method

.method public getZoom()Ljava/lang/Double;
    .locals 1

    .line 207
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->zoom:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 237
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->bearing:Ljava/lang/Double;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->target:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->tilt:Ljava/lang/Double;

    iget-object v3, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->zoom:Ljava/lang/Double;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setBearing(Ljava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 175
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->bearing:Ljava/lang/Double;

    return-void

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"bearing\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTarget(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 188
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->target:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-void

    .line 186
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"target\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTilt(Ljava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 201
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->tilt:Ljava/lang/Double;

    return-void

    .line 199
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"tilt\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setZoom(Ljava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 214
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->zoom:Ljava/lang/Double;

    return-void

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"zoom\" is null."

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

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->bearing:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->target:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->tilt:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraPosition;->zoom:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

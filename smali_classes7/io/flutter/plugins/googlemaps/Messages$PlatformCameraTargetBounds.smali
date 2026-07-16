.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformCameraTargetBounds"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds$Builder;
    }
.end annotation


# instance fields
.field private bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;"
        }
    .end annotation

    .line 4227
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;-><init>()V

    const/4 v1, 0x0

    .line 4228
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 4229
    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;->setBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 4190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4193
    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;

    .line 4194
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBounds()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;
    .locals 1

    .line 4178
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 4199
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setBounds(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;)V
    .locals 0

    .line 4182
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

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

    .line 4221
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4222
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraTargetBounds;->bounds:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

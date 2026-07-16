.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformLatLngBounds"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds$Builder;
    }
.end annotation


# instance fields
.field private northeast:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

.field private southwest:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;"
        }
    .end annotation

    .line 3654
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;-><init>()V

    const/4 v1, 0x0

    .line 3655
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3656
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->setNortheast(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V

    const/4 v1, 0x1

    .line 3657
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 3658
    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->setSouthwest(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V

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

    .line 3607
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 3610
    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;

    .line 3611
    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->northeast:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->northeast:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->southwest:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->southwest:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v2, p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getNortheast()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;
    .locals 1

    .line 3576
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->northeast:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-object v0
.end method

.method public getSouthwest()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;
    .locals 1

    .line 3589
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->southwest:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 3616
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->northeast:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->southwest:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setNortheast(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3583
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->northeast:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-void

    .line 3581
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"northeast\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSouthwest(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3596
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->southwest:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-void

    .line 3594
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"southwest\" is null."

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

    .line 3647
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3648
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->northeast:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3649
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLngBounds;->southwest:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

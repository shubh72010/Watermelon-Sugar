.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformCameraUpdateNewLatLng"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng$Builder;
    }
.end annotation


# instance fields
.field private latLng:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;"
        }
    .end annotation

    .line 524
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;-><init>()V

    const/4 v1, 0x0

    .line 525
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 526
    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;->setLatLng(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V

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

    .line 486
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 489
    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;

    .line 490
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;->latLng:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;->latLng:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getLatLng()Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;
    .locals 1

    .line 468
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;->latLng:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 495
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;->latLng:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setLatLng(Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 475
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;->latLng:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    return-void

    .line 473
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"latLng\" is null."

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

    .line 517
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 518
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateNewLatLng;->latLng:Lio/flutter/plugins/googlemaps/Messages$PlatformLatLng;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

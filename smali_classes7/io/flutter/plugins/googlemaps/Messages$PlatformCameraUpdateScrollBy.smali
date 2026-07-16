.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformCameraUpdateScrollBy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy$Builder;
    }
.end annotation


# instance fields
.field private dx:Ljava/lang/Double;

.field private dy:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;"
        }
    .end annotation

    .line 814
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;-><init>()V

    const/4 v1, 0x0

    .line 815
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 816
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->setDx(Ljava/lang/Double;)V

    const/4 v1, 0x1

    .line 817
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 818
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->setDy(Ljava/lang/Double;)V

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

    .line 766
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 769
    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;

    .line 770
    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->dx:Ljava/lang/Double;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->dx:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->dy:Ljava/lang/Double;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->dy:Ljava/lang/Double;

    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getDx()Ljava/lang/Double;
    .locals 1

    .line 735
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->dx:Ljava/lang/Double;

    return-object v0
.end method

.method public getDy()Ljava/lang/Double;
    .locals 1

    .line 748
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->dy:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 775
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->dx:Ljava/lang/Double;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->dy:Ljava/lang/Double;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDx(Ljava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 742
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->dx:Ljava/lang/Double;

    return-void

    .line 740
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"dx\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDy(Ljava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 755
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->dy:Ljava/lang/Double;

    return-void

    .line 753
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"dy\" is null."

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

    .line 806
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 807
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->dx:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCameraUpdateScrollBy;->dy:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

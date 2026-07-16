.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformCap;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformCap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformCap$Builder;
    }
.end annotation


# instance fields
.field private bitmapDescriptor:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

.field private refWidth:Ljava/lang/Double;

.field private type:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformCap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformCap;"
        }
    .end annotation

    .line 2895
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;-><init>()V

    const/4 v1, 0x0

    .line 2896
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2897
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->setType(Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;)V

    const/4 v1, 0x1

    .line 2898
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2899
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->setBitmapDescriptor(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;)V

    const/4 v1, 0x2

    .line 2900
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 2901
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->setRefWidth(Ljava/lang/Double;)V

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

    .line 2836
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2839
    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;

    .line 2840
    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->type:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->type:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->bitmapDescriptor:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->bitmapDescriptor:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    .line 2841
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->refWidth:Ljava/lang/Double;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->refWidth:Ljava/lang/Double;

    .line 2842
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getBitmapDescriptor()Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;
    .locals 1

    .line 2811
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->bitmapDescriptor:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    return-object v0
.end method

.method public getRefWidth()Ljava/lang/Double;
    .locals 1

    .line 2821
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->refWidth:Ljava/lang/Double;

    return-object v0
.end method

.method public getType()Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;
    .locals 1

    .line 2798
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->type:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 2847
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->type:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->bitmapDescriptor:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->refWidth:Ljava/lang/Double;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setBitmapDescriptor(Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;)V
    .locals 0

    .line 2815
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->bitmapDescriptor:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    return-void
.end method

.method public setRefWidth(Ljava/lang/Double;)V
    .locals 0

    .line 2825
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->refWidth:Ljava/lang/Double;

    return-void
.end method

.method public setType(Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2805
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->type:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    return-void

    .line 2803
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"type\" is null."

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

    .line 2887
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2888
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->type:Lio/flutter/plugins/googlemaps/Messages$PlatformCapType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2889
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->bitmapDescriptor:Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2890
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformCap;->refWidth:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

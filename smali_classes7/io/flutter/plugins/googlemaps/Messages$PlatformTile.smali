.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformTile;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformTile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformTile$Builder;
    }
.end annotation


# instance fields
.field private data:[B

.field private height:Ljava/lang/Long;

.field private width:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformTile;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformTile;"
        }
    .end annotation

    .line 3110
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;-><init>()V

    const/4 v1, 0x0

    .line 3111
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3112
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->setWidth(Ljava/lang/Long;)V

    const/4 v1, 0x1

    .line 3113
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3114
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->setHeight(Ljava/lang/Long;)V

    const/4 v1, 0x2

    .line 3115
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 3116
    check-cast p0, [B

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->setData([B)V

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

    .line 3049
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 3052
    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;

    .line 3053
    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->width:Ljava/lang/Long;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->width:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->height:Ljava/lang/Long;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->height:Ljava/lang/Long;

    .line 3054
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->data:[B

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->data:[B

    .line 3055
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getData()[B
    .locals 1

    .line 3034
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->data:[B

    return-object v0
.end method

.method public getHeight()Ljava/lang/Long;
    .locals 1

    .line 3021
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->height:Ljava/lang/Long;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Long;
    .locals 1

    .line 3008
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->width:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 3060
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->width:Ljava/lang/Long;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->height:Ljava/lang/Long;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3061
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->data:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setData([B)V
    .locals 0

    .line 3038
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->data:[B

    return-void
.end method

.method public setHeight(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3028
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->height:Ljava/lang/Long;

    return-void

    .line 3026
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"height\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWidth(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3015
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->width:Ljava/lang/Long;

    return-void

    .line 3013
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"width\" is null."

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

    .line 3102
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3103
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->width:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3104
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->height:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3105
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->data:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

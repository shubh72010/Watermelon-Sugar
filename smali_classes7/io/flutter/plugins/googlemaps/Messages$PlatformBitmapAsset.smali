.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformBitmapAsset"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset$Builder;
    }
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private pkg:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5681
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;"
        }
    .end annotation

    .line 5735
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;-><init>()V

    const/4 v1, 0x0

    .line 5736
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5737
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->setName(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 5738
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 5739
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->setPkg(Ljava/lang/String;)V

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

    .line 5688
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 5691
    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;

    .line 5692
    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->pkg:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->pkg:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 5660
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPkg()Ljava/lang/String;
    .locals 1

    .line 5673
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->pkg:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 5697
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->name:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->pkg:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5667
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->name:Ljava/lang/String;

    return-void

    .line 5665
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"name\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPkg(Ljava/lang/String;)V
    .locals 0

    .line 5677
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->pkg:Ljava/lang/String;

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

    .line 5728
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5729
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5730
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->pkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

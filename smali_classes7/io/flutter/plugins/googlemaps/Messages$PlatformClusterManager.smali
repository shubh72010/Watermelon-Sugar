.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformClusterManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager$Builder;
    }
.end annotation


# instance fields
.field private identifier:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;"
        }
    .end annotation

    .line 1485
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;-><init>()V

    const/4 v1, 0x0

    .line 1486
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 1487
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;->setIdentifier(Ljava/lang/String;)V

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

    .line 1448
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1451
    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;

    .line 1452
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;->identifier:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;->identifier:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1430
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1457
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;->identifier:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1437
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;->identifier:Ljava/lang/String;

    return-void

    .line 1435
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"identifier\" is null."

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

    .line 1479
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1480
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

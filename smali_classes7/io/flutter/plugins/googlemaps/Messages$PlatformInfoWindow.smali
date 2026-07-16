.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformInfoWindow"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow$Builder;
    }
.end annotation


# instance fields
.field private anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

.field private snippet:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;"
        }
    .end annotation

    .line 1694
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;-><init>()V

    const/4 v1, 0x0

    .line 1695
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1696
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->setTitle(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1697
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1698
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->setSnippet(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 1699
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 1700
    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->setAnchor(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)V

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

    .line 1635
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1638
    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;

    .line 1639
    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->title:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->title:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->snippet:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->snippet:Ljava/lang/String;

    .line 1640
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    .line 1641
    invoke-virtual {v2, p1}, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getAnchor()Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;
    .locals 1

    .line 1617
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 1607
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->snippet:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1597
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1646
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->title:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->snippet:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setAnchor(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1624
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    return-void

    .line 1622
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"anchor\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 0

    .line 1611
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->snippet:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1601
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->title:Ljava/lang/String;

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

    .line 1686
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1687
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1688
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->snippet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1689
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

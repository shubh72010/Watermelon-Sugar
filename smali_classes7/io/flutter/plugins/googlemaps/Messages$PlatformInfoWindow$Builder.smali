.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

.field private snippet:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;
    .locals 2

    .line 1676
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;-><init>()V

    .line 1677
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow$Builder;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->setTitle(Ljava/lang/String;)V

    .line 1678
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow$Builder;->snippet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->setSnippet(Ljava/lang/String;)V

    .line 1679
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow$Builder;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow;->setAnchor(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)V

    return-object v0
.end method

.method public setAnchor(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow$Builder;
    .locals 0

    .line 1671
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow$Builder;->anchor:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    return-object p0
.end method

.method public setSnippet(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow$Builder;
    .locals 0

    .line 1663
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow$Builder;->snippet:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow$Builder;
    .locals 0

    .line 1655
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformInfoWindow$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformTile$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private data:[B

.field private height:Ljava/lang/Long;

.field private width:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformTile;
    .locals 2

    .line 3092
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;-><init>()V

    .line 3093
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile$Builder;->width:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->setWidth(Ljava/lang/Long;)V

    .line 3094
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile$Builder;->height:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->setHeight(Ljava/lang/Long;)V

    .line 3095
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile$Builder;->data:[B

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformTile;->setData([B)V

    return-object v0
.end method

.method public setData([B)Lio/flutter/plugins/googlemaps/Messages$PlatformTile$Builder;
    .locals 0

    .line 3087
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile$Builder;->data:[B

    return-object p0
.end method

.method public setHeight(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformTile$Builder;
    .locals 0

    .line 3079
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile$Builder;->height:Ljava/lang/Long;

    return-object p0
.end method

.method public setWidth(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformTile$Builder;
    .locals 0

    .line 3071
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformTile$Builder;->width:Ljava/lang/Long;

    return-object p0
.end method

.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private identifier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;
    .locals 2

    .line 1471
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;-><init>()V

    .line 1472
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager$Builder;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager;->setIdentifier(Ljava/lang/String;)V

    return-object v0
.end method

.method public setIdentifier(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager$Builder;
    .locals 0

    .line 1466
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformClusterManager$Builder;->identifier:Ljava/lang/String;

    return-object p0
.end method

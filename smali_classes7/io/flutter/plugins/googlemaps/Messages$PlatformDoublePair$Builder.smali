.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private x:Ljava/lang/Double;

.field private y:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;
    .locals 2

    .line 1563
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;-><init>()V

    .line 1564
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair$Builder;->x:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;->setX(Ljava/lang/Double;)V

    .line 1565
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair$Builder;->y:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;->setY(Ljava/lang/Double;)V

    return-object v0
.end method

.method public setX(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair$Builder;
    .locals 0

    .line 1550
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair$Builder;->x:Ljava/lang/Double;

    return-object p0
.end method

.method public setY(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair$Builder;
    .locals 0

    .line 1558
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair$Builder;->y:Ljava/lang/Double;

    return-object p0
.end method

.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bottom:Ljava/lang/Double;

.field private left:Ljava/lang/Double;

.field private right:Ljava/lang/Double;

.field private top:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;
    .locals 2

    .line 3438
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;-><init>()V

    .line 3439
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets$Builder;->top:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->setTop(Ljava/lang/Double;)V

    .line 3440
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets$Builder;->bottom:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->setBottom(Ljava/lang/Double;)V

    .line 3441
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets$Builder;->left:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->setLeft(Ljava/lang/Double;)V

    .line 3442
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets$Builder;->right:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->setRight(Ljava/lang/Double;)V

    return-object v0
.end method

.method public setBottom(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets$Builder;
    .locals 0

    .line 3417
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets$Builder;->bottom:Ljava/lang/Double;

    return-object p0
.end method

.method public setLeft(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets$Builder;
    .locals 0

    .line 3425
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets$Builder;->left:Ljava/lang/Double;

    return-object p0
.end method

.method public setRight(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets$Builder;
    .locals 0

    .line 3433
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets$Builder;->right:Ljava/lang/Double;

    return-object p0
.end method

.method public setTop(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets$Builder;
    .locals 0

    .line 3409
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets$Builder;->top:Ljava/lang/Double;

    return-object p0
.end method

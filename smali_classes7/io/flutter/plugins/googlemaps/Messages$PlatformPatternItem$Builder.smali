.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private length:Ljava/lang/Double;

.field private type:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;
    .locals 2

    .line 2974
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;-><init>()V

    .line 2975
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem$Builder;->type:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->setType(Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;)V

    .line 2976
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem$Builder;->length:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->setLength(Ljava/lang/Double;)V

    return-object v0
.end method

.method public setLength(Ljava/lang/Double;)Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem$Builder;
    .locals 0

    .line 2969
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem$Builder;->length:Ljava/lang/Double;

    return-object p0
.end method

.method public setType(Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;)Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem$Builder;
    .locals 0

    .line 2961
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem$Builder;->type:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    return-object p0
.end method

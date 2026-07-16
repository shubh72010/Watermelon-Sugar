.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private json:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;
    .locals 2

    .line 1400
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;-><init>()V

    .line 1401
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap$Builder;->json:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap;->setJson(Ljava/util/Map;)V

    return-object v0
.end method

.method public setJson(Ljava/util/Map;)Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap$Builder;"
        }
    .end annotation

    .line 1395
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformHeatmap$Builder;->json:Ljava/util/Map;

    return-object p0
.end method

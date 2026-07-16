.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private pkg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;
    .locals 2

    .line 5719
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;-><init>()V

    .line 5720
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset$Builder;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->setName(Ljava/lang/String;)V

    .line 5721
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset$Builder;->pkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset;->setPkg(Ljava/lang/String;)V

    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset$Builder;
    .locals 0

    .line 5706
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setPkg(Ljava/lang/String;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset$Builder;
    .locals 0

    .line 5714
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapAsset$Builder;->pkg:Ljava/lang/String;

    return-object p0
.end method

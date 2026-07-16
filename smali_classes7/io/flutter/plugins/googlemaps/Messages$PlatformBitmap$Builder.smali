.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bitmap:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;
    .locals 2

    .line 5466
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;-><init>()V

    .line 5467
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap$Builder;->bitmap:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap;->setBitmap(Ljava/lang/Object;)V

    return-object v0
.end method

.method public setBitmap(Ljava/lang/Object;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap$Builder;
    .locals 0

    .line 5461
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmap$Builder;->bitmap:Ljava/lang/Object;

    return-object p0
.end method

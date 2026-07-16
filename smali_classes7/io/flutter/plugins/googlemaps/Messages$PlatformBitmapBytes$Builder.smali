.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private byteData:[B

.field private size:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;
    .locals 2

    .line 5625
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;-><init>()V

    .line 5626
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes$Builder;->byteData:[B

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->setByteData([B)V

    .line 5627
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes$Builder;->size:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->setSize(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)V

    return-object v0
.end method

.method public setByteData([B)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes$Builder;
    .locals 0

    .line 5612
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes$Builder;->byteData:[B

    return-object p0
.end method

.method public setSize(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes$Builder;
    .locals 0

    .line 5620
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes$Builder;->size:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    return-object p0
.end method

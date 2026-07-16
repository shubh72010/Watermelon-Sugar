.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformPoint$Builder;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private x:Ljava/lang/Long;

.field private y:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;
    .locals 2

    .line 5146
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;-><init>()V

    .line 5147
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint$Builder;->x:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;->setX(Ljava/lang/Long;)V

    .line 5148
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint$Builder;->y:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint;->setY(Ljava/lang/Long;)V

    return-object v0
.end method

.method public setX(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformPoint$Builder;
    .locals 0

    .line 5133
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint$Builder;->x:Ljava/lang/Long;

    return-object p0
.end method

.method public setY(Ljava/lang/Long;)Lio/flutter/plugins/googlemaps/Messages$PlatformPoint$Builder;
    .locals 0

    .line 5141
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPoint$Builder;->y:Ljava/lang/Long;

    return-object p0
.end method

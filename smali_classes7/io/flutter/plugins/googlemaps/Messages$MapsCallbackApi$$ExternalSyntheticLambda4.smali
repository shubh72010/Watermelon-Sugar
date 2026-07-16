.class public final synthetic Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$Reply;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

    iput-object p2, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final reply(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/googlemaps/Messages$VoidResult;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi$$ExternalSyntheticLambda4;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsCallbackApi;->lambda$onCircleTap$10(Lio/flutter/plugins/googlemaps/Messages$VoidResult;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

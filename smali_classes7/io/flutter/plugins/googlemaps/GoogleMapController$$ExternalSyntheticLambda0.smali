.class public final synthetic Lio/flutter/plugins/googlemaps/GoogleMapController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/googlemaps/Messages$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/googlemaps/Messages$Result;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemaps/GoogleMapController$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/googlemaps/Messages$Result;

    return-void
.end method


# virtual methods
.method public final onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/GoogleMapController$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/googlemaps/Messages$Result;

    invoke-static {v0, p1}, Lio/flutter/plugins/googlemaps/GoogleMapController;->lambda$takeSnapshot$0(Lio/flutter/plugins/googlemaps/Messages$Result;Landroid/graphics/Bitmap;)V

    return-void
.end method

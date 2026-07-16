.class public final synthetic Lcom/spotify/android/appremote/api/LocalConnector$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/spotify/protocol/client/ErrorCallback;


# instance fields
.field public final synthetic f$0:Lcom/spotify/android/appremote/api/Connector$ConnectionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/android/appremote/api/Connector$ConnectionListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/android/appremote/api/LocalConnector$1$$ExternalSyntheticLambda2;->f$0:Lcom/spotify/android/appremote/api/Connector$ConnectionListener;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/spotify/android/appremote/api/LocalConnector$1$$ExternalSyntheticLambda2;->f$0:Lcom/spotify/android/appremote/api/Connector$ConnectionListener;

    invoke-interface {v0, p1}, Lcom/spotify/android/appremote/api/Connector$ConnectionListener;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

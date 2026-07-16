.class public final synthetic Lcom/nothing/spotify/SpotifySdkManager$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/spotify/protocol/client/Subscription$EventCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/spotify/protocol/types/PlayerState;

    invoke-static {p1}, Lcom/nothing/spotify/SpotifySdkManager;->$r8$lambda$1R7P9ucW9gq300ONME0e2WmUnEM(Lcom/spotify/protocol/types/PlayerState;)V

    return-void
.end method

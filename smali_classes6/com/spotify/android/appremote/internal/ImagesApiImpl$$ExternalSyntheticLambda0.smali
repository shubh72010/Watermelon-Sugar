.class public final synthetic Lcom/spotify/android/appremote/internal/ImagesApiImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/spotify/protocol/client/CallResult$ResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/spotify/protocol/client/CallResult;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/protocol/client/CallResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/android/appremote/internal/ImagesApiImpl$$ExternalSyntheticLambda0;->f$0:Lcom/spotify/protocol/client/CallResult;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/ImagesApiImpl$$ExternalSyntheticLambda0;->f$0:Lcom/spotify/protocol/client/CallResult;

    check-cast p1, Lcom/spotify/protocol/types/Image;

    invoke-static {v0, p1}, Lcom/spotify/android/appremote/internal/ImagesApiImpl;->lambda$getImage$0(Lcom/spotify/protocol/client/CallResult;Lcom/spotify/protocol/types/Image;)V

    return-void
.end method

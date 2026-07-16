.class Lcom/spotify/android/appremote/internal/RemoteServiceIo$IncomingHandler;
.super Landroid/os/Handler;
.source "RemoteServiceIo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/android/appremote/internal/RemoteServiceIo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IncomingHandler"
.end annotation


# instance fields
.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/spotify/android/appremote/internal/RemoteServiceIo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/android/appremote/internal/RemoteServiceIo;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 79
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/spotify/android/appremote/internal/RemoteServiceIo$IncomingHandler;->mContext:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/spotify/android/appremote/internal/RemoteServiceIo$IncomingHandler;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/android/appremote/internal/RemoteServiceIo;

    if-eqz v0, :cond_0

    .line 86
    invoke-static {v0, p1}, Lcom/spotify/android/appremote/internal/RemoteServiceIo;->access$000(Lcom/spotify/android/appremote/internal/RemoteServiceIo;Landroid/os/Message;)V

    :cond_0
    return-void
.end method

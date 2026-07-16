.class final Lcom/a/a/a/j/i$e;
.super Landroid/os/Handler;
.source "MusicSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/a/a/a/j/i$d;


# direct methods
.method public constructor <init>(Lcom/a/a/a/j/i$d;)V
    .locals 0

    .line 426
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 427
    iput-object p1, p0, Lcom/a/a/a/j/i$e;->a:Lcom/a/a/a/j/i$d;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 439
    iget-object p1, p0, Lcom/a/a/a/j/i$e;->a:Lcom/a/a/a/j/i$d;

    invoke-interface {p1}, Lcom/a/a/a/j/i$d;->h()V

    return-void
.end method

.method public run()V
    .locals 1

    .line 432
    invoke-virtual {p0}, Lcom/a/a/a/j/i$e;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 433
    invoke-virtual {p0, v0}, Lcom/a/a/a/j/i$e;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

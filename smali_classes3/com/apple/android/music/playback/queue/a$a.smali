.class public final Lcom/apple/android/music/playback/queue/a$a;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apple/android/music/playback/queue/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/apple/android/music/playback/queue/a;


# direct methods
.method protected constructor <init>(Lcom/apple/android/music/playback/queue/a;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/apple/android/music/playback/queue/a$a;->a:Lcom/apple/android/music/playback/queue/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/a$a;->a:Lcom/apple/android/music/playback/queue/a;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/queue/a;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 356
    invoke-static {}, Lcom/apple/android/music/playback/queue/a;->g()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    iget-object v1, p0, Lcom/apple/android/music/playback/queue/a$a;->a:Lcom/apple/android/music/playback/queue/a;

    iget-object v1, v1, Lcom/apple/android/music/playback/queue/a;->d:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

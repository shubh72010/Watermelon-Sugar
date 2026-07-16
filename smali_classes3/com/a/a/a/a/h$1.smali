.class Lcom/a/a/a/a/h$1;
.super Ljava/lang/Thread;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/a/h;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/AudioTrack;

.field final synthetic b:Lcom/a/a/a/a/h;


# direct methods
.method constructor <init>(Lcom/a/a/a/a/h;Landroid/media/AudioTrack;)V
    .locals 0

    .line 940
    iput-object p1, p0, Lcom/a/a/a/a/h$1;->b:Lcom/a/a/a/a/h;

    iput-object p2, p0, Lcom/a/a/a/a/h$1;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 944
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/a/h$1;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 945
    iget-object v0, p0, Lcom/a/a/a/a/h$1;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 947
    iget-object v0, p0, Lcom/a/a/a/a/h$1;->b:Lcom/a/a/a/a/h;

    invoke-static {v0}, Lcom/a/a/a/a/h;->a(Lcom/a/a/a/a/h;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/a/a/a/a/h$1;->b:Lcom/a/a/a/a/h;

    invoke-static {v1}, Lcom/a/a/a/a/h;->a(Lcom/a/a/a/a/h;)Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 948
    throw v0
.end method

.class Lcom/a/a/a/a/h$2;
.super Ljava/lang/Thread;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/a/a/h;->o()V
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

    .line 976
    iput-object p1, p0, Lcom/a/a/a/a/h$2;->b:Lcom/a/a/a/a/h;

    iput-object p2, p0, Lcom/a/a/a/a/h$2;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 979
    iget-object v0, p0, Lcom/a/a/a/a/h$2;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    return-void
.end method

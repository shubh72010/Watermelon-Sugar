.class public final Lcom/nothing/earbase/essential/SpectrumViewController$addVolumeToViewRunnable$1;
.super Ljava/lang/Object;
.source "SpectrumViewController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/essential/SpectrumViewController;-><init>(Lcom/nothing/earbase/essential/SpectrumView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/nothing/earbase/essential/SpectrumViewController$addVolumeToViewRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/earbase/essential/SpectrumViewController;


# direct methods
.method constructor <init>(Lcom/nothing/earbase/essential/SpectrumViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/earbase/essential/SpectrumViewController$addVolumeToViewRunnable$1;->this$0:Lcom/nothing/earbase/essential/SpectrumViewController;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/nothing/earbase/essential/SpectrumViewController$addVolumeToViewRunnable$1;->this$0:Lcom/nothing/earbase/essential/SpectrumViewController;

    invoke-virtual {v0}, Lcom/nothing/earbase/essential/SpectrumViewController;->getView()Lcom/nothing/earbase/essential/SpectrumView;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/earbase/essential/SpectrumViewController$addVolumeToViewRunnable$1;->this$0:Lcom/nothing/earbase/essential/SpectrumViewController;

    invoke-virtual {v1}, Lcom/nothing/earbase/essential/SpectrumViewController;->getLastVolumeLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/essential/SpectrumView;->addVolumeData(I)V

    .line 16
    iget-object v0, p0, Lcom/nothing/earbase/essential/SpectrumViewController$addVolumeToViewRunnable$1;->this$0:Lcom/nothing/earbase/essential/SpectrumViewController;

    invoke-virtual {v0}, Lcom/nothing/earbase/essential/SpectrumViewController;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/nothing/earbase/essential/SpectrumViewController$addVolumeToViewRunnable$1;->this$0:Lcom/nothing/earbase/essential/SpectrumViewController;

    invoke-virtual {v0}, Lcom/nothing/earbase/essential/SpectrumViewController;->getView()Lcom/nothing/earbase/essential/SpectrumView;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/nothing/earbase/essential/SpectrumView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

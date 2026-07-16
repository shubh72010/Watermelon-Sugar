.class public final Lcom/nothing/earbase/essential/SpectrumViewController;
.super Ljava/lang/Object;
.source "SpectrumViewController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/essential/SpectrumViewController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0014\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0016\u001a\u00020\u0017H\u0007J\u0006\u0010\u0018\u001a\u00020\u0017J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\tH\u0007J\u0006\u0010\u001b\u001a\u00020\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/nothing/earbase/essential/SpectrumViewController;",
        "",
        "view",
        "Lcom/nothing/earbase/essential/SpectrumView;",
        "<init>",
        "(Lcom/nothing/earbase/essential/SpectrumView;)V",
        "getView",
        "()Lcom/nothing/earbase/essential/SpectrumView;",
        "lastVolumeLevel",
        "",
        "getLastVolumeLevel",
        "()I",
        "setLastVolumeLevel",
        "(I)V",
        "isRecording",
        "",
        "()Z",
        "setRecording",
        "(Z)V",
        "addVolumeToViewRunnable",
        "com/nothing/earbase/essential/SpectrumViewController$addVolumeToViewRunnable$1",
        "Lcom/nothing/earbase/essential/SpectrumViewController$addVolumeToViewRunnable$1;",
        "startRecord",
        "",
        "stopRecord",
        "updateVolumeLevel",
        "recordDB",
        "clearVolumeLevel",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/earbase/essential/SpectrumViewController$Companion;

.field public static final UPDATE_MS:J = 0x32L


# instance fields
.field private addVolumeToViewRunnable:Lcom/nothing/earbase/essential/SpectrumViewController$addVolumeToViewRunnable$1;

.field private volatile isRecording:Z

.field private lastVolumeLevel:I

.field private final view:Lcom/nothing/earbase/essential/SpectrumView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/essential/SpectrumViewController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/essential/SpectrumViewController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/essential/SpectrumViewController;->Companion:Lcom/nothing/earbase/essential/SpectrumViewController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/nothing/earbase/essential/SpectrumView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/essential/SpectrumViewController;->view:Lcom/nothing/earbase/essential/SpectrumView;

    .line 13
    new-instance v0, Lcom/nothing/earbase/essential/SpectrumViewController$addVolumeToViewRunnable$1;

    invoke-direct {v0, p0}, Lcom/nothing/earbase/essential/SpectrumViewController$addVolumeToViewRunnable$1;-><init>(Lcom/nothing/earbase/essential/SpectrumViewController;)V

    iput-object v0, p0, Lcom/nothing/earbase/essential/SpectrumViewController;->addVolumeToViewRunnable:Lcom/nothing/earbase/essential/SpectrumViewController$addVolumeToViewRunnable$1;

    .line 27
    invoke-virtual {p1}, Lcom/nothing/earbase/essential/SpectrumView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$dimen;->spectrum_bar_max_half_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/nothing/earbase/essential/SpectrumView;->setMaxVolumeHalfHeight(F)V

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$dimen;->spectrum_bar_min_half_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/nothing/earbase/essential/SpectrumView;->setMinVolumeHalfHeight(F)V

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$integer;->spectrum_segmentation_count:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/nothing/earbase/essential/SpectrumView;->setVolumeSegmentations(I)V

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$integer;->spectrum_full_size_ms:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/nothing/earbase/essential/SpectrumView;->setLargeAnimationDuration(J)V

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$integer;->spectrum_per_pixel_ms:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/nothing/earbase/essential/SpectrumView;->setPerPixelMs(F)V

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$dimen;->spectrum_bar_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/nothing/earbase/essential/SpectrumView;->setBarRadius(F)V

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$dimen;->spectrum_bar_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nothing/earbase/essential/SpectrumView;->setBarWidth(F)V

    return-void
.end method


# virtual methods
.method public final clearVolumeLevel()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/nothing/earbase/essential/SpectrumViewController;->view:Lcom/nothing/earbase/essential/SpectrumView;

    invoke-virtual {v0}, Lcom/nothing/earbase/essential/SpectrumView;->clearRecordData()V

    return-void
.end method

.method public final getLastVolumeLevel()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/nothing/earbase/essential/SpectrumViewController;->lastVolumeLevel:I

    return v0
.end method

.method public final getView()Lcom/nothing/earbase/essential/SpectrumView;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/nothing/earbase/essential/SpectrumViewController;->view:Lcom/nothing/earbase/essential/SpectrumView;

    return-object v0
.end method

.method public final isRecording()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/nothing/earbase/essential/SpectrumViewController;->isRecording:Z

    return v0
.end method

.method public final setLastVolumeLevel(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/nothing/earbase/essential/SpectrumViewController;->lastVolumeLevel:I

    return-void
.end method

.method public final setRecording(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/nothing/earbase/essential/SpectrumViewController;->isRecording:Z

    return-void
.end method

.method public final startRecord()V
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/nothing/earbase/essential/SpectrumViewController;->isRecording:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/nothing/earbase/essential/SpectrumViewController;->isRecording:Z

    .line 41
    iget-object v0, p0, Lcom/nothing/earbase/essential/SpectrumViewController;->view:Lcom/nothing/earbase/essential/SpectrumView;

    invoke-virtual {v0}, Lcom/nothing/earbase/essential/SpectrumView;->startRecord()V

    .line 42
    iget-object v0, p0, Lcom/nothing/earbase/essential/SpectrumViewController;->addVolumeToViewRunnable:Lcom/nothing/earbase/essential/SpectrumViewController$addVolumeToViewRunnable$1;

    invoke-virtual {v0}, Lcom/nothing/earbase/essential/SpectrumViewController$addVolumeToViewRunnable$1;->run()V

    :cond_0
    return-void
.end method

.method public final stopRecord()V
    .locals 2

    .line 47
    iget-boolean v0, p0, Lcom/nothing/earbase/essential/SpectrumViewController;->isRecording:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/nothing/earbase/essential/SpectrumViewController;->isRecording:Z

    .line 49
    iget-object v0, p0, Lcom/nothing/earbase/essential/SpectrumViewController;->view:Lcom/nothing/earbase/essential/SpectrumView;

    invoke-virtual {v0}, Lcom/nothing/earbase/essential/SpectrumView;->stopRecord()V

    .line 50
    iget-object v0, p0, Lcom/nothing/earbase/essential/SpectrumViewController;->view:Lcom/nothing/earbase/essential/SpectrumView;

    iget-object v1, p0, Lcom/nothing/earbase/essential/SpectrumViewController;->addVolumeToViewRunnable:Lcom/nothing/earbase/essential/SpectrumViewController$addVolumeToViewRunnable$1;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/essential/SpectrumView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 51
    iget-object v0, p0, Lcom/nothing/earbase/essential/SpectrumViewController;->view:Lcom/nothing/earbase/essential/SpectrumView;

    invoke-virtual {v0}, Lcom/nothing/earbase/essential/SpectrumView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final updateVolumeLevel(I)V
    .locals 1

    .line 57
    iput p1, p0, Lcom/nothing/earbase/essential/SpectrumViewController;->lastVolumeLevel:I

    .line 58
    iget-boolean v0, p0, Lcom/nothing/earbase/essential/SpectrumViewController;->isRecording:Z

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/nothing/earbase/essential/SpectrumViewController;->startRecord()V

    :cond_0
    return-void
.end method

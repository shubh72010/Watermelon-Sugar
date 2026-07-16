.class public final Lcom/nothing/ear/two/mimi/os/PersonalisedSoundActivity$onInit$3$2$2;
.super Ljava/lang/Object;
.source "PersonalisedSoundActivity.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/ear/two/mimi/os/PersonalisedSoundActivity;->onInit(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/nothing/ear/two/mimi/os/PersonalisedSoundActivity$onInit$3$2$2",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "b",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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
.field final synthetic $mSecondProgress:F

.field final synthetic $mSliderR:F

.field final synthetic this$0:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundActivity;


# direct methods
.method constructor <init>(FFLcom/nothing/ear/two/mimi/os/PersonalisedSoundActivity;)V
    .locals 0

    iput p1, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundActivity$onInit$3$2$2;->$mSliderR:F

    iput p2, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundActivity$onInit$3$2$2;->$mSecondProgress:F

    iput-object p3, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundActivity$onInit$3$2$2;->this$0:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundActivity;

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget p1, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundActivity$onInit$3$2$2;->$mSliderR:F

    iget p3, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundActivity$onInit$3$2$2;->$mSecondProgress:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    int-to-float p2, p2

    mul-float/2addr p3, p2

    add-float/2addr p1, p3

    float-to-int p1, p1

    .line 138
    iget-object p2, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundActivity$onInit$3$2$2;->this$0:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundActivity;

    invoke-virtual {p2}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBinding;

    iget-object p2, p2, Lcom/nothing/ear/databinding/EarTwoPersonalisedSoundActivityBinding;->seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundActivity$onInit$3$2$2;->this$0:Lcom/nothing/ear/two/mimi/os/PersonalisedSoundActivity;

    invoke-virtual {v0}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundActivity;->getViewModel()Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->changeIntensity(I)V

    return-void
.end method

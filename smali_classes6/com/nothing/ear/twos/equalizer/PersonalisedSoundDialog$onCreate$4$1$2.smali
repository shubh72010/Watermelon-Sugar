.class public final Lcom/nothing/ear/twos/equalizer/PersonalisedSoundDialog$onCreate$4$1$2;
.super Ljava/lang/Object;
.source "PersonalisedSoundDialog.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/ear/twos/equalizer/PersonalisedSoundDialog;->onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;)V
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
        "com/nothing/ear/twos/equalizer/PersonalisedSoundDialog$onCreate$4$1$2",
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
.field final synthetic $binding:Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;

.field final synthetic $mSecondProgress:F

.field final synthetic $mSliderR:F

.field final synthetic this$0:Lcom/nothing/ear/twos/equalizer/PersonalisedSoundDialog;


# direct methods
.method constructor <init>(Lcom/nothing/ear/twos/equalizer/PersonalisedSoundDialog;FFLcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/ear/twos/equalizer/PersonalisedSoundDialog$onCreate$4$1$2;->this$0:Lcom/nothing/ear/twos/equalizer/PersonalisedSoundDialog;

    iput p2, p0, Lcom/nothing/ear/twos/equalizer/PersonalisedSoundDialog$onCreate$4$1$2;->$mSliderR:F

    iput p3, p0, Lcom/nothing/ear/twos/equalizer/PersonalisedSoundDialog$onCreate$4$1$2;->$mSecondProgress:F

    iput-object p4, p0, Lcom/nothing/ear/twos/equalizer/PersonalisedSoundDialog$onCreate$4$1$2;->$binding:Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/nothing/ear/twos/equalizer/PersonalisedSoundDialog$onCreate$4$1$2;->this$0:Lcom/nothing/ear/twos/equalizer/PersonalisedSoundDialog;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/nothing/ear/twos/equalizer/PersonalisedSoundDialog;->access$addScore(Lcom/nothing/ear/twos/equalizer/PersonalisedSoundDialog;Z)V

    .line 123
    iget p1, p0, Lcom/nothing/ear/twos/equalizer/PersonalisedSoundDialog$onCreate$4$1$2;->$mSliderR:F

    iget p3, p0, Lcom/nothing/ear/twos/equalizer/PersonalisedSoundDialog$onCreate$4$1$2;->$mSecondProgress:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    int-to-float v0, p2

    mul-float/2addr p3, v0

    add-float/2addr p1, p3

    float-to-int p1, p1

    .line 125
    iget-object p3, p0, Lcom/nothing/ear/twos/equalizer/PersonalisedSoundDialog$onCreate$4$1$2;->$binding:Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;

    iget-object p3, p3, Lcom/nothing/ear/databinding/EarTwosPersonalisedSoundDialogBinding;->seekBar:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setSecondaryProgress(I)V

    .line 127
    iget-object p1, p0, Lcom/nothing/ear/twos/equalizer/PersonalisedSoundDialog$onCreate$4$1$2;->this$0:Lcom/nothing/ear/twos/equalizer/PersonalisedSoundDialog;

    invoke-virtual {p1}, Lcom/nothing/ear/twos/equalizer/PersonalisedSoundDialog;->getViewModel()Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->getProfileProgressText()Landroidx/databinding/ObservableField;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 128
    iget-object p3, p0, Lcom/nothing/ear/twos/equalizer/PersonalisedSoundDialog$onCreate$4$1$2;->this$0:Lcom/nothing/ear/twos/equalizer/PersonalisedSoundDialog;

    invoke-virtual {p3}, Lcom/nothing/ear/twos/equalizer/PersonalisedSoundDialog;->getContext()Landroidx/activity/ComponentActivity;

    move-result-object p3

    if-eqz p3, :cond_0

    sget v0, Lcom/nothing/ear/R$string;->os_personalised_intensity:I

    invoke-virtual {p3, v0}, Landroidx/activity/ComponentActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "%"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_1
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

    .line 138
    iget-object v0, p0, Lcom/nothing/ear/twos/equalizer/PersonalisedSoundDialog$onCreate$4$1$2;->this$0:Lcom/nothing/ear/twos/equalizer/PersonalisedSoundDialog;

    invoke-virtual {v0}, Lcom/nothing/ear/twos/equalizer/PersonalisedSoundDialog;->getViewModel()Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nothing/ear/two/mimi/os/PersonalisedSoundViewModel;->changeIntensity(I)V

    :cond_0
    return-void
.end method

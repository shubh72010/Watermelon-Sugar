.class public final Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$3;
.super Ljava/lang/Object;
.source "Utils.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/personalized/UtilsKt;->bindProcessingViewModel(Landroidx/lifecycle/LifecycleOwner;Lio/mimi/sdk/profile/processing/ProcessingViewModel;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/SeekBar;Lcom/google/android/material/snackbar/Snackbar;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "io/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$3",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "libprofile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onIntensityProgressChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lio/mimi/sdk/profile/processing/ProcessingViewModel;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lio/mimi/sdk/profile/processing/ProcessingViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/mimi/sdk/profile/processing/ProcessingViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$3;->$onIntensityProgressChange:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$3;->$viewModel:Lio/mimi/sdk/profile/processing/ProcessingViewModel;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 73
    iget-object p1, p0, Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$3;->$onIntensityProgressChange:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 74
    iget-object p1, p0, Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$3;->$viewModel:Lio/mimi/sdk/profile/processing/ProcessingViewModel;

    invoke-virtual {p1, p2}, Lio/mimi/sdk/profile/processing/ProcessingViewModel;->setProcessingIntensity(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

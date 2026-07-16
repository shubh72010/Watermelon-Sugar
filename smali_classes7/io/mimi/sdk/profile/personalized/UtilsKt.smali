.class public final Lio/mimi/sdk/profile/personalized/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\\\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000f0\rH\u0000\u001a\u0014\u0010\u0012\u001a\u00020\u000f*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000eH\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "bindProcessingViewModel",
        "Lkotlinx/coroutines/Job;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "viewModel",
        "Lio/mimi/sdk/profile/processing/ProcessingViewModel;",
        "isEnabledToggleButton",
        "Landroidx/appcompat/widget/SwitchCompat;",
        "intensitySeekBar",
        "Landroid/widget/SeekBar;",
        "errorSnackbar",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "onIsEnabledChange",
        "Lkotlin/Function1;",
        "",
        "",
        "onIntensityProgressChange",
        "",
        "applyEnabledState",
        "Landroid/view/View;",
        "isEnabled",
        "libprofile_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$bindProcessingViewModel$renderProcessingAvailable(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/SeekBar;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/snackbar/Snackbar;Lio/mimi/sdk/profile/processing/UiState$ProcessingSessionAvailable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/mimi/sdk/profile/personalized/UtilsKt;->bindProcessingViewModel$renderProcessingAvailable(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/SeekBar;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/snackbar/Snackbar;Lio/mimi/sdk/profile/processing/UiState$ProcessingSessionAvailable;)V

    return-void
.end method

.method public static final synthetic access$bindProcessingViewModel$renderProcessingUnavailable(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/SeekBar;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/mimi/sdk/profile/personalized/UtilsKt;->bindProcessingViewModel$renderProcessingUnavailable(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/SeekBar;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/snackbar/Snackbar;)V

    return-void
.end method

.method public static final applyEnabledState(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    invoke-static {p0}, Lio/mimi/sdk/ux/util/extension/ViewExtensionKt;->setAlphaForEnabledState(Landroid/view/View;)V

    return-void
.end method

.method public static final bindProcessingViewModel(Landroidx/lifecycle/LifecycleOwner;Lio/mimi/sdk/profile/processing/ProcessingViewModel;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/SeekBar;Lcom/google/android/material/snackbar/Snackbar;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lio/mimi/sdk/profile/processing/ProcessingViewModel;",
            "Landroidx/appcompat/widget/SwitchCompat;",
            "Landroid/widget/SeekBar;",
            "Lcom/google/android/material/snackbar/Snackbar;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnabledToggleButton"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intensitySeekBar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorSnackbar"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onIsEnabledChange"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onIntensityProgressChange"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$3;

    invoke-direct {v0, p6, p1}, Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$3;-><init>(Lkotlin/jvm/functions/Function1;Lio/mimi/sdk/profile/processing/ProcessingViewModel;)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 66
    invoke-virtual {p3, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 87
    sget-object v0, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    new-instance v2, Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$4;

    invoke-direct {v2, p2, p5, p3, p1}, Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$4;-><init>(Landroidx/appcompat/widget/SwitchCompat;Lkotlin/jvm/functions/Function1;Landroid/widget/SeekBar;Lio/mimi/sdk/profile/processing/ProcessingViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Lio/mimi/sdk/ux/util/UiUtils;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 96
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$5;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v8}, Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$5;-><init>(Lio/mimi/sdk/profile/processing/ProcessingViewModel;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/SeekBar;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/snackbar/Snackbar;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v1}, Lio/mimi/sdk/profile/UtilsKt;->launchOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bindProcessingViewModel$default(Landroidx/lifecycle/LifecycleOwner;Lio/mimi/sdk/profile/processing/ProcessingViewModel;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/SeekBar;Lcom/google/android/material/snackbar/Snackbar;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 7

    and-int/lit8 p8, p7, 0x20

    if-eqz p8, :cond_0

    .line 24
    sget-object p5, Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$1;->INSTANCE:Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$1;

    check-cast p5, Lkotlin/jvm/functions/Function1;

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x40

    if-eqz p5, :cond_1

    .line 25
    sget-object p5, Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$2;->INSTANCE:Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$2;

    move-object p6, p5

    check-cast p6, Lkotlin/jvm/functions/Function1;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 18
    invoke-static/range {v0 .. v6}, Lio/mimi/sdk/profile/personalized/UtilsKt;->bindProcessingViewModel(Landroidx/lifecycle/LifecycleOwner;Lio/mimi/sdk/profile/processing/ProcessingViewModel;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/SeekBar;Lcom/google/android/material/snackbar/Snackbar;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private static final bindProcessingViewModel$renderProcessingAvailable(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/SeekBar;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/snackbar/Snackbar;Lio/mimi/sdk/profile/processing/UiState$ProcessingSessionAvailable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/SwitchCompat;",
            "Landroid/widget/SeekBar;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/google/android/material/snackbar/Snackbar;",
            "Lio/mimi/sdk/profile/processing/UiState$ProcessingSessionAvailable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setEnabled(Z)V

    .line 30
    invoke-virtual {p4}, Lio/mimi/sdk/profile/processing/UiState$ProcessingSessionAvailable;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 33
    invoke-virtual {p4}, Lio/mimi/sdk/profile/processing/UiState$ProcessingSessionAvailable;->isEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 34
    invoke-virtual {p4}, Lio/mimi/sdk/profile/processing/UiState$ProcessingSessionAvailable;->getIntensity()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 38
    invoke-virtual {p4}, Lio/mimi/sdk/profile/processing/UiState$ProcessingSessionAvailable;->isEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p4}, Lio/mimi/sdk/profile/processing/UiStateKt;->hasFailure(Lio/mimi/sdk/profile/processing/UiState$ProcessingSessionAvailable;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 43
    invoke-virtual {p3}, Lcom/google/android/material/snackbar/Snackbar;->isShown()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p3}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    return-void
.end method

.method private static final bindProcessingViewModel$renderProcessingUnavailable(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/SeekBar;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/SwitchCompat;",
            "Landroid/widget/SeekBar;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/google/android/material/snackbar/Snackbar;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setEnabled(Z)V

    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p4}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    return-void
.end method

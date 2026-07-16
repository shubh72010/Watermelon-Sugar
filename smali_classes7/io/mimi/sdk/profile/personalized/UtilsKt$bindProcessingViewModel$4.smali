.class final Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/personalized/UtilsKt;->bindProcessingViewModel(Landroidx/lifecycle/LifecycleOwner;Lio/mimi/sdk/profile/processing/ProcessingViewModel;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/SeekBar;Lcom/google/android/material/snackbar/Snackbar;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $intensitySeekBar:Landroid/widget/SeekBar;

.field final synthetic $isEnabledToggleButton:Landroidx/appcompat/widget/SwitchCompat;

.field final synthetic $onIsEnabledChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lio/mimi/sdk/profile/processing/ProcessingViewModel;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SwitchCompat;Lkotlin/jvm/functions/Function1;Landroid/widget/SeekBar;Lio/mimi/sdk/profile/processing/ProcessingViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/widget/SwitchCompat;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/widget/SeekBar;",
            "Lio/mimi/sdk/profile/processing/ProcessingViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$4;->$isEnabledToggleButton:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$4;->$onIsEnabledChange:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$4;->$intensitySeekBar:Landroid/widget/SeekBar;

    iput-object p4, p0, Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$4;->$viewModel:Lio/mimi/sdk/profile/processing/ProcessingViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 87
    invoke-virtual {p0}, Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 88
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$4;->$isEnabledToggleButton:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 89
    iget-object v1, p0, Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$4;->$onIsEnabledChange:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$4;->$intensitySeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 91
    iget-object v1, p0, Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$4;->$viewModel:Lio/mimi/sdk/profile/processing/ProcessingViewModel;

    invoke-virtual {v1, v0}, Lio/mimi/sdk/profile/processing/ProcessingViewModel;->setProcessingEnabled(Z)V

    return-void
.end method

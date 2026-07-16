.class final Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$5$1;
.super Ljava/lang/Object;
.source "Utils.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "uiState",
        "Lio/mimi/sdk/profile/processing/UiState;",
        "emit",
        "(Lio/mimi/sdk/profile/processing/UiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $errorSnackbar:Lcom/google/android/material/snackbar/Snackbar;

.field final synthetic $intensitySeekBar:Landroid/widget/SeekBar;

.field final synthetic $isEnabledToggleButton:Landroidx/appcompat/widget/SwitchCompat;

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


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/SeekBar;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0
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

    iput-object p1, p0, Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$5$1;->$isEnabledToggleButton:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$5$1;->$intensitySeekBar:Landroid/widget/SeekBar;

    iput-object p3, p0, Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$5$1;->$onIsEnabledChange:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$5$1;->$onIntensityProgressChange:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$5$1;->$errorSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/mimi/sdk/profile/processing/UiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/profile/processing/UiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 99
    instance-of p2, p1, Lio/mimi/sdk/profile/processing/UiState$ProcessingSessionUnavailable;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$5$1;->$isEnabledToggleButton:Landroidx/appcompat/widget/SwitchCompat;

    iget-object p2, p0, Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$5$1;->$intensitySeekBar:Landroid/widget/SeekBar;

    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$5$1;->$onIsEnabledChange:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$5$1;->$onIntensityProgressChange:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$5$1;->$errorSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-static {p1, p2, v0, v1, v2}, Lio/mimi/sdk/profile/personalized/UtilsKt;->access$bindProcessingViewModel$renderProcessingUnavailable(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/SeekBar;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/snackbar/Snackbar;)V

    goto :goto_0

    .line 100
    :cond_0
    instance-of p2, p1, Lio/mimi/sdk/profile/processing/UiState$ProcessingSessionAvailable;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$5$1;->$isEnabledToggleButton:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$5$1;->$intensitySeekBar:Landroid/widget/SeekBar;

    iget-object v1, p0, Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$5$1;->$onIsEnabledChange:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$5$1;->$errorSnackbar:Lcom/google/android/material/snackbar/Snackbar;

    check-cast p1, Lio/mimi/sdk/profile/processing/UiState$ProcessingSessionAvailable;

    invoke-static {p2, v0, v1, v2, p1}, Lio/mimi/sdk/profile/personalized/UtilsKt;->access$bindProcessingViewModel$renderProcessingAvailable(Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/SeekBar;Lkotlin/jvm/functions/Function1;Lcom/google/android/material/snackbar/Snackbar;Lio/mimi/sdk/profile/processing/UiState$ProcessingSessionAvailable;)V

    .line 102
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 97
    check-cast p1, Lio/mimi/sdk/profile/processing/UiState;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/profile/personalized/UtilsKt$bindProcessingViewModel$5$1;->emit(Lio/mimi/sdk/profile/processing/UiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

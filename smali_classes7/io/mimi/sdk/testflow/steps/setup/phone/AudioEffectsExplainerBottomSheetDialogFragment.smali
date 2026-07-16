.class public final Lio/mimi/sdk/testflow/steps/setup/phone/AudioEffectsExplainerBottomSheetDialogFragment;
.super Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;
.source "AudioEffectsExplainerBottomSheetDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/testflow/steps/setup/phone/AudioEffectsExplainerBottomSheetDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u0006X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/setup/phone/AudioEffectsExplainerBottomSheetDialogFragment;",
        "Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;",
        "()V",
        "binding",
        "Lio/mimi/sdk/testflow/databinding/MimiAudioeffectsExplainerBottomsheetdialogFragmentBinding;",
        "fullHeight",
        "",
        "getFullHeight",
        "()Z",
        "isDraggable",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "libtestflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/mimi/sdk/testflow/steps/setup/phone/AudioEffectsExplainerBottomSheetDialogFragment$Companion;


# instance fields
.field private binding:Lio/mimi/sdk/testflow/databinding/MimiAudioeffectsExplainerBottomsheetdialogFragmentBinding;

.field private final fullHeight:Z

.field private final isDraggable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/mimi/sdk/testflow/steps/setup/phone/AudioEffectsExplainerBottomSheetDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/testflow/steps/setup/phone/AudioEffectsExplainerBottomSheetDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/setup/phone/AudioEffectsExplainerBottomSheetDialogFragment;->Companion:Lio/mimi/sdk/testflow/steps/setup/phone/AudioEffectsExplainerBottomSheetDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lio/mimi/sdk/testflow/steps/setup/phone/AudioEffectsExplainerBottomSheetDialogFragment;->fullHeight:Z

    return-void
.end method


# virtual methods
.method protected getFullHeight()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lio/mimi/sdk/testflow/steps/setup/phone/AudioEffectsExplainerBottomSheetDialogFragment;->fullHeight:Z

    return v0
.end method

.method protected isDraggable()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lio/mimi/sdk/testflow/steps/setup/phone/AudioEffectsExplainerBottomSheetDialogFragment;->isDraggable:Z

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1, p2, p3}, Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 27
    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    .line 25
    invoke-static {p1, p3, v0}, Lio/mimi/sdk/testflow/databinding/MimiAudioeffectsExplainerBottomsheetdialogFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/testflow/databinding/MimiAudioeffectsExplainerBottomsheetdialogFragmentBinding;

    move-result-object p1

    .line 27
    const-string p3, "inflate(\n               \u2026       true\n            )"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object p3, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object v0, p1, Lio/mimi/sdk/testflow/databinding/MimiAudioeffectsExplainerBottomsheetdialogFragmentBinding;->closeBtn:Landroid/widget/ImageView;

    const-string v1, "closeBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lio/mimi/sdk/testflow/steps/setup/phone/AudioEffectsExplainerBottomSheetDialogFragment$onCreateView$1$1$1;

    invoke-direct {v1, p0}, Lio/mimi/sdk/testflow/steps/setup/phone/AudioEffectsExplainerBottomSheetDialogFragment$onCreateView$1$1$1;-><init>(Lio/mimi/sdk/testflow/steps/setup/phone/AudioEffectsExplainerBottomSheetDialogFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v0, v1}, Lio/mimi/sdk/ux/util/UiUtils;->onTap(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/phone/AudioEffectsExplainerBottomSheetDialogFragment;->binding:Lio/mimi/sdk/testflow/databinding/MimiAudioeffectsExplainerBottomsheetdialogFragmentBinding;

    return-object p2
.end method

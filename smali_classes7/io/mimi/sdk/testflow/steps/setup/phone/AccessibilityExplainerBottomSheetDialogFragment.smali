.class public final Lio/mimi/sdk/testflow/steps/setup/phone/AccessibilityExplainerBottomSheetDialogFragment;
.super Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;
.source "AccessibilityExplainerBottomSheetDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/testflow/steps/setup/phone/AccessibilityExplainerBottomSheetDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/setup/phone/AccessibilityExplainerBottomSheetDialogFragment;",
        "Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;",
        "()V",
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
.field public static final Companion:Lio/mimi/sdk/testflow/steps/setup/phone/AccessibilityExplainerBottomSheetDialogFragment$Companion;


# instance fields
.field private final fullHeight:Z

.field private final isDraggable:Z


# direct methods
.method public static synthetic $r8$lambda$QNxSqzZoxCUlriCp-SnkddZ_RLg(Lio/mimi/sdk/testflow/steps/setup/phone/AccessibilityExplainerBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/mimi/sdk/testflow/steps/setup/phone/AccessibilityExplainerBottomSheetDialogFragment;->onCreateView$lambda$2$lambda$1$lambda$0(Lio/mimi/sdk/testflow/steps/setup/phone/AccessibilityExplainerBottomSheetDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/mimi/sdk/testflow/steps/setup/phone/AccessibilityExplainerBottomSheetDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/testflow/steps/setup/phone/AccessibilityExplainerBottomSheetDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/setup/phone/AccessibilityExplainerBottomSheetDialogFragment;->Companion:Lio/mimi/sdk/testflow/steps/setup/phone/AccessibilityExplainerBottomSheetDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lio/mimi/sdk/testflow/steps/setup/phone/AccessibilityExplainerBottomSheetDialogFragment;->fullHeight:Z

    return-void
.end method

.method private static final onCreateView$lambda$2$lambda$1$lambda$0(Lio/mimi/sdk/testflow/steps/setup/phone/AccessibilityExplainerBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/setup/phone/AccessibilityExplainerBottomSheetDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method protected getFullHeight()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lio/mimi/sdk/testflow/steps/setup/phone/AccessibilityExplainerBottomSheetDialogFragment;->fullHeight:Z

    return v0
.end method

.method protected isDraggable()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lio/mimi/sdk/testflow/steps/setup/phone/AccessibilityExplainerBottomSheetDialogFragment;->isDraggable:Z

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1, p2, p3}, Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 24
    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    .line 22
    invoke-static {p1, p3, v0}, Lio/mimi/sdk/testflow/databinding/MimiAccessibilityExplainerBottomsheetdialogFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/testflow/databinding/MimiAccessibilityExplainerBottomsheetdialogFragmentBinding;

    move-result-object p1

    .line 27
    iget-object p1, p1, Lio/mimi/sdk/testflow/databinding/MimiAccessibilityExplainerBottomsheetdialogFragmentBinding;->closeBtn:Landroid/widget/ImageView;

    new-instance p3, Lio/mimi/sdk/testflow/steps/setup/phone/AccessibilityExplainerBottomSheetDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lio/mimi/sdk/testflow/steps/setup/phone/AccessibilityExplainerBottomSheetDialogFragment$$ExternalSyntheticLambda0;-><init>(Lio/mimi/sdk/testflow/steps/setup/phone/AccessibilityExplainerBottomSheetDialogFragment;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

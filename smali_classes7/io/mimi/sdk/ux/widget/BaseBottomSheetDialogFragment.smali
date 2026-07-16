.class public Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BaseBottomSheetDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J$\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0013H\u0002R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0005X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u0005X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "()V",
        "backPressHandler",
        "Lkotlin/Function0;",
        "",
        "getBackPressHandler",
        "()Lkotlin/jvm/functions/Function0;",
        "setBackPressHandler",
        "(Lkotlin/jvm/functions/Function0;)V",
        "fullHeight",
        "getFullHeight",
        "()Z",
        "isDraggable",
        "attachBehavior",
        "",
        "dialog",
        "Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "setupBackNavigationHandling",
        "libux_release"
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
.field private backPressHandler:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final fullHeight:Z

.field private final isDraggable:Z


# direct methods
.method public static synthetic $r8$lambda$FXosETo1MHCYG_ylb0ox8UF2OJo(Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;->setupBackNavigationHandling$lambda$1(Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 17
    sget-object v0, Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment$backPressHandler$1;->INSTANCE:Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment$backPressHandler$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;->backPressHandler:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;->isDraggable:Z

    return-void
.end method

.method private final attachBehavior(Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;->isDraggable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;->setDraggable(Z)V

    .line 46
    invoke-virtual {p0}, Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;->getFullHeight()Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;->setFullHeight(Z)V

    return-void
.end method

.method private final setupBackNavigationHandling(Landroid/app/Dialog;)V
    .locals 1

    .line 50
    new-instance v0, Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment$$ExternalSyntheticLambda0;-><init>(Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method private static final setupBackNavigationHandling$lambda$1(Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 51
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 53
    iget-object p0, p0, Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;->backPressHandler:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final getBackPressHandler()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;->backPressHandler:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method protected getFullHeight()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;->fullHeight:Z

    return v0
.end method

.method protected isDraggable()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;->isDraggable:Z

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 37
    new-instance v0, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;

    invoke-virtual {p0}, Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 39
    move-object p1, v0

    check-cast p1, Landroid/app/Dialog;

    invoke-direct {p0, p1}, Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;->setupBackNavigationHandling(Landroid/app/Dialog;)V

    .line 40
    invoke-direct {p0, v0}, Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;->attachBehavior(Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget p3, Lio/mimi/sdk/ux/R$layout;->mimi_fragment_dialog_bottom_sheet:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026_sheet, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected final setBackPressHandler(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;->backPressHandler:Lkotlin/jvm/functions/Function0;

    return-void
.end method

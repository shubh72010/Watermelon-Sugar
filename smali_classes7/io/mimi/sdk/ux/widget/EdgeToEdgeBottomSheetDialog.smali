.class public final Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "EdgeToEdgeBottomSheetDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0014J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u000c\u0010\u0012\u001a\u00020\u0011*\u00020\u0011H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "isDraggable",
        "",
        "()Z",
        "setDraggable",
        "(Z)V",
        "isFullHeight",
        "setFullHeight",
        "onAttachedToWindow",
        "",
        "onStart",
        "setContentView",
        "view",
        "Landroid/view/View;",
        "addBottomInsets",
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
.field private isDraggable:Z

.field private isFullHeight:Z


# direct methods
.method public static synthetic $r8$lambda$1EHEXT32hWoQeOgw_Xu08ghB2JQ(Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;->onStart$lambda$3(Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget v0, Lio/mimi/sdk/ux/R$style;->MimiBottomSheetDialogTheme:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;->isDraggable:Z

    return-void
.end method

.method private final addBottomInsets(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 88
    new-instance v0, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog$addBottomInsets$1$1;

    invoke-direct {v0, p1}, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog$addBottomInsets$1$1;-><init>(Landroid/view/View;)V

    check-cast v0, Lkotlin/jvm/functions/Function4;

    invoke-static {p1, v0}, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialogKt;->access$doOnApplyWindowInsets(Landroid/view/View;Lkotlin/jvm/functions/Function4;)V

    return-object p1
.end method

.method private static final onStart$lambda$3(Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;Landroid/content/DialogInterface;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget p1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p0, p1}, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const v0, 0x106000d

    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 67
    iget-boolean v0, p0, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;->isFullHeight:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 72
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v0, "from(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog$onStart$1$1$expand$1;

    invoke-direct {v0, p1}, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog$onStart$1$1$expand$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 74
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    iget-boolean p0, p0, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;->isDraggable:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final isDraggable()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;->isDraggable:Z

    return v0
.end method

.method public final isFullHeight()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;->isFullHeight:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 42
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onAttachedToWindow()V

    .line 44
    invoke-virtual {p0}, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 49
    :cond_0
    sget v0, Lcom/google/android/material/R$id;->container:I

    invoke-virtual {p0, v0}, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 51
    sget-object v2, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog$onAttachedToWindow$2$1;->INSTANCE:Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog$onAttachedToWindow$2$1;

    check-cast v2, Lkotlin/jvm/functions/Function4;

    invoke-static {v0, v2}, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialogKt;->access$doOnApplyWindowInsets(Landroid/view/View;Lkotlin/jvm/functions/Function4;)V

    .line 58
    :cond_1
    sget v0, Lcom/google/android/material/R$id;->coordinator:I

    invoke-virtual {p0, v0}, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onStart()V

    .line 63
    new-instance v0, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog$$ExternalSyntheticLambda0;-><init>(Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;)V

    invoke-virtual {p0, v0}, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 82
    invoke-virtual {p0}, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/mimi/sdk/ux/R$string;->mimi_edge_to_edge_offset_view_root_tag:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 83
    :goto_0
    invoke-direct {p0, p1}, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;->addBottomInsets(Landroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public final setDraggable(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;->isDraggable:Z

    return-void
.end method

.method public final setFullHeight(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;->isFullHeight:Z

    return-void
.end method

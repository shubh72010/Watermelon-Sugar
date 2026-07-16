.class public final Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialogKt;
.super Ljava/lang/Object;
.source "EdgeToEdgeBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEdgeToEdgeBottomSheetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeToEdgeBottomSheetDialog.kt\nio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialogKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,153:1\n338#2,28:154\n*S KotlinDebug\n*F\n+ 1 EdgeToEdgeBottomSheetDialog.kt\nio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialogKt\n*L\n116#1:154,28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001an\u0010\u0000\u001a\u00020\u0001*\u00020\u00022`\u0010\u0003\u001a\\\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00010\u0004H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "doOnApplyWindowInsets",
        "",
        "Landroid/view/View;",
        "windowInsetsListener",
        "Lkotlin/Function4;",
        "Lkotlin/ParameterName;",
        "name",
        "insetView",
        "Landroidx/core/view/WindowInsetsCompat;",
        "windowInsets",
        "Landroidx/core/graphics/Insets;",
        "initialPadding",
        "initialMargins",
        "libux_release"
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
.method public static synthetic $r8$lambda$QtN5uYt2sHEaUImB_bO7xl0gis0(Lkotlin/jvm/functions/Function4;Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialogKt;->doOnApplyWindowInsets$lambda$1(Lkotlin/jvm/functions/Function4;Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$doOnApplyWindowInsets(Landroid/view/View;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialogKt;->doOnApplyWindowInsets(Landroid/view/View;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method private static final doOnApplyWindowInsets(Landroid/view/View;Lkotlin/jvm/functions/Function4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroidx/core/view/WindowInsetsCompat;",
            "-",
            "Landroidx/core/graphics/Insets;",
            "-",
            "Landroidx/core/graphics/Insets;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "of(paddingLeft, paddingT\u2026dingRight, paddingBottom)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_1
    move v1, v2

    .line 163
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_3

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_3
    move v4, v2

    .line 172
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_4

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_4
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_5

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_5

    :cond_5
    move v5, v2

    .line 181
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_6

    move-object v3, v6

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-eqz v3, :cond_7

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 116
    :cond_7
    invoke-static {v1, v4, v5, v2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v1

    const-string v2, "of(marginLeft, marginTop\u2026arginRight, marginBottom)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v2, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialogKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v0, v1}, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialogKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function4;Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    invoke-static {p0, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 140
    new-instance p1, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialogKt$doOnApplyWindowInsets$2;

    invoke-direct {p1}, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialogKt$doOnApplyWindowInsets$2;-><init>()V

    check-cast p1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_8
    return-void
.end method

.method private static final doOnApplyWindowInsets$lambda$1(Lkotlin/jvm/functions/Function4;Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    const-string v0, "$windowInsetsListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initialPadding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initialMargins"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insetView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-interface {p0, p3, p4, p1, p2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method

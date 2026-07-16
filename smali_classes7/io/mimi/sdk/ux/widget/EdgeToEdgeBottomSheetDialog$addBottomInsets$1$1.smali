.class final Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog$addBottomInsets$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EdgeToEdgeBottomSheetDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;->addBottomInsets(Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroid/view/View;",
        "Landroidx/core/view/WindowInsetsCompat;",
        "Landroidx/core/graphics/Insets;",
        "Landroidx/core/graphics/Insets;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEdgeToEdgeBottomSheetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeToEdgeBottomSheetDialog.kt\nio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog$addBottomInsets$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,153:1\n326#2,2:154\n157#2,8:156\n328#2,2:164\n*S KotlinDebug\n*F\n+ 1 EdgeToEdgeBottomSheetDialog.kt\nio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog$addBottomInsets$1$1\n*L\n89#1:154,2\n90#1:156,8\n89#1:164,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "insetView",
        "Landroid/view/View;",
        "windowInsets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "initialPadding",
        "Landroidx/core/graphics/Insets;",
        "<anonymous parameter 3>",
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
.field final synthetic $this_apply:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog$addBottomInsets$1$1;->$this_apply:Landroid/view/View;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroidx/core/view/WindowInsetsCompat;

    check-cast p3, Landroidx/core/graphics/Insets;

    check-cast p4, Landroidx/core/graphics/Insets;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog$addBottomInsets$1$1;->invoke(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V
    .locals 3

    const-string v0, "insetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPadding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 3>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p4, p0, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog$addBottomInsets$1$1;->$this_apply:Landroid/view/View;

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 155
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    iget p3, p3, Landroidx/core/graphics/Insets;->bottom:I

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr p3, p2

    .line 157
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 158
    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 159
    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 162
    invoke-virtual {p4, p2, v1, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

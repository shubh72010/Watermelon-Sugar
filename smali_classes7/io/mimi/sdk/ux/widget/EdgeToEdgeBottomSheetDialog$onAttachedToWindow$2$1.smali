.class final Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog$onAttachedToWindow$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EdgeToEdgeBottomSheetDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog;->onAttachedToWindow()V
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
    value = "SMAP\nEdgeToEdgeBottomSheetDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeToEdgeBottomSheetDialog.kt\nio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog$onAttachedToWindow$2$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,153:1\n326#2,2:154\n328#2,2:164\n193#3,8:156\n*S KotlinDebug\n*F\n+ 1 EdgeToEdgeBottomSheetDialog.kt\nio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog$onAttachedToWindow$2$1\n*L\n52#1:154,2\n52#1:164,2\n53#1:156,8\n*E\n"
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
        "<anonymous parameter 2>",
        "Landroidx/core/graphics/Insets;",
        "initialMargins",
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


# static fields
.field public static final INSTANCE:Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog$onAttachedToWindow$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog$onAttachedToWindow$2$1;

    invoke-direct {v0}, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog$onAttachedToWindow$2$1;-><init>()V

    sput-object v0, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog$onAttachedToWindow$2$1;->INSTANCE:Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog$onAttachedToWindow$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroidx/core/view/WindowInsetsCompat;

    check-cast p3, Landroidx/core/graphics/Insets;

    check-cast p4, Landroidx/core/graphics/Insets;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialog$onAttachedToWindow$2$1;->invoke(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V
    .locals 3

    const-string v0, "insetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "initialMargins"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    .line 155
    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    iget p4, p4, Landroidx/core/graphics/Insets;->top:I

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    iget p2, p2, Landroidx/core/graphics/Insets;->top:I

    add-int/2addr p4, p2

    .line 157
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 159
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 162
    invoke-virtual {v0, p2, p4, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 164
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

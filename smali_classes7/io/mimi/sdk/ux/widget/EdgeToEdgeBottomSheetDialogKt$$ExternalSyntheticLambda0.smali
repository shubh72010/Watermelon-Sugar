.class public final synthetic Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialogKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function4;

.field public final synthetic f$1:Landroidx/core/graphics/Insets;

.field public final synthetic f$2:Landroidx/core/graphics/Insets;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function4;Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialogKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function4;

    iput-object p2, p0, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialogKt$$ExternalSyntheticLambda0;->f$1:Landroidx/core/graphics/Insets;

    iput-object p3, p0, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialogKt$$ExternalSyntheticLambda0;->f$2:Landroidx/core/graphics/Insets;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 0
    iget-object v0, p0, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialogKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function4;

    iget-object v1, p0, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialogKt$$ExternalSyntheticLambda0;->f$1:Landroidx/core/graphics/Insets;

    iget-object v2, p0, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialogKt$$ExternalSyntheticLambda0;->f$2:Landroidx/core/graphics/Insets;

    invoke-static {v0, v1, v2, p1, p2}, Lio/mimi/sdk/ux/widget/EdgeToEdgeBottomSheetDialogKt;->$r8$lambda$QtN5uYt2sHEaUImB_bO7xl0gis0(Lkotlin/jvm/functions/Function4;Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

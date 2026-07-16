.class public final Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter$SelectHeadphoneVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SelectHeadphonesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectHeadphoneVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter$SelectHeadphoneVH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneItemViewBinding;",
        "(Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneItemViewBinding;)V",
        "getBinding",
        "()Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneItemViewBinding;",
        "headphoneIc",
        "Landroid/widget/ImageView;",
        "headphoneManufacturer",
        "Landroid/widget/TextView;",
        "headphoneModel",
        "headphoneRB",
        "Landroid/widget/RadioButton;",
        "fill",
        "",
        "headphone",
        "Lio/mimi/sdk/core/model/headphones/Headphone;",
        "fill$libtestflow_release",
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


# instance fields
.field private final binding:Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneItemViewBinding;

.field private headphoneIc:Landroid/widget/ImageView;

.field private headphoneManufacturer:Landroid/widget/TextView;

.field private headphoneModel:Landroid/widget/TextView;

.field private headphoneRB:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneItemViewBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneItemViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter$SelectHeadphoneVH;->binding:Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneItemViewBinding;

    .line 57
    iget-object v0, p1, Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneItemViewBinding;->headphoneManufacturerName:Landroid/widget/TextView;

    const-string v1, "binding.headphoneManufacturerName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter$SelectHeadphoneVH;->headphoneManufacturer:Landroid/widget/TextView;

    .line 58
    iget-object v0, p1, Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneItemViewBinding;->headphoneModelName:Landroid/widget/TextView;

    const-string v1, "binding.headphoneModelName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter$SelectHeadphoneVH;->headphoneModel:Landroid/widget/TextView;

    .line 59
    iget-object v0, p1, Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneItemViewBinding;->headphoneImg:Landroid/widget/ImageView;

    const-string v1, "binding.headphoneImg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter$SelectHeadphoneVH;->headphoneIc:Landroid/widget/ImageView;

    .line 60
    iget-object p1, p1, Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneItemViewBinding;->headphoneRB:Landroid/widget/RadioButton;

    const-string v0, "binding.headphoneRB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter$SelectHeadphoneVH;->headphoneRB:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final fill$libtestflow_release(Lio/mimi/sdk/core/model/headphones/Headphone;)V
    .locals 3

    .line 63
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter$SelectHeadphoneVH;->headphoneManufacturer:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/headphones/Headphone;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter$SelectHeadphoneVH;->binding:Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneItemViewBinding;

    invoke-virtual {v1}, Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneItemViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_headphone_selection_item_error_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter$SelectHeadphoneVH;->headphoneModel:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/headphones/Headphone;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 66
    :cond_1
    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter$SelectHeadphoneVH;->binding:Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneItemViewBinding;

    invoke-virtual {v1}, Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneItemViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_headphone_selection_item_error_subtitle:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 65
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter$SelectHeadphoneVH;->headphoneIc:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/headphones/Headphone;->getDisplayIcon()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    sget v2, Lio/mimi/sdk/testflow/R$drawable;->mimi_ic_failed_load_headphones:I

    invoke-static {v0, v1, v2}, Lio/mimi/sdk/ux/util/extension/ViewExtensionKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 68
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter$SelectHeadphoneVH;->headphoneRB:Landroid/widget/RadioButton;

    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter$SelectHeadphoneVH;->binding:Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneItemViewBinding;

    invoke-virtual {v1}, Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneItemViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez p1, :cond_3

    sget p1, Lio/mimi/sdk/testflow/R$drawable;->mimi_ic_reload:I

    goto :goto_3

    :cond_3
    sget p1, Lio/mimi/sdk/ux/R$drawable;->mimi_circular_checkbox:I

    :goto_3
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getBinding()Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneItemViewBinding;
    .locals 1

    .line 56
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter$SelectHeadphoneVH;->binding:Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneItemViewBinding;

    return-object v0
.end method

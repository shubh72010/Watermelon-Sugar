.class public final Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesCheckContentSection;
.super Lio/mimi/sdk/ux/flow/view/ContentSection;
.source "SetUpHeadphonesCheckContentSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesCheckContentSection;",
        "Lio/mimi/sdk/ux/flow/view/ContentSection;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "binding",
        "Lio/mimi/sdk/testflow/databinding/MimiContentSetupHeadsetsCheckBinding;",
        "getBinding",
        "()Lio/mimi/sdk/testflow/databinding/MimiContentSetupHeadsetsCheckBinding;",
        "setBinding",
        "(Lio/mimi/sdk/testflow/databinding/MimiContentSetupHeadsetsCheckBinding;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "initializeBinding",
        "",
        "setConnectivityViews",
        "plugged",
        "",
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
.field public binding:Lio/mimi/sdk/testflow/databinding/MimiContentSetupHeadsetsCheckBinding;

.field private final layoutResId:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lio/mimi/sdk/ux/flow/view/ContentSection;-><init>(Landroid/view/View;)V

    .line 12
    sget p1, Lio/mimi/sdk/testflow/R$layout;->mimi_content_setup_headsets_check:I

    iput p1, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesCheckContentSection;->layoutResId:I

    return-void
.end method


# virtual methods
.method public final getBinding()Lio/mimi/sdk/testflow/databinding/MimiContentSetupHeadsetsCheckBinding;
    .locals 1

    .line 14
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesCheckContentSection;->binding:Lio/mimi/sdk/testflow/databinding/MimiContentSetupHeadsetsCheckBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 12
    iget v0, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesCheckContentSection;->layoutResId:I

    return v0
.end method

.method public final initializeBinding()V
    .locals 2

    .line 17
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesCheckContentSection;->getRootViewForViewBindings()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lio/mimi/sdk/testflow/databinding/MimiContentSetupHeadsetsCheckBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiContentSetupHeadsetsCheckBinding;

    move-result-object v0

    const-string v1, "bind(getRootViewForViewBindings())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesCheckContentSection;->setBinding(Lio/mimi/sdk/testflow/databinding/MimiContentSetupHeadsetsCheckBinding;)V

    return-void
.end method

.method public final setBinding(Lio/mimi/sdk/testflow/databinding/MimiContentSetupHeadsetsCheckBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesCheckContentSection;->binding:Lio/mimi/sdk/testflow/databinding/MimiContentSetupHeadsetsCheckBinding;

    return-void
.end method

.method public final setConnectivityViews(Z)V
    .locals 3

    .line 21
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesCheckContentSection;->getBinding()Lio/mimi/sdk/testflow/databinding/MimiContentSetupHeadsetsCheckBinding;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 24
    sget v1, Lio/mimi/sdk/ux/R$drawable;->mimi_ic_headset_connected:I

    goto :goto_0

    .line 26
    :cond_0
    sget v1, Lio/mimi/sdk/ux/R$drawable;->mimi_ic_headset_disconnect:I

    .line 28
    :goto_0
    iget-object v2, v0, Lio/mimi/sdk/testflow/databinding/MimiContentSetupHeadsetsCheckBinding;->setUpEnvironmentImage:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    .line 36
    :goto_1
    iget-object v0, v0, Lio/mimi/sdk/testflow/databinding/MimiContentSetupHeadsetsCheckBinding;->setUpEnvironmentStatusText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.class public final Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionContentSection;
.super Lio/mimi/sdk/ux/flow/view/ContentSection;
.source "SetUpHeadphonesSelectionContentSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionContentSection;",
        "Lio/mimi/sdk/ux/flow/view/ContentSection;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "binding",
        "Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;",
        "getBinding",
        "()Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;",
        "setBinding",
        "(Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;)V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "initializeBinding",
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
.field public binding:Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;

.field private final layoutResId:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lio/mimi/sdk/ux/flow/view/ContentSection;-><init>(Landroid/view/View;)V

    .line 12
    sget p1, Lio/mimi/sdk/testflow/R$layout;->mimi_content_select_headset:I

    iput p1, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionContentSection;->layoutResId:I

    return-void
.end method


# virtual methods
.method public final getBinding()Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;
    .locals 1

    .line 13
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionContentSection;->binding:Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;

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
    iget v0, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionContentSection;->layoutResId:I

    return v0
.end method

.method public final initializeBinding()V
    .locals 2

    .line 16
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionContentSection;->getRootViewForViewBindings()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;

    move-result-object v0

    const-string v1, "bind(getRootViewForViewBindings())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionContentSection;->setBinding(Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;)V

    return-void
.end method

.method public final setBinding(Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SetUpHeadphonesSelectionContentSection;->binding:Lio/mimi/sdk/testflow/databinding/MimiContentSelectHeadsetBinding;

    return-void
.end method

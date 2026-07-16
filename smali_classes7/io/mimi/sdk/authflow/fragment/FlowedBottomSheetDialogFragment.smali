.class public abstract Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment;
.super Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;
.source "FlowedBottomSheetDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0004\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H$J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001a\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u0016R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment;",
        "Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;",
        "()V",
        "flowListener",
        "io/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment$flowListener$1",
        "Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment$flowListener$1;",
        "getFlow",
        "Lio/mimi/sdk/ux/flow/Flow;",
        "onSaveInstanceState",
        "",
        "outState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "libauthflow_release"
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
.field private final flowListener:Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment$flowListener$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;-><init>()V

    .line 28
    new-instance v0, Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment$flowListener$1;

    invoke-direct {v0, p0}, Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment$flowListener$1;-><init>(Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment;)V

    iput-object v0, p0, Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment;->flowListener:Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment$flowListener$1;

    return-void
.end method


# virtual methods
.method protected abstract getFlow()Lio/mimi/sdk/ux/flow/Flow;
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1}, Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 24
    sget-object v0, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;->INSTANCE:Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, p1}, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;->saveInstance(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object p1, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;->INSTANCE:Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget v1, Lio/mimi/sdk/ux/R$id;->frameContainer:I

    invoke-virtual {p1, v0, v1, p2}, Lio/mimi/sdk/ux/flow/FlowCoordinatorFactory;->instance(Landroidx/fragment/app/Fragment;ILandroid/os/Bundle;)Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object p1

    .line 18
    new-instance p2, Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment$onViewCreated$1;

    invoke-direct {p2, p1}, Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment$onViewCreated$1;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p2}, Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment;->setBackPressHandler(Lkotlin/jvm/functions/Function0;)V

    .line 19
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment;->getFlow()Lio/mimi/sdk/ux/flow/Flow;

    move-result-object p2

    iget-object v0, p0, Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment;->flowListener:Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment$flowListener$1;

    check-cast v0, Lio/mimi/sdk/ux/flow/FlowListener;

    invoke-virtual {p1, p2, v0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->startFlowIfNew(Lio/mimi/sdk/ux/flow/Flow;Lio/mimi/sdk/ux/flow/FlowListener;)V

    return-void
.end method

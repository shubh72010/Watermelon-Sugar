.class public final Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment$flowListener$1;
.super Ljava/lang/Object;
.source "FlowedBottomSheetDialogFragment.kt"

# interfaces
.implements Lio/mimi/sdk/ux/flow/FlowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "io/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment$flowListener$1",
        "Lio/mimi/sdk/ux/flow/FlowListener;",
        "onReachedEndOfRootFlow",
        "",
        "onReachedStartOfRootFlow",
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
.field final synthetic this$0:Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment;


# direct methods
.method constructor <init>(Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment$flowListener$1;->this$0:Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReachedEndOfRootFlow()V
    .locals 1

    .line 31
    iget-object v0, p0, Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment$flowListener$1;->this$0:Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment;

    invoke-virtual {v0}, Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onReachedStartOfRootFlow()V
    .locals 1

    .line 29
    iget-object v0, p0, Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment$flowListener$1;->this$0:Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment;

    invoke-virtual {v0}, Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

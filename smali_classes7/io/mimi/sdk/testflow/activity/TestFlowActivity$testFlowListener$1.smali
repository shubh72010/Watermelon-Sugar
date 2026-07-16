.class public final Lio/mimi/sdk/testflow/activity/TestFlowActivity$testFlowListener$1;
.super Ljava/lang/Object;
.source "TestFlowActivity.kt"

# interfaces
.implements Lio/mimi/sdk/ux/flow/FlowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/activity/TestFlowActivity;-><init>()V
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
        "io/mimi/sdk/testflow/activity/TestFlowActivity$testFlowListener$1",
        "Lio/mimi/sdk/ux/flow/FlowListener;",
        "onReachedEndOfRootFlow",
        "",
        "onReachedStartOfRootFlow",
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
.field final synthetic this$0:Lio/mimi/sdk/testflow/activity/TestFlowActivity;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/activity/TestFlowActivity;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/testflow/activity/TestFlowActivity$testFlowListener$1;->this$0:Lio/mimi/sdk/testflow/activity/TestFlowActivity;

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReachedEndOfRootFlow()V
    .locals 1

    .line 119
    iget-object v0, p0, Lio/mimi/sdk/testflow/activity/TestFlowActivity$testFlowListener$1;->this$0:Lio/mimi/sdk/testflow/activity/TestFlowActivity;

    invoke-static {v0}, Lio/mimi/sdk/testflow/activity/TestFlowActivity;->access$getViewModel(Lio/mimi/sdk/testflow/activity/TestFlowActivity;)Lio/mimi/sdk/testflow/activity/TestFlowViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/activity/TestFlowViewModel;->finalizeTest()V

    return-void
.end method

.method public onReachedStartOfRootFlow()V
    .locals 0

    return-void
.end method

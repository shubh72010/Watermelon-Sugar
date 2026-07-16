.class public abstract Lio/mimi/sdk/testflow/steps/BaseStep;
.super Lio/mimi/sdk/ux/flow/Step;
.source "BaseStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/BaseStep;",
        "Lio/mimi/sdk/ux/flow/Step;",
        "toolbarData",
        "Lio/mimi/sdk/ux/flow/ToolbarData;",
        "(Lio/mimi/sdk/ux/flow/ToolbarData;)V",
        "canGoBack",
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


# direct methods
.method public constructor <init>(Lio/mimi/sdk/ux/flow/ToolbarData;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lio/mimi/sdk/ux/flow/Step;-><init>(Lio/mimi/sdk/ux/flow/ToolbarData;)V

    return-void
.end method


# virtual methods
.method public canGoBack()Z
    .locals 1

    .line 19
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/BaseStep;->getToolbarData()Lio/mimi/sdk/ux/flow/ToolbarData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/mimi/sdk/ux/flow/ToolbarData;->isUpButtonVisible()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

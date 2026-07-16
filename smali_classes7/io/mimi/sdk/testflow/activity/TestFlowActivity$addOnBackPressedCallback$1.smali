.class final Lio/mimi/sdk/testflow/activity/TestFlowActivity$addOnBackPressedCallback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TestFlowActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/activity/TestFlowActivity;->addOnBackPressedCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/OnBackPressedCallback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/activity/OnBackPressedCallback;",
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
.field final synthetic this$0:Lio/mimi/sdk/testflow/activity/TestFlowActivity;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/activity/TestFlowActivity;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/testflow/activity/TestFlowActivity$addOnBackPressedCallback$1;->this$0:Lio/mimi/sdk/testflow/activity/TestFlowActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 242
    check-cast p1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/testflow/activity/TestFlowActivity$addOnBackPressedCallback$1;->invoke(Landroidx/activity/OnBackPressedCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/OnBackPressedCallback;)V
    .locals 2

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iget-object p1, p0, Lio/mimi/sdk/testflow/activity/TestFlowActivity$addOnBackPressedCallback$1;->this$0:Lio/mimi/sdk/testflow/activity/TestFlowActivity;

    invoke-static {p1}, Lio/mimi/sdk/testflow/activity/TestFlowActivity;->access$getFlowCoordinator$p(Lio/mimi/sdk/testflow/activity/TestFlowActivity;)Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 246
    iget-object v0, p0, Lio/mimi/sdk/testflow/activity/TestFlowActivity$addOnBackPressedCallback$1;->this$0:Lio/mimi/sdk/testflow/activity/TestFlowActivity;

    .line 248
    :try_start_0
    invoke-virtual {p1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->currentStep()Lio/mimi/sdk/ux/flow/Step;

    move-result-object v1

    invoke-virtual {v1}, Lio/mimi/sdk/ux/flow/Step;->getBackButtonOverride()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {p1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->currentStep()Lio/mimi/sdk/ux/flow/Step;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/ux/flow/Step;->getBackButtonOverride()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 250
    :cond_0
    invoke-virtual {p1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->goBack()Z

    move-result v1

    if-nez v1, :cond_2

    .line 251
    invoke-virtual {p1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->isAtRoot()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 252
    invoke-static {v0}, Lio/mimi/sdk/testflow/activity/TestFlowActivity;->access$sendCancelAndFinish(Lio/mimi/sdk/testflow/activity/TestFlowActivity;)V

    goto :goto_0

    .line 254
    :cond_1
    invoke-static {v0}, Lio/mimi/sdk/testflow/activity/TestFlowActivity;->access$displayExitConfirmationDialog(Lio/mimi/sdk/testflow/activity/TestFlowActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 260
    :catch_0
    invoke-static {v0}, Lio/mimi/sdk/testflow/activity/TestFlowActivity;->access$sendCancelAndFinish(Lio/mimi/sdk/testflow/activity/TestFlowActivity;)V

    :cond_2
    :goto_0
    return-void

    .line 265
    :cond_3
    iget-object p1, p0, Lio/mimi/sdk/testflow/activity/TestFlowActivity$addOnBackPressedCallback$1;->this$0:Lio/mimi/sdk/testflow/activity/TestFlowActivity;

    invoke-static {p1}, Lio/mimi/sdk/testflow/activity/TestFlowActivity;->access$sendCancelAndFinish(Lio/mimi/sdk/testflow/activity/TestFlowActivity;)V

    return-void
.end method

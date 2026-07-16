.class final Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListStep$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TestTypeListStep.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListStep;->onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/mimi/sdk/testflow/activity/TestType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/mimi/sdk/testflow/activity/TestType;",
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
.field final synthetic this$0:Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListStep;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListStep;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListStep$onCreate$1;->this$0:Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListStep;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lio/mimi/sdk/testflow/activity/TestType;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListStep$onCreate$1;->invoke(Lio/mimi/sdk/testflow/activity/TestType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/mimi/sdk/testflow/activity/TestType;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListStep$onCreate$1;->this$0:Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListStep;

    invoke-static {v0}, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListStep;->access$getOnTestSelected$p(Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListStep;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListStep$onCreate$1;->this$0:Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListStep;

    invoke-static {p1}, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListStep;->access$getFlowCoordinator(Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListStep;)Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object p1

    sget-object v0, Lio/mimi/sdk/ux/flow/FlowLocation$Next;->INSTANCE:Lio/mimi/sdk/ux/flow/FlowLocation$Next;

    check-cast v0, Lio/mimi/sdk/ux/flow/FlowLocation;

    invoke-virtual {p1, v0}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->jumpTo(Lio/mimi/sdk/ux/flow/FlowLocation;)V

    return-void
.end method

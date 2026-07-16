.class final Lio/mimi/sdk/profile/MimiProfileFragment$handleTestFlowNavigationEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MimiProfileFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/MimiProfileFragment;->handleTestFlowNavigationEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/mimi/sdk/profile/personalized/visualization/TestResultsVisualization;",
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
        "visualization",
        "Lio/mimi/sdk/profile/personalized/visualization/TestResultsVisualization;",
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
.field final synthetic this$0:Lio/mimi/sdk/profile/MimiProfileFragment;


# direct methods
.method constructor <init>(Lio/mimi/sdk/profile/MimiProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/profile/MimiProfileFragment$handleTestFlowNavigationEvent$1;->this$0:Lio/mimi/sdk/profile/MimiProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Lio/mimi/sdk/profile/personalized/visualization/TestResultsVisualization;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/profile/MimiProfileFragment$handleTestFlowNavigationEvent$1;->invoke(Lio/mimi/sdk/profile/personalized/visualization/TestResultsVisualization;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/mimi/sdk/profile/personalized/visualization/TestResultsVisualization;)V
    .locals 1

    const-string v0, "visualization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lio/mimi/sdk/profile/MimiProfileFragment$handleTestFlowNavigationEvent$1;->this$0:Lio/mimi/sdk/profile/MimiProfileFragment;

    invoke-static {v0}, Lio/mimi/sdk/profile/MimiProfileFragment;->access$getVisualizationResultViewModel(Lio/mimi/sdk/profile/MimiProfileFragment;)Lio/mimi/sdk/profile/testflow/VisualizationResultViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/mimi/sdk/profile/testflow/VisualizationResultViewModel;->setVisualizationResult$libprofile_release(Lio/mimi/sdk/profile/personalized/visualization/TestResultsVisualization;)V

    return-void
.end method

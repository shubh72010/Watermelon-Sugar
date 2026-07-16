.class final Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt$startTestFlowForVisualization$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TestFlowLauncher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt;->startTestFlowForVisualization(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/mimi/sdk/profile/testflow/TestFlowResultData;",
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
        "Lio/mimi/sdk/profile/testflow/TestFlowResultData;",
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
.field final synthetic $onTestResultsVisualizationAvailable:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/mimi/sdk/profile/personalized/visualization/TestResultsVisualization;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/profile/personalized/visualization/TestResultsVisualization;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt$startTestFlowForVisualization$2;->$onTestResultsVisualizationAvailable:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lio/mimi/sdk/profile/testflow/TestFlowResultData;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt$startTestFlowForVisualization$2;->invoke(Lio/mimi/sdk/profile/testflow/TestFlowResultData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/mimi/sdk/profile/testflow/TestFlowResultData;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lio/mimi/sdk/profile/personalized/visualization/TestResultsVisualizationKt;->toTestResultsVisualization(Lio/mimi/sdk/profile/testflow/TestFlowResultData;)Lio/mimi/sdk/profile/personalized/visualization/TestResultsVisualization;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/mimi/sdk/profile/testflow/TestFlowLauncherKt$startTestFlowForVisualization$2;->$onTestResultsVisualizationAvailable:Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

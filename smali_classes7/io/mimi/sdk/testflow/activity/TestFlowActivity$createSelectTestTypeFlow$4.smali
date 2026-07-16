.class final Lio/mimi/sdk/testflow/activity/TestFlowActivity$createSelectTestTypeFlow$4;
.super Lkotlin/jvm/internal/Lambda;
.source "TestFlowActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/activity/TestFlowActivity;->createSelectTestTypeFlow(Ljava/util/List;)Lio/mimi/sdk/ux/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $selectedTestConfig:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/mimi/sdk/testflow/activity/TestFlowActivity;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/activity/TestFlowActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/testflow/activity/TestFlowActivity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/testflow/activity/TestFlowActivity$createSelectTestTypeFlow$4;->this$0:Lio/mimi/sdk/testflow/activity/TestFlowActivity;

    iput-object p2, p0, Lio/mimi/sdk/testflow/activity/TestFlowActivity$createSelectTestTypeFlow$4;->$selectedTestConfig:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 321
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/activity/TestFlowActivity$createSelectTestTypeFlow$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 332
    iget-object v0, p0, Lio/mimi/sdk/testflow/activity/TestFlowActivity$createSelectTestTypeFlow$4;->this$0:Lio/mimi/sdk/testflow/activity/TestFlowActivity;

    invoke-static {v0}, Lio/mimi/sdk/testflow/activity/TestFlowActivity;->access$getViewModel(Lio/mimi/sdk/testflow/activity/TestFlowActivity;)Lio/mimi/sdk/testflow/activity/TestFlowViewModel;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/testflow/activity/TestFlowActivity$createSelectTestTypeFlow$4;->$selectedTestConfig:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, "selectedTestConfig"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/mimi/sdk/testflow/activity/TestFlowActivity$createSelectTestTypeFlow$4;->$selectedTestConfig:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;

    :goto_0
    invoke-virtual {v0, v1}, Lio/mimi/sdk/testflow/activity/TestFlowViewModel;->startUserSelectedTestFlow(Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;)V

    return-void
.end method

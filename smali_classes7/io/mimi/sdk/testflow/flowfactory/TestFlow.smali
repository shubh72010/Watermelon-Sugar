.class public final Lio/mimi/sdk/testflow/flowfactory/TestFlow;
.super Ljava/lang/Object;
.source "TestFlowFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/flowfactory/TestFlow;",
        "",
        "flow",
        "Lio/mimi/sdk/ux/flow/Flow;",
        "practiceStepIndex",
        "",
        "firstEarTestStepIndex",
        "Lio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;",
        "secondEarTestStepIndex",
        "(Lio/mimi/sdk/ux/flow/Flow;ILio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;Lio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;)V",
        "getFirstEarTestStepIndex",
        "()Lio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;",
        "getFlow",
        "()Lio/mimi/sdk/ux/flow/Flow;",
        "getPracticeStepIndex",
        "()I",
        "getSecondEarTestStepIndex",
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
.field private final firstEarTestStepIndex:Lio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;

.field private final flow:Lio/mimi/sdk/ux/flow/Flow;

.field private final practiceStepIndex:I

.field private final secondEarTestStepIndex:Lio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/ux/flow/Flow;ILio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;Lio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;)V
    .locals 1

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstEarTestStepIndex"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondEarTestStepIndex"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p1, p0, Lio/mimi/sdk/testflow/flowfactory/TestFlow;->flow:Lio/mimi/sdk/ux/flow/Flow;

    .line 284
    iput p2, p0, Lio/mimi/sdk/testflow/flowfactory/TestFlow;->practiceStepIndex:I

    .line 285
    iput-object p3, p0, Lio/mimi/sdk/testflow/flowfactory/TestFlow;->firstEarTestStepIndex:Lio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;

    .line 286
    iput-object p4, p0, Lio/mimi/sdk/testflow/flowfactory/TestFlow;->secondEarTestStepIndex:Lio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;

    return-void
.end method


# virtual methods
.method public final getFirstEarTestStepIndex()Lio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;
    .locals 1

    .line 285
    iget-object v0, p0, Lio/mimi/sdk/testflow/flowfactory/TestFlow;->firstEarTestStepIndex:Lio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;

    return-object v0
.end method

.method public final getFlow()Lio/mimi/sdk/ux/flow/Flow;
    .locals 1

    .line 283
    iget-object v0, p0, Lio/mimi/sdk/testflow/flowfactory/TestFlow;->flow:Lio/mimi/sdk/ux/flow/Flow;

    return-object v0
.end method

.method public final getPracticeStepIndex()I
    .locals 1

    .line 284
    iget v0, p0, Lio/mimi/sdk/testflow/flowfactory/TestFlow;->practiceStepIndex:I

    return v0
.end method

.method public final getSecondEarTestStepIndex()Lio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;
    .locals 1

    .line 286
    iget-object v0, p0, Lio/mimi/sdk/testflow/flowfactory/TestFlow;->secondEarTestStepIndex:Lio/mimi/sdk/testflow/flowfactory/TestEarSideFlowIndex;

    return-object v0
.end method

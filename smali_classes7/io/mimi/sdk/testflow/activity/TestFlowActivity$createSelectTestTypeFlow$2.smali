.class final Lio/mimi/sdk/testflow/activity/TestFlowActivity$createSelectTestTypeFlow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TestFlowActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lio/mimi/sdk/testflow/activity/TestType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestFlowActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestFlowActivity.kt\nio/mimi/sdk/testflow/activity/TestFlowActivity$createSelectTestTypeFlow$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,419:1\n1#2:420\n*E\n"
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
.field final synthetic $selectedTestConfig:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $testConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/testflow/activity/TestFlowActivity$createSelectTestTypeFlow$2;->$selectedTestConfig:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lio/mimi/sdk/testflow/activity/TestFlowActivity$createSelectTestTypeFlow$2;->$testConfigs:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 321
    check-cast p1, Lio/mimi/sdk/testflow/activity/TestType;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/testflow/activity/TestFlowActivity$createSelectTestTypeFlow$2;->invoke(Lio/mimi/sdk/testflow/activity/TestType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/mimi/sdk/testflow/activity/TestType;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lio/mimi/sdk/testflow/activity/TestFlowActivity$createSelectTestTypeFlow$2;->$selectedTestConfig:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 328
    iget-object v1, p0, Lio/mimi/sdk/testflow/activity/TestFlowActivity$createSelectTestTypeFlow$2;->$testConfigs:Ljava/util/List;

    invoke-static {p1}, Lio/mimi/sdk/testflow/util/MappingsKt;->toTestType(Lio/mimi/sdk/testflow/activity/TestType;)Lio/mimi/sdk/core/model/tests/MimiTestType;

    move-result-object v2

    invoke-static {v1, v2}, Lio/mimi/sdk/testflow/util/ExtensionsKt;->getConfiguration(Ljava/util/List;Lio/mimi/sdk/core/model/tests/MimiTestType;)Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;

    move-result-object v1

    iget-object v2, p0, Lio/mimi/sdk/testflow/activity/TestFlowActivity$createSelectTestTypeFlow$2;->$testConfigs:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 327
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 328
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Selected test type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " not found in testConfigs: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

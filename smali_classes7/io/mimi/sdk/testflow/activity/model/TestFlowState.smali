.class public final Lio/mimi/sdk/testflow/activity/model/TestFlowState;
.super Ljava/lang/Object;
.source "TestFlowState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/activity/model/TestFlowState;",
        "",
        "testFlowStartConfiguration",
        "Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;",
        "mutableTestFlowData",
        "Lio/mimi/sdk/testflow/flowfactory/TestFlowData;",
        "(Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;)V",
        "getMutableTestFlowData",
        "()Lio/mimi/sdk/testflow/flowfactory/TestFlowData;",
        "getTestFlowStartConfiguration",
        "()Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final mutableTestFlowData:Lio/mimi/sdk/testflow/flowfactory/TestFlowData;

.field private final testFlowStartConfiguration:Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/mimi/sdk/testflow/activity/model/TestFlowState;-><init>(Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;)V
    .locals 1

    const-string v0, "mutableTestFlowData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/mimi/sdk/testflow/activity/model/TestFlowState;->testFlowStartConfiguration:Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;

    .line 7
    iput-object p2, p0, Lio/mimi/sdk/testflow/activity/model/TestFlowState;->mutableTestFlowData:Lio/mimi/sdk/testflow/flowfactory/TestFlowData;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 7
    new-instance v0, Lio/mimi/sdk/testflow/flowfactory/TestFlowData;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lio/mimi/sdk/testflow/flowfactory/TestFlowData;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/model/headphones/Headphone;Ljava/util/Map;Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/testflow/activity/model/TestFlowState;-><init>(Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/testflow/activity/model/TestFlowState;Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;ILjava/lang/Object;)Lio/mimi/sdk/testflow/activity/model/TestFlowState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/testflow/activity/model/TestFlowState;->testFlowStartConfiguration:Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/mimi/sdk/testflow/activity/model/TestFlowState;->mutableTestFlowData:Lio/mimi/sdk/testflow/flowfactory/TestFlowData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/testflow/activity/model/TestFlowState;->copy(Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;)Lio/mimi/sdk/testflow/activity/model/TestFlowState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/testflow/activity/model/TestFlowState;->testFlowStartConfiguration:Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;

    return-object v0
.end method

.method public final component2()Lio/mimi/sdk/testflow/flowfactory/TestFlowData;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/testflow/activity/model/TestFlowState;->mutableTestFlowData:Lio/mimi/sdk/testflow/flowfactory/TestFlowData;

    return-object v0
.end method

.method public final copy(Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;)Lio/mimi/sdk/testflow/activity/model/TestFlowState;
    .locals 1

    const-string v0, "mutableTestFlowData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/mimi/sdk/testflow/activity/model/TestFlowState;

    invoke-direct {v0, p1, p2}, Lio/mimi/sdk/testflow/activity/model/TestFlowState;-><init>(Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/testflow/activity/model/TestFlowState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/testflow/activity/model/TestFlowState;

    iget-object v1, p0, Lio/mimi/sdk/testflow/activity/model/TestFlowState;->testFlowStartConfiguration:Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;

    iget-object v3, p1, Lio/mimi/sdk/testflow/activity/model/TestFlowState;->testFlowStartConfiguration:Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/mimi/sdk/testflow/activity/model/TestFlowState;->mutableTestFlowData:Lio/mimi/sdk/testflow/flowfactory/TestFlowData;

    iget-object p1, p1, Lio/mimi/sdk/testflow/activity/model/TestFlowState;->mutableTestFlowData:Lio/mimi/sdk/testflow/flowfactory/TestFlowData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMutableTestFlowData()Lio/mimi/sdk/testflow/flowfactory/TestFlowData;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/mimi/sdk/testflow/activity/model/TestFlowState;->mutableTestFlowData:Lio/mimi/sdk/testflow/flowfactory/TestFlowData;

    return-object v0
.end method

.method public final getTestFlowStartConfiguration()Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/mimi/sdk/testflow/activity/model/TestFlowState;->testFlowStartConfiguration:Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/mimi/sdk/testflow/activity/model/TestFlowState;->testFlowStartConfiguration:Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/testflow/activity/model/TestFlowState;->mutableTestFlowData:Lio/mimi/sdk/testflow/flowfactory/TestFlowData;

    invoke-virtual {v1}, Lio/mimi/sdk/testflow/flowfactory/TestFlowData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TestFlowState(testFlowStartConfiguration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/testflow/activity/model/TestFlowState;->testFlowStartConfiguration:Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mutableTestFlowData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/testflow/activity/model/TestFlowState;->mutableTestFlowData:Lio/mimi/sdk/testflow/flowfactory/TestFlowData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

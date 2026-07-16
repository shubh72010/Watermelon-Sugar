.class public final Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent$StartTestFlow;
.super Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent;
.source "TestFlowNavigationEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartTestFlow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent$StartTestFlow;",
        "Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent;",
        "configuration",
        "Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;",
        "mutableTestFlowData",
        "Lio/mimi/sdk/testflow/flowfactory/TestFlowData;",
        "fromUserTestSelection",
        "",
        "(Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;Z)V",
        "getConfiguration",
        "()Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;",
        "getFromUserTestSelection",
        "()Z",
        "getMutableTestFlowData",
        "()Lio/mimi/sdk/testflow/flowfactory/TestFlowData;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
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
.field private final configuration:Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;

.field private final fromUserTestSelection:Z

.field private final mutableTestFlowData:Lio/mimi/sdk/testflow/flowfactory/TestFlowData;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;Z)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutableTestFlowData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iput-object p1, p0, Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent$StartTestFlow;->configuration:Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;

    .line 10
    iput-object p2, p0, Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent$StartTestFlow;->mutableTestFlowData:Lio/mimi/sdk/testflow/flowfactory/TestFlowData;

    .line 11
    iput-boolean p3, p0, Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent$StartTestFlow;->fromUserTestSelection:Z

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent$StartTestFlow;Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;ZILjava/lang/Object;)Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent$StartTestFlow;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent$StartTestFlow;->configuration:Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent$StartTestFlow;->mutableTestFlowData:Lio/mimi/sdk/testflow/flowfactory/TestFlowData;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent$StartTestFlow;->fromUserTestSelection:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent$StartTestFlow;->copy(Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;Z)Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent$StartTestFlow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent$StartTestFlow;->configuration:Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;

    return-object v0
.end method

.method public final component2()Lio/mimi/sdk/testflow/flowfactory/TestFlowData;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent$StartTestFlow;->mutableTestFlowData:Lio/mimi/sdk/testflow/flowfactory/TestFlowData;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent$StartTestFlow;->fromUserTestSelection:Z

    return v0
.end method

.method public final copy(Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;Z)Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent$StartTestFlow;
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutableTestFlowData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent$StartTestFlow;

    invoke-direct {v0, p1, p2, p3}, Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent$StartTestFlow;-><init>(Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent$StartTestFlow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent$StartTestFlow;

    iget-object v1, p0, Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent$StartTestFlow;->configuration:Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;

    iget-object v3, p1, Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent$StartTestFlow;->configuration:Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent$StartTestFlow;->mutableTestFlowData:Lio/mimi/sdk/testflow/flowfactory/TestFlowData;

    iget-object v3, p1, Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent$StartTestFlow;->mutableTestFlowData:Lio/mimi/sdk/testflow/flowfactory/TestFlowData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent$StartTestFlow;->fromUserTestSelection:Z

    iget-boolean p1, p1, Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent$StartTestFlow;->fromUserTestSelection:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConfiguration()Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;
    .locals 1

    .line 9
    iget-object v0, p0, Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent$StartTestFlow;->configuration:Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;

    return-object v0
.end method

.method public final getFromUserTestSelection()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent$StartTestFlow;->fromUserTestSelection:Z

    return v0
.end method

.method public final getMutableTestFlowData()Lio/mimi/sdk/testflow/flowfactory/TestFlowData;
    .locals 1

    .line 10
    iget-object v0, p0, Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent$StartTestFlow;->mutableTestFlowData:Lio/mimi/sdk/testflow/flowfactory/TestFlowData;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent$StartTestFlow;->configuration:Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent$StartTestFlow;->mutableTestFlowData:Lio/mimi/sdk/testflow/flowfactory/TestFlowData;

    invoke-virtual {v1}, Lio/mimi/sdk/testflow/flowfactory/TestFlowData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent$StartTestFlow;->fromUserTestSelection:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StartTestFlow(configuration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent$StartTestFlow;->configuration:Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mutableTestFlowData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent$StartTestFlow;->mutableTestFlowData:Lio/mimi/sdk/testflow/flowfactory/TestFlowData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromUserTestSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/mimi/sdk/testflow/activity/model/TestFlowNavigationEvent$StartTestFlow;->fromUserTestSelection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

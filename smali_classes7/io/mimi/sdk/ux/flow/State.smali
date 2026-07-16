.class public final Lio/mimi/sdk/ux/flow/State;
.super Ljava/lang/Object;
.source "FlowCoordinator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B?\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\u0015\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u000bH\u00c6\u0003JC\u0010\u001d\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0006H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lio/mimi/sdk/ux/flow/State;",
        "",
        "flows",
        "",
        "Lio/mimi/sdk/ux/flow/Flow;",
        "currentFlowIndex",
        "",
        "flowToStepsTaken",
        "",
        "",
        "goingForward",
        "",
        "(Ljava/util/List;ILjava/util/Map;Z)V",
        "getCurrentFlowIndex",
        "()I",
        "setCurrentFlowIndex",
        "(I)V",
        "getFlowToStepsTaken",
        "()Ljava/util/Map;",
        "getFlows",
        "()Ljava/util/List;",
        "getGoingForward",
        "()Z",
        "setGoingForward",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "libux_release"
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
.field private currentFlowIndex:I

.field private final flowToStepsTaken:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/mimi/sdk/ux/flow/Flow;",
            "[I>;"
        }
    .end annotation
.end field

.field private final flows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/mimi/sdk/ux/flow/Flow;",
            ">;"
        }
    .end annotation
.end field

.field private goingForward:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lio/mimi/sdk/ux/flow/State;-><init>(Ljava/util/List;ILjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/mimi/sdk/ux/flow/Flow;",
            ">;I",
            "Ljava/util/Map<",
            "Lio/mimi/sdk/ux/flow/Flow;",
            "[I>;Z)V"
        }
    .end annotation

    const-string v0, "flows"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowToStepsTaken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453
    iput-object p1, p0, Lio/mimi/sdk/ux/flow/State;->flows:Ljava/util/List;

    .line 454
    iput p2, p0, Lio/mimi/sdk/ux/flow/State;->currentFlowIndex:I

    .line 455
    iput-object p3, p0, Lio/mimi/sdk/ux/flow/State;->flowToStepsTaken:Ljava/util/Map;

    .line 456
    iput-boolean p4, p0, Lio/mimi/sdk/ux/flow/State;->goingForward:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 453
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 455
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p3, Ljava/util/Map;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    .line 452
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lio/mimi/sdk/ux/flow/State;-><init>(Ljava/util/List;ILjava/util/Map;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/ux/flow/State;Ljava/util/List;ILjava/util/Map;ZILjava/lang/Object;)Lio/mimi/sdk/ux/flow/State;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/ux/flow/State;->flows:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lio/mimi/sdk/ux/flow/State;->currentFlowIndex:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/mimi/sdk/ux/flow/State;->flowToStepsTaken:Ljava/util/Map;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lio/mimi/sdk/ux/flow/State;->goingForward:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/mimi/sdk/ux/flow/State;->copy(Ljava/util/List;ILjava/util/Map;Z)Lio/mimi/sdk/ux/flow/State;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/mimi/sdk/ux/flow/Flow;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/mimi/sdk/ux/flow/State;->flows:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/mimi/sdk/ux/flow/State;->currentFlowIndex:I

    return v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/mimi/sdk/ux/flow/Flow;",
            "[I>;"
        }
    .end annotation

    iget-object v0, p0, Lio/mimi/sdk/ux/flow/State;->flowToStepsTaken:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lio/mimi/sdk/ux/flow/State;->goingForward:Z

    return v0
.end method

.method public final copy(Ljava/util/List;ILjava/util/Map;Z)Lio/mimi/sdk/ux/flow/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/mimi/sdk/ux/flow/Flow;",
            ">;I",
            "Ljava/util/Map<",
            "Lio/mimi/sdk/ux/flow/Flow;",
            "[I>;Z)",
            "Lio/mimi/sdk/ux/flow/State;"
        }
    .end annotation

    const-string v0, "flows"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowToStepsTaken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/mimi/sdk/ux/flow/State;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/mimi/sdk/ux/flow/State;-><init>(Ljava/util/List;ILjava/util/Map;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/ux/flow/State;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/ux/flow/State;

    iget-object v1, p0, Lio/mimi/sdk/ux/flow/State;->flows:Ljava/util/List;

    iget-object v3, p1, Lio/mimi/sdk/ux/flow/State;->flows:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/mimi/sdk/ux/flow/State;->currentFlowIndex:I

    iget v3, p1, Lio/mimi/sdk/ux/flow/State;->currentFlowIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/mimi/sdk/ux/flow/State;->flowToStepsTaken:Ljava/util/Map;

    iget-object v3, p1, Lio/mimi/sdk/ux/flow/State;->flowToStepsTaken:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lio/mimi/sdk/ux/flow/State;->goingForward:Z

    iget-boolean p1, p1, Lio/mimi/sdk/ux/flow/State;->goingForward:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCurrentFlowIndex()I
    .locals 1

    .line 454
    iget v0, p0, Lio/mimi/sdk/ux/flow/State;->currentFlowIndex:I

    return v0
.end method

.method public final getFlowToStepsTaken()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/mimi/sdk/ux/flow/Flow;",
            "[I>;"
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/State;->flowToStepsTaken:Ljava/util/Map;

    return-object v0
.end method

.method public final getFlows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/mimi/sdk/ux/flow/Flow;",
            ">;"
        }
    .end annotation

    .line 453
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/State;->flows:Ljava/util/List;

    return-object v0
.end method

.method public final getGoingForward()Z
    .locals 1

    .line 456
    iget-boolean v0, p0, Lio/mimi/sdk/ux/flow/State;->goingForward:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/mimi/sdk/ux/flow/State;->flows:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/mimi/sdk/ux/flow/State;->currentFlowIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/ux/flow/State;->flowToStepsTaken:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/mimi/sdk/ux/flow/State;->goingForward:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCurrentFlowIndex(I)V
    .locals 0

    .line 454
    iput p1, p0, Lio/mimi/sdk/ux/flow/State;->currentFlowIndex:I

    return-void
.end method

.method public final setGoingForward(Z)V
    .locals 0

    .line 456
    iput-boolean p1, p0, Lio/mimi/sdk/ux/flow/State;->goingForward:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State(flows="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/ux/flow/State;->flows:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentFlowIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/mimi/sdk/ux/flow/State;->currentFlowIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flowToStepsTaken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/ux/flow/State;->flowToStepsTaken:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", goingForward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/mimi/sdk/ux/flow/State;->goingForward:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

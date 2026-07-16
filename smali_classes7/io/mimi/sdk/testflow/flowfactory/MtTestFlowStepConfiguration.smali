.class public final Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;
.super Ljava/lang/Object;
.source "MtTestFlowFactory.kt"

# interfaces
.implements Lio/mimi/sdk/testflow/flowfactory/SkippableHeadphoneConnectivityStep;
.implements Lio/mimi/sdk/testflow/flowfactory/ConfigurableEarOrder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\r\u001a\u00020\u0004H\u00c6\u0003J\u0015\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J)\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;",
        "Lio/mimi/sdk/testflow/flowfactory/SkippableHeadphoneConnectivityStep;",
        "Lio/mimi/sdk/testflow/flowfactory/ConfigurableEarOrder;",
        "showHeadphoneConnectivityStep",
        "",
        "earOrder",
        "Lkotlin/Pair;",
        "Lio/mimi/hte/EarSideType;",
        "(ZLkotlin/Pair;)V",
        "getEarOrder",
        "()Lkotlin/Pair;",
        "getShowHeadphoneConnectivityStep",
        "()Z",
        "component1",
        "component2",
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
.field private final earOrder:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lio/mimi/hte/EarSideType;",
            "Lio/mimi/hte/EarSideType;",
            ">;"
        }
    .end annotation
.end field

.field private final showHeadphoneConnectivityStep:Z


# direct methods
.method public constructor <init>(ZLkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/Pair<",
            "+",
            "Lio/mimi/hte/EarSideType;",
            "+",
            "Lio/mimi/hte/EarSideType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "earOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-boolean p1, p0, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;->showHeadphoneConnectivityStep:Z

    .line 272
    iput-object p2, p0, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;->earOrder:Lkotlin/Pair;

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;ZLkotlin/Pair;ILjava/lang/Object;)Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;->showHeadphoneConnectivityStep:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;->earOrder:Lkotlin/Pair;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;->copy(ZLkotlin/Pair;)Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;->showHeadphoneConnectivityStep:Z

    return v0
.end method

.method public final component2()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lio/mimi/hte/EarSideType;",
            "Lio/mimi/hte/EarSideType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;->earOrder:Lkotlin/Pair;

    return-object v0
.end method

.method public final copy(ZLkotlin/Pair;)Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/Pair<",
            "+",
            "Lio/mimi/hte/EarSideType;",
            "+",
            "Lio/mimi/hte/EarSideType;",
            ">;)",
            "Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;"
        }
    .end annotation

    const-string v0, "earOrder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;

    invoke-direct {v0, p1, p2}, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;-><init>(ZLkotlin/Pair;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;

    iget-boolean v1, p0, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;->showHeadphoneConnectivityStep:Z

    iget-boolean v3, p1, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;->showHeadphoneConnectivityStep:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;->earOrder:Lkotlin/Pair;

    iget-object p1, p1, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;->earOrder:Lkotlin/Pair;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getEarOrder()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lio/mimi/hte/EarSideType;",
            "Lio/mimi/hte/EarSideType;",
            ">;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;->earOrder:Lkotlin/Pair;

    return-object v0
.end method

.method public getShowHeadphoneConnectivityStep()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;->showHeadphoneConnectivityStep:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;->showHeadphoneConnectivityStep:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;->earOrder:Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MtTestFlowStepConfiguration(showHeadphoneConnectivityStep="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;->showHeadphoneConnectivityStep:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", earOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/testflow/flowfactory/MtTestFlowStepConfiguration;->earOrder:Lkotlin/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

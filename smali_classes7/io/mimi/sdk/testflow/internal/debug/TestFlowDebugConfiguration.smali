.class public final Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;
.super Ljava/lang/Object;
.source "TestFlowDebug.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;",
        "",
        "testTypeConfigurationsDebugOverride",
        "Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;",
        "mtDebugConfiguration",
        "Lio/mimi/sdk/testflow/internal/debug/MtTestFlowDebugConfiguration;",
        "pttDebugConfiguration",
        "Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;",
        "(Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;Lio/mimi/sdk/testflow/internal/debug/MtTestFlowDebugConfiguration;Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;)V",
        "getMtDebugConfiguration",
        "()Lio/mimi/sdk/testflow/internal/debug/MtTestFlowDebugConfiguration;",
        "setMtDebugConfiguration",
        "(Lio/mimi/sdk/testflow/internal/debug/MtTestFlowDebugConfiguration;)V",
        "getPttDebugConfiguration",
        "()Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;",
        "setPttDebugConfiguration",
        "(Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;)V",
        "getTestTypeConfigurationsDebugOverride",
        "()Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;",
        "setTestTypeConfigurationsDebugOverride",
        "(Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;)V",
        "component1",
        "component2",
        "component3",
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
.field private mtDebugConfiguration:Lio/mimi/sdk/testflow/internal/debug/MtTestFlowDebugConfiguration;

.field private pttDebugConfiguration:Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;

.field private testTypeConfigurationsDebugOverride:Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;-><init>(Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;Lio/mimi/sdk/testflow/internal/debug/MtTestFlowDebugConfiguration;Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;Lio/mimi/sdk/testflow/internal/debug/MtTestFlowDebugConfiguration;Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;)V
    .locals 1

    const-string v0, "mtDebugConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pttDebugConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;->testTypeConfigurationsDebugOverride:Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;

    .line 29
    iput-object p2, p0, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;->mtDebugConfiguration:Lio/mimi/sdk/testflow/internal/debug/MtTestFlowDebugConfiguration;

    .line 30
    iput-object p3, p0, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;->pttDebugConfiguration:Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;Lio/mimi/sdk/testflow/internal/debug/MtTestFlowDebugConfiguration;Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 29
    new-instance p2, Lio/mimi/sdk/testflow/internal/debug/MtTestFlowDebugConfiguration;

    const/4 p5, 0x1

    invoke-direct {p2, v0, p5, v0}, Lio/mimi/sdk/testflow/internal/debug/MtTestFlowDebugConfiguration;-><init>(Lio/mimi/sdk/core/model/tests/HearingTest;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 30
    new-instance p3, Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;

    const/4 p4, 0x3

    invoke-direct {p3, v0, v0, p4, v0}, Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;-><init>(Lio/mimi/sdk/core/model/tests/HearingTest;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;-><init>(Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;Lio/mimi/sdk/testflow/internal/debug/MtTestFlowDebugConfiguration;Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;Lio/mimi/sdk/testflow/internal/debug/MtTestFlowDebugConfiguration;Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;ILjava/lang/Object;)Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;->testTypeConfigurationsDebugOverride:Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;->mtDebugConfiguration:Lio/mimi/sdk/testflow/internal/debug/MtTestFlowDebugConfiguration;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;->pttDebugConfiguration:Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;->copy(Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;Lio/mimi/sdk/testflow/internal/debug/MtTestFlowDebugConfiguration;Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;)Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;->testTypeConfigurationsDebugOverride:Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;

    return-object v0
.end method

.method public final component2()Lio/mimi/sdk/testflow/internal/debug/MtTestFlowDebugConfiguration;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;->mtDebugConfiguration:Lio/mimi/sdk/testflow/internal/debug/MtTestFlowDebugConfiguration;

    return-object v0
.end method

.method public final component3()Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;->pttDebugConfiguration:Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;

    return-object v0
.end method

.method public final copy(Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;Lio/mimi/sdk/testflow/internal/debug/MtTestFlowDebugConfiguration;Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;)Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;
    .locals 1

    const-string v0, "mtDebugConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pttDebugConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;

    invoke-direct {v0, p1, p2, p3}, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;-><init>(Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;Lio/mimi/sdk/testflow/internal/debug/MtTestFlowDebugConfiguration;Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;

    iget-object v1, p0, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;->testTypeConfigurationsDebugOverride:Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;

    iget-object v3, p1, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;->testTypeConfigurationsDebugOverride:Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;->mtDebugConfiguration:Lio/mimi/sdk/testflow/internal/debug/MtTestFlowDebugConfiguration;

    iget-object v3, p1, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;->mtDebugConfiguration:Lio/mimi/sdk/testflow/internal/debug/MtTestFlowDebugConfiguration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;->pttDebugConfiguration:Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;

    iget-object p1, p1, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;->pttDebugConfiguration:Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMtDebugConfiguration()Lio/mimi/sdk/testflow/internal/debug/MtTestFlowDebugConfiguration;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;->mtDebugConfiguration:Lio/mimi/sdk/testflow/internal/debug/MtTestFlowDebugConfiguration;

    return-object v0
.end method

.method public final getPttDebugConfiguration()Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;
    .locals 1

    .line 30
    iget-object v0, p0, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;->pttDebugConfiguration:Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;

    return-object v0
.end method

.method public final getTestTypeConfigurationsDebugOverride()Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;
    .locals 1

    .line 28
    iget-object v0, p0, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;->testTypeConfigurationsDebugOverride:Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;->testTypeConfigurationsDebugOverride:Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;->mtDebugConfiguration:Lio/mimi/sdk/testflow/internal/debug/MtTestFlowDebugConfiguration;

    invoke-virtual {v1}, Lio/mimi/sdk/testflow/internal/debug/MtTestFlowDebugConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;->pttDebugConfiguration:Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;

    invoke-virtual {v1}, Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setMtDebugConfiguration(Lio/mimi/sdk/testflow/internal/debug/MtTestFlowDebugConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;->mtDebugConfiguration:Lio/mimi/sdk/testflow/internal/debug/MtTestFlowDebugConfiguration;

    return-void
.end method

.method public final setPttDebugConfiguration(Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;->pttDebugConfiguration:Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;

    return-void
.end method

.method public final setTestTypeConfigurationsDebugOverride(Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;->testTypeConfigurationsDebugOverride:Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TestFlowDebugConfiguration(testTypeConfigurationsDebugOverride="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;->testTypeConfigurationsDebugOverride:Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mtDebugConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;->mtDebugConfiguration:Lio/mimi/sdk/testflow/internal/debug/MtTestFlowDebugConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pttDebugConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/testflow/internal/debug/TestFlowDebugConfiguration;->pttDebugConfiguration:Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

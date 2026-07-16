.class public final Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;
.super Ljava/lang/Object;
.source "TestFlowDebug.kt"

# interfaces
.implements Lio/mimi/sdk/testflow/internal/debug/DebugSkippableHearingTest;
.implements Lio/mimi/sdk/testflow/internal/debug/DebugHasLeAudioInitialConnection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ&\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;",
        "Lio/mimi/sdk/testflow/internal/debug/DebugSkippableHearingTest;",
        "Lio/mimi/sdk/testflow/internal/debug/DebugHasLeAudioInitialConnection;",
        "skipHearingTestWithSampleData",
        "Lio/mimi/sdk/core/model/tests/HearingTest;",
        "hasInitialLeAudioConnection",
        "",
        "(Lio/mimi/sdk/core/model/tests/HearingTest;Ljava/lang/Boolean;)V",
        "getHasInitialLeAudioConnection",
        "()Ljava/lang/Boolean;",
        "setHasInitialLeAudioConnection",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getSkipHearingTestWithSampleData",
        "()Lio/mimi/sdk/core/model/tests/HearingTest;",
        "setSkipHearingTestWithSampleData",
        "(Lio/mimi/sdk/core/model/tests/HearingTest;)V",
        "component1",
        "component2",
        "copy",
        "(Lio/mimi/sdk/core/model/tests/HearingTest;Ljava/lang/Boolean;)Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;",
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
.field private hasInitialLeAudioConnection:Ljava/lang/Boolean;

.field private skipHearingTestWithSampleData:Lio/mimi/sdk/core/model/tests/HearingTest;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;-><init>(Lio/mimi/sdk/core/model/tests/HearingTest;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/model/tests/HearingTest;Ljava/lang/Boolean;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;->skipHearingTestWithSampleData:Lio/mimi/sdk/core/model/tests/HearingTest;

    .line 50
    iput-object p2, p0, Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;->hasInitialLeAudioConnection:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/core/model/tests/HearingTest;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 48
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;-><init>(Lio/mimi/sdk/core/model/tests/HearingTest;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;Lio/mimi/sdk/core/model/tests/HearingTest;Ljava/lang/Boolean;ILjava/lang/Object;)Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;->skipHearingTestWithSampleData:Lio/mimi/sdk/core/model/tests/HearingTest;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;->hasInitialLeAudioConnection:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;->copy(Lio/mimi/sdk/core/model/tests/HearingTest;Ljava/lang/Boolean;)Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/mimi/sdk/core/model/tests/HearingTest;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;->skipHearingTestWithSampleData:Lio/mimi/sdk/core/model/tests/HearingTest;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;->hasInitialLeAudioConnection:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lio/mimi/sdk/core/model/tests/HearingTest;Ljava/lang/Boolean;)Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;
    .locals 1

    new-instance v0, Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;

    invoke-direct {v0, p1, p2}, Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;-><init>(Lio/mimi/sdk/core/model/tests/HearingTest;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;

    iget-object v1, p0, Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;->skipHearingTestWithSampleData:Lio/mimi/sdk/core/model/tests/HearingTest;

    iget-object v3, p1, Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;->skipHearingTestWithSampleData:Lio/mimi/sdk/core/model/tests/HearingTest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;->hasInitialLeAudioConnection:Ljava/lang/Boolean;

    iget-object p1, p1, Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;->hasInitialLeAudioConnection:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getHasInitialLeAudioConnection()Ljava/lang/Boolean;
    .locals 1

    .line 50
    iget-object v0, p0, Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;->hasInitialLeAudioConnection:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSkipHearingTestWithSampleData()Lio/mimi/sdk/core/model/tests/HearingTest;
    .locals 1

    .line 49
    iget-object v0, p0, Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;->skipHearingTestWithSampleData:Lio/mimi/sdk/core/model/tests/HearingTest;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;->skipHearingTestWithSampleData:Lio/mimi/sdk/core/model/tests/HearingTest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/mimi/sdk/core/model/tests/HearingTest;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;->hasInitialLeAudioConnection:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setHasInitialLeAudioConnection(Ljava/lang/Boolean;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;->hasInitialLeAudioConnection:Ljava/lang/Boolean;

    return-void
.end method

.method public setSkipHearingTestWithSampleData(Lio/mimi/sdk/core/model/tests/HearingTest;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;->skipHearingTestWithSampleData:Lio/mimi/sdk/core/model/tests/HearingTest;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PttTestFlowDebugConfiguration(skipHearingTestWithSampleData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;->skipHearingTestWithSampleData:Lio/mimi/sdk/core/model/tests/HearingTest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasInitialLeAudioConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;->hasInitialLeAudioConnection:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

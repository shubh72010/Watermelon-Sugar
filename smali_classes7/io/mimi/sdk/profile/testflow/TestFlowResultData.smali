.class public final Lio/mimi/sdk/profile/testflow/TestFlowResultData;
.super Ljava/lang/Object;
.source "TestFlowResultData.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/mimi/sdk/profile/testflow/TestFlowResultData;",
        "",
        "selectedTest",
        "Lio/mimi/sdk/testflow/activity/TestType;",
        "embeddedSubmitResponse",
        "Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;",
        "(Lio/mimi/sdk/testflow/activity/TestType;Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;)V",
        "getEmbeddedSubmitResponse",
        "()Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;",
        "setEmbeddedSubmitResponse",
        "(Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;)V",
        "getSelectedTest",
        "()Lio/mimi/sdk/testflow/activity/TestType;",
        "setSelectedTest",
        "(Lio/mimi/sdk/testflow/activity/TestType;)V",
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
        "libprofile_release"
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
.field private embeddedSubmitResponse:Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;

.field private selectedTest:Lio/mimi/sdk/testflow/activity/TestType;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/testflow/activity/TestType;Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;)V
    .locals 1

    const-string v0, "selectedTest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/mimi/sdk/profile/testflow/TestFlowResultData;->selectedTest:Lio/mimi/sdk/testflow/activity/TestType;

    .line 19
    iput-object p2, p0, Lio/mimi/sdk/profile/testflow/TestFlowResultData;->embeddedSubmitResponse:Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/profile/testflow/TestFlowResultData;Lio/mimi/sdk/testflow/activity/TestType;Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;ILjava/lang/Object;)Lio/mimi/sdk/profile/testflow/TestFlowResultData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/profile/testflow/TestFlowResultData;->selectedTest:Lio/mimi/sdk/testflow/activity/TestType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/mimi/sdk/profile/testflow/TestFlowResultData;->embeddedSubmitResponse:Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/profile/testflow/TestFlowResultData;->copy(Lio/mimi/sdk/testflow/activity/TestType;Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;)Lio/mimi/sdk/profile/testflow/TestFlowResultData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/mimi/sdk/testflow/activity/TestType;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/profile/testflow/TestFlowResultData;->selectedTest:Lio/mimi/sdk/testflow/activity/TestType;

    return-object v0
.end method

.method public final component2()Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/profile/testflow/TestFlowResultData;->embeddedSubmitResponse:Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;

    return-object v0
.end method

.method public final copy(Lio/mimi/sdk/testflow/activity/TestType;Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;)Lio/mimi/sdk/profile/testflow/TestFlowResultData;
    .locals 1

    const-string v0, "selectedTest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/mimi/sdk/profile/testflow/TestFlowResultData;

    invoke-direct {v0, p1, p2}, Lio/mimi/sdk/profile/testflow/TestFlowResultData;-><init>(Lio/mimi/sdk/testflow/activity/TestType;Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/profile/testflow/TestFlowResultData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/profile/testflow/TestFlowResultData;

    iget-object v1, p0, Lio/mimi/sdk/profile/testflow/TestFlowResultData;->selectedTest:Lio/mimi/sdk/testflow/activity/TestType;

    iget-object v3, p1, Lio/mimi/sdk/profile/testflow/TestFlowResultData;->selectedTest:Lio/mimi/sdk/testflow/activity/TestType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/mimi/sdk/profile/testflow/TestFlowResultData;->embeddedSubmitResponse:Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;

    iget-object p1, p1, Lio/mimi/sdk/profile/testflow/TestFlowResultData;->embeddedSubmitResponse:Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEmbeddedSubmitResponse()Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;
    .locals 1

    .line 19
    iget-object v0, p0, Lio/mimi/sdk/profile/testflow/TestFlowResultData;->embeddedSubmitResponse:Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;

    return-object v0
.end method

.method public final getSelectedTest()Lio/mimi/sdk/testflow/activity/TestType;
    .locals 1

    .line 16
    iget-object v0, p0, Lio/mimi/sdk/profile/testflow/TestFlowResultData;->selectedTest:Lio/mimi/sdk/testflow/activity/TestType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/mimi/sdk/profile/testflow/TestFlowResultData;->selectedTest:Lio/mimi/sdk/testflow/activity/TestType;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/activity/TestType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/profile/testflow/TestFlowResultData;->embeddedSubmitResponse:Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setEmbeddedSubmitResponse(Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lio/mimi/sdk/profile/testflow/TestFlowResultData;->embeddedSubmitResponse:Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;

    return-void
.end method

.method public final setSelectedTest(Lio/mimi/sdk/testflow/activity/TestType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lio/mimi/sdk/profile/testflow/TestFlowResultData;->selectedTest:Lio/mimi/sdk/testflow/activity/TestType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TestFlowResultData(selectedTest="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/profile/testflow/TestFlowResultData;->selectedTest:Lio/mimi/sdk/testflow/activity/TestType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", embeddedSubmitResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/profile/testflow/TestFlowResultData;->embeddedSubmitResponse:Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

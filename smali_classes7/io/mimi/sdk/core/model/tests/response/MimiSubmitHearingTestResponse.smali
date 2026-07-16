.class public final Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;
.super Ljava/lang/Object;
.source "MimiSubmitHearingTestResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;",
        "",
        "testResult",
        "Lio/mimi/sdk/core/model/tests/MimiTestResult;",
        "personalizationVisualization",
        "Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;",
        "(Lio/mimi/sdk/core/model/tests/MimiTestResult;Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;)V",
        "getPersonalizationVisualization",
        "()Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;",
        "getTestResult",
        "()Lio/mimi/sdk/core/model/tests/MimiTestResult;",
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
        "libcore_release"
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
.field private final personalizationVisualization:Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;

.field private final testResult:Lio/mimi/sdk/core/model/tests/MimiTestResult;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/model/tests/MimiTestResult;Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;)V
    .locals 1

    const-string v0, "testResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalizationVisualization"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;->testResult:Lio/mimi/sdk/core/model/tests/MimiTestResult;

    .line 22
    iput-object p2, p0, Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;->personalizationVisualization:Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;Lio/mimi/sdk/core/model/tests/MimiTestResult;Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;ILjava/lang/Object;)Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;->testResult:Lio/mimi/sdk/core/model/tests/MimiTestResult;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;->personalizationVisualization:Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;->copy(Lio/mimi/sdk/core/model/tests/MimiTestResult;Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;)Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/mimi/sdk/core/model/tests/MimiTestResult;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;->testResult:Lio/mimi/sdk/core/model/tests/MimiTestResult;

    return-object v0
.end method

.method public final component2()Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;->personalizationVisualization:Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;

    return-object v0
.end method

.method public final copy(Lio/mimi/sdk/core/model/tests/MimiTestResult;Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;)Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;
    .locals 1

    const-string v0, "testResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalizationVisualization"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;

    invoke-direct {v0, p1, p2}, Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;-><init>(Lio/mimi/sdk/core/model/tests/MimiTestResult;Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;

    iget-object v1, p0, Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;->testResult:Lio/mimi/sdk/core/model/tests/MimiTestResult;

    iget-object v3, p1, Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;->testResult:Lio/mimi/sdk/core/model/tests/MimiTestResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;->personalizationVisualization:Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;

    iget-object p1, p1, Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;->personalizationVisualization:Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPersonalizationVisualization()Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;
    .locals 1

    .line 22
    iget-object v0, p0, Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;->personalizationVisualization:Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;

    return-object v0
.end method

.method public final getTestResult()Lio/mimi/sdk/core/model/tests/MimiTestResult;
    .locals 1

    .line 16
    iget-object v0, p0, Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;->testResult:Lio/mimi/sdk/core/model/tests/MimiTestResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;->testResult:Lio/mimi/sdk/core/model/tests/MimiTestResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;->personalizationVisualization:Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;

    invoke-virtual {v1}, Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MimiSubmitHearingTestResponse(testResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;->testResult:Lio/mimi/sdk/core/model/tests/MimiTestResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", personalizationVisualization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;->personalizationVisualization:Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

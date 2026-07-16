.class public final Lio/mimi/sdk/testflow/flowfactory/TestFlowData;
.super Ljava/lang/Object;
.source "TestFlowFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0000\u0018\u00002\u00020\u0001BO\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0018\u0008\u0002\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fR\u001e\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R!\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/flowfactory/TestFlowData;",
        "",
        "hteVersion",
        "",
        "usedHeadphone",
        "Lio/mimi/sdk/core/model/headphones/Headphone;",
        "hearingTestResults",
        "",
        "Lio/mimi/hte/EarSideType;",
        "Lio/mimi/sdk/core/model/tests/HearingTest$TestRun;",
        "Lio/mimi/sdk/testflow/flowfactory/HearingTestResults;",
        "embeddedSubmitResponse",
        "Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;",
        "desiredPhoneVolume",
        "",
        "(Ljava/lang/String;Lio/mimi/sdk/core/model/headphones/Headphone;Ljava/util/Map;Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;Ljava/lang/Integer;)V",
        "getDesiredPhoneVolume",
        "()Ljava/lang/Integer;",
        "setDesiredPhoneVolume",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getEmbeddedSubmitResponse",
        "()Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;",
        "setEmbeddedSubmitResponse",
        "(Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;)V",
        "getHearingTestResults",
        "()Ljava/util/Map;",
        "getHteVersion",
        "()Ljava/lang/String;",
        "setHteVersion",
        "(Ljava/lang/String;)V",
        "getUsedHeadphone",
        "()Lio/mimi/sdk/core/model/headphones/Headphone;",
        "setUsedHeadphone",
        "(Lio/mimi/sdk/core/model/headphones/Headphone;)V",
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
.field private desiredPhoneVolume:Ljava/lang/Integer;

.field private embeddedSubmitResponse:Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;

.field private final hearingTestResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/mimi/hte/EarSideType;",
            "Lio/mimi/sdk/core/model/tests/HearingTest$TestRun;",
            ">;"
        }
    .end annotation
.end field

.field private hteVersion:Ljava/lang/String;

.field private usedHeadphone:Lio/mimi/sdk/core/model/headphones/Headphone;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/mimi/sdk/testflow/flowfactory/TestFlowData;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/model/headphones/Headphone;Ljava/util/Map;Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/mimi/sdk/core/model/headphones/Headphone;Ljava/util/Map;Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/mimi/sdk/core/model/headphones/Headphone;",
            "Ljava/util/Map<",
            "Lio/mimi/hte/EarSideType;",
            "Lio/mimi/sdk/core/model/tests/HearingTest$TestRun;",
            ">;",
            "Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "hearingTestResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, Lio/mimi/sdk/testflow/flowfactory/TestFlowData;->hteVersion:Ljava/lang/String;

    .line 244
    iput-object p2, p0, Lio/mimi/sdk/testflow/flowfactory/TestFlowData;->usedHeadphone:Lio/mimi/sdk/core/model/headphones/Headphone;

    .line 245
    iput-object p3, p0, Lio/mimi/sdk/testflow/flowfactory/TestFlowData;->hearingTestResults:Ljava/util/Map;

    .line 246
    iput-object p4, p0, Lio/mimi/sdk/testflow/flowfactory/TestFlowData;->embeddedSubmitResponse:Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;

    .line 247
    iput-object p5, p0, Lio/mimi/sdk/testflow/flowfactory/TestFlowData;->desiredPhoneVolume:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/mimi/sdk/core/model/headphones/Headphone;Ljava/util/Map;Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 245
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p3, Ljava/util/Map;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p6, v0

    goto :goto_0

    :cond_4
    move-object p6, p5

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 242
    invoke-direct/range {p1 .. p6}, Lio/mimi/sdk/testflow/flowfactory/TestFlowData;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/model/headphones/Headphone;Ljava/util/Map;Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getDesiredPhoneVolume()Ljava/lang/Integer;
    .locals 1

    .line 247
    iget-object v0, p0, Lio/mimi/sdk/testflow/flowfactory/TestFlowData;->desiredPhoneVolume:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEmbeddedSubmitResponse()Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;
    .locals 1

    .line 246
    iget-object v0, p0, Lio/mimi/sdk/testflow/flowfactory/TestFlowData;->embeddedSubmitResponse:Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;

    return-object v0
.end method

.method public final getHearingTestResults()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/mimi/hte/EarSideType;",
            "Lio/mimi/sdk/core/model/tests/HearingTest$TestRun;",
            ">;"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lio/mimi/sdk/testflow/flowfactory/TestFlowData;->hearingTestResults:Ljava/util/Map;

    return-object v0
.end method

.method public final getHteVersion()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lio/mimi/sdk/testflow/flowfactory/TestFlowData;->hteVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsedHeadphone()Lio/mimi/sdk/core/model/headphones/Headphone;
    .locals 1

    .line 244
    iget-object v0, p0, Lio/mimi/sdk/testflow/flowfactory/TestFlowData;->usedHeadphone:Lio/mimi/sdk/core/model/headphones/Headphone;

    return-object v0
.end method

.method public final setDesiredPhoneVolume(Ljava/lang/Integer;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lio/mimi/sdk/testflow/flowfactory/TestFlowData;->desiredPhoneVolume:Ljava/lang/Integer;

    return-void
.end method

.method public final setEmbeddedSubmitResponse(Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lio/mimi/sdk/testflow/flowfactory/TestFlowData;->embeddedSubmitResponse:Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;

    return-void
.end method

.method public final setHteVersion(Ljava/lang/String;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lio/mimi/sdk/testflow/flowfactory/TestFlowData;->hteVersion:Ljava/lang/String;

    return-void
.end method

.method public final setUsedHeadphone(Lio/mimi/sdk/core/model/headphones/Headphone;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lio/mimi/sdk/testflow/flowfactory/TestFlowData;->usedHeadphone:Lio/mimi/sdk/core/model/headphones/Headphone;

    return-void
.end method

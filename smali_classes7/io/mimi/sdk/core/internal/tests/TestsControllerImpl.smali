.class public final Lio/mimi/sdk/core/internal/tests/TestsControllerImpl;
.super Ljava/lang/Object;
.source "TestsControllerImpl.kt"

# interfaces
.implements Lio/mimi/sdk/core/controller/TestsController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B)\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nBU\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0002\u0010\u001dJ\u0019\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,J\u001f\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u00100\u001a\u000201H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\u0011\u00103\u001a\u00020%H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J/\u00105\u001a\u0008\u0012\u0004\u0012\u000207062\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020;H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010=J/\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020E0CH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010FJ\u001a\u0010G\u001a\u00020)2\u0006\u0010@\u001a\u00020A2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0016J\u0008\u0010J\u001a\u00020)H\u0016J)\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020N2\u0006\u0010P\u001a\u00020QH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010RJ\u0019\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020VH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010WR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\"\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010%0$0#X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006X"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/tests/TestsControllerImpl;",
        "Lio/mimi/sdk/core/controller/TestsController;",
        "testsApiClient",
        "Lio/mimi/sdk/core/api/tests/TestsApiClient;",
        "testsRepository",
        "Lio/mimi/sdk/core/internal/tests/TestsRepository;",
        "loadLatestTestResultsUseCase",
        "Lio/mimi/sdk/core/internal/usecase/LoadLatestTestResultsUseCase;",
        "buildInfoProvider",
        "Lio/mimi/sdk/core/util/BuildInfoProvider;",
        "(Lio/mimi/sdk/core/api/tests/TestsApiClient;Lio/mimi/sdk/core/internal/tests/TestsRepository;Lio/mimi/sdk/core/internal/usecase/LoadLatestTestResultsUseCase;Lio/mimi/sdk/core/util/BuildInfoProvider;)V",
        "getLatestTestResultsUseCase",
        "Lio/mimi/sdk/core/internal/usecase/GetLatestTestResultsUseCase;",
        "submitTestForResultUseCase",
        "Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCase;",
        "deleteTestResultsUseCase",
        "Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCase;",
        "loadTestResultsUseCase",
        "Lio/mimi/sdk/core/internal/usecase/LoadTestResultsUseCase;",
        "loadHeadphonesUseCase",
        "Lio/mimi/sdk/core/internal/usecase/LoadHeadphonesUseCase;",
        "getMimiConnectedHeadphoneUseCase",
        "Lio/mimi/sdk/core/internal/usecase/GetMimiConnectedHeadphoneUseCase;",
        "setMimiConnectedHeadphoneUseCase",
        "Lio/mimi/sdk/core/internal/usecase/SetMimiConnectedHeadphoneUseCase;",
        "loadMimiTestConfigurationsUseCase",
        "Lio/mimi/sdk/core/internal/usecase/LoadMimiTestConfigurationsUseCase;",
        "submitTestAudiogramUseCase",
        "Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCase;",
        "(Lio/mimi/sdk/core/internal/usecase/GetLatestTestResultsUseCase;Lio/mimi/sdk/core/internal/usecase/LoadLatestTestResultsUseCase;Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCase;Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCase;Lio/mimi/sdk/core/internal/usecase/LoadTestResultsUseCase;Lio/mimi/sdk/core/internal/usecase/LoadHeadphonesUseCase;Lio/mimi/sdk/core/internal/usecase/GetMimiConnectedHeadphoneUseCase;Lio/mimi/sdk/core/internal/usecase/SetMimiConnectedHeadphoneUseCase;Lio/mimi/sdk/core/internal/usecase/LoadMimiTestConfigurationsUseCase;Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCase;)V",
        "connectedMimiHeadphone",
        "Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;",
        "getConnectedMimiHeadphone",
        "()Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;",
        "latestTestResults",
        "Lio/mimi/sdk/core/common/MimiObservable;",
        "Lio/mimi/sdk/core/common/AsyncState;",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
        "getLatestTestResults",
        "()Lio/mimi/sdk/core/common/MimiObservable;",
        "deleteTestResult",
        "",
        "id",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadHeadphones",
        "",
        "Lio/mimi/sdk/core/model/headphones/Headphone;",
        "connectionType",
        "Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;",
        "(Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadLatestTestResults",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadTestResults",
        "Lio/mimi/sdk/core/model/MimiPagedItems;",
        "Lio/mimi/sdk/core/model/tests/MimiTestResult;",
        "testType",
        "Lio/mimi/sdk/core/model/config/TestParadigm;",
        "page",
        "",
        "limit",
        "(Lio/mimi/sdk/core/model/config/TestParadigm;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadTestTypeConfiguration",
        "Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;",
        "headphoneIdentifier",
        "Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;",
        "allowedTestTypesFilter",
        "Lkotlin/Function1;",
        "Lio/mimi/sdk/core/model/tests/MimiTestType;",
        "",
        "(Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "notifyMimiHeadphoneConnected",
        "applicatorConfiguration",
        "Lio/mimi/sdk/core/controller/tests/HeadphoneApplicatorConfiguration;",
        "notifyMimiHeadphoneDisconnected",
        "submitAudiogram",
        "Lio/mimi/sdk/core/model/tests/MimiSubmitAudiogramResponse;",
        "leftEar",
        "Lio/mimi/sdk/core/model/tests/MimiTestAudiogram;",
        "rightEar",
        "metadata",
        "Lio/mimi/sdk/core/model/tests/TestAudiogramMetadata;",
        "(Lio/mimi/sdk/core/model/tests/MimiTestAudiogram;Lio/mimi/sdk/core/model/tests/MimiTestAudiogram;Lio/mimi/sdk/core/model/tests/TestAudiogramMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submitTest",
        "Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;",
        "hearingTest",
        "Lio/mimi/sdk/core/model/tests/HearingTest;",
        "(Lio/mimi/sdk/core/model/tests/HearingTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final deleteTestResultsUseCase:Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCase;

.field private final getLatestTestResultsUseCase:Lio/mimi/sdk/core/internal/usecase/GetLatestTestResultsUseCase;

.field private final getMimiConnectedHeadphoneUseCase:Lio/mimi/sdk/core/internal/usecase/GetMimiConnectedHeadphoneUseCase;

.field private final latestTestResults:Lio/mimi/sdk/core/common/MimiObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
            ">;>;"
        }
    .end annotation
.end field

.field private final loadHeadphonesUseCase:Lio/mimi/sdk/core/internal/usecase/LoadHeadphonesUseCase;

.field private final loadLatestTestResultsUseCase:Lio/mimi/sdk/core/internal/usecase/LoadLatestTestResultsUseCase;

.field private final loadMimiTestConfigurationsUseCase:Lio/mimi/sdk/core/internal/usecase/LoadMimiTestConfigurationsUseCase;

.field private final loadTestResultsUseCase:Lio/mimi/sdk/core/internal/usecase/LoadTestResultsUseCase;

.field private final setMimiConnectedHeadphoneUseCase:Lio/mimi/sdk/core/internal/usecase/SetMimiConnectedHeadphoneUseCase;

.field private final submitTestAudiogramUseCase:Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCase;

.field private final submitTestForResultUseCase:Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCase;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/api/tests/TestsApiClient;Lio/mimi/sdk/core/internal/tests/TestsRepository;Lio/mimi/sdk/core/internal/usecase/LoadLatestTestResultsUseCase;Lio/mimi/sdk/core/util/BuildInfoProvider;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "testsApiClient"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "testsRepository"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "loadLatestTestResultsUseCase"

    move-object/from16 v6, p3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "buildInfoProvider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v3, Lio/mimi/sdk/core/internal/usecase/GetLatestTestResultsUseCaseImpl;

    invoke-direct {v3, v1}, Lio/mimi/sdk/core/internal/usecase/GetLatestTestResultsUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/tests/TestsRepository;)V

    move-object v5, v3

    check-cast v5, Lio/mimi/sdk/core/internal/usecase/GetLatestTestResultsUseCase;

    .line 132
    new-instance v3, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl;

    .line 135
    new-instance v4, Lio/mimi/sdk/core/mapper/response/TestResultMapper;

    invoke-direct {v4}, Lio/mimi/sdk/core/mapper/response/TestResultMapper;-><init>()V

    .line 136
    new-instance v7, Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;

    new-instance v8, Lio/mimi/sdk/core/mapper/response/TestResultMapper;

    invoke-direct {v8}, Lio/mimi/sdk/core/mapper/response/TestResultMapper;-><init>()V

    invoke-direct {v7, v8}, Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;-><init>(Lio/mimi/sdk/core/mapper/response/TestResultMapper;)V

    .line 132
    invoke-direct {v3, v0, v1, v4, v7}, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCaseImpl;-><init>(Lio/mimi/sdk/core/api/tests/TestsApiClient;Lio/mimi/sdk/core/internal/tests/TestsRepository;Lio/mimi/sdk/core/mapper/response/TestResultMapper;Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;)V

    move-object v7, v3

    check-cast v7, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCase;

    .line 139
    new-instance v3, Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCaseImpl;

    .line 142
    new-instance v4, Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;

    new-instance v8, Lio/mimi/sdk/core/mapper/response/TestResultMapper;

    invoke-direct {v8}, Lio/mimi/sdk/core/mapper/response/TestResultMapper;-><init>()V

    invoke-direct {v4, v8}, Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;-><init>(Lio/mimi/sdk/core/mapper/response/TestResultMapper;)V

    .line 139
    invoke-direct {v3, v0, v1, v4}, Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCaseImpl;-><init>(Lio/mimi/sdk/core/api/tests/TestsApiClient;Lio/mimi/sdk/core/internal/tests/TestsRepository;Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;)V

    move-object v8, v3

    check-cast v8, Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCase;

    .line 145
    new-instance v3, Lio/mimi/sdk/core/internal/usecase/LoadTestResultsUseCaseImpl;

    .line 147
    new-instance v4, Lio/mimi/sdk/core/mapper/response/PagedMimiTestResultsMapper;

    new-instance v9, Lio/mimi/sdk/core/mapper/response/TestResultMapper;

    invoke-direct {v9}, Lio/mimi/sdk/core/mapper/response/TestResultMapper;-><init>()V

    invoke-direct {v4, v9}, Lio/mimi/sdk/core/mapper/response/PagedMimiTestResultsMapper;-><init>(Lio/mimi/sdk/core/mapper/response/TestResultMapper;)V

    .line 145
    invoke-direct {v3, v0, v4}, Lio/mimi/sdk/core/internal/usecase/LoadTestResultsUseCaseImpl;-><init>(Lio/mimi/sdk/core/api/tests/TestsApiClient;Lio/mimi/sdk/core/mapper/response/PagedMimiTestResultsMapper;)V

    move-object v9, v3

    check-cast v9, Lio/mimi/sdk/core/internal/usecase/LoadTestResultsUseCase;

    .line 149
    new-instance v3, Lio/mimi/sdk/core/internal/usecase/LoadHeadphonesUseCaseImpl;

    invoke-direct {v3, v0, v2}, Lio/mimi/sdk/core/internal/usecase/LoadHeadphonesUseCaseImpl;-><init>(Lio/mimi/sdk/core/api/tests/TestsApiClient;Lio/mimi/sdk/core/util/BuildInfoProvider;)V

    move-object v10, v3

    check-cast v10, Lio/mimi/sdk/core/internal/usecase/LoadHeadphonesUseCase;

    .line 151
    new-instance v2, Lio/mimi/sdk/core/internal/usecase/GetMimiConnectedHeadphoneUseCaseImpl;

    invoke-direct {v2, v1}, Lio/mimi/sdk/core/internal/usecase/GetMimiConnectedHeadphoneUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/tests/TestsRepository;)V

    move-object v11, v2

    check-cast v11, Lio/mimi/sdk/core/internal/usecase/GetMimiConnectedHeadphoneUseCase;

    .line 155
    new-instance v2, Lio/mimi/sdk/core/internal/usecase/SetMimiConnectedHeadphoneUseCaseImpl;

    invoke-direct {v2, v1}, Lio/mimi/sdk/core/internal/usecase/SetMimiConnectedHeadphoneUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/tests/TestsRepository;)V

    move-object v12, v2

    check-cast v12, Lio/mimi/sdk/core/internal/usecase/SetMimiConnectedHeadphoneUseCase;

    .line 158
    new-instance v2, Lio/mimi/sdk/core/internal/usecase/LoadMimiTestConfigurationsUseCaseImpl;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4, v3}, Lio/mimi/sdk/core/internal/usecase/LoadMimiTestConfigurationsUseCaseImpl;-><init>(Lio/mimi/sdk/core/api/tests/TestsApiClient;Lio/mimi/sdk/core/util/BuildInfoProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v2

    check-cast v13, Lio/mimi/sdk/core/internal/usecase/LoadMimiTestConfigurationsUseCase;

    .line 160
    new-instance v2, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl;

    .line 163
    new-instance v3, Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;

    new-instance v4, Lio/mimi/sdk/core/mapper/response/TestResultMapper;

    invoke-direct {v4}, Lio/mimi/sdk/core/mapper/response/TestResultMapper;-><init>()V

    invoke-direct {v3, v4}, Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;-><init>(Lio/mimi/sdk/core/mapper/response/TestResultMapper;)V

    .line 160
    invoke-direct {v2, v0, v1, v3}, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCaseImpl;-><init>(Lio/mimi/sdk/core/api/tests/TestsApiClient;Lio/mimi/sdk/core/internal/tests/TestsRepository;Lio/mimi/sdk/core/mapper/response/LatestTestResultsMapper;)V

    move-object v14, v2

    check-cast v14, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCase;

    move-object v4, p0

    .line 128
    invoke-direct/range {v4 .. v14}, Lio/mimi/sdk/core/internal/tests/TestsControllerImpl;-><init>(Lio/mimi/sdk/core/internal/usecase/GetLatestTestResultsUseCase;Lio/mimi/sdk/core/internal/usecase/LoadLatestTestResultsUseCase;Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCase;Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCase;Lio/mimi/sdk/core/internal/usecase/LoadTestResultsUseCase;Lio/mimi/sdk/core/internal/usecase/LoadHeadphonesUseCase;Lio/mimi/sdk/core/internal/usecase/GetMimiConnectedHeadphoneUseCase;Lio/mimi/sdk/core/internal/usecase/SetMimiConnectedHeadphoneUseCase;Lio/mimi/sdk/core/internal/usecase/LoadMimiTestConfigurationsUseCase;Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCase;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/core/api/tests/TestsApiClient;Lio/mimi/sdk/core/internal/tests/TestsRepository;Lio/mimi/sdk/core/internal/usecase/LoadLatestTestResultsUseCase;Lio/mimi/sdk/core/util/BuildInfoProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 127
    new-instance p4, Lio/mimi/sdk/core/util/BuildInfoProviderImpl;

    invoke-direct {p4}, Lio/mimi/sdk/core/util/BuildInfoProviderImpl;-><init>()V

    check-cast p4, Lio/mimi/sdk/core/util/BuildInfoProvider;

    .line 123
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/mimi/sdk/core/internal/tests/TestsControllerImpl;-><init>(Lio/mimi/sdk/core/api/tests/TestsApiClient;Lio/mimi/sdk/core/internal/tests/TestsRepository;Lio/mimi/sdk/core/internal/usecase/LoadLatestTestResultsUseCase;Lio/mimi/sdk/core/util/BuildInfoProvider;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/internal/usecase/GetLatestTestResultsUseCase;Lio/mimi/sdk/core/internal/usecase/LoadLatestTestResultsUseCase;Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCase;Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCase;Lio/mimi/sdk/core/internal/usecase/LoadTestResultsUseCase;Lio/mimi/sdk/core/internal/usecase/LoadHeadphonesUseCase;Lio/mimi/sdk/core/internal/usecase/GetMimiConnectedHeadphoneUseCase;Lio/mimi/sdk/core/internal/usecase/SetMimiConnectedHeadphoneUseCase;Lio/mimi/sdk/core/internal/usecase/LoadMimiTestConfigurationsUseCase;Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCase;)V
    .locals 1

    const-string v0, "getLatestTestResultsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadLatestTestResultsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitTestForResultUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteTestResultsUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadTestResultsUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadHeadphonesUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMimiConnectedHeadphoneUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setMimiConnectedHeadphoneUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadMimiTestConfigurationsUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitTestAudiogramUseCase"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/mimi/sdk/core/internal/tests/TestsControllerImpl;->getLatestTestResultsUseCase:Lio/mimi/sdk/core/internal/usecase/GetLatestTestResultsUseCase;

    .line 52
    iput-object p2, p0, Lio/mimi/sdk/core/internal/tests/TestsControllerImpl;->loadLatestTestResultsUseCase:Lio/mimi/sdk/core/internal/usecase/LoadLatestTestResultsUseCase;

    .line 53
    iput-object p3, p0, Lio/mimi/sdk/core/internal/tests/TestsControllerImpl;->submitTestForResultUseCase:Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCase;

    .line 54
    iput-object p4, p0, Lio/mimi/sdk/core/internal/tests/TestsControllerImpl;->deleteTestResultsUseCase:Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCase;

    .line 55
    iput-object p5, p0, Lio/mimi/sdk/core/internal/tests/TestsControllerImpl;->loadTestResultsUseCase:Lio/mimi/sdk/core/internal/usecase/LoadTestResultsUseCase;

    .line 56
    iput-object p6, p0, Lio/mimi/sdk/core/internal/tests/TestsControllerImpl;->loadHeadphonesUseCase:Lio/mimi/sdk/core/internal/usecase/LoadHeadphonesUseCase;

    .line 57
    iput-object p7, p0, Lio/mimi/sdk/core/internal/tests/TestsControllerImpl;->getMimiConnectedHeadphoneUseCase:Lio/mimi/sdk/core/internal/usecase/GetMimiConnectedHeadphoneUseCase;

    .line 58
    iput-object p8, p0, Lio/mimi/sdk/core/internal/tests/TestsControllerImpl;->setMimiConnectedHeadphoneUseCase:Lio/mimi/sdk/core/internal/usecase/SetMimiConnectedHeadphoneUseCase;

    .line 59
    iput-object p9, p0, Lio/mimi/sdk/core/internal/tests/TestsControllerImpl;->loadMimiTestConfigurationsUseCase:Lio/mimi/sdk/core/internal/usecase/LoadMimiTestConfigurationsUseCase;

    .line 60
    iput-object p10, p0, Lio/mimi/sdk/core/internal/tests/TestsControllerImpl;->submitTestAudiogramUseCase:Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCase;

    .line 63
    invoke-interface {p1}, Lio/mimi/sdk/core/internal/usecase/GetLatestTestResultsUseCase;->invoke()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/internal/tests/TestsControllerImpl;->latestTestResults:Lio/mimi/sdk/core/common/MimiObservable;

    return-void
.end method


# virtual methods
.method public deleteTestResult(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lio/mimi/sdk/core/internal/tests/TestsControllerImpl;->deleteTestResultsUseCase:Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCase;

    invoke-interface {v0, p1, p2}, Lio/mimi/sdk/core/internal/usecase/DeleteTestResultsUseCase;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getConnectedMimiHeadphone()Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;
    .locals 1

    .line 82
    iget-object v0, p0, Lio/mimi/sdk/core/internal/tests/TestsControllerImpl;->getMimiConnectedHeadphoneUseCase:Lio/mimi/sdk/core/internal/usecase/GetMimiConnectedHeadphoneUseCase;

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/usecase/GetMimiConnectedHeadphoneUseCase;->invoke()Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;

    move-result-object v0

    return-object v0
.end method

.method public getLatestTestResults()Lio/mimi/sdk/core/common/MimiObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
            ">;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lio/mimi/sdk/core/internal/tests/TestsControllerImpl;->latestTestResults:Lio/mimi/sdk/core/common/MimiObservable;

    return-object v0
.end method

.method public loadHeadphones(Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/headphones/Headphone;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lio/mimi/sdk/core/internal/tests/TestsControllerImpl;->loadHeadphonesUseCase:Lio/mimi/sdk/core/internal/usecase/LoadHeadphonesUseCase;

    invoke-interface {v0, p1, p2}, Lio/mimi/sdk/core/internal/usecase/LoadHeadphonesUseCase;->invoke(Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadLatestTestResults(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lio/mimi/sdk/core/internal/tests/TestsControllerImpl;->loadLatestTestResultsUseCase:Lio/mimi/sdk/core/internal/usecase/LoadLatestTestResultsUseCase;

    invoke-interface {v0, p1}, Lio/mimi/sdk/core/internal/usecase/LoadLatestTestResultsUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadTestResults(Lio/mimi/sdk/core/model/config/TestParadigm;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/config/TestParadigm;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/MimiPagedItems<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lio/mimi/sdk/core/internal/tests/TestsControllerImpl;->loadTestResultsUseCase:Lio/mimi/sdk/core/internal/usecase/LoadTestResultsUseCase;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/mimi/sdk/core/internal/usecase/LoadTestResultsUseCase;->invoke(Lio/mimi/sdk/core/model/config/TestParadigm;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadTestTypeConfiguration(Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/core/model/tests/MimiTestType;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/mimi/sdk/core/MimiCoreException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lio/mimi/sdk/core/internal/tests/TestsControllerImpl;->loadMimiTestConfigurationsUseCase:Lio/mimi/sdk/core/internal/usecase/LoadMimiTestConfigurationsUseCase;

    invoke-interface {v0, p1, p2, p3}, Lio/mimi/sdk/core/internal/usecase/LoadMimiTestConfigurationsUseCase;->invoke(Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public notifyMimiHeadphoneConnected(Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;Lio/mimi/sdk/core/controller/tests/HeadphoneApplicatorConfiguration;)V
    .locals 5

    const-string v0, "headphoneIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lio/mimi/sdk/core/internal/tests/TestsControllerImpl;->setMimiConnectedHeadphoneUseCase:Lio/mimi/sdk/core/internal/usecase/SetMimiConnectedHeadphoneUseCase;

    .line 91
    new-instance v1, Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;

    invoke-direct {v1}, Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;-><init>()V

    if-eqz p2, :cond_0

    .line 93
    new-instance v2, Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;

    .line 94
    invoke-virtual {p2}, Lio/mimi/sdk/core/controller/tests/HeadphoneApplicatorConfiguration;->getOnIsAbsoluteVolumeSupported()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 95
    invoke-virtual {p2}, Lio/mimi/sdk/core/controller/tests/HeadphoneApplicatorConfiguration;->getOnSendHearingTestStartCommand()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    .line 96
    invoke-virtual {p2}, Lio/mimi/sdk/core/controller/tests/HeadphoneApplicatorConfiguration;->getOnSendHearingTestEndCommand()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    .line 93
    invoke-direct {v2, v3, v4, p2}, Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 89
    :goto_0
    new-instance p2, Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;

    invoke-direct {p2, p1, v1, v2}, Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;-><init>(Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;)V

    .line 88
    invoke-interface {v0, p2}, Lio/mimi/sdk/core/internal/usecase/SetMimiConnectedHeadphoneUseCase;->invoke(Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;)V

    return-void
.end method

.method public notifyMimiHeadphoneDisconnected()V
    .locals 2

    .line 104
    iget-object v0, p0, Lio/mimi/sdk/core/internal/tests/TestsControllerImpl;->setMimiConnectedHeadphoneUseCase:Lio/mimi/sdk/core/internal/usecase/SetMimiConnectedHeadphoneUseCase;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/mimi/sdk/core/internal/usecase/SetMimiConnectedHeadphoneUseCase;->invoke(Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;)V

    return-void
.end method

.method public submitAudiogram(Lio/mimi/sdk/core/model/tests/MimiTestAudiogram;Lio/mimi/sdk/core/model/tests/MimiTestAudiogram;Lio/mimi/sdk/core/model/tests/TestAudiogramMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/tests/MimiTestAudiogram;",
            "Lio/mimi/sdk/core/model/tests/MimiTestAudiogram;",
            "Lio/mimi/sdk/core/model/tests/TestAudiogramMetadata;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/tests/MimiSubmitAudiogramResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lio/mimi/sdk/core/internal/tests/TestsControllerImpl;->submitTestAudiogramUseCase:Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCase;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/mimi/sdk/core/internal/usecase/SubmitTestAudiogramUseCase;->invoke(Lio/mimi/sdk/core/model/tests/MimiTestAudiogram;Lio/mimi/sdk/core/model/tests/MimiTestAudiogram;Lio/mimi/sdk/core/model/tests/TestAudiogramMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public submitTest(Lio/mimi/sdk/core/model/tests/HearingTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/tests/HearingTest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/tests/response/MimiSubmitHearingTestResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lio/mimi/sdk/core/internal/tests/TestsControllerImpl;->submitTestForResultUseCase:Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCase;

    invoke-interface {v0, p1, p2}, Lio/mimi/sdk/core/internal/usecase/SubmitTestForResultUseCase;->invoke(Lio/mimi/sdk/core/model/tests/HearingTest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lio/mimi/sdk/core/mapper/response/TestResultMapper;
.super Ljava/lang/Object;
.source "TestResultMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/core/mapper/response/TestResultMapper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestResultMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestResultMapper.kt\nio/mimi/sdk/core/mapper/response/TestResultMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n1549#2:75\n1620#2,3:76\n1549#2:79\n1620#2,3:80\n*S KotlinDebug\n*F\n+ 1 TestResultMapper.kt\nio/mimi/sdk/core/mapper/response/TestResultMapper\n*L\n33#1:75\n33#1:76,3\n51#1:79\n51#1:80,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u0013H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/mimi/sdk/core/mapper/response/TestResultMapper;",
        "",
        "()V",
        "invoke",
        "Lio/mimi/sdk/core/model/tests/MimiTestResult;",
        "testResultResponse",
        "Lio/mimi/sdk/core/model/tests/response/MimiTestResultResponse;",
        "mapMt",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiMTTestResult;",
        "Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;",
        "mapMtResultData",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiMTTestResultData;",
        "resultDataResponse",
        "Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultDataResponse;",
        "mapPtt",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;",
        "Lio/mimi/sdk/core/model/tests/response/MimiPttTestResultResponse;",
        "mapPttResultData",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResultData;",
        "Lio/mimi/sdk/core/model/tests/response/MimiPttTestResultDataResponse;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final mapMt(Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;)Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiMTTestResult;
    .locals 8

    .line 28
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->getId()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->getTimestamp()J

    move-result-wide v2

    .line 30
    sget-object v0, Lio/mimi/sdk/core/model/tests/HearingGrade;->Companion:Lio/mimi/sdk/core/model/tests/HearingGrade$Companion;

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->getResults()Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResultsResponse;

    move-result-object v4

    invoke-virtual {v4}, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResultsResponse;->getOverallHearingGrade()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/mimi/sdk/core/model/tests/HearingGrade$Companion;->fromScore(Ljava/lang/Integer;)Lio/mimi/sdk/core/model/tests/HearingGrade;

    move-result-object v4

    .line 31
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->getMetadata()Lio/mimi/sdk/core/model/tests/HearingTest$Metadata;

    move-result-object v5

    .line 32
    sget-object v0, Lio/mimi/sdk/core/model/tests/MimiTestResultEarSymmetry;->Companion:Lio/mimi/sdk/core/model/tests/MimiTestResultEarSymmetry$Companion;

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->getResults()Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResultsResponse;

    move-result-object v6

    invoke-virtual {v6}, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResultsResponse;->getEarSymmetry()Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/mimi/sdk/core/model/tests/MimiTestResultEarSymmetry$Companion;->fromResponse$libcore_release(Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;)Lio/mimi/sdk/core/model/tests/MimiTestResultEarSymmetry;

    move-result-object v6

    .line 33
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;->getResults()Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResultsResponse;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResultsResponse;->getRunsResults()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 77
    check-cast v7, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultDataResponse;

    .line 33
    invoke-direct {p0, v7}, Lio/mimi/sdk/core/mapper/response/TestResultMapper;->mapMtResultData(Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultDataResponse;)Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiMTTestResultData;

    move-result-object v7

    .line 77
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_0
    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 27
    new-instance v0, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiMTTestResult;

    invoke-direct/range {v0 .. v7}, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiMTTestResult;-><init>(Ljava/lang/String;JLio/mimi/sdk/core/model/tests/HearingGrade;Lio/mimi/sdk/core/model/tests/HearingTest$Metadata;Lio/mimi/sdk/core/model/tests/MimiTestResultEarSymmetry;Ljava/util/List;)V

    return-object v0
.end method

.method private final mapMtResultData(Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultDataResponse;)Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiMTTestResultData;
    .locals 4

    .line 37
    new-instance v0, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiMTTestResultData;

    .line 38
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultDataResponse;->getEar()Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;

    move-result-object v1

    .line 39
    sget-object v2, Lio/mimi/sdk/core/model/tests/HearingGrade;->Companion:Lio/mimi/sdk/core/model/tests/HearingGrade$Companion;

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultDataResponse;->getHearingGrade()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/mimi/sdk/core/model/tests/HearingGrade$Companion;->fromScore(Ljava/lang/Integer;)Lio/mimi/sdk/core/model/tests/HearingGrade;

    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultDataResponse;->getError()Lio/mimi/sdk/core/model/tests/MimiTestResultIssue;

    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultDataResponse;->getWarnings()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 37
    :cond_0
    invoke-direct {v0, v1, v2, v3, p1}, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiMTTestResultData;-><init>(Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;Lio/mimi/sdk/core/model/tests/HearingGrade;Lio/mimi/sdk/core/model/tests/MimiTestResultIssue;Ljava/util/List;)V

    return-object v0
.end method

.method private final mapPtt(Lio/mimi/sdk/core/model/tests/response/MimiPttTestResultResponse;)Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;
    .locals 8

    .line 46
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/response/MimiPttTestResultResponse;->getId()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/response/MimiPttTestResultResponse;->getTimestamp()J

    move-result-wide v2

    .line 48
    sget-object v0, Lio/mimi/sdk/core/model/tests/HearingGrade;->Companion:Lio/mimi/sdk/core/model/tests/HearingGrade$Companion;

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/response/MimiPttTestResultResponse;->getResults()Lio/mimi/sdk/core/model/tests/response/MimiPttTestResultResultsResponse;

    move-result-object v4

    invoke-virtual {v4}, Lio/mimi/sdk/core/model/tests/response/MimiPttTestResultResultsResponse;->getOverallHearingGrade()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/mimi/sdk/core/model/tests/HearingGrade$Companion;->fromScore(Ljava/lang/Integer;)Lio/mimi/sdk/core/model/tests/HearingGrade;

    move-result-object v4

    .line 49
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/response/MimiPttTestResultResponse;->getMetadata()Lio/mimi/sdk/core/model/tests/HearingTest$Metadata;

    move-result-object v5

    .line 50
    sget-object v0, Lio/mimi/sdk/core/model/tests/MimiTestResultEarSymmetry;->Companion:Lio/mimi/sdk/core/model/tests/MimiTestResultEarSymmetry$Companion;

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/response/MimiPttTestResultResponse;->getResults()Lio/mimi/sdk/core/model/tests/response/MimiPttTestResultResultsResponse;

    move-result-object v6

    invoke-virtual {v6}, Lio/mimi/sdk/core/model/tests/response/MimiPttTestResultResultsResponse;->getEarSymmetry()Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/mimi/sdk/core/model/tests/MimiTestResultEarSymmetry$Companion;->fromResponse$libcore_release(Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;)Lio/mimi/sdk/core/model/tests/MimiTestResultEarSymmetry;

    move-result-object v6

    .line 51
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/response/MimiPttTestResultResponse;->getResults()Lio/mimi/sdk/core/model/tests/response/MimiPttTestResultResultsResponse;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/response/MimiPttTestResultResultsResponse;->getRunsResults()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 81
    check-cast v7, Lio/mimi/sdk/core/model/tests/response/MimiPttTestResultDataResponse;

    .line 51
    invoke-direct {p0, v7}, Lio/mimi/sdk/core/mapper/response/TestResultMapper;->mapPttResultData(Lio/mimi/sdk/core/model/tests/response/MimiPttTestResultDataResponse;)Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResultData;

    move-result-object v7

    .line 81
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_0
    move-object v7, v0

    check-cast v7, Ljava/util/List;

    .line 45
    new-instance v0, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;

    invoke-direct/range {v0 .. v7}, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;-><init>(Ljava/lang/String;JLio/mimi/sdk/core/model/tests/HearingGrade;Lio/mimi/sdk/core/model/tests/HearingTest$Metadata;Lio/mimi/sdk/core/model/tests/MimiTestResultEarSymmetry;Ljava/util/List;)V

    return-object v0
.end method

.method private final mapPttResultData(Lio/mimi/sdk/core/model/tests/response/MimiPttTestResultDataResponse;)Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResultData;
    .locals 10

    .line 55
    sget-object v0, Lio/mimi/sdk/core/model/tests/HearingGrade;->Companion:Lio/mimi/sdk/core/model/tests/HearingGrade$Companion;

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/response/MimiPttTestResultDataResponse;->getHearingGrade()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/mimi/sdk/core/model/tests/HearingGrade$Companion;->fromScore(Ljava/lang/Integer;)Lio/mimi/sdk/core/model/tests/HearingGrade;

    move-result-object v7

    .line 58
    sget-object v0, Lio/mimi/sdk/core/mapper/response/TestResultMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Lio/mimi/sdk/core/model/tests/HearingGrade;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/response/MimiPttTestResultDataResponse;->getHearingPercentage()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/response/MimiPttTestResultDataResponse;->getDbHearingLoss()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 58
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    .line 64
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/response/MimiPttTestResultDataResponse;->getEar()Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;

    move-result-object v6

    .line 66
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/response/MimiPttTestResultDataResponse;->getError()Lio/mimi/sdk/core/model/tests/MimiTestResultIssue;

    move-result-object v8

    .line 67
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/response/MimiPttTestResultDataResponse;->getWarnings()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v9, v0

    .line 70
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/response/MimiPttTestResultDataResponse;->getAudiogram()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_2
    move-object v5, p1

    .line 63
    new-instance v2, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResultData;

    invoke-direct/range {v2 .. v9}, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResultData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;Lio/mimi/sdk/core/model/tests/HearingGrade;Lio/mimi/sdk/core/model/tests/MimiTestResultIssue;Ljava/util/List;)V

    return-object v2
.end method


# virtual methods
.method public final invoke(Lio/mimi/sdk/core/model/tests/response/MimiTestResultResponse;)Lio/mimi/sdk/core/model/tests/MimiTestResult;
    .locals 3

    const-string v0, "testResultResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p1, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;

    invoke-direct {p0, p1}, Lio/mimi/sdk/core/mapper/response/TestResultMapper;->mapMt(Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;)Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiMTTestResult;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/model/tests/MimiTestResult;

    return-object p1

    .line 22
    :cond_0
    instance-of v0, p1, Lio/mimi/sdk/core/model/tests/response/MimiPttTestResultResponse;

    if-eqz v0, :cond_1

    check-cast p1, Lio/mimi/sdk/core/model/tests/response/MimiPttTestResultResponse;

    invoke-direct {p0, p1}, Lio/mimi/sdk/core/mapper/response/TestResultMapper;->mapPtt(Lio/mimi/sdk/core/model/tests/response/MimiPttTestResultResponse;)Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/model/tests/MimiTestResult;

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown test result type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

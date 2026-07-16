.class public final Lio/mimi/sdk/profile/usecase/LatestResultIssuesUseCaseImpl;
.super Ljava/lang/Object;
.source "LatestResultIssuesUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/profile/usecase/LatestResultIssuesUseCase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLatestResultIssuesUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LatestResultIssuesUseCase.kt\nio/mimi/sdk/profile/usecase/LatestResultIssuesUseCaseImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n1360#2:55\n1446#2,5:56\n1360#2:61\n1446#2,5:62\n1549#2:67\n1620#2,3:68\n*S KotlinDebug\n*F\n+ 1 LatestResultIssuesUseCase.kt\nio/mimi/sdk/profile/usecase/LatestResultIssuesUseCaseImpl\n*L\n17#1:55\n17#1:56,5\n22#1:61\n22#1:62,5\n43#1:67\n43#1:68,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0096\u0002J\u0018\u0010\u0007\u001a\u00020\u0008*\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/mimi/sdk/profile/usecase/LatestResultIssuesUseCaseImpl;",
        "Lio/mimi/sdk/profile/usecase/LatestResultIssuesUseCase;",
        "()V",
        "invoke",
        "Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;",
        "latestResults",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
        "isTimestampGreaterThan",
        "",
        "Lio/mimi/sdk/core/model/tests/MimiTestResult;",
        "other",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isTimestampGreaterThan(Lio/mimi/sdk/core/model/tests/MimiTestResult;Lio/mimi/sdk/core/model/tests/MimiTestResult;)Z
    .locals 4

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_0

    .line 50
    invoke-interface {p1}, Lio/mimi/sdk/core/model/tests/MimiTestResult;->getTimestamp()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lio/mimi/sdk/core/model/tests/MimiTestResult;->getTimestamp()J

    move-result-wide v0

    :cond_1
    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public invoke(Lio/mimi/sdk/core/model/tests/MimiTestResults;)Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;
    .locals 6

    const-string v0, "latestResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestResults;->getMt()Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiMTTestResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiMTTestResult;->getResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiMTTestResultData;

    .line 18
    check-cast v2, Lio/mimi/sdk/core/model/tests/MimiTestResultData;

    invoke-static {v2}, Lio/mimi/sdk/profile/results/utils/MappingsKt;->issues(Lio/mimi/sdk/core/model/tests/MimiTestResultData;)Ljava/util/List;

    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Iterable;

    .line 58
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 60
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 22
    :cond_2
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestResults;->getPtt()Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;->getResults()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 62
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 63
    check-cast v3, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResultData;

    .line 23
    check-cast v3, Lio/mimi/sdk/core/model/tests/MimiTestResultData;

    invoke-static {v3}, Lio/mimi/sdk/profile/results/utils/MappingsKt;->issues(Lio/mimi/sdk/core/model/tests/MimiTestResultData;)Ljava/util/List;

    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Iterable;

    .line 64
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 66
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 28
    :cond_5
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const-wide/16 v3, -0x1

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestResults;->getMt()Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiMTTestResult;

    move-result-object v2

    check-cast v2, Lio/mimi/sdk/core/model/tests/MimiTestResult;

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestResults;->getPtt()Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;

    move-result-object v5

    check-cast v5, Lio/mimi/sdk/core/model/tests/MimiTestResult;

    invoke-direct {p0, v2, v5}, Lio/mimi/sdk/profile/usecase/LatestResultIssuesUseCaseImpl;->isTimestampGreaterThan(Lio/mimi/sdk/core/model/tests/MimiTestResult;Lio/mimi/sdk/core/model/tests/MimiTestResult;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 29
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestResults;->getMt()Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiMTTestResult;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiMTTestResult;->getTimestamp()J

    move-result-wide v3

    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 32
    :cond_7
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestResults;->getPtt()Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/model/tests/MimiTestResult;

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestResults;->getMt()Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiMTTestResult;

    move-result-object v2

    check-cast v2, Lio/mimi/sdk/core/model/tests/MimiTestResult;

    invoke-direct {p0, v0, v2}, Lio/mimi/sdk/profile/usecase/LatestResultIssuesUseCaseImpl;->isTimestampGreaterThan(Lio/mimi/sdk/core/model/tests/MimiTestResult;Lio/mimi/sdk/core/model/tests/MimiTestResult;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestResults;->getPtt()Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;->getTimestamp()J

    move-result-wide v3

    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_2

    .line 36
    :cond_9
    new-instance v1, Lkotlin/Pair;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    :goto_2
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_c

    .line 43
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 69
    check-cast v2, Lio/mimi/sdk/core/model/tests/MimiTestResultIssue;

    .line 43
    sget-object v3, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason;->Companion:Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$Companion;

    invoke-virtual {v2}, Lio/mimi/sdk/core/model/tests/MimiTestResultIssue;->getCode()I

    move-result v2

    invoke-virtual {v3, v2}, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$Companion;->forCode(I)Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason;

    move-result-object v2

    .line 69
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 70
    :cond_b
    check-cast v0, Ljava/util/List;

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 44
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 42
    new-instance v2, Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;

    invoke-direct {v2, p1, v0, v1}, Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;-><init>(Ljava/util/Set;J)V

    return-object v2

    :cond_c
    return-object v0
.end method

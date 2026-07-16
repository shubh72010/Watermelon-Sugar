.class public final Lio/mimi/sdk/profile/results/model/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nio/mimi/sdk/profile/results/model/UtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1603#2,9:39\n1855#2:48\n1856#2:50\n1612#2:51\n1045#2:52\n1#3:49\n*S KotlinDebug\n*F\n+ 1 Utils.kt\nio/mimi/sdk/profile/results/model/UtilsKt\n*L\n10#1:39,9\n10#1:48\n10#1:50\n10#1:51\n12#1:52\n10#1:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0002\u001a\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004*\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "reasonUiData",
        "Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;",
        "Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason;",
        "uiData",
        "",
        "Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;",
        "libprofile_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final reasonUiData(Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason;)Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;
    .locals 2

    .line 17
    instance-of v0, p0, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$UncalibratedHeadphones;

    if-eqz v0, :cond_0

    sget-object p0, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;->UNCALIBRATED_HEADPHONES:Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$LoudEnvironment;

    if-eqz v0, :cond_1

    sget-object p0, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;->LOUD_ENVIRONMENT:Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

    return-object p0

    .line 20
    :cond_1
    instance-of v0, p0, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$AudiogramThresholdsClipped;

    if-eqz v0, :cond_2

    .line 21
    sget-object p0, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;->ITEM_OUT_OF_BOUNDS:Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

    return-object p0

    .line 23
    :cond_2
    instance-of v0, p0, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$VisualizationComputation;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    .line 25
    :cond_3
    sget-object v0, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$VisualizationMissingData;->INSTANCE:Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$VisualizationMissingData;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    .line 26
    :cond_4
    sget-object v0, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$ValidationMissingData;->INSTANCE:Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$ValidationMissingData;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_2

    .line 27
    :cond_5
    sget-object v0, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$AudiogramTechnicalLimits;->INSTANCE:Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$AudiogramTechnicalLimits;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_3

    .line 28
    :cond_6
    sget-object v0, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$MissingPTA4;->INSTANCE:Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$MissingPTA4;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_4

    .line 29
    :cond_7
    sget-object v0, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$ReversalInterpolationError;->INSTANCE:Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$ReversalInterpolationError;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_5

    .line 30
    :cond_8
    sget-object v0, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$InsightComputationFailed;->INSTANCE:Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$InsightComputationFailed;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_9

    .line 31
    sget-object p0, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;->MISSING_DATA:Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

    return-object p0

    .line 33
    :cond_9
    instance-of v0, p0, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$BluetoothAbsoluteVolumeUnknownHost;

    if-eqz v0, :cond_a

    sget-object p0, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;->ABSOLUTE_VOLUME_UNKNOWN_HOST:Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

    return-object p0

    .line 35
    :cond_a
    instance-of v0, p0, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$UnsupportedTest;

    if-eqz v0, :cond_b

    goto :goto_6

    .line 36
    :cond_b
    instance-of v1, p0, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$Unknown;

    :goto_6
    if-eqz v1, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final uiData(Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;",
            ")",
            "Ljava/util/List<",
            "Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;->getIssueReasons()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 48
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason;

    .line 10
    invoke-static {v1}, Lio/mimi/sdk/profile/results/model/UtilsKt;->reasonUiData(Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason;)Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 52
    new-instance v0, Lio/mimi/sdk/profile/results/model/UtilsKt$uiData$$inlined$sortedBy$1;

    invoke-direct {v0}, Lio/mimi/sdk/profile/results/model/UtilsKt$uiData$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

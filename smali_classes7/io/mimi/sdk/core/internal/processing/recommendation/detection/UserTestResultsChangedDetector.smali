.class public final Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector;
.super Ljava/lang/Object;
.source "UserTestResultsChangedDetector.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/processing/recommendation/detection/RecommendationTriggerDetector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserTestResultsChangedDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserTestResultsChangedDetector.kt\nio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,106:1\n47#2:107\n49#2:111\n20#2:112\n22#2:116\n47#2:117\n49#2:121\n50#3:108\n55#3:110\n50#3:113\n55#3:115\n50#3:118\n55#3:120\n106#4:109\n106#4:114\n106#4:119\n*S KotlinDebug\n*F\n+ 1 UserTestResultsChangedDetector.kt\nio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector\n*L\n20#1:107\n20#1:111\n21#1:112\n21#1:116\n25#1:117\n25#1:121\n20#1:108\n20#1:110\n21#1:113\n21#1:115\n25#1:118\n25#1:120\n20#1:109\n21#1:114\n25#1:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001aB\u001b\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00040\u0003\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u001a\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u001a\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0012\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0002J\u000c\u0010\u0016\u001a\u00020\u0017*\u00020\u0008H\u0002J\u000c\u0010\u0018\u001a\u00020\u0019*\u00020\u0005H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector;",
        "Lio/mimi/sdk/core/internal/processing/recommendation/detection/RecommendationTriggerDetector;",
        "testResultsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/mimi/sdk/core/common/AsyncState;",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
        "(Lkotlinx/coroutines/flow/Flow;)V",
        "previousTestResults",
        "Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState;",
        "detect",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;",
        "filterIsTestResultsChange",
        "",
        "testResultsState",
        "isTestResultsChange",
        "previous",
        "unused",
        "Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState$HasNoTestResults;",
        "current",
        "Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState$HasTestResults;",
        "toUserTestResultsState",
        "testResults",
        "asStatus",
        "Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;",
        "testResultsIdKey",
        "",
        "UserTestResultsState",
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
.field private previousTestResults:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState;

.field private final testResultsFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "testResultsFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector;->testResultsFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$asStatus(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector;Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState;)Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector;->asStatus(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState;)Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$filterIsTestResultsChange(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector;Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState;)Z
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector;->filterIsTestResultsChange(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setPreviousTestResults$p(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector;Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector;->previousTestResults:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState;

    return-void
.end method

.method public static final synthetic access$toUserTestResultsState(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector;Lio/mimi/sdk/core/model/tests/MimiTestResults;)Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector;->toUserTestResultsState(Lio/mimi/sdk/core/model/tests/MimiTestResults;)Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState;

    move-result-object p0

    return-object p0
.end method

.method private final asStatus(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState;)Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;
    .locals 1

    .line 87
    sget-object v0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState$Undefined;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState$Undefined;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus$Undefined;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus$Undefined;

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;

    return-object p1

    .line 88
    :cond_0
    sget-object v0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState$HasNoTestResults;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState$HasNoTestResults;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus$HasNoTestResults;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus$HasNoTestResults;

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;

    return-object p1

    .line 89
    :cond_1
    instance-of p1, p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState$HasTestResults;

    if-eqz p1, :cond_2

    sget-object p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus$HasTestResults;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus$HasTestResults;

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final filterIsTestResultsChange(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState;)Z
    .locals 1

    .line 29
    sget-object v0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState$Undefined;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState$Undefined;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector;->previousTestResults:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 30
    :cond_1
    instance-of v0, p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState$HasNoTestResults;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector;->previousTestResults:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState;

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState$HasNoTestResults;

    invoke-direct {p0, v0, p1}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector;->isTestResultsChange(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState;Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState$HasNoTestResults;)Z

    move-result p1

    return p1

    .line 31
    :cond_2
    instance-of v0, p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState$HasTestResults;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector;->previousTestResults:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState;

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState$HasTestResults;

    invoke-direct {p0, v0, p1}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector;->isTestResultsChange(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState;Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState$HasTestResults;)Z

    move-result p1

    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final isTestResultsChange(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState;Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState$HasNoTestResults;)Z
    .locals 1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    .line 41
    :cond_0
    sget-object v0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState$Undefined;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState$Undefined;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p2

    .line 42
    :cond_1
    sget-object v0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState$HasNoTestResults;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState$HasNoTestResults;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 43
    :cond_2
    instance-of p1, p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState$HasTestResults;

    if-eqz p1, :cond_3

    return p2

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final isTestResultsChange(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState;Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState$HasTestResults;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 53
    :cond_0
    sget-object v1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState$Undefined;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState$Undefined;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 54
    :cond_1
    sget-object v1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState$HasNoTestResults;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState$HasNoTestResults;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 55
    :cond_2
    instance-of v1, p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState$HasTestResults;

    if-eqz v1, :cond_4

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState$HasTestResults;

    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState$HasTestResults;->getIdKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState$HasTestResults;->getIdKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final testResultsIdKey(Lio/mimi/sdk/core/model/tests/MimiTestResults;)Ljava/lang/String;
    .locals 2

    .line 60
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestResults;->getMt()Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiMTTestResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiMTTestResult;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 61
    :goto_0
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestResults;->getPtt()Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;->getId()Ljava/lang/String;

    move-result-object v1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x7c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final toUserTestResultsState(Lio/mimi/sdk/core/model/tests/MimiTestResults;)Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState;
    .locals 1

    if-nez p1, :cond_0

    .line 67
    sget-object p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState$Undefined;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState$Undefined;

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState;

    return-object p1

    .line 69
    :cond_0
    invoke-static {p1}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/DetectionCommonChecksKt;->hasTestResults(Lio/mimi/sdk/core/model/tests/MimiTestResults;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    new-instance v0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState$HasTestResults;

    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector;->testResultsIdKey(Lio/mimi/sdk/core/model/tests/MimiTestResults;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState$HasTestResults;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState;

    return-object v0

    .line 72
    :cond_1
    sget-object p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState$HasNoTestResults;->INSTANCE:Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState$HasNoTestResults;

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$UserTestResultsState;

    return-object p1
.end method


# virtual methods
.method public detect()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector;->testResultsFlow:Lkotlinx/coroutines/flow/Flow;

    .line 19
    invoke-static {v0}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/DetectionCommonChecksKt;->filterAtRest(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 109
    new-instance v1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$detect$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$detect$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 114
    new-instance v0, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$detect$$inlined$filter$1;

    invoke-direct {v0, v1, p0}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$detect$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 119
    new-instance v1, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$detect$$inlined$map$2;

    invoke-direct {v1, v0, p0}, Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector$detect$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsChangedDetector;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

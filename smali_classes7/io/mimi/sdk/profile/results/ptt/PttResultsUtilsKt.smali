.class public final Lio/mimi/sdk/profile/results/ptt/PttResultsUtilsKt;
.super Ljava/lang/Object;
.source "PttResultsUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPttResultsUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PttResultsUtils.kt\nio/mimi/sdk/profile/results/ptt/PttResultsUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,7:1\n288#2,2:8\n*S KotlinDebug\n*F\n+ 1 PttResultsUtils.kt\nio/mimi/sdk/profile/results/ptt/PttResultsUtilsKt\n*L\n6#1:8,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "getEarResultData",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResultData;",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;",
        "side",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;",
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
.method public static final getEarResultData(Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;)Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResultData;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "side"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;->getResults()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResultData;

    .line 6
    invoke-virtual {v1}, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResultData;->getEar()Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;

    move-result-object v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    check-cast v0, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResultData;

    return-object v0
.end method

.class public final Lio/mimi/sdk/core/mapper/response/PagedMimiTestResultsMapper;
.super Ljava/lang/Object;
.source "PagedMimiTestResultsMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagedMimiTestResultsMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagedMimiTestResultsMapper.kt\nio/mimi/sdk/core/mapper/response/PagedMimiTestResultsMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,14:1\n1549#2:15\n1620#2,3:16\n*S KotlinDebug\n*F\n+ 1 PagedMimiTestResultsMapper.kt\nio/mimi/sdk/core/mapper/response/PagedMimiTestResultsMapper\n*L\n11#1:15\n11#1:16,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lio/mimi/sdk/core/mapper/response/PagedMimiTestResultsMapper;",
        "",
        "testResultMapper",
        "Lio/mimi/sdk/core/mapper/response/TestResultMapper;",
        "(Lio/mimi/sdk/core/mapper/response/TestResultMapper;)V",
        "invoke",
        "Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;",
        "testResultResponses",
        "Lio/mimi/sdk/core/model/tests/response/PagedMimiTestResultResponses;",
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
.field private final testResultMapper:Lio/mimi/sdk/core/mapper/response/TestResultMapper;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/mapper/response/TestResultMapper;)V
    .locals 1

    const-string v0, "testResultMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/core/mapper/response/PagedMimiTestResultsMapper;->testResultMapper:Lio/mimi/sdk/core/mapper/response/TestResultMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lio/mimi/sdk/core/model/tests/response/PagedMimiTestResultResponses;)Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;
    .locals 5

    const-string v0, "testResultResponses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/response/PagedMimiTestResultResponses;->getPage()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/response/PagedMimiTestResultResponses;->getTotal()I

    move-result v1

    .line 11
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/response/PagedMimiTestResultResponses;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lio/mimi/sdk/core/mapper/response/PagedMimiTestResultsMapper;->testResultMapper:Lio/mimi/sdk/core/mapper/response/TestResultMapper;

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lio/mimi/sdk/core/model/tests/response/MimiTestResultResponse;

    .line 11
    invoke-virtual {v2, v4}, Lio/mimi/sdk/core/mapper/response/TestResultMapper;->invoke(Lio/mimi/sdk/core/model/tests/response/MimiTestResultResponse;)Lio/mimi/sdk/core/model/tests/MimiTestResult;

    move-result-object v4

    .line 17
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 8
    new-instance p1, Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;

    invoke-direct {p1, v0, v1, v3}, Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;-><init>(IILjava/util/List;)V

    return-object p1
.end method

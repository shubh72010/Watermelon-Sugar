.class public final Landroidx/health/connect/client/impl/converters/response/ProtoToChangesResponseKt;
.super Ljava/lang/Object;
.source "ProtoToChangesResponse.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtoToChangesResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtoToChangesResponse.kt\nandroidx/health/connect/client/impl/converters/response/ProtoToChangesResponseKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1603#2,9:49\n1855#2:58\n1856#2:60\n1612#2:61\n1#3:59\n*S KotlinDebug\n*F\n+ 1 ProtoToChangesResponse.kt\nandroidx/health/connect/client/impl/converters/response/ProtoToChangesResponseKt\n*L\n40#1:49,9\n40#1:58\n40#1:60\n40#1:61\n40#1:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001H\u0002\u001a\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "extractChanges",
        "",
        "Landroidx/health/connect/client/changes/Change;",
        "changes",
        "Landroidx/health/platform/client/proto/ChangeProto$DataChange;",
        "toChangesResponse",
        "Landroidx/health/connect/client/response/ChangesResponse;",
        "proto",
        "Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;",
        "connect-client_release"
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
.method private static final extractChanges(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/ChangeProto$DataChange;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/changes/Change;",
            ">;"
        }
    .end annotation

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Landroidx/health/platform/client/proto/ChangeProto$DataChange;

    .line 42
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->hasDeleteUid()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroidx/health/connect/client/changes/DeletionChange;

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->getDeleteUid()Ljava/lang/String;

    move-result-object v1

    const-string v3, "it.deleteUid"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Landroidx/health/connect/client/changes/DeletionChange;-><init>(Ljava/lang/String;)V

    check-cast v2, Landroidx/health/connect/client/changes/Change;

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->hasUpsertDataPoint()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/health/connect/client/changes/UpsertionChange;

    invoke-virtual {v1}, Landroidx/health/platform/client/proto/ChangeProto$DataChange;->getUpsertDataPoint()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object v1

    const-string v3, "it.upsertDataPoint"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordConvertersKt;->toRecord(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/Record;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/health/connect/client/changes/UpsertionChange;-><init>(Landroidx/health/connect/client/records/Record;)V

    check-cast v2, Landroidx/health/connect/client/changes/Change;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 57
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final toChangesResponse(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;)Landroidx/health/connect/client/response/ChangesResponse;
    .locals 4

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Landroidx/health/connect/client/response/ChangesResponse;

    .line 32
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->getChangesList()Ljava/util/List;

    move-result-object v1

    const-string v2, "proto.changesList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/health/connect/client/impl/converters/response/ProtoToChangesResponseKt;->extractChanges(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->getNextChangesToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "proto.nextChangesToken"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->getHasMore()Z

    move-result v3

    .line 35
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->getChangesTokenExpired()Z

    move-result p0

    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/health/connect/client/response/ChangesResponse;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    return-object v0
.end method

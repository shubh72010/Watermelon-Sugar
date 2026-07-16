.class public final Landroidx/health/connect/client/impl/HealthConnectClientImpl;
.super Ljava/lang/Object;
.source "HealthConnectClientImpl.kt"

# interfaces
.implements Landroidx/health/connect/client/HealthConnectClient;
.implements Landroidx/health/connect/client/PermissionController;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHealthConnectClientImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConnectClientImpl.kt\nandroidx/health/connect/client/impl/HealthConnectClientImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,285:1\n271#1,2:286\n273#1,9:296\n271#1,11:305\n271#1,2:316\n273#1,9:322\n271#1,2:331\n273#1,9:337\n271#1,11:346\n271#1,11:357\n271#1,11:368\n271#1,2:379\n273#1,9:389\n271#1,11:398\n271#1,11:409\n271#1,11:420\n271#1,11:431\n271#1,11:446\n1549#2:288\n1620#2,3:289\n1549#2:292\n1620#2,3:293\n1549#2:318\n1620#2,3:319\n1549#2:333\n1620#2,3:334\n1549#2:381\n1620#2,3:382\n1549#2:385\n1620#2,3:386\n1549#2:442\n1620#2,3:443\n1549#2:457\n1620#2,3:458\n*S KotlinDebug\n*F\n+ 1 HealthConnectClientImpl.kt\nandroidx/health/connect/client/impl/HealthConnectClientImpl\n*L\n95#1:286,2\n95#1:296,9\n115#1:305,11\n123#1:316,2\n123#1:322,9\n131#1:331,2\n131#1:337,9\n140#1:346,11\n158#1:357,11\n171#1:368,11\n180#1:379,2\n180#1:389,9\n202#1:398,11\n226#1:409,11\n235#1:420,11\n245#1:431,11\n257#1:446,11\n98#1:288\n98#1:289,3\n104#1:292\n104#1:293,3\n124#1:318\n124#1:319,3\n131#1:333\n131#1:334,3\n184#1:381\n184#1:382,3\n186#1:385\n186#1:386,3\n246#1:442\n246#1:443,3\n258#1:457\n258#1:458,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u0017\u0008\u0001\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0014\u001a\u00020\u001aH\u0096@\u00a2\u0006\u0002\u0010\u001bJ\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00182\u0006\u0010\u0014\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0002\u0010\u001fJ&\u0010 \u001a\u00020!2\u000e\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020$0#2\u0006\u0010%\u001a\u00020&H\u0096@\u00a2\u0006\u0002\u0010\'J:\u0010 \u001a\u00020!2\u000e\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020$0#2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00182\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0018H\u0096@\u00a2\u0006\u0002\u0010*J\u0016\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0002\u0010.J\u0016\u0010/\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u000200H\u0096@\u00a2\u0006\u0002\u00101J\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000603H\u0096@\u00a2\u0006\u0002\u00104J\u001c\u00105\u001a\u0002062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020$0\u0018H\u0096@\u00a2\u0006\u0002\u00108J4\u00109\u001a\u0008\u0012\u0004\u0012\u0002H;0:\"\u0008\u0008\u0000\u0010;*\u00020$2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H;0#2\u0006\u0010<\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0002\u0010=J,\u0010>\u001a\u0008\u0012\u0004\u0012\u0002H;0?\"\u0008\u0008\u0000\u0010;*\u00020$2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H;0@H\u0096@\u00a2\u0006\u0002\u0010AJ\u000e\u0010B\u001a\u00020!H\u0096@\u00a2\u0006\u0002\u00104J\u001c\u0010C\u001a\u00020!2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020$0\u0018H\u0096@\u00a2\u0006\u0002\u00108J\"\u0010D\u001a\u0002H;\"\u0004\u0008\u0000\u0010;2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u0002H;0FH\u0082\u0008\u00a2\u0006\u0002\u0010GR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006H"
    }
    d2 = {
        "Landroidx/health/connect/client/impl/HealthConnectClientImpl;",
        "Landroidx/health/connect/client/HealthConnectClient;",
        "Landroidx/health/connect/client/PermissionController;",
        "context",
        "Landroid/content/Context;",
        "providerPackageName",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "delegate",
        "Landroidx/health/platform/client/HealthDataAsyncClient;",
        "features",
        "Landroidx/health/connect/client/HealthConnectFeatures;",
        "(Landroidx/health/platform/client/HealthDataAsyncClient;Landroidx/health/connect/client/HealthConnectFeatures;)V",
        "getFeatures",
        "()Landroidx/health/connect/client/HealthConnectFeatures;",
        "permissionController",
        "getPermissionController",
        "()Landroidx/health/connect/client/PermissionController;",
        "aggregate",
        "Landroidx/health/connect/client/aggregate/AggregationResult;",
        "request",
        "Landroidx/health/connect/client/request/AggregateRequest;",
        "(Landroidx/health/connect/client/request/AggregateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "aggregateGroupByDuration",
        "",
        "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;",
        "Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;",
        "(Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "aggregateGroupByPeriod",
        "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;",
        "Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;",
        "(Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteRecords",
        "",
        "recordType",
        "Lkotlin/reflect/KClass;",
        "Landroidx/health/connect/client/records/Record;",
        "timeRangeFilter",
        "Landroidx/health/connect/client/time/TimeRangeFilter;",
        "(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "recordIdsList",
        "clientRecordIdsList",
        "(Lkotlin/reflect/KClass;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getChanges",
        "Landroidx/health/connect/client/response/ChangesResponse;",
        "changesToken",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getChangesToken",
        "Landroidx/health/connect/client/request/ChangesTokenRequest;",
        "(Landroidx/health/connect/client/request/ChangesTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getGrantedPermissions",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertRecords",
        "Landroidx/health/connect/client/response/InsertRecordsResponse;",
        "records",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readRecord",
        "Landroidx/health/connect/client/response/ReadRecordResponse;",
        "T",
        "recordId",
        "(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readRecords",
        "Landroidx/health/connect/client/response/ReadRecordsResponse;",
        "Landroidx/health/connect/client/request/ReadRecordsRequest;",
        "(Landroidx/health/connect/client/request/ReadRecordsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "revokeAllPermissions",
        "updateRecords",
        "wrapRemoteException",
        "function",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "connect-client_release"
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
.field private final delegate:Landroidx/health/platform/client/HealthDataAsyncClient;

.field private final features:Landroidx/health/connect/client/HealthConnectFeatures;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerPackageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Landroidx/health/platform/client/HealthDataService;->INSTANCE:Landroidx/health/platform/client/HealthDataService;

    invoke-virtual {v0, p1, p2}, Landroidx/health/platform/client/HealthDataService;->getClient(Landroid/content/Context;Ljava/lang/String;)Landroidx/health/platform/client/HealthDataAsyncClient;

    move-result-object v0

    .line 87
    const-string v1, "com.google.android.apps.healthdata"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    new-instance v1, Landroidx/health/connect/client/feature/HealthConnectFeaturesApkImpl;

    invoke-direct {v1, p1, p2}, Landroidx/health/connect/client/feature/HealthConnectFeaturesApkImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v1, Landroidx/health/connect/client/HealthConnectFeatures;

    goto :goto_0

    .line 90
    :cond_0
    sget-object p1, Landroidx/health/connect/client/feature/HealthConnectFeaturesUnavailableImpl;->INSTANCE:Landroidx/health/connect/client/feature/HealthConnectFeaturesUnavailableImpl;

    move-object v1, p1

    check-cast v1, Landroidx/health/connect/client/HealthConnectFeatures;

    .line 84
    :goto_0
    invoke-direct {p0, v0, v1}, Landroidx/health/connect/client/impl/HealthConnectClientImpl;-><init>(Landroidx/health/platform/client/HealthDataAsyncClient;Landroidx/health/connect/client/HealthConnectFeatures;)V

    return-void
.end method

.method public constructor <init>(Landroidx/health/platform/client/HealthDataAsyncClient;Landroidx/health/connect/client/HealthConnectFeatures;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->delegate:Landroidx/health/platform/client/HealthDataAsyncClient;

    .line 78
    iput-object p2, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->features:Landroidx/health/connect/client/HealthConnectFeatures;

    return-void
.end method

.method private final wrapRemoteException(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 272
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 276
    instance-of v0, p1, Landroid/os/DeadObjectException;

    if-nez v0, :cond_1

    .line 277
    instance-of v0, p1, Landroid/os/TransactionTooLargeException;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroid/os/RemoteException;

    goto :goto_0

    .line 278
    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_1
    new-instance v0, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroid/os/RemoteException;

    .line 280
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 281
    throw v0
.end method


# virtual methods
.method public aggregate(Landroidx/health/connect/client/request/AggregateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/AggregateRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/health/connect/client/aggregate/AggregationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregate$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregate$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregate$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregate$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 234
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 235
    :try_start_1
    iget-object p2, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->delegate:Landroidx/health/platform/client/HealthDataAsyncClient;

    invoke-static {p1}, Landroidx/health/connect/client/impl/converters/request/AggregateRequestToProtoKt;->toProto(Landroidx/health/connect/client/request/AggregateRequest;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/health/platform/client/HealthDataAsyncClient;->aggregate(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregate$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->getRowsList()Ljava/util/List;

    move-result-object p1

    const-string p2, "responseProto.rowsList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "responseProto.rowsList.first()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {p1}, Landroidx/health/connect/client/impl/converters/aggregate/ProtoToAggregateDataRowKt;->retrieveAggregateDataRow(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Landroidx/health/connect/client/aggregate/AggregationResult;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Landroidx/health/connect/client/aggregate/AggregationResult;->getLongValues()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1}, Landroidx/health/connect/client/aggregate/AggregationResult;->getDoubleValues()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr p2, v0

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retrieved "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " metrics."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HealthConnectClient"

    invoke-static {v0, p2}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 425
    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-nez p2, :cond_5

    .line 426
    instance-of p2, p1, Landroid/os/TransactionTooLargeException;

    if-eqz p2, :cond_4

    new-instance p2, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    goto :goto_2

    .line 427
    :cond_4
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 425
    :cond_5
    new-instance p2, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    .line 429
    :goto_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 430
    throw p2
.end method

.method public aggregateGroupByDuration(Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByDuration$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByDuration$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByDuration$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByDuration$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByDuration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByDuration$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByDuration$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByDuration$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 242
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByDuration$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 245
    :try_start_1
    iget-object p2, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->delegate:Landroidx/health/platform/client/HealthDataAsyncClient;

    invoke-static {p1}, Landroidx/health/connect/client/impl/converters/request/AggregateRequestToProtoKt;->toProto(Landroidx/health/connect/client/request/AggregateGroupByDurationRequest;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/health/platform/client/HealthDataAsyncClient;->aggregate(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByDuration$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->getRowsList()Ljava/util/List;

    move-result-object p1

    const-string p2, "responseProto.rowsList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 442
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 443
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 444
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    .line 246
    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/aggregate/ProtoToAggregateDataRowKt;->toAggregateDataRowGroupByDuration(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Landroidx/health/connect/client/aggregate/AggregationResultGroupedByDuration;

    move-result-object v0

    .line 444
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 445
    :cond_4
    check-cast p2, Ljava/util/List;

    .line 442
    check-cast p2, Ljava/lang/Iterable;

    .line 246
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 249
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Retrieved "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " duration aggregation buckets."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 247
    const-string v0, "HealthConnectClient"

    invoke-static {v0, p2}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 436
    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-nez p2, :cond_6

    .line 437
    instance-of p2, p1, Landroid/os/TransactionTooLargeException;

    if-eqz p2, :cond_5

    new-instance p2, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    goto :goto_3

    .line 438
    :cond_5
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 436
    :cond_6
    new-instance p2, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    .line 440
    :goto_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 441
    throw p2
.end method

.method public aggregateGroupByPeriod(Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByPeriod$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByPeriod$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByPeriod$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByPeriod$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByPeriod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByPeriod$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByPeriod$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByPeriod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 254
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByPeriod$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 257
    :try_start_1
    iget-object p2, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->delegate:Landroidx/health/platform/client/HealthDataAsyncClient;

    invoke-static {p1}, Landroidx/health/connect/client/impl/converters/request/AggregateRequestToProtoKt;->toProto(Landroidx/health/connect/client/request/AggregateGroupByPeriodRequest;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/health/platform/client/HealthDataAsyncClient;->aggregate(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$aggregateGroupByPeriod$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/ResponseProto$AggregateDataResponse;->getRowsList()Ljava/util/List;

    move-result-object p1

    const-string p2, "responseProto.rowsList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 457
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 458
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 459
    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    .line 258
    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/health/connect/client/impl/converters/aggregate/ProtoToAggregateDataRowKt;->toAggregateDataRowGroupByPeriod(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Landroidx/health/connect/client/aggregate/AggregationResultGroupedByPeriod;

    move-result-object v0

    .line 459
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 460
    :cond_4
    check-cast p2, Ljava/util/List;

    .line 457
    check-cast p2, Ljava/lang/Iterable;

    .line 258
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 261
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Retrieved "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " period aggregation buckets."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 259
    const-string v0, "HealthConnectClient"

    invoke-static {v0, p2}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 451
    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-nez p2, :cond_6

    .line 452
    instance-of p2, p1, Landroid/os/TransactionTooLargeException;

    if-eqz p2, :cond_5

    new-instance p2, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    goto :goto_3

    .line 453
    :cond_5
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 451
    :cond_6
    new-instance p2, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    .line 455
    :goto_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 456
    throw p2
.end method

.method public deleteRecords(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;",
            "Landroidx/health/connect/client/time/TimeRangeFilter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$3;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$3;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$3;

    invoke-direct {v0, p0, p3}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$3;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 154
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 159
    :try_start_1
    iget-object p3, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->delegate:Landroidx/health/platform/client/HealthDataAsyncClient;

    .line 160
    invoke-static {p1, p2}, Landroidx/health/connect/client/impl/converters/request/DeleteDataRangeRequestToProtoKt;->toDeleteDataRangeRequestProto(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/health/platform/client/HealthDataAsyncClient;->deleteDataRange(Landroidx/health/platform/client/proto/RequestProto$DeleteDataRangeRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 161
    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$3;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    .line 163
    :cond_3
    :goto_1
    const-string p1, "HealthConnectClient"

    const-string p2, "Records deletion successful."

    invoke-static {p1, p2}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception p1

    .line 362
    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-nez p2, :cond_5

    .line 363
    instance-of p2, p1, Landroid/os/TransactionTooLargeException;

    if-eqz p2, :cond_4

    new-instance p2, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    goto :goto_2

    .line 364
    :cond_4
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 362
    :cond_5
    new-instance p2, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    .line 366
    :goto_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 367
    throw p2
.end method

.method public deleteRecords(Lkotlin/reflect/KClass;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;

    invoke-direct {v0, p0, p4}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 135
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    :try_start_1
    iget-object p4, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->delegate:Landroidx/health/platform/client/HealthDataAsyncClient;

    .line 143
    invoke-static {p1, p2}, Landroidx/health/connect/client/impl/converters/datatype/DataTypeIdPairConverterKt;->toDataTypeIdPairProtoList(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 144
    invoke-static {p1, p3}, Landroidx/health/connect/client/impl/converters/datatype/DataTypeIdPairConverterKt;->toDataTypeIdPairProtoList(Lkotlin/reflect/KClass;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 142
    invoke-interface {p4, v2, p1}, Landroidx/health/platform/client/HealthDataAsyncClient;->deleteData(Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 146
    iput-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$deleteRecords$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    .line 150
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " records deleted."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 148
    const-string p2, "HealthConnectClient"

    invoke-static {p2, p1}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception p1

    .line 351
    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-nez p2, :cond_5

    .line 352
    instance-of p2, p1, Landroid/os/TransactionTooLargeException;

    if-eqz p2, :cond_4

    new-instance p2, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    goto :goto_2

    .line 353
    :cond_4
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 351
    :cond_5
    new-instance p2, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    .line 355
    :goto_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 356
    throw p2
.end method

.method public getChanges(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/health/connect/client/response/ChangesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChanges$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChanges$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChanges$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChanges$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChanges$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChanges$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChanges$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChanges$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 201
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChanges$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChanges$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 203
    :try_start_1
    iget-object p2, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->delegate:Landroidx/health/platform/client/HealthDataAsyncClient;

    .line 205
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;->newBuilder()Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest$Builder;

    move-result-object v2

    .line 206
    invoke-virtual {v2, p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest$Builder;->setChangesToken(Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest$Builder;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v2

    const-string v4, "newBuilder()\n           \u2026                 .build()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;

    .line 204
    invoke-interface {p2, v2}, Landroidx/health/platform/client/HealthDataAsyncClient;->getChanges(Landroidx/health/platform/client/proto/RequestProto$GetChangesRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 209
    iput-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChanges$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChanges$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;->getNextChangesToken()Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Retrieved changes successful with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", next token "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 212
    const-string v0, "HealthConnectClient"

    invoke-static {v0, p1}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {p2}, Landroidx/health/connect/client/impl/converters/response/ProtoToChangesResponseKt;->toChangesResponse(Landroidx/health/platform/client/proto/ResponseProto$GetChangesResponse;)Landroidx/health/connect/client/response/ChangesResponse;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 403
    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-nez p2, :cond_5

    .line 404
    instance-of p2, p1, Landroid/os/TransactionTooLargeException;

    if-eqz p2, :cond_4

    new-instance p2, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    goto :goto_2

    .line 405
    :cond_4
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 403
    :cond_5
    new-instance p2, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    .line 407
    :goto_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 408
    throw p2
.end method

.method public getChangesToken(Landroidx/health/connect/client/request/ChangesTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/connect/client/request/ChangesTokenRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChangesToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChangesToken$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChangesToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChangesToken$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChangesToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChangesToken$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChangesToken$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChangesToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 179
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChangesToken$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 181
    :try_start_1
    iget-object p2, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->delegate:Landroidx/health/platform/client/HealthDataAsyncClient;

    .line 183
    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;->newBuilder()Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;

    move-result-object v2

    .line 184
    invoke-virtual {p1}, Landroidx/health/connect/client/request/ChangesTokenRequest;->getRecordTypes()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 381
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 382
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 383
    check-cast v7, Lkotlin/reflect/KClass;

    .line 184
    invoke-static {v7}, Landroidx/health/connect/client/impl/converters/datatype/DataTypeConverterKt;->toDataType(Lkotlin/reflect/KClass;)Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v7

    .line 383
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 384
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 381
    check-cast v5, Ljava/lang/Iterable;

    .line 184
    invoke-virtual {v2, v5}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->addAllDataType(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;

    move-result-object v2

    .line 186
    invoke-virtual {p1}, Landroidx/health/connect/client/request/ChangesTokenRequest;->getDataOriginFilters()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 385
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 386
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 387
    check-cast v5, Landroidx/health/connect/client/records/metadata/DataOrigin;

    .line 187
    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->newBuilder()Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;

    move-result-object v6

    .line 188
    invoke-virtual {v5}, Landroidx/health/connect/client/records/metadata/DataOrigin;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->setApplicationId(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;

    move-result-object v5

    .line 189
    invoke-virtual {v5}, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    .line 387
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 388
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 385
    check-cast v4, Ljava/lang/Iterable;

    .line 185
    invoke-virtual {v2, v4}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->addAllDataOriginFilters(Ljava/lang/Iterable;)Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    const-string v2, "newBuilder()\n           \u2026                 .build()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;

    .line 182
    invoke-interface {p2, p1}, Landroidx/health/platform/client/HealthDataAsyncClient;->getChangesToken(Landroidx/health/platform/client/proto/RequestProto$GetChangesTokenRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 194
    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getChangesToken$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p2, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 196
    invoke-virtual {p2}, Landroidx/health/platform/client/proto/ResponseProto$GetChangesTokenResponse;->getChangesToken()Ljava/lang/String;

    move-result-object p1

    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Retrieved change token "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "HealthConnectClient"

    invoke-static {v0, p2}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string p2, "changeToken"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 392
    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-nez p2, :cond_7

    .line 393
    instance-of p2, p1, Landroid/os/TransactionTooLargeException;

    if-eqz p2, :cond_6

    new-instance p2, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    goto :goto_4

    .line 394
    :cond_6
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 392
    :cond_7
    new-instance p2, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    .line 396
    :goto_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 397
    throw p2
.end method

.method public getFeatures()Landroidx/health/connect/client/HealthConnectFeatures;
    .locals 1

    .line 78
    iget-object v0, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->features:Landroidx/health/connect/client/HealthConnectFeatures;

    return-object v0
.end method

.method public getGrantedPermissions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;

    invoke-direct {v0, p0, p1}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 94
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;->label:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    :try_start_1
    iget-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->delegate:Landroidx/health/platform/client/HealthDataAsyncClient;

    .line 98
    sget-object v2, Landroidx/health/connect/client/permission/HealthPermission;->ALL_PERMISSIONS:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 288
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 289
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 290
    check-cast v6, Ljava/lang/String;

    .line 99
    invoke-static {}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->newBuilder()Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->setPermission(Ljava/lang/String;)Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/health/platform/client/proto/PermissionProto$Permission$Builder;->build()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v6

    check-cast v6, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    .line 290
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 291
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 288
    check-cast v5, Ljava/lang/Iterable;

    .line 101
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 97
    invoke-interface {p1, v2}, Landroidx/health/platform/client/HealthDataAsyncClient;->filterGrantedPermissions(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 103
    iput v4, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$getGrantedPermissions$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 94
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 293
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 294
    check-cast v1, Landroidx/health/platform/client/proto/PermissionProto$Permission;

    .line 104
    invoke-virtual {v1}, Landroidx/health/platform/client/proto/PermissionProto$Permission;->getPermission()Ljava/lang/String;

    move-result-object v1

    .line 294
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 295
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 292
    check-cast v0, Ljava/lang/Iterable;

    .line 105
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Granted "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " out of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroidx/health/connect/client/permission/HealthPermission;->ALL_PERMISSIONS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " permissions."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v1, "HealthConnectClient"

    invoke-static {v1, v0}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 299
    instance-of v0, p1, Landroid/os/DeadObjectException;

    if-nez v0, :cond_7

    .line 300
    instance-of v0, p1, Landroid/os/TransactionTooLargeException;

    if-eqz v0, :cond_6

    new-instance v0, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroid/os/RemoteException;

    goto :goto_4

    .line 301
    :cond_6
    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 299
    :cond_7
    new-instance v0, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroid/os/RemoteException;

    .line 303
    :goto_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 304
    throw v0
.end method

.method public getPermissionController()Landroidx/health/connect/client/PermissionController;
    .locals 1

    .line 120
    move-object v0, p0

    check-cast v0, Landroidx/health/connect/client/PermissionController;

    return-object v0
.end method

.method public insertRecords(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/health/connect/client/response/InsertRecordsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientImpl$insertRecords$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$insertRecords$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$insertRecords$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$insertRecords$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$insertRecords$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$insertRecords$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$insertRecords$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$insertRecords$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$insertRecords$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$insertRecords$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    :try_start_1
    iget-object p2, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->delegate:Landroidx/health/platform/client/HealthDataAsyncClient;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 318
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 319
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 320
    check-cast v5, Landroidx/health/connect/client/records/Record;

    .line 124
    invoke-static {v5}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt;->toProto(Landroidx/health/connect/client/records/Record;)Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object v5

    .line 320
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 321
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 124
    invoke-interface {p2, v4}, Landroidx/health/platform/client/HealthDataAsyncClient;->insertData(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$insertRecords$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$insertRecords$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " records inserted."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HealthConnectClient"

    invoke-static {v0, p1}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance p1, Landroidx/health/connect/client/response/InsertRecordsResponse;

    invoke-direct {p1, p2}, Landroidx/health/connect/client/response/InsertRecordsResponse;-><init>(Ljava/util/List;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 325
    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-nez p2, :cond_6

    .line 326
    instance-of p2, p1, Landroid/os/TransactionTooLargeException;

    if-eqz p2, :cond_5

    new-instance p2, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    goto :goto_3

    .line 327
    :cond_5
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 325
    :cond_6
    new-instance p2, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    .line 329
    :goto_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 330
    throw p2
.end method

.method public readRecord(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/connect/client/records/Record;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/health/connect/client/response/ReadRecordResponse<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecord$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecord$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecord$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecord$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecord$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecord$1;

    invoke-direct {v0, p0, p3}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecord$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecord$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 167
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecord$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecord$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 172
    :try_start_1
    iget-object p3, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->delegate:Landroidx/health/platform/client/HealthDataAsyncClient;

    invoke-static {p1, p2}, Landroidx/health/connect/client/impl/converters/request/ReadDataRequestToProtoKt;->toReadDataRequestProto(Lkotlin/reflect/KClass;Ljava/lang/String;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/health/platform/client/HealthDataAsyncClient;->readData(Landroidx/health/platform/client/proto/RequestProto$ReadDataRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecord$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecord$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Landroidx/health/platform/client/proto/DataProto$DataPoint;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    new-instance p1, Landroidx/health/connect/client/response/ReadRecordResponse;

    invoke-static {p3}, Landroidx/health/connect/client/impl/converters/records/ProtoToRecordConvertersKt;->toRecord(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/connect/client/records/Record;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type T of androidx.health.connect.client.impl.HealthConnectClientImpl.readRecord"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3}, Landroidx/health/connect/client/response/ReadRecordResponse;-><init>(Landroidx/health/connect/client/records/Record;)V

    .line 175
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Reading record of "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " successful."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "HealthConnectClient"

    invoke-static {p3, p2}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    .line 373
    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-nez p2, :cond_5

    .line 374
    instance-of p2, p1, Landroid/os/TransactionTooLargeException;

    if-eqz p2, :cond_4

    new-instance p2, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    goto :goto_2

    .line 375
    :cond_4
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 373
    :cond_5
    new-instance p2, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    .line 377
    :goto_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 378
    throw p2
.end method

.method public readRecords(Landroidx/health/connect/client/request/ReadRecordsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/connect/client/records/Record;",
            ">(",
            "Landroidx/health/connect/client/request/ReadRecordsRequest<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/health/connect/client/response/ReadRecordsResponse<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 220
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 223
    invoke-virtual {p1}, Landroidx/health/connect/client/request/ReadRecordsRequest;->getDeduplicateStrategy()I

    move-result p2

    if-nez p2, :cond_6

    .line 227
    :try_start_1
    iget-object p2, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->delegate:Landroidx/health/platform/client/HealthDataAsyncClient;

    invoke-static {p1}, Landroidx/health/connect/client/impl/converters/request/ReadDataRangeRequestToProtoKt;->toReadDataRangeRequestProto(Landroidx/health/connect/client/request/ReadRecordsRequest;)Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/health/platform/client/HealthDataAsyncClient;->readDataRange(Landroidx/health/platform/client/proto/RequestProto$ReadDataRangeRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$readRecords$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    invoke-static {p2}, Landroidx/health/connect/client/impl/converters/response/ProtoToReadRecordsResponseKt;->toReadRecordsResponse(Landroidx/health/platform/client/proto/ResponseProto$ReadDataRangeResponse;)Landroidx/health/connect/client/response/ReadRecordsResponse;

    move-result-object p1

    .line 230
    const-string p2, "HealthConnectClient"

    const-string v0, "Retrieve records successful."

    invoke-static {p2, v0}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 414
    :goto_2
    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-nez p2, :cond_5

    .line 415
    instance-of p2, p1, Landroid/os/TransactionTooLargeException;

    if-eqz p2, :cond_4

    new-instance p2, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    goto :goto_3

    .line 416
    :cond_4
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 414
    :cond_5
    new-instance p2, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    .line 418
    :goto_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 419
    throw p2

    .line 224
    :cond_6
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public revokeAllPermissions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/health/connect/client/impl/HealthConnectClientImpl$revokeAllPermissions$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$revokeAllPermissions$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$revokeAllPermissions$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$revokeAllPermissions$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$revokeAllPermissions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$revokeAllPermissions$1;

    invoke-direct {v0, p0, p1}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$revokeAllPermissions$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$revokeAllPermissions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 114
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$revokeAllPermissions$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    :try_start_1
    iget-object p1, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->delegate:Landroidx/health/platform/client/HealthDataAsyncClient;

    invoke-interface {p1}, Landroidx/health/platform/client/HealthDataAsyncClient;->revokeAllPermissions()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$revokeAllPermissions$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    .line 116
    :cond_3
    :goto_1
    const-string p1, "HealthConnectClient"

    const-string v0, "Revoked all permissions."

    invoke-static {p1, v0}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception p1

    .line 310
    instance-of v0, p1, Landroid/os/DeadObjectException;

    if-nez v0, :cond_5

    .line 311
    instance-of v0, p1, Landroid/os/TransactionTooLargeException;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroid/os/RemoteException;

    goto :goto_2

    .line 312
    :cond_4
    new-instance v0, Landroid/os/RemoteException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 310
    :cond_5
    new-instance v0, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroid/os/RemoteException;

    .line 314
    :goto_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 315
    throw v0
.end method

.method public updateRecords(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/connect/client/records/Record;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/health/connect/client/impl/HealthConnectClientImpl$updateRecords$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$updateRecords$1;

    iget v1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$updateRecords$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$updateRecords$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$updateRecords$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$updateRecords$1;

    invoke-direct {v0, p0, p2}, Landroidx/health/connect/client/impl/HealthConnectClientImpl$updateRecords$1;-><init>(Landroidx/health/connect/client/impl/HealthConnectClientImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$updateRecords$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 130
    iget v2, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$updateRecords$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$updateRecords$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    :try_start_1
    iget-object p2, p0, Landroidx/health/connect/client/impl/HealthConnectClientImpl;->delegate:Landroidx/health/platform/client/HealthDataAsyncClient;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 333
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 334
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 335
    check-cast v5, Landroidx/health/connect/client/records/Record;

    .line 131
    invoke-static {v5}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt;->toProto(Landroidx/health/connect/client/records/Record;)Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object v5

    .line 335
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 336
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 131
    invoke-interface {p2, v4}, Landroidx/health/platform/client/HealthDataAsyncClient;->updateData(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p1, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$updateRecords$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/health/connect/client/impl/HealthConnectClientImpl$updateRecords$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/guava/ListenableFutureKt;->await(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_4

    return-object v1

    .line 132
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " records updated."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HealthConnectClient"

    invoke-static {p2, p1}, Landroidx/health/platform/client/impl/logger/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_0
    move-exception p1

    .line 340
    instance-of p2, p1, Landroid/os/DeadObjectException;

    if-nez p2, :cond_6

    .line 341
    instance-of p2, p1, Landroid/os/TransactionTooLargeException;

    if-eqz p2, :cond_5

    new-instance p2, Landroid/os/TransactionTooLargeException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/TransactionTooLargeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    goto :goto_3

    .line 342
    :cond_5
    new-instance p2, Landroid/os/RemoteException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 340
    :cond_6
    new-instance p2, Landroid/os/DeadObjectException;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/DeadObjectException;-><init>(Ljava/lang/String;)V

    check-cast p2, Landroid/os/RemoteException;

    .line 344
    :goto_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 345
    throw p2
.end method

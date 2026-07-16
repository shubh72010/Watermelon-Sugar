.class public final Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;
.super Ljava/lang/Object;
.source "GoogleHealthApiManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$ChangesMessage;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleHealthApiManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleHealthApiManager.kt\ncom/nothing/nt_sync_health/api/GoogleHealthApiManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,351:1\n344#1,6:353\n1#2:352\n*S KotlinDebug\n*F\n+ 1 GoogleHealthApiManager.kt\ncom/nothing/nt_sync_health/api/GoogleHealthApiManager\n*L\n278#1:353,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001XB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0086@\u00a2\u0006\u0002\u0010\u0013J\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0086@\u00a2\u0006\u0002\u0010\u0015J\u0014\u0010\u0016\u001a\u00020\u00122\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0014\u0010\u0017\u001a\u00020\u00122\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0014\u0010\u0018\u001a\u00020\u00122\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0014\u0010\u0019\u001a\u00020\u00122\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0014\u0010\u001a\u001a\u00020\u00122\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0014\u0010\u001b\u001a\u00020\u00122\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0014\u0010\u001c\u001a\u00020\u00122\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0014\u0010\u001d\u001a\u00020\u00122\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0014\u0010\u001e\u001a\u00020\u00122\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0006\u0010\u001f\u001a\u00020\u0007J0\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u0016\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\'0&j\u0008\u0012\u0004\u0012\u00020\'`(H\u0007J\u0018\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020#2\u0006\u0010,\u001a\u00020-H\u0007J\u0018\u0010.\u001a\u00020#2\u0006\u0010+\u001a\u00020/2\u0006\u00100\u001a\u00020\u000eH\u0007J;\u00101\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u0012022\u0008\u00103\u001a\u0004\u0018\u0001042\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u000eH\u0007\u00a2\u0006\u0002\u00107J\u0018\u00108\u001a\u0002042\u0006\u00109\u001a\u0002042\u0006\u00100\u001a\u00020\u000eH\u0007J(\u0010:\u001a\u00020\u00122\u0006\u0010;\u001a\u0002042\u0006\u0010<\u001a\u0002042\u0006\u00106\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020\u000eH\u0007J$\u0010>\u001a\u0008\u0012\u0004\u0012\u00020@0?2\u0006\u0010\"\u001a\u00020/2\u0006\u0010$\u001a\u00020/H\u0086@\u00a2\u0006\u0002\u0010AJ \u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020#2\u0006\u0010E\u001a\u00020#2\u0006\u0010F\u001a\u000204H\u0007J\u0016\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010JJ\u000e\u0010K\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0015J\u001c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020N0M2\u0006\u0010O\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0002\u0010JJ8\u0010P\u001a\u0008\u0012\u0004\u0012\u0002HQ0?\"\n\u0008\u0000\u0010Q\u0018\u0001*\u00020R2\u0006\u0010S\u001a\u00020T2\u000e\u0008\u0002\u0010U\u001a\u0008\u0012\u0004\u0012\u00020V0\rH\u0082H\u00a2\u0006\u0002\u0010WR\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "healthConnectClient",
        "Landroidx/health/connect/client/HealthConnectClient;",
        "getHealthConnectClient",
        "()Landroidx/health/connect/client/HealthConnectClient;",
        "healthConnectClient$delegate",
        "Lkotlin/Lazy;",
        "permissions",
        "",
        "",
        "getPermissions",
        "()Ljava/util/Set;",
        "hasAllPermissions",
        "",
        "(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getGrantedPermissions",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "heightRecordWritePermission",
        "weightRecordWritePermission",
        "restingHeartRateRecordWritePermission",
        "menstruationPeriodRecordWritePermission",
        "heartRateRecordWritePermission",
        "stepsRecordWritePermission",
        "sleepSessionRecordWritePermission",
        "oxygenSaturationRecordWritePermission",
        "exerciseSessionRecordWritePermission",
        "getClient",
        "createSleepSessionRecord",
        "Landroidx/health/connect/client/records/SleepSessionRecord;",
        "start",
        "Ljava/time/ZonedDateTime;",
        "end",
        "stages",
        "Ljava/util/ArrayList;",
        "Landroidx/health/connect/client/records/SleepSessionRecord$Stage;",
        "Lkotlin/collections/ArrayList;",
        "createOxygenSaturationRecord",
        "Landroidx/health/connect/client/records/OxygenSaturationRecord;",
        "time",
        "percentage",
        "",
        "msToZoneDateTime",
        "Ljava/time/Instant;",
        "zoneId",
        "getStartTime",
        "Lkotlin/Pair;",
        "last",
        "",
        "current",
        "lastZoneId",
        "(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;)Lkotlin/Pair;",
        "getMidnightTimestamp",
        "timestamp",
        "areTimestampsOnSameDay",
        "timestamp1",
        "timestamp2",
        "currentZoneId",
        "readExerciseSessions",
        "",
        "Landroidx/health/connect/client/records/ExerciseSessionRecord;",
        "(Ljava/time/Instant;Ljava/time/Instant;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createHeartRateRecord",
        "Landroidx/health/connect/client/records/HeartRateRecord;",
        "sessionStartTime",
        "sessionEndTime",
        "beat",
        "readAssociatedSessionData",
        "Lcom/nothing/nt_sync_health/api/ExerciseSessionData;",
        "uid",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getChangesToken",
        "getChanges",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$ChangesMessage;",
        "token",
        "readData",
        "T",
        "Landroidx/health/connect/client/records/Record;",
        "timeRangeFilter",
        "Landroidx/health/connect/client/time/TimeRangeFilter;",
        "dataOriginFilter",
        "Landroidx/health/connect/client/records/metadata/DataOrigin;",
        "(Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ChangesMessage",
        "nt_sync_health_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final healthConnectClient$delegate:Lkotlin/Lazy;

.field private final permissions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$jRy26EpDvnCew8DFJp_5E1GE0vg(Landroid/content/Context;)Landroidx/health/connect/client/HealthConnectClient;
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->healthConnectClient_delegate$lambda$0(Landroid/content/Context;)Landroidx/health/connect/client/HealthConnectClient;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->healthConnectClient$delegate:Lkotlin/Lazy;

    const/4 p1, 0x5

    .line 49
    new-array p1, p1, [Ljava/lang/String;

    sget-object v0, Landroidx/health/connect/client/permission/HealthPermission;->Companion:Landroidx/health/connect/client/permission/HealthPermission$Companion;

    const-class v1, Landroidx/health/connect/client/records/HeartRateRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/connect/client/permission/HealthPermission$Companion;->getWritePermission(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 50
    sget-object v0, Landroidx/health/connect/client/permission/HealthPermission;->Companion:Landroidx/health/connect/client/permission/HealthPermission$Companion;

    const-class v1, Landroidx/health/connect/client/records/StepsRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/connect/client/permission/HealthPermission$Companion;->getWritePermission(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 51
    sget-object v0, Landroidx/health/connect/client/permission/HealthPermission;->Companion:Landroidx/health/connect/client/permission/HealthPermission$Companion;

    const-class v1, Landroidx/health/connect/client/records/SleepSessionRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/connect/client/permission/HealthPermission$Companion;->getWritePermission(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    .line 52
    sget-object v0, Landroidx/health/connect/client/permission/HealthPermission;->Companion:Landroidx/health/connect/client/permission/HealthPermission$Companion;

    const-class v1, Landroidx/health/connect/client/records/OxygenSaturationRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/connect/client/permission/HealthPermission$Companion;->getWritePermission(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 53
    sget-object v0, Landroidx/health/connect/client/permission/HealthPermission;->Companion:Landroidx/health/connect/client/permission/HealthPermission$Companion;

    const-class v1, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/connect/client/permission/HealthPermission$Companion;->getWritePermission(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p1, v1

    .line 42
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->permissions:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getHealthConnectClient(Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;)Landroidx/health/connect/client/HealthConnectClient;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->getHealthConnectClient()Landroidx/health/connect/client/HealthConnectClient;

    move-result-object p0

    return-object p0
.end method

.method private final getHealthConnectClient()Landroidx/health/connect/client/HealthConnectClient;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->healthConnectClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/connect/client/HealthConnectClient;

    return-object v0
.end method

.method private static final healthConnectClient_delegate$lambda$0(Landroid/content/Context;)Landroidx/health/connect/client/HealthConnectClient;
    .locals 3

    .line 41
    sget-object v0, Landroidx/health/connect/client/HealthConnectClient;->Companion:Landroidx/health/connect/client/HealthConnectClient$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Landroidx/health/connect/client/HealthConnectClient$Companion;->getOrCreate$default(Landroidx/health/connect/client/HealthConnectClient$Companion;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Landroidx/health/connect/client/HealthConnectClient;

    move-result-object p0

    return-object p0
.end method

.method private final synthetic readData(Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/health/connect/client/records/Record;",
            ">(",
            "Landroidx/health/connect/client/time/TimeRangeFilter;",
            "Ljava/util/Set<",
            "Landroidx/health/connect/client/records/metadata/DataOrigin;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 344
    new-instance v0, Landroidx/health/connect/client/request/ReadRecordsRequest;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Landroidx/health/connect/client/records/Record;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 349
    invoke-static {p0}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->access$getHealthConnectClient(Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;)Landroidx/health/connect/client/HealthConnectClient;

    move-result-object p1

    invoke-interface {p1, v0, p3}, Landroidx/health/connect/client/HealthConnectClient;->readRecords(Landroidx/health/connect/client/request/ReadRecordsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/connect/client/response/ReadRecordsResponse;

    invoke-virtual {p1}, Landroidx/health/connect/client/response/ReadRecordsResponse;->getRecords()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static synthetic readData$default(Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 342
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    :cond_0
    move-object v3, p2

    .line 344
    new-instance v0, Landroidx/health/connect/client/request/ReadRecordsRequest;

    const/4 p2, 0x4

    const-string p4, "T"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p2, Landroidx/health/connect/client/records/Record;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 349
    invoke-static {p0}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->access$getHealthConnectClient(Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;)Landroidx/health/connect/client/HealthConnectClient;

    move-result-object p0

    invoke-interface {p0, v0, p3}, Landroidx/health/connect/client/HealthConnectClient;->readRecords(Landroidx/health/connect/client/request/ReadRecordsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/response/ReadRecordsResponse;

    invoke-virtual {p0}, Landroidx/health/connect/client/response/ReadRecordsResponse;->getRecords()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final areTimestampsOnSameDay(JJLjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "lastZoneId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentZoneId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    move-object v0, p5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 191
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p5

    goto :goto_0

    .line 193
    :cond_0
    invoke-static {p5}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p5

    .line 196
    :goto_0
    move-object v0, p6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 197
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p6

    goto :goto_1

    .line 199
    :cond_1
    invoke-static {p6}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p6

    .line 202
    :goto_1
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    .line 203
    invoke-static {p3, p4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p2, p6}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p2

    .line 206
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final createHeartRateRecord(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;J)Landroidx/health/connect/client/records/HeartRateRecord;
    .locals 10

    const-string v0, "sessionStartTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionEndTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    .line 234
    new-instance v0, Landroidx/health/connect/client/records/HeartRateRecord$Sample;

    .line 235
    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    const-string v2, "toInstant(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-direct {v0, v1, p3, p4}, Landroidx/health/connect/client/records/HeartRateRecord$Sample;-><init>(Ljava/time/Instant;J)V

    .line 233
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    new-instance v1, Landroidx/health/connect/client/records/HeartRateRecord;

    move-object p3, v2

    .line 240
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    .line 242
    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v4

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v5

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 239
    invoke-direct/range {v1 .. v9}, Landroidx/health/connect/client/records/HeartRateRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final createOxygenSaturationRecord(Ljava/time/ZonedDateTime;D)Landroidx/health/connect/client/records/OxygenSaturationRecord;
    .locals 8

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v1, Landroidx/health/connect/client/records/OxygenSaturationRecord;

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    const-string v0, "toInstant(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    new-instance v4, Landroidx/health/connect/client/units/Percentage;

    invoke-direct {v4, p2, p3}, Landroidx/health/connect/client/units/Percentage;-><init>(D)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/health/connect/client/records/OxygenSaturationRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/units/Percentage;Landroidx/health/connect/client/records/metadata/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final createSleepSessionRecord(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/util/ArrayList;)Landroidx/health/connect/client/records/SleepSessionRecord;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/ZonedDateTime;",
            "Ljava/time/ZonedDateTime;",
            "Ljava/util/ArrayList<",
            "Landroidx/health/connect/client/records/SleepSessionRecord$Stage;",
            ">;)",
            "Landroidx/health/connect/client/records/SleepSessionRecord;"
        }
    .end annotation

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    const-string v0, "toInstant(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v3

    .line 121
    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->getOffset()Ljava/time/ZoneOffset;

    move-result-object v5

    .line 117
    new-instance v1, Landroidx/health/connect/client/records/SleepSessionRecord;

    .line 122
    move-object v8, p3

    check-cast v8, Ljava/util/List;

    const/16 v10, 0xb0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 117
    invoke-direct/range {v1 .. v11}, Landroidx/health/connect/client/records/SleepSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/health/connect/client/records/metadata/Metadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final exerciseSessionRecordWritePermission(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, Landroidx/health/connect/client/permission/HealthPermission;->Companion:Landroidx/health/connect/client/permission/HealthPermission$Companion;

    const-class v1, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/connect/client/permission/HealthPermission$Companion;->getWritePermission(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getChanges(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$ChangesMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 313
    new-instance p2, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getChanges$2;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getChanges$2;-><init>(Ljava/lang/String;Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final getChangesToken(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 296
    invoke-direct {p0}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->getHealthConnectClient()Landroidx/health/connect/client/HealthConnectClient;

    move-result-object v0

    .line 297
    new-instance v1, Landroidx/health/connect/client/request/ChangesTokenRequest;

    const/4 v2, 0x6

    .line 299
    new-array v2, v2, [Lkotlin/reflect/KClass;

    const-class v3, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Landroidx/health/connect/client/records/StepsRecord;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-class v3, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-class v3, Landroidx/health/connect/client/records/HeartRateRecord;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-class v3, Landroidx/health/connect/client/records/WeightRecord;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const-class v3, Landroidx/health/connect/client/records/OxygenSaturationRecord;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v2, v5

    .line 298
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    .line 297
    invoke-direct {v1, v2, v3, v4, v3}, Landroidx/health/connect/client/request/ChangesTokenRequest;-><init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    invoke-interface {v0, v1, p1}, Landroidx/health/connect/client/HealthConnectClient;->getChangesToken(Landroidx/health/connect/client/request/ChangesTokenRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getClient()Landroidx/health/connect/client/HealthConnectClient;
    .locals 1

    .line 108
    invoke-direct {p0}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->getHealthConnectClient()Landroidx/health/connect/client/HealthConnectClient;

    move-result-object v0

    return-object v0
.end method

.method public final getGrantedPermissions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getGrantedPermissions$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getGrantedPermissions$1;

    iget v1, v0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getGrantedPermissions$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getGrantedPermissions$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getGrantedPermissions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getGrantedPermissions$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getGrantedPermissions$1;-><init>(Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getGrantedPermissions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget v2, v0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getGrantedPermissions$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->getHealthConnectClient()Landroidx/health/connect/client/HealthConnectClient;

    move-result-object p1

    invoke-interface {p1}, Landroidx/health/connect/client/HealthConnectClient;->getPermissionController()Landroidx/health/connect/client/PermissionController;

    move-result-object p1

    iput v3, v0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$getGrantedPermissions$1;->label:I

    invoke-interface {p1, v0}, Landroidx/health/connect/client/PermissionController;->getGrantedPermissions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final getMidnightTimestamp(JLjava/lang/String;)J
    .locals 1

    const-string v0, "zoneId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p3

    goto :goto_0

    .line 174
    :cond_0
    invoke-static {p3}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object p3

    .line 178
    :goto_0
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    .line 180
    invoke-virtual {p1, p3}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p1

    return-wide p1
.end method

.method public final getPermissions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->permissions:Ljava/util/Set;

    return-object v0
.end method

.method public final getStartTime(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/time/ZonedDateTime;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "lastZoneId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoneId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    const-string v0, "ofEpochMilli(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->areTimestampsOnSameDay(JJLjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v6}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->msToZoneDateTime(Ljava/time/Instant;Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v1, p0

    move-wide v4, p2

    move-object v7, p5

    .line 164
    :cond_1
    invoke-virtual {p0, v4, v5, v7}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->getMidnightTimestamp(JLjava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0, p1, v7}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->msToZoneDateTime(Ljava/time/Instant;Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object p1

    const/4 p2, 0x0

    .line 166
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 163
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final hasAllPermissions(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$hasAllPermissions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$hasAllPermissions$1;

    iget v1, v0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$hasAllPermissions$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$hasAllPermissions$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$hasAllPermissions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$hasAllPermissions$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$hasAllPermissions$1;-><init>(Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$hasAllPermissions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 62
    iget v2, v0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$hasAllPermissions$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$hasAllPermissions$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iput-object p1, v0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$hasAllPermissions$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$hasAllPermissions$1;->label:I

    invoke-virtual {p0, v0}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->getGrantedPermissions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Set;

    .line 64
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final heartRateRecordWritePermission(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Landroidx/health/connect/client/permission/HealthPermission;->Companion:Landroidx/health/connect/client/permission/HealthPermission$Companion;

    const-class v1, Landroidx/health/connect/client/records/HeartRateRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/connect/client/permission/HealthPermission$Companion;->getWritePermission(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final heightRecordWritePermission(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Landroidx/health/connect/client/permission/HealthPermission;->Companion:Landroidx/health/connect/client/permission/HealthPermission$Companion;

    const-class v1, Landroidx/health/connect/client/records/HeightRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/connect/client/permission/HealthPermission$Companion;->getWritePermission(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final menstruationPeriodRecordWritePermission(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Landroidx/health/connect/client/permission/HealthPermission;->Companion:Landroidx/health/connect/client/permission/HealthPermission$Companion;

    const-class v1, Landroidx/health/connect/client/records/MenstruationPeriodRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/connect/client/permission/HealthPermission$Companion;->getWritePermission(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final msToZoneDateTime(Ljava/time/Instant;Ljava/lang/String;)Ljava/time/ZonedDateTime;
    .locals 1

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoneId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    const-string p2, "atZone(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final oxygenSaturationRecordWritePermission(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Landroidx/health/connect/client/permission/HealthPermission;->Companion:Landroidx/health/connect/client/permission/HealthPermission$Companion;

    const-class v1, Landroidx/health/connect/client/records/OxygenSaturationRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/connect/client/permission/HealthPermission$Companion;->getWritePermission(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final readAssociatedSessionData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_sync_health/api/ExerciseSessionData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readAssociatedSessionData$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readAssociatedSessionData$1;

    iget v4, v3, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readAssociatedSessionData$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readAssociatedSessionData$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readAssociatedSessionData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readAssociatedSessionData$1;

    invoke-direct {v3, v0, v2}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readAssociatedSessionData$1;-><init>(Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readAssociatedSessionData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 251
    iget v5, v3, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readAssociatedSessionData$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readAssociatedSessionData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/health/connect/client/aggregate/AggregationResult;

    iget-object v3, v3, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readAssociatedSessionData$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v3

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readAssociatedSessionData$1;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v5, v3, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readAssociatedSessionData$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroidx/health/connect/client/time/TimeRangeFilter;

    iget-object v7, v3, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readAssociatedSessionData$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readAssociatedSessionData$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v12, v5

    move-object v1, v7

    goto/16 :goto_2

    :cond_3
    iget-object v1, v3, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readAssociatedSessionData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readAssociatedSessionData$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 254
    invoke-direct {v0}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->getHealthConnectClient()Landroidx/health/connect/client/HealthConnectClient;

    move-result-object v2

    const-class v5, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    iput-object v0, v3, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readAssociatedSessionData$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readAssociatedSessionData$1;->L$1:Ljava/lang/Object;

    iput v8, v3, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readAssociatedSessionData$1;->label:I

    invoke-interface {v2, v5, v1, v3}, Landroidx/health/connect/client/HealthConnectClient;->readRecord(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v5, v0

    .line 251
    :goto_1
    check-cast v2, Landroidx/health/connect/client/response/ReadRecordResponse;

    .line 256
    sget-object v9, Landroidx/health/connect/client/time/TimeRangeFilter;->Companion:Landroidx/health/connect/client/time/TimeRangeFilter$Companion;

    .line 257
    invoke-virtual {v2}, Landroidx/health/connect/client/response/ReadRecordResponse;->getRecord()Landroidx/health/connect/client/records/Record;

    move-result-object v10

    check-cast v10, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    invoke-virtual {v10}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getStartTime()Ljava/time/Instant;

    move-result-object v10

    .line 258
    invoke-virtual {v2}, Landroidx/health/connect/client/response/ReadRecordResponse;->getRecord()Landroidx/health/connect/client/records/Record;

    move-result-object v11

    check-cast v11, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    invoke-virtual {v11}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getEndTime()Ljava/time/Instant;

    move-result-object v11

    .line 256
    invoke-virtual {v9, v10, v11}, Landroidx/health/connect/client/time/TimeRangeFilter$Companion;->between(Ljava/time/Instant;Ljava/time/Instant;)Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v9

    const/4 v10, 0x6

    .line 261
    new-array v10, v10, [Landroidx/health/connect/client/aggregate/AggregateMetric;

    const/4 v11, 0x0

    sget-object v12, Landroidx/health/connect/client/records/ExerciseSessionRecord;->EXERCISE_DURATION_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v12, v10, v11

    .line 262
    sget-object v11, Landroidx/health/connect/client/records/StepsRecord;->COUNT_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v11, v10, v8

    .line 263
    sget-object v8, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;->ENERGY_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v8, v10, v7

    .line 264
    sget-object v8, Landroidx/health/connect/client/records/HeartRateRecord;->BPM_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v8, v10, v6

    const/4 v8, 0x4

    .line 265
    sget-object v11, Landroidx/health/connect/client/records/HeartRateRecord;->BPM_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v11, v10, v8

    const/4 v8, 0x5

    .line 266
    sget-object v11, Landroidx/health/connect/client/records/HeartRateRecord;->BPM_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;

    aput-object v11, v10, v8

    .line 260
    invoke-static {v10}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    .line 271
    invoke-virtual {v2}, Landroidx/health/connect/client/response/ReadRecordResponse;->getRecord()Landroidx/health/connect/client/records/Record;

    move-result-object v2

    check-cast v2, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    invoke-virtual {v2}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->getMetadata()Landroidx/health/connect/client/records/metadata/Metadata;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/health/connect/client/records/metadata/Metadata;->getDataOrigin()Landroidx/health/connect/client/records/metadata/DataOrigin;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 272
    new-instance v10, Landroidx/health/connect/client/request/AggregateRequest;

    invoke-direct {v10, v8, v9, v2}, Landroidx/health/connect/client/request/AggregateRequest;-><init>(Ljava/util/Set;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;)V

    .line 277
    invoke-direct {v5}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->getHealthConnectClient()Landroidx/health/connect/client/HealthConnectClient;

    move-result-object v8

    iput-object v5, v3, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readAssociatedSessionData$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readAssociatedSessionData$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readAssociatedSessionData$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readAssociatedSessionData$1;->L$3:Ljava/lang/Object;

    iput v7, v3, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readAssociatedSessionData$1;->label:I

    invoke-interface {v8, v10, v3}, Landroidx/health/connect/client/HealthConnectClient;->aggregate(Landroidx/health/connect/client/request/AggregateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v13, v2

    move-object v8, v5

    move-object v2, v7

    move-object v12, v9

    .line 251
    :goto_2
    check-cast v2, Landroidx/health/connect/client/aggregate/AggregationResult;

    .line 353
    new-instance v10, Landroidx/health/connect/client/request/ReadRecordsRequest;

    const-class v5, Landroidx/health/connect/client/records/HeartRateRecord;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const/16 v17, 0x38

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 358
    invoke-static {v8}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->access$getHealthConnectClient(Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;)Landroidx/health/connect/client/HealthConnectClient;

    move-result-object v5

    iput-object v1, v3, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readAssociatedSessionData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readAssociatedSessionData$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readAssociatedSessionData$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readAssociatedSessionData$1;->L$3:Ljava/lang/Object;

    iput v6, v3, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readAssociatedSessionData$1;->label:I

    invoke-interface {v5, v10, v3}, Landroidx/health/connect/client/HealthConnectClient;->readRecords(Landroidx/health/connect/client/request/ReadRecordsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    :goto_4
    check-cast v2, Landroidx/health/connect/client/response/ReadRecordsResponse;

    invoke-virtual {v2}, Landroidx/health/connect/client/response/ReadRecordsResponse;->getRecords()Ljava/util/List;

    move-result-object v12

    .line 280
    new-instance v3, Lcom/nothing/nt_sync_health/api/ExerciseSessionData;

    .line 282
    sget-object v2, Landroidx/health/connect/client/records/ExerciseSessionRecord;->EXERCISE_DURATION_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-virtual {v1, v2}, Landroidx/health/connect/client/aggregate/AggregationResult;->get(Landroidx/health/connect/client/aggregate/AggregateMetric;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/time/Duration;

    .line 283
    sget-object v2, Landroidx/health/connect/client/records/StepsRecord;->COUNT_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-virtual {v1, v2}, Landroidx/health/connect/client/aggregate/AggregationResult;->get(Landroidx/health/connect/client/aggregate/AggregateMetric;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Long;

    .line 284
    sget-object v2, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;->ENERGY_TOTAL:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-virtual {v1, v2}, Landroidx/health/connect/client/aggregate/AggregationResult;->get(Landroidx/health/connect/client/aggregate/AggregateMetric;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/health/connect/client/units/Energy;

    .line 285
    sget-object v2, Landroidx/health/connect/client/records/HeartRateRecord;->BPM_MIN:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-virtual {v1, v2}, Landroidx/health/connect/client/aggregate/AggregationResult;->get(Landroidx/health/connect/client/aggregate/AggregateMetric;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Long;

    .line 286
    sget-object v2, Landroidx/health/connect/client/records/HeartRateRecord;->BPM_MAX:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-virtual {v1, v2}, Landroidx/health/connect/client/aggregate/AggregationResult;->get(Landroidx/health/connect/client/aggregate/AggregateMetric;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/Long;

    .line 287
    sget-object v2, Landroidx/health/connect/client/records/HeartRateRecord;->BPM_AVG:Landroidx/health/connect/client/aggregate/AggregateMetric;

    invoke-virtual {v1, v2}, Landroidx/health/connect/client/aggregate/AggregationResult;->get(Landroidx/health/connect/client/aggregate/AggregateMetric;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/Long;

    const/16 v17, 0x1e08

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 280
    invoke-direct/range {v3 .. v18}, Lcom/nothing/nt_sync_health/api/ExerciseSessionData;-><init>(Ljava/lang/String;Ljava/time/Duration;Ljava/lang/Long;Landroidx/health/connect/client/units/Length;Landroidx/health/connect/client/units/Energy;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Landroidx/health/connect/client/units/Velocity;Landroidx/health/connect/client/units/Velocity;Landroidx/health/connect/client/units/Velocity;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public final readExerciseSessions(Ljava/time/Instant;Ljava/time/Instant;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Instant;",
            "Ljava/time/Instant;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Landroidx/health/connect/client/records/ExerciseSessionRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readExerciseSessions$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readExerciseSessions$1;

    iget v2, v1, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readExerciseSessions$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readExerciseSessions$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readExerciseSessions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readExerciseSessions$1;

    invoke-direct {v1, p0, v0}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readExerciseSessions$1;-><init>(Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readExerciseSessions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 216
    iget v3, v1, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readExerciseSessions$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 217
    new-instance v5, Landroidx/health/connect/client/request/ReadRecordsRequest;

    const-class v0, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 219
    sget-object v0, Landroidx/health/connect/client/time/TimeRangeFilter;->Companion:Landroidx/health/connect/client/time/TimeRangeFilter$Companion;

    move-object/from16 v7, p2

    invoke-virtual {v0, p1, v7}, Landroidx/health/connect/client/time/TimeRangeFilter$Companion;->between(Ljava/time/Instant;Ljava/time/Instant;)Landroidx/health/connect/client/time/TimeRangeFilter;

    move-result-object v7

    const/16 v12, 0x3c

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 217
    invoke-direct/range {v5 .. v13}, Landroidx/health/connect/client/request/ReadRecordsRequest;-><init>(Lkotlin/reflect/KClass;Landroidx/health/connect/client/time/TimeRangeFilter;Ljava/util/Set;ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    invoke-direct {p0}, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager;->getHealthConnectClient()Landroidx/health/connect/client/HealthConnectClient;

    move-result-object v0

    iput v4, v1, Lcom/nothing/nt_sync_health/api/GoogleHealthApiManager$readExerciseSessions$1;->label:I

    invoke-interface {v0, v5, v1}, Landroidx/health/connect/client/HealthConnectClient;->readRecords(Landroidx/health/connect/client/request/ReadRecordsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    .line 216
    :cond_3
    :goto_1
    check-cast v0, Landroidx/health/connect/client/response/ReadRecordsResponse;

    .line 222
    invoke-virtual {v0}, Landroidx/health/connect/client/response/ReadRecordsResponse;->getRecords()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final restingHeartRateRecordWritePermission(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Landroidx/health/connect/client/permission/HealthPermission;->Companion:Landroidx/health/connect/client/permission/HealthPermission$Companion;

    const-class v1, Landroidx/health/connect/client/records/RestingHeartRateRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/connect/client/permission/HealthPermission$Companion;->getWritePermission(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final sleepSessionRecordWritePermission(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v0, Landroidx/health/connect/client/permission/HealthPermission;->Companion:Landroidx/health/connect/client/permission/HealthPermission$Companion;

    const-class v1, Landroidx/health/connect/client/records/SleepSessionRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/connect/client/permission/HealthPermission$Companion;->getWritePermission(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final stepsRecordWritePermission(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v0, Landroidx/health/connect/client/permission/HealthPermission;->Companion:Landroidx/health/connect/client/permission/HealthPermission$Companion;

    const-class v1, Landroidx/health/connect/client/records/StepsRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/connect/client/permission/HealthPermission$Companion;->getWritePermission(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final weightRecordWritePermission(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Landroidx/health/connect/client/permission/HealthPermission;->Companion:Landroidx/health/connect/client/permission/HealthPermission$Companion;

    const-class v1, Landroidx/health/connect/client/records/WeightRecord;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/connect/client/permission/HealthPermission$Companion;->getWritePermission(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

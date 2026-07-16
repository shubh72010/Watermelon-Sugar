.class public final Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionFailureUseCase;
.super Ljava/lang/Object;
.source "TrackTestSubmissionFailureUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrackTestSubmissionFailureUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrackTestSubmissionFailureUseCase.kt\nio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionFailureUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1603#2,9:70\n1855#2:79\n1856#2:81\n1612#2:82\n1855#2,2:83\n1#3:80\n*S KotlinDebug\n*F\n+ 1 TrackTestSubmissionFailureUseCase.kt\nio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionFailureUseCase\n*L\n51#1:70,9\n51#1:79\n51#1:81\n51#1:82\n52#1:83,2\n51#1:80\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0019\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0086\u0002J\u0019\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014H\u0086\u0002J\u001d\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\n\u0010\u0015\u001a\u00060\u0016j\u0002`\u0017H\u0086\u0002J\u001c\u0010\u0018\u001a\u00020\u000e2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u001aH\u0002J\u001c\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u001a2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c*\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionFailureUseCase;",
        "",
        "testType",
        "Lio/mimi/sdk/testflow/activity/TestType;",
        "analyticsService",
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsService;",
        "(Lio/mimi/sdk/testflow/activity/TestType;Lio/mimi/sdk/core/internal/analytics/AnalyticsService;)V",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionFailureUseCase;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "invoke",
        "",
        "allowsRetry",
        "",
        "mimiTestResult",
        "Lio/mimi/sdk/core/model/tests/MimiTestResult;",
        "mimiTestResultIssue",
        "Lio/mimi/sdk/core/model/tests/MimiTestResultIssue;",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "prepareAndSendTrackingEvent",
        "properties",
        "",
        "",
        "prepareBaseProps",
        "libtestflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final analyticsService:Lio/mimi/sdk/core/internal/analytics/AnalyticsService;

.field private final testType:Lio/mimi/sdk/testflow/activity/TestType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 23
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionFailureUseCase;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionFailureUseCase;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/testflow/activity/TestType;Lio/mimi/sdk/core/internal/analytics/AnalyticsService;)V
    .locals 1

    const-string v0, "testType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionFailureUseCase;->testType:Lio/mimi/sdk/testflow/activity/TestType;

    .line 21
    iput-object p2, p0, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionFailureUseCase;->analyticsService:Lio/mimi/sdk/core/internal/analytics/AnalyticsService;

    .line 23
    sget-object p1, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/testflow/activity/TestType;Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 21
    sget-object p2, Lio/mimi/sdk/core/MimiCore;->INSTANCE:Lio/mimi/sdk/core/MimiCore;

    const-string p3, "21265E7CE3696FF67A2CF572EC79C5D663E0A9FDDBC27E900A9198B0546AD121"

    invoke-virtual {p2, p3}, Lio/mimi/sdk/core/MimiCore;->analytics(Ljava/lang/String;)Lio/mimi/sdk/core/internal/analytics/AnalyticsService;

    move-result-object p2

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionFailureUseCase;-><init>(Lio/mimi/sdk/testflow/activity/TestType;Lio/mimi/sdk/core/internal/analytics/AnalyticsService;)V

    return-void
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 23
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionFailureUseCase;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionFailureUseCase;)Ljava/lang/Object;
    .locals 0

    .line 23
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method

.method private final prepareAndSendTrackingEvent(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65
    new-instance v0, Lio/mimi/sdk/testflow/analytics/TestSubmissionFailureTrackingEvent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v1}, Lio/mimi/sdk/testflow/analytics/TestSubmissionFailureTrackingEvent;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionFailureUseCase;->analyticsService:Lio/mimi/sdk/core/internal/analytics/AnalyticsService;

    check-cast v0, Lio/mimi/sdk/core/internal/analytics/TrackingEvent;

    invoke-interface {p1, v0}, Lio/mimi/sdk/core/internal/analytics/AnalyticsService;->track(Lio/mimi/sdk/core/internal/analytics/TrackingEvent;)V

    return-void
.end method

.method private final prepareBaseProps(Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 60
    const-string v0, "allows_retry"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 61
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionFailureUseCase;->testType:Lio/mimi/sdk/testflow/activity/TestType;

    invoke-static {p1, v0}, Lio/mimi/sdk/testflow/analytics/TrackingExtensionsKt;->withTestTypeProperty(Ljava/util/Map;Lio/mimi/sdk/testflow/activity/TestType;)Ljava/util/Map;

    move-result-object p1

    .line 62
    invoke-static {p1}, Lio/mimi/sdk/testflow/analytics/TrackingExtensionsKt;->withTestModuleProperties(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final invoke(ZLio/mimi/sdk/core/model/tests/MimiTestResult;)V
    .locals 5

    const-string v0, "mimiTestResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p2}, Lio/mimi/sdk/core/model/tests/MimiTestResult;->getResults()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 79
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 78
    check-cast v1, Lio/mimi/sdk/core/model/tests/MimiTestResultData;

    .line 51
    invoke-interface {v1}, Lio/mimi/sdk/core/model/tests/MimiTestResultData;->getError()Lio/mimi/sdk/core/model/tests/MimiTestResultIssue;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 70
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/model/tests/MimiTestResultIssue;

    .line 53
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionFailureUseCase;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MimiTestResultIssue: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 54
    invoke-virtual {p0, p1, v0}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionFailureUseCase;->invoke(ZLio/mimi/sdk/core/model/tests/MimiTestResultIssue;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final invoke(ZLio/mimi/sdk/core/model/tests/MimiTestResultIssue;)V
    .locals 1

    const-string v0, "mimiTestResultIssue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionFailureUseCase;->prepareBaseProps(Z)Ljava/util/Map;

    move-result-object p1

    .line 42
    invoke-static {p1, p2}, Lio/mimi/sdk/testflow/analytics/TrackingExtensionsKt;->withMimiTestResultErrorProperties(Ljava/util/Map;Lio/mimi/sdk/core/model/tests/MimiTestResultIssue;)Ljava/util/Map;

    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionFailureUseCase;->prepareAndSendTrackingEvent(Ljava/util/Map;)V

    return-void
.end method

.method public final invoke(ZLjava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionFailureUseCase;->prepareBaseProps(Z)Ljava/util/Map;

    move-result-object p1

    .line 31
    invoke-static {p1, p2}, Lio/mimi/sdk/core/internal/analytics/TrackingExceptionsExtensionsKt;->withErrorProperties(Ljava/util/Map;Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSubmissionFailureUseCase;->prepareAndSendTrackingEvent(Ljava/util/Map;)V

    return-void
.end method

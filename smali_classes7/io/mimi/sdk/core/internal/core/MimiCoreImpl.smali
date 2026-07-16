.class public final Lio/mimi/sdk/core/internal/core/MimiCoreImpl;
.super Ljava/lang/Object;
.source "MimiCoreImpl.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/core/InternalApiMimiCore;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMimiCoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MimiCoreImpl.kt\nio/mimi/sdk/core/internal/core/MimiCoreImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020aH\u0016J\u0008\u0010b\u001a\u00020cH\u0002J\u0008\u0010d\u001a\u00020cH\u0016J\u0010\u0010e\u001a\u00020_2\u0006\u0010`\u001a\u00020aH\u0002J\u0008\u0010f\u001a\u00020_H\u0002J\u0010\u0010g\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\tH\u0002J(\u0010h\u001a\u0008\u0012\u0004\u0012\u0002Hj0i\"\u0004\u0008\u0000\u0010j2\u0012\u0010k\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u0002Hj0lH\u0002J\u0010\u0010m\u001a\u00020c2\u0006\u00109\u001a\u00020:H\u0016J(\u0010n\u001a\u00020c2\u0006\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u00020a2\u0006\u0010r\u001a\u00020a2\u0006\u0010\u001b\u001a\u00020\u0007H\u0016J8\u0010n\u001a\u00020c2\u0006\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u00020a2\u0006\u0010r\u001a\u00020a2\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\t2\u0006\u0010s\u001a\u00020tH\u0016J\u0008\u0010u\u001a\u00020cH\u0002J%\u0010v\u001a\u00020c2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010*\u001a\u00020+H\u0001\u00a2\u0006\u0002\u0008wR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001b\u0010\"\u001a\u00020#8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0015\u001a\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010,\u001a\u00020-8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0015\u001a\u0004\u0008.\u0010/R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00103\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u00087\u00108*\u0004\u00085\u00106R\u001c\u00109\u001a\u0004\u0018\u00010:X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001b\u0010?\u001a\u00020@8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u0015\u001a\u0004\u0008A\u0010BR\u001b\u0010D\u001a\u00020E8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u0015\u001a\u0004\u0008F\u0010GR\u001b\u0010I\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u0015\u001a\u0004\u0008K\u0010LR\u001b\u0010N\u001a\u00020O8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010\u0015\u001a\u0004\u0008P\u0010QR\u001b\u0010S\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008U\u0010VR\u001b\u0010Y\u001a\u00020Z8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010\u0015\u001a\u0004\u0008[\u0010\\\u00a8\u0006x"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/core/MimiCoreImpl;",
        "Lio/mimi/sdk/core/internal/core/InternalApiMimiCore;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dispatcherProvider",
        "Lio/mimi/sdk/core/DispatcherProvider;",
        "(Lio/mimi/sdk/core/DispatcherProvider;)V",
        "_configuration",
        "Lio/mimi/sdk/core/MimiConfiguration;",
        "_environment",
        "Lio/mimi/sdk/core/Environment;",
        "allowsUsageDataCollection",
        "",
        "getAllowsUsageDataCollection",
        "()Z",
        "setAllowsUsageDataCollection",
        "(Z)V",
        "analyticsServiceFactory",
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;",
        "getAnalyticsServiceFactory",
        "()Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;",
        "analyticsServiceFactory$delegate",
        "Lio/mimi/sdk/core/internal/core/RequireGraph;",
        "clearCoreDataUseCase",
        "Lio/mimi/sdk/core/internal/usecase/ClearCoreDataUseCase;",
        "getClearCoreDataUseCase",
        "()Lio/mimi/sdk/core/internal/usecase/ClearCoreDataUseCase;",
        "clearCoreDataUseCase$delegate",
        "configuration",
        "getConfiguration",
        "()Lio/mimi/sdk/core/MimiConfiguration;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "debug",
        "Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControls;",
        "getDebug",
        "()Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControls;",
        "debug$delegate",
        "environment",
        "getEnvironment",
        "()Lio/mimi/sdk/core/Environment;",
        "graph",
        "Lio/mimi/sdk/core/internal/graph/MimiCoreGraph;",
        "groupController",
        "Lio/mimi/sdk/core/controller/GroupController;",
        "getGroupController",
        "()Lio/mimi/sdk/core/controller/GroupController;",
        "groupController$delegate",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/core/internal/core/MimiCoreImpl;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "mimiEvents",
        "Lio/mimi/sdk/core/MimiEvents;",
        "getMimiEvents",
        "()Lio/mimi/sdk/core/MimiEvents;",
        "setMimiEvents",
        "(Lio/mimi/sdk/core/MimiEvents;)V",
        "personalizationController",
        "Lio/mimi/sdk/core/controller/PersonalizationController;",
        "getPersonalizationController",
        "()Lio/mimi/sdk/core/controller/PersonalizationController;",
        "personalizationController$delegate",
        "processingController",
        "Lio/mimi/sdk/core/controller/ProcessingController;",
        "getProcessingController",
        "()Lio/mimi/sdk/core/controller/ProcessingController;",
        "processingController$delegate",
        "startScenariosUseCase",
        "Lio/mimi/sdk/core/internal/usecase/StartScenariosUseCase;",
        "getStartScenariosUseCase",
        "()Lio/mimi/sdk/core/internal/usecase/StartScenariosUseCase;",
        "startScenariosUseCase$delegate",
        "testsController",
        "Lio/mimi/sdk/core/controller/TestsController;",
        "getTestsController",
        "()Lio/mimi/sdk/core/controller/TestsController;",
        "testsController$delegate",
        "trackCoreStartUseCase",
        "Lio/mimi/sdk/core/internal/analytics/TrackCoreStartUseCase;",
        "getTrackCoreStartUseCase",
        "()Lio/mimi/sdk/core/internal/analytics/TrackCoreStartUseCase;",
        "trackCoreStartUseCase$delegate",
        "Lkotlin/Lazy;",
        "userController",
        "Lio/mimi/sdk/core/controller/UserController;",
        "getUserController",
        "()Lio/mimi/sdk/core/controller/UserController;",
        "userController$delegate",
        "analytics",
        "Lio/mimi/sdk/core/internal/analytics/AnalyticsService;",
        "secret",
        "",
        "clearCoreData",
        "",
        "dispose",
        "getAnalytics",
        "getAnalyticsInternal",
        "isEnvironmentChange",
        "requireGraph",
        "Lio/mimi/sdk/core/internal/core/RequireGraph;",
        "T",
        "initializer",
        "Lkotlin/Function1;",
        "setMimiEventsListener",
        "start",
        "context",
        "Landroid/content/Context;",
        "clientId",
        "clientSecret",
        "debugFeatures",
        "Lio/mimi/sdk/core/internal/debug/DebugFeatures;",
        "startScenarios",
        "startWithGraph",
        "startWithGraph$libcore_release",
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
.field private _configuration:Lio/mimi/sdk/core/MimiConfiguration;

.field private _environment:Lio/mimi/sdk/core/Environment;

.field private allowsUsageDataCollection:Z

.field private final analyticsServiceFactory$delegate:Lio/mimi/sdk/core/internal/core/RequireGraph;

.field private final clearCoreDataUseCase$delegate:Lio/mimi/sdk/core/internal/core/RequireGraph;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final debug$delegate:Lio/mimi/sdk/core/internal/core/RequireGraph;

.field private graph:Lio/mimi/sdk/core/internal/graph/MimiCoreGraph;

.field private final groupController$delegate:Lio/mimi/sdk/core/internal/core/RequireGraph;

.field private final job:Lkotlinx/coroutines/CompletableJob;

.field private mimiEvents:Lio/mimi/sdk/core/MimiEvents;

.field private final personalizationController$delegate:Lio/mimi/sdk/core/internal/core/RequireGraph;

.field private final processingController$delegate:Lio/mimi/sdk/core/internal/core/RequireGraph;

.field private final startScenariosUseCase$delegate:Lio/mimi/sdk/core/internal/core/RequireGraph;

.field private final testsController$delegate:Lio/mimi/sdk/core/internal/core/RequireGraph;

.field private final trackCoreStartUseCase$delegate:Lkotlin/Lazy;

.field private final userController$delegate:Lio/mimi/sdk/core/internal/core/RequireGraph;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 53
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 58
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "personalizationController"

    const-string v3, "getPersonalizationController()Lio/mimi/sdk/core/controller/PersonalizationController;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 59
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "processingController"

    const-string v3, "getProcessingController()Lio/mimi/sdk/core/controller/ProcessingController;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 60
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "testsController"

    const-string v3, "getTestsController()Lio/mimi/sdk/core/controller/TestsController;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 61
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "userController"

    const-string v3, "getUserController()Lio/mimi/sdk/core/controller/UserController;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 62
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "groupController"

    const-string v3, "getGroupController()Lio/mimi/sdk/core/controller/GroupController;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 66
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "startScenariosUseCase"

    const-string v3, "getStartScenariosUseCase()Lio/mimi/sdk/core/internal/usecase/StartScenariosUseCase;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 67
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "clearCoreDataUseCase"

    const-string v3, "getClearCoreDataUseCase()Lio/mimi/sdk/core/internal/usecase/ClearCoreDataUseCase;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 68
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "analyticsServiceFactory"

    const-string v3, "getAnalyticsServiceFactory()Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 76
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "debug"

    const-string v3, "getDebug()Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControls;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;-><init>(Lio/mimi/sdk/core/DispatcherProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/DispatcherProvider;)V
    .locals 9

    const-string v0, "dispatcherProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    .line 58
    sget-object v0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl$personalizationController$2;->INSTANCE:Lio/mimi/sdk/core/internal/core/MimiCoreImpl$personalizationController$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->requireGraph(Lkotlin/jvm/functions/Function1;)Lio/mimi/sdk/core/internal/core/RequireGraph;

    move-result-object v0

    iput-object v0, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->personalizationController$delegate:Lio/mimi/sdk/core/internal/core/RequireGraph;

    .line 59
    sget-object v0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl$processingController$2;->INSTANCE:Lio/mimi/sdk/core/internal/core/MimiCoreImpl$processingController$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->requireGraph(Lkotlin/jvm/functions/Function1;)Lio/mimi/sdk/core/internal/core/RequireGraph;

    move-result-object v0

    iput-object v0, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->processingController$delegate:Lio/mimi/sdk/core/internal/core/RequireGraph;

    .line 60
    sget-object v0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl$testsController$2;->INSTANCE:Lio/mimi/sdk/core/internal/core/MimiCoreImpl$testsController$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->requireGraph(Lkotlin/jvm/functions/Function1;)Lio/mimi/sdk/core/internal/core/RequireGraph;

    move-result-object v0

    iput-object v0, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->testsController$delegate:Lio/mimi/sdk/core/internal/core/RequireGraph;

    .line 61
    sget-object v0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl$userController$2;->INSTANCE:Lio/mimi/sdk/core/internal/core/MimiCoreImpl$userController$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->requireGraph(Lkotlin/jvm/functions/Function1;)Lio/mimi/sdk/core/internal/core/RequireGraph;

    move-result-object v0

    iput-object v0, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->userController$delegate:Lio/mimi/sdk/core/internal/core/RequireGraph;

    .line 62
    sget-object v0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl$groupController$2;->INSTANCE:Lio/mimi/sdk/core/internal/core/MimiCoreImpl$groupController$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->requireGraph(Lkotlin/jvm/functions/Function1;)Lio/mimi/sdk/core/internal/core/RequireGraph;

    move-result-object v0

    iput-object v0, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->groupController$delegate:Lio/mimi/sdk/core/internal/core/RequireGraph;

    .line 66
    sget-object v0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl$startScenariosUseCase$2;->INSTANCE:Lio/mimi/sdk/core/internal/core/MimiCoreImpl$startScenariosUseCase$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->requireGraph(Lkotlin/jvm/functions/Function1;)Lio/mimi/sdk/core/internal/core/RequireGraph;

    move-result-object v0

    iput-object v0, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->startScenariosUseCase$delegate:Lio/mimi/sdk/core/internal/core/RequireGraph;

    .line 67
    sget-object v0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl$clearCoreDataUseCase$2;->INSTANCE:Lio/mimi/sdk/core/internal/core/MimiCoreImpl$clearCoreDataUseCase$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->requireGraph(Lkotlin/jvm/functions/Function1;)Lio/mimi/sdk/core/internal/core/RequireGraph;

    move-result-object v0

    iput-object v0, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->clearCoreDataUseCase$delegate:Lio/mimi/sdk/core/internal/core/RequireGraph;

    .line 68
    sget-object v0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl$analyticsServiceFactory$2;->INSTANCE:Lio/mimi/sdk/core/internal/core/MimiCoreImpl$analyticsServiceFactory$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->requireGraph(Lkotlin/jvm/functions/Function1;)Lio/mimi/sdk/core/internal/core/RequireGraph;

    move-result-object v0

    iput-object v0, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->analyticsServiceFactory$delegate:Lio/mimi/sdk/core/internal/core/RequireGraph;

    .line 69
    new-instance v0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl$trackCoreStartUseCase$2;

    invoke-direct {v0, p0}, Lio/mimi/sdk/core/internal/core/MimiCoreImpl$trackCoreStartUseCase$2;-><init>(Lio/mimi/sdk/core/internal/core/MimiCoreImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->trackCoreStartUseCase$delegate:Lkotlin/Lazy;

    .line 76
    sget-object v0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl$debug$2;->INSTANCE:Lio/mimi/sdk/core/internal/core/MimiCoreImpl$debug$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->requireGraph(Lkotlin/jvm/functions/Function1;)Lio/mimi/sdk/core/internal/core/RequireGraph;

    move-result-object v0

    iput-object v0, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->debug$delegate:Lio/mimi/sdk/core/internal/core/RequireGraph;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 80
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->job:Lkotlinx/coroutines/CompletableJob;

    .line 81
    invoke-virtual {p1}, Lio/mimi/sdk/core/DispatcherProvider;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 84
    new-instance v2, Lio/mimi/sdk/core/MimiConfiguration;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lio/mimi/sdk/core/MimiConfiguration;-><init>(ZZLio/mimi/sdk/core/MimiProfilePersonalizationConfiguration;Lio/mimi/sdk/core/MimiProfileOnboardingConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->_configuration:Lio/mimi/sdk/core/MimiConfiguration;

    .line 170
    iput-boolean v1, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->allowsUsageDataCollection:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/core/DispatcherProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 51
    new-instance v0, Lio/mimi/sdk/core/DispatcherProvider;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/mimi/sdk/core/DispatcherProvider;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;-><init>(Lio/mimi/sdk/core/DispatcherProvider;)V

    return-void
.end method

.method public static final synthetic access$getAnalyticsInternal(Lio/mimi/sdk/core/internal/core/MimiCoreImpl;)Lio/mimi/sdk/core/internal/analytics/AnalyticsService;
    .locals 0

    .line 51
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->getAnalyticsInternal()Lio/mimi/sdk/core/internal/analytics/AnalyticsService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGraph$p(Lio/mimi/sdk/core/internal/core/MimiCoreImpl;)Lio/mimi/sdk/core/internal/graph/MimiCoreGraph;
    .locals 0

    .line 51
    iget-object p0, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->graph:Lio/mimi/sdk/core/internal/graph/MimiCoreGraph;

    return-object p0
.end method

.method public static final synthetic access$setGraph$p(Lio/mimi/sdk/core/internal/core/MimiCoreImpl;Lio/mimi/sdk/core/internal/graph/MimiCoreGraph;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->graph:Lio/mimi/sdk/core/internal/graph/MimiCoreGraph;

    return-void
.end method

.method private final clearCoreData()V
    .locals 1

    .line 177
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->getClearCoreDataUseCase()Lio/mimi/sdk/core/internal/usecase/ClearCoreDataUseCase;

    move-result-object v0

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/usecase/ClearCoreDataUseCase;->invoke()V

    return-void
.end method

.method private final getAnalytics(Ljava/lang/String;)Lio/mimi/sdk/core/internal/analytics/AnalyticsService;
    .locals 1

    .line 166
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->getAnalyticsServiceFactory()Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;->getInstance$libcore_release(Ljava/lang/String;)Lio/mimi/sdk/core/internal/analytics/AnalyticsService;

    move-result-object p1

    return-object p1
.end method

.method private final getAnalyticsInternal()Lio/mimi/sdk/core/internal/analytics/AnalyticsService;
    .locals 1

    .line 168
    const-string v0, "21265E7CE3696FF67A2CF572EC79C5D663E0A9FDDBC27E900A9198B0546AD121"

    invoke-direct {p0, v0}, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->getAnalytics(Ljava/lang/String;)Lio/mimi/sdk/core/internal/analytics/AnalyticsService;

    move-result-object v0

    return-object v0
.end method

.method private final getAnalyticsServiceFactory()Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;
    .locals 3

    .line 68
    iget-object v0, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->analyticsServiceFactory$delegate:Lio/mimi/sdk/core/internal/core/RequireGraph;

    sget-object v1, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/internal/core/RequireGraph;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/internal/analytics/AnalyticsServiceFactory;

    return-object v0
.end method

.method private final getClearCoreDataUseCase()Lio/mimi/sdk/core/internal/usecase/ClearCoreDataUseCase;
    .locals 3

    .line 67
    iget-object v0, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->clearCoreDataUseCase$delegate:Lio/mimi/sdk/core/internal/core/RequireGraph;

    sget-object v1, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/internal/core/RequireGraph;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/internal/usecase/ClearCoreDataUseCase;

    return-object v0
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 53
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/core/internal/core/MimiCoreImpl;)Ljava/lang/Object;
    .locals 0

    .line 53
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method

.method private final getStartScenariosUseCase()Lio/mimi/sdk/core/internal/usecase/StartScenariosUseCase;
    .locals 3

    .line 66
    iget-object v0, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->startScenariosUseCase$delegate:Lio/mimi/sdk/core/internal/core/RequireGraph;

    sget-object v1, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/internal/core/RequireGraph;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/internal/usecase/StartScenariosUseCase;

    return-object v0
.end method

.method private final getTrackCoreStartUseCase()Lio/mimi/sdk/core/internal/analytics/TrackCoreStartUseCase;
    .locals 1

    .line 69
    iget-object v0, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->trackCoreStartUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/internal/analytics/TrackCoreStartUseCase;

    return-object v0
.end method

.method private final isEnvironmentChange(Lio/mimi/sdk/core/Environment;)Z
    .locals 2

    .line 182
    iget-object v0, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->_environment:Lio/mimi/sdk/core/Environment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method private final requireGraph(Lkotlin/jvm/functions/Function1;)Lio/mimi/sdk/core/internal/core/RequireGraph;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/core/internal/graph/MimiCoreGraph;",
            "+TT;>;)",
            "Lio/mimi/sdk/core/internal/core/RequireGraph<",
            "TT;>;"
        }
    .end annotation

    .line 185
    new-instance v0, Lio/mimi/sdk/core/internal/core/RequireGraph;

    .line 186
    new-instance v1, Lio/mimi/sdk/core/internal/core/MimiCoreImpl$requireGraph$1;

    invoke-direct {v1, p0}, Lio/mimi/sdk/core/internal/core/MimiCoreImpl$requireGraph$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 187
    sget-object v2, Lio/mimi/sdk/core/internal/core/MimiCoreImpl$requireGraph$2;->INSTANCE:Lio/mimi/sdk/core/internal/core/MimiCoreImpl$requireGraph$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 185
    invoke-direct {v0, v1, v2, p1}, Lio/mimi/sdk/core/internal/core/RequireGraph;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private final startScenarios()V
    .locals 2

    .line 175
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->getStartScenariosUseCase()Lio/mimi/sdk/core/internal/usecase/StartScenariosUseCase;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0, v1}, Lio/mimi/sdk/core/internal/usecase/StartScenariosUseCase;->invoke(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method


# virtual methods
.method public analytics(Ljava/lang/String;)Lio/mimi/sdk/core/internal/analytics/AnalyticsService;
    .locals 1

    const-string v0, "secret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->getAnalytics(Ljava/lang/String;)Lio/mimi/sdk/core/internal/analytics/AnalyticsService;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 10

    .line 149
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 150
    invoke-virtual {p0, v2}, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->setMimiEvents(Lio/mimi/sdk/core/MimiEvents;)V

    .line 151
    iput-object v2, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->graph:Lio/mimi/sdk/core/internal/graph/MimiCoreGraph;

    .line 152
    iput-object v2, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->_environment:Lio/mimi/sdk/core/Environment;

    .line 153
    new-instance v3, Lio/mimi/sdk/core/MimiConfiguration;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lio/mimi/sdk/core/MimiConfiguration;-><init>(ZZLio/mimi/sdk/core/MimiProfilePersonalizationConfiguration;Lio/mimi/sdk/core/MimiProfileOnboardingConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->_configuration:Lio/mimi/sdk/core/MimiConfiguration;

    return-void
.end method

.method public getAllowsUsageDataCollection()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->allowsUsageDataCollection:Z

    return v0
.end method

.method public getConfiguration()Lio/mimi/sdk/core/MimiConfiguration;
    .locals 1

    .line 86
    iget-object v0, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->_configuration:Lio/mimi/sdk/core/MimiConfiguration;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 81
    iget-object v0, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getDebug()Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControls;
    .locals 3

    .line 76
    iget-object v0, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->debug$delegate:Lio/mimi/sdk/core/internal/core/RequireGraph;

    sget-object v1, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/internal/core/RequireGraph;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControls;

    return-object v0
.end method

.method public getEnvironment()Lio/mimi/sdk/core/Environment;
    .locals 2

    .line 90
    iget-object v0, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->_environment:Lio/mimi/sdk/core/Environment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGroupController()Lio/mimi/sdk/core/controller/GroupController;
    .locals 3

    .line 62
    iget-object v0, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->groupController$delegate:Lio/mimi/sdk/core/internal/core/RequireGraph;

    sget-object v1, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/internal/core/RequireGraph;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/controller/GroupController;

    return-object v0
.end method

.method public getMimiEvents()Lio/mimi/sdk/core/MimiEvents;
    .locals 1

    .line 156
    iget-object v0, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->mimiEvents:Lio/mimi/sdk/core/MimiEvents;

    return-object v0
.end method

.method public getPersonalizationController()Lio/mimi/sdk/core/controller/PersonalizationController;
    .locals 3

    .line 58
    iget-object v0, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->personalizationController$delegate:Lio/mimi/sdk/core/internal/core/RequireGraph;

    sget-object v1, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/internal/core/RequireGraph;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/controller/PersonalizationController;

    return-object v0
.end method

.method public getProcessingController()Lio/mimi/sdk/core/controller/ProcessingController;
    .locals 3

    .line 59
    iget-object v0, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->processingController$delegate:Lio/mimi/sdk/core/internal/core/RequireGraph;

    sget-object v1, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/internal/core/RequireGraph;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/controller/ProcessingController;

    return-object v0
.end method

.method public getTestsController()Lio/mimi/sdk/core/controller/TestsController;
    .locals 3

    .line 60
    iget-object v0, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->testsController$delegate:Lio/mimi/sdk/core/internal/core/RequireGraph;

    sget-object v1, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/internal/core/RequireGraph;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/controller/TestsController;

    return-object v0
.end method

.method public getUserController()Lio/mimi/sdk/core/controller/UserController;
    .locals 3

    .line 61
    iget-object v0, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->userController$delegate:Lio/mimi/sdk/core/internal/core/RequireGraph;

    sget-object v1, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/internal/core/RequireGraph;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/controller/UserController;

    return-object v0
.end method

.method public setAllowsUsageDataCollection(Z)V
    .locals 0

    .line 170
    iput-boolean p1, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->allowsUsageDataCollection:Z

    return-void
.end method

.method public setMimiEvents(Lio/mimi/sdk/core/MimiEvents;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->mimiEvents:Lio/mimi/sdk/core/MimiEvents;

    return-void
.end method

.method public setMimiEventsListener(Lio/mimi/sdk/core/MimiEvents;)V
    .locals 1

    const-string v0, "mimiEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0, p1}, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->setMimiEvents(Lio/mimi/sdk/core/MimiEvents;)V

    return-void
.end method

.method public start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/mimi/sdk/core/MimiConfiguration;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v1, p0

    check-cast v1, Lio/mimi/sdk/core/MimiCoreServices;

    .line 103
    sget-object v6, Lio/mimi/sdk/core/Environment;->PRODUCTION:Lio/mimi/sdk/core/Environment;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 98
    invoke-static/range {v1 .. v9}, Lio/mimi/sdk/core/MimiCoreServices$DefaultImpls;->start$default(Lio/mimi/sdk/core/MimiCoreServices;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/mimi/sdk/core/MimiConfiguration;Lio/mimi/sdk/core/Environment;Lio/mimi/sdk/core/internal/debug/DebugFeatures;ILjava/lang/Object;)V

    return-void
.end method

.method public start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lio/mimi/sdk/core/MimiConfiguration;Lio/mimi/sdk/core/Environment;Lio/mimi/sdk/core/internal/debug/DebugFeatures;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugFeatures"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lio/mimi/sdk/core/api/ClientCredentials;

    invoke-direct {v0, p2, p3}, Lio/mimi/sdk/core/api/ClientCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance p2, Lio/mimi/sdk/core/internal/core/MimiCoreImpl$start$graph$1;

    invoke-direct {p2, p0}, Lio/mimi/sdk/core/internal/core/MimiCoreImpl$start$graph$1;-><init>(Lio/mimi/sdk/core/internal/core/MimiCoreImpl;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, p5, p2, p6}, Lio/mimi/sdk/core/internal/graph/MimiCoreGraphKt;->createMsdkGraph(Landroid/content/Context;Lio/mimi/sdk/core/api/ClientCredentials;Lio/mimi/sdk/core/Environment;Lkotlin/jvm/functions/Function0;Lio/mimi/sdk/core/internal/debug/DebugFeatures;)Lio/mimi/sdk/core/internal/graph/MimiCoreGraph;

    move-result-object p1

    .line 123
    invoke-virtual {p0, p5, p4, p1}, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->startWithGraph$libcore_release(Lio/mimi/sdk/core/Environment;Lio/mimi/sdk/core/MimiConfiguration;Lio/mimi/sdk/core/internal/graph/MimiCoreGraph;)V

    return-void
.end method

.method public final startWithGraph$libcore_release(Lio/mimi/sdk/core/Environment;Lio/mimi/sdk/core/MimiConfiguration;Lio/mimi/sdk/core/internal/graph/MimiCoreGraph;)V
    .locals 4

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graph"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starting MimiCore with env: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", configuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 134
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->isEnvironmentChange(Lio/mimi/sdk/core/Environment;)Z

    move-result v0

    .line 135
    iput-object p1, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->_environment:Lio/mimi/sdk/core/Environment;

    .line 136
    iput-object p2, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->_configuration:Lio/mimi/sdk/core/MimiConfiguration;

    .line 137
    iput-object p3, p0, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->graph:Lio/mimi/sdk/core/internal/graph/MimiCoreGraph;

    if-eqz v0, :cond_0

    .line 140
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->clearCoreData()V

    .line 143
    :cond_0
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->startScenarios()V

    .line 145
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/core/MimiCoreImpl;->getTrackCoreStartUseCase()Lio/mimi/sdk/core/internal/analytics/TrackCoreStartUseCase;

    move-result-object p1

    invoke-interface {p1}, Lio/mimi/sdk/core/internal/analytics/TrackCoreStartUseCase;->invoke()V

    return-void
.end method

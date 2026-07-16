.class public final Lio/mimi/sdk/core/internal/graph/ControllerModule;
.super Ljava/lang/Object;
.source "ControllerModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerModule.kt\nio/mimi/sdk/core/internal/graph/ControllerModule\n+ 2 Graph.kt\nio/mimi/sdk/core/internal/graph/GraphKt\n*L\n1#1,68:1\n6#2,11:69\n6#2,11:80\n6#2,11:91\n6#2,11:102\n6#2,11:113\n*S KotlinDebug\n*F\n+ 1 ControllerModule.kt\nio/mimi/sdk/core/internal/graph/ControllerModule\n*L\n24#1:69,11\n34#1:80,11\n43#1:91,11\n52#1:102,11\n56#1:113,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\'\u001a\u00020(H\u0002R\u001b\u0010\r\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0013\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0012\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\u00020#8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0012\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/graph/ControllerModule;",
        "",
        "sharedUseCaseModule",
        "Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;",
        "apiClientModule",
        "Lio/mimi/sdk/core/internal/graph/ApiClientModule;",
        "repositoryModule",
        "Lio/mimi/sdk/core/internal/graph/RepositoryModule;",
        "processingModule",
        "Lio/mimi/sdk/core/internal/graph/ProcessingModule;",
        "usecaseModule",
        "Lio/mimi/sdk/core/internal/graph/UsecaseModule;",
        "(Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;Lio/mimi/sdk/core/internal/graph/ApiClientModule;Lio/mimi/sdk/core/internal/graph/RepositoryModule;Lio/mimi/sdk/core/internal/graph/ProcessingModule;Lio/mimi/sdk/core/internal/graph/UsecaseModule;)V",
        "groupController",
        "Lio/mimi/sdk/core/controller/GroupController;",
        "getGroupController",
        "()Lio/mimi/sdk/core/controller/GroupController;",
        "groupController$delegate",
        "Lkotlin/Lazy;",
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
        "testsController",
        "Lio/mimi/sdk/core/controller/TestsController;",
        "getTestsController",
        "()Lio/mimi/sdk/core/controller/TestsController;",
        "testsController$delegate",
        "userController",
        "Lio/mimi/sdk/core/controller/UserController;",
        "getUserController",
        "()Lio/mimi/sdk/core/controller/UserController;",
        "userController$delegate",
        "provideBuildInfoProvider",
        "Lio/mimi/sdk/core/util/BuildInfoProviderImpl;",
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
.field private final groupController$delegate:Lkotlin/Lazy;

.field private final personalizationController$delegate:Lkotlin/Lazy;

.field private final processingController$delegate:Lkotlin/Lazy;

.field private final testsController$delegate:Lkotlin/Lazy;

.field private final usecaseModule:Lio/mimi/sdk/core/internal/graph/UsecaseModule;

.field private final userController$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;Lio/mimi/sdk/core/internal/graph/ApiClientModule;Lio/mimi/sdk/core/internal/graph/RepositoryModule;Lio/mimi/sdk/core/internal/graph/ProcessingModule;Lio/mimi/sdk/core/internal/graph/UsecaseModule;)V
    .locals 11

    move-object/from16 v1, p5

    const-string v2, "sharedUseCaseModule"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "apiClientModule"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "repositoryModule"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "processingModule"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "usecaseModule"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, p0, Lio/mimi/sdk/core/internal/graph/ControllerModule;->usecaseModule:Lio/mimi/sdk/core/internal/graph/UsecaseModule;

    .line 71
    sget-object v1, Lio/mimi/sdk/core/util/MimiLog;->INSTANCE:Lio/mimi/sdk/core/util/MimiLog;

    invoke-virtual {v1}, Lio/mimi/sdk/core/util/MimiLog;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v1

    .line 73
    new-instance v2, Lio/mimi/sdk/core/internal/graph/ControllerModule$special$$inlined$lazyLogged$default$1;

    const/4 v10, 0x0

    invoke-direct {v2, v10, v1, p0}, Lio/mimi/sdk/core/internal/graph/ControllerModule$special$$inlined$lazyLogged$default$1;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;Lio/mimi/sdk/core/internal/graph/ControllerModule;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 24
    iput-object v1, p0, Lio/mimi/sdk/core/internal/graph/ControllerModule;->personalizationController$delegate:Lkotlin/Lazy;

    .line 82
    sget-object v1, Lio/mimi/sdk/core/util/MimiLog;->INSTANCE:Lio/mimi/sdk/core/util/MimiLog;

    invoke-virtual {v1}, Lio/mimi/sdk/core/util/MimiLog;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v5

    .line 84
    new-instance v3, Lio/mimi/sdk/core/internal/graph/ControllerModule$special$$inlined$lazyLogged$default$2;

    const/4 v4, 0x0

    move-object v8, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lio/mimi/sdk/core/internal/graph/ControllerModule$special$$inlined$lazyLogged$default$2;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;Lio/mimi/sdk/core/internal/graph/ApiClientModule;Lio/mimi/sdk/core/internal/graph/RepositoryModule;Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 34
    iput-object v1, p0, Lio/mimi/sdk/core/internal/graph/ControllerModule;->userController$delegate:Lkotlin/Lazy;

    .line 93
    sget-object v1, Lio/mimi/sdk/core/util/MimiLog;->INSTANCE:Lio/mimi/sdk/core/util/MimiLog;

    invoke-virtual {v1}, Lio/mimi/sdk/core/util/MimiLog;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v5

    .line 95
    new-instance v3, Lio/mimi/sdk/core/internal/graph/ControllerModule$special$$inlined$lazyLogged$default$3;

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lio/mimi/sdk/core/internal/graph/ControllerModule$special$$inlined$lazyLogged$default$3;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;Lio/mimi/sdk/core/internal/graph/ApiClientModule;Lio/mimi/sdk/core/internal/graph/RepositoryModule;Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;Lio/mimi/sdk/core/internal/graph/ControllerModule;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 43
    iput-object v1, p0, Lio/mimi/sdk/core/internal/graph/ControllerModule;->testsController$delegate:Lkotlin/Lazy;

    .line 104
    sget-object v1, Lio/mimi/sdk/core/util/MimiLog;->INSTANCE:Lio/mimi/sdk/core/util/MimiLog;

    invoke-virtual {v1}, Lio/mimi/sdk/core/util/MimiLog;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v1

    .line 106
    new-instance v2, Lio/mimi/sdk/core/internal/graph/ControllerModule$special$$inlined$lazyLogged$default$4;

    invoke-direct {v2, v10, v1, p4}, Lio/mimi/sdk/core/internal/graph/ControllerModule$special$$inlined$lazyLogged$default$4;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;Lio/mimi/sdk/core/internal/graph/ProcessingModule;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lio/mimi/sdk/core/internal/graph/ControllerModule;->processingController$delegate:Lkotlin/Lazy;

    .line 115
    sget-object v0, Lio/mimi/sdk/core/util/MimiLog;->INSTANCE:Lio/mimi/sdk/core/util/MimiLog;

    invoke-virtual {v0}, Lio/mimi/sdk/core/util/MimiLog;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v5

    .line 117
    new-instance v3, Lio/mimi/sdk/core/internal/graph/ControllerModule$special$$inlined$lazyLogged$default$5;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lio/mimi/sdk/core/internal/graph/ControllerModule$special$$inlined$lazyLogged$default$5;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;Lio/mimi/sdk/core/internal/graph/ApiClientModule;Lio/mimi/sdk/core/internal/graph/RepositoryModule;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lio/mimi/sdk/core/internal/graph/ControllerModule;->groupController$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getUsecaseModule$p(Lio/mimi/sdk/core/internal/graph/ControllerModule;)Lio/mimi/sdk/core/internal/graph/UsecaseModule;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/mimi/sdk/core/internal/graph/ControllerModule;->usecaseModule:Lio/mimi/sdk/core/internal/graph/UsecaseModule;

    return-object p0
.end method

.method public static final synthetic access$provideBuildInfoProvider(Lio/mimi/sdk/core/internal/graph/ControllerModule;)Lio/mimi/sdk/core/util/BuildInfoProviderImpl;
    .locals 0

    .line 15
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/graph/ControllerModule;->provideBuildInfoProvider()Lio/mimi/sdk/core/util/BuildInfoProviderImpl;

    move-result-object p0

    return-object p0
.end method

.method private final provideBuildInfoProvider()Lio/mimi/sdk/core/util/BuildInfoProviderImpl;
    .locals 1

    .line 22
    new-instance v0, Lio/mimi/sdk/core/util/BuildInfoProviderImpl;

    invoke-direct {v0}, Lio/mimi/sdk/core/util/BuildInfoProviderImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getGroupController()Lio/mimi/sdk/core/controller/GroupController;
    .locals 1

    .line 56
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/ControllerModule;->groupController$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/controller/GroupController;

    return-object v0
.end method

.method public final getPersonalizationController()Lio/mimi/sdk/core/controller/PersonalizationController;
    .locals 1

    .line 24
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/ControllerModule;->personalizationController$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/controller/PersonalizationController;

    return-object v0
.end method

.method public final getProcessingController()Lio/mimi/sdk/core/controller/ProcessingController;
    .locals 1

    .line 52
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/ControllerModule;->processingController$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/controller/ProcessingController;

    return-object v0
.end method

.method public final getTestsController()Lio/mimi/sdk/core/controller/TestsController;
    .locals 1

    .line 43
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/ControllerModule;->testsController$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/controller/TestsController;

    return-object v0
.end method

.method public final getUserController()Lio/mimi/sdk/core/controller/UserController;
    .locals 1

    .line 34
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/ControllerModule;->userController$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/controller/UserController;

    return-object v0
.end method

.class public final Lio/mimi/sdk/core/internal/graph/RepositoryModule;
.super Ljava/lang/Object;
.source "RepositoryModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRepositoryModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RepositoryModule.kt\nio/mimi/sdk/core/internal/graph/RepositoryModule\n+ 2 Graph.kt\nio/mimi/sdk/core/internal/graph/GraphKt\n*L\n1#1,31:1\n6#2,11:32\n6#2,11:43\n6#2,11:54\n6#2,11:65\n6#2,11:76\n*S KotlinDebug\n*F\n+ 1 RepositoryModule.kt\nio/mimi/sdk/core/internal/graph/RepositoryModule\n*L\n16#1:32,11\n18#1:43,11\n20#1:54,11\n22#1:65,11\n24#1:76,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001b\u0010\u0005\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u001b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\n\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/graph/RepositoryModule;",
        "",
        "dataModule",
        "Lio/mimi/sdk/core/internal/graph/DataModule;",
        "(Lio/mimi/sdk/core/internal/graph/DataModule;)V",
        "groupRepository",
        "Lio/mimi/sdk/core/internal/group/GroupRepository;",
        "getGroupRepository",
        "()Lio/mimi/sdk/core/internal/group/GroupRepository;",
        "groupRepository$delegate",
        "Lkotlin/Lazy;",
        "personalizationRepository",
        "Lio/mimi/sdk/core/internal/personalization/PersonalizationRepository;",
        "getPersonalizationRepository",
        "()Lio/mimi/sdk/core/internal/personalization/PersonalizationRepository;",
        "personalizationRepository$delegate",
        "testsRepository",
        "Lio/mimi/sdk/core/internal/tests/TestsRepository;",
        "getTestsRepository",
        "()Lio/mimi/sdk/core/internal/tests/TestsRepository;",
        "testsRepository$delegate",
        "updownPresetRepository",
        "Lio/mimi/sdk/core/internal/personalization/updownpreset/UpDownPresetRepository;",
        "getUpdownPresetRepository",
        "()Lio/mimi/sdk/core/internal/personalization/updownpreset/UpDownPresetRepository;",
        "updownPresetRepository$delegate",
        "userRepository",
        "Lio/mimi/sdk/core/internal/user/UserRepository;",
        "getUserRepository",
        "()Lio/mimi/sdk/core/internal/user/UserRepository;",
        "userRepository$delegate",
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
.field private final groupRepository$delegate:Lkotlin/Lazy;

.field private final personalizationRepository$delegate:Lkotlin/Lazy;

.field private final testsRepository$delegate:Lkotlin/Lazy;

.field private final updownPresetRepository$delegate:Lkotlin/Lazy;

.field private final userRepository$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/internal/graph/DataModule;)V
    .locals 3

    const-string v0, "dataModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lio/mimi/sdk/core/util/MimiLog;->INSTANCE:Lio/mimi/sdk/core/util/MimiLog;

    invoke-virtual {v0}, Lio/mimi/sdk/core/util/MimiLog;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    .line 36
    new-instance v1, Lio/mimi/sdk/core/internal/graph/RepositoryModule$special$$inlined$lazyLogged$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Lio/mimi/sdk/core/internal/graph/RepositoryModule$special$$inlined$lazyLogged$default$1;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;Lio/mimi/sdk/core/internal/graph/DataModule;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->userRepository$delegate:Lkotlin/Lazy;

    .line 45
    sget-object v0, Lio/mimi/sdk/core/util/MimiLog;->INSTANCE:Lio/mimi/sdk/core/util/MimiLog;

    invoke-virtual {v0}, Lio/mimi/sdk/core/util/MimiLog;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    .line 47
    new-instance v1, Lio/mimi/sdk/core/internal/graph/RepositoryModule$special$$inlined$lazyLogged$default$2;

    invoke-direct {v1, v2, v0}, Lio/mimi/sdk/core/internal/graph/RepositoryModule$special$$inlined$lazyLogged$default$2;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->testsRepository$delegate:Lkotlin/Lazy;

    .line 56
    sget-object v0, Lio/mimi/sdk/core/util/MimiLog;->INSTANCE:Lio/mimi/sdk/core/util/MimiLog;

    invoke-virtual {v0}, Lio/mimi/sdk/core/util/MimiLog;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    .line 58
    new-instance v1, Lio/mimi/sdk/core/internal/graph/RepositoryModule$special$$inlined$lazyLogged$default$3;

    invoke-direct {v1, v2, v0, p1}, Lio/mimi/sdk/core/internal/graph/RepositoryModule$special$$inlined$lazyLogged$default$3;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;Lio/mimi/sdk/core/internal/graph/DataModule;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->groupRepository$delegate:Lkotlin/Lazy;

    .line 67
    sget-object v0, Lio/mimi/sdk/core/util/MimiLog;->INSTANCE:Lio/mimi/sdk/core/util/MimiLog;

    invoke-virtual {v0}, Lio/mimi/sdk/core/util/MimiLog;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    .line 69
    new-instance v1, Lio/mimi/sdk/core/internal/graph/RepositoryModule$special$$inlined$lazyLogged$default$4;

    invoke-direct {v1, v2, v0}, Lio/mimi/sdk/core/internal/graph/RepositoryModule$special$$inlined$lazyLogged$default$4;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->personalizationRepository$delegate:Lkotlin/Lazy;

    .line 78
    sget-object v0, Lio/mimi/sdk/core/util/MimiLog;->INSTANCE:Lio/mimi/sdk/core/util/MimiLog;

    invoke-virtual {v0}, Lio/mimi/sdk/core/util/MimiLog;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    .line 80
    new-instance v1, Lio/mimi/sdk/core/internal/graph/RepositoryModule$special$$inlined$lazyLogged$default$5;

    invoke-direct {v1, v2, v0, p1}, Lio/mimi/sdk/core/internal/graph/RepositoryModule$special$$inlined$lazyLogged$default$5;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;Lio/mimi/sdk/core/internal/graph/DataModule;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->updownPresetRepository$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getGroupRepository()Lio/mimi/sdk/core/internal/group/GroupRepository;
    .locals 1

    .line 20
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->groupRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/internal/group/GroupRepository;

    return-object v0
.end method

.method public final getPersonalizationRepository()Lio/mimi/sdk/core/internal/personalization/PersonalizationRepository;
    .locals 1

    .line 22
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->personalizationRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/internal/personalization/PersonalizationRepository;

    return-object v0
.end method

.method public final getTestsRepository()Lio/mimi/sdk/core/internal/tests/TestsRepository;
    .locals 1

    .line 18
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->testsRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/internal/tests/TestsRepository;

    return-object v0
.end method

.method public final getUpdownPresetRepository()Lio/mimi/sdk/core/internal/personalization/updownpreset/UpDownPresetRepository;
    .locals 1

    .line 24
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->updownPresetRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/internal/personalization/updownpreset/UpDownPresetRepository;

    return-object v0
.end method

.method public final getUserRepository()Lio/mimi/sdk/core/internal/user/UserRepository;
    .locals 1

    .line 16
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/RepositoryModule;->userRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/internal/user/UserRepository;

    return-object v0
.end method

.class public final Lio/mimi/sdk/core/internal/debug/DebugModule;
.super Ljava/lang/Object;
.source "DebugModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugModule.kt\nio/mimi/sdk/core/internal/debug/DebugModule\n+ 2 Graph.kt\nio/mimi/sdk/core/internal/graph/GraphKt\n*L\n1#1,27:1\n6#2,11:28\n6#2,11:39\n*S KotlinDebug\n*F\n+ 1 DebugModule.kt\nio/mimi/sdk/core/internal/debug/DebugModule\n*L\n9#1:28,11\n13#1:39,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001b\u0010\u0005\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/debug/DebugModule;",
        "",
        "apiResolutionModule",
        "Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;",
        "(Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;)V",
        "debugControls",
        "Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControls;",
        "getDebugControls",
        "()Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControls;",
        "debugControls$delegate",
        "Lkotlin/Lazy;",
        "debugControlsFactory",
        "Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControlsFactory;",
        "getDebugControlsFactory",
        "()Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControlsFactory;",
        "debugControlsFactory$delegate",
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
.field private final debugControls$delegate:Lkotlin/Lazy;

.field private final debugControlsFactory$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;)V
    .locals 3

    const-string v0, "apiResolutionModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lio/mimi/sdk/core/util/MimiLog;->INSTANCE:Lio/mimi/sdk/core/util/MimiLog;

    invoke-virtual {v0}, Lio/mimi/sdk/core/util/MimiLog;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    .line 32
    new-instance v1, Lio/mimi/sdk/core/internal/debug/DebugModule$special$$inlined$lazyLogged$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Lio/mimi/sdk/core/internal/debug/DebugModule$special$$inlined$lazyLogged$default$1;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/mimi/sdk/core/internal/debug/DebugModule;->debugControlsFactory$delegate:Lkotlin/Lazy;

    .line 41
    sget-object p1, Lio/mimi/sdk/core/util/MimiLog;->INSTANCE:Lio/mimi/sdk/core/util/MimiLog;

    invoke-virtual {p1}, Lio/mimi/sdk/core/util/MimiLog;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p1

    .line 43
    new-instance v0, Lio/mimi/sdk/core/internal/debug/DebugModule$special$$inlined$lazyLogged$default$2;

    invoke-direct {v0, v2, p1, p0}, Lio/mimi/sdk/core/internal/debug/DebugModule$special$$inlined$lazyLogged$default$2;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;Lio/mimi/sdk/core/internal/debug/DebugModule;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/mimi/sdk/core/internal/debug/DebugModule;->debugControls$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getDebugControlsFactory(Lio/mimi/sdk/core/internal/debug/DebugModule;)Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControlsFactory;
    .locals 0

    .line 8
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/debug/DebugModule;->getDebugControlsFactory()Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControlsFactory;

    move-result-object p0

    return-object p0
.end method

.method private final getDebugControlsFactory()Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControlsFactory;
    .locals 1

    .line 9
    iget-object v0, p0, Lio/mimi/sdk/core/internal/debug/DebugModule;->debugControlsFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControlsFactory;

    return-object v0
.end method


# virtual methods
.method public final getDebugControls()Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControls;
    .locals 1

    .line 13
    iget-object v0, p0, Lio/mimi/sdk/core/internal/debug/DebugModule;->debugControls$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/internal/debug/MimiCoreDebugControls;

    return-object v0
.end method

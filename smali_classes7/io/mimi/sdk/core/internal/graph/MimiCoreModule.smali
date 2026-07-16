.class public final Lio/mimi/sdk/core/internal/graph/MimiCoreModule;
.super Ljava/lang/Object;
.source "MimiCoreModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMimiCoreModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MimiCoreModule.kt\nio/mimi/sdk/core/internal/graph/MimiCoreModule\n+ 2 Graph.kt\nio/mimi/sdk/core/internal/graph/GraphKt\n*L\n1#1,11:1\n6#2,11:12\n*S KotlinDebug\n*F\n+ 1 MimiCoreModule.kt\nio/mimi/sdk/core/internal/graph/MimiCoreModule\n*L\n7#1:12,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/graph/MimiCoreModule;",
        "",
        "dataModule",
        "Lio/mimi/sdk/core/internal/graph/DataModule;",
        "apiResolutionModule",
        "Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;",
        "(Lio/mimi/sdk/core/internal/graph/DataModule;Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;)V",
        "clearCoreDataUseCase",
        "Lio/mimi/sdk/core/internal/usecase/ClearCoreDataUseCase;",
        "getClearCoreDataUseCase",
        "()Lio/mimi/sdk/core/internal/usecase/ClearCoreDataUseCase;",
        "clearCoreDataUseCase$delegate",
        "Lkotlin/Lazy;",
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
.field private final clearCoreDataUseCase$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/internal/graph/DataModule;Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;)V
    .locals 3

    const-string v0, "dataModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiResolutionModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lio/mimi/sdk/core/util/MimiLog;->INSTANCE:Lio/mimi/sdk/core/util/MimiLog;

    invoke-virtual {v0}, Lio/mimi/sdk/core/util/MimiLog;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    .line 16
    new-instance v1, Lio/mimi/sdk/core/internal/graph/MimiCoreModule$special$$inlined$lazyLogged$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1, p2}, Lio/mimi/sdk/core/internal/graph/MimiCoreModule$special$$inlined$lazyLogged$default$1;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;Lio/mimi/sdk/core/internal/graph/DataModule;Lio/mimi/sdk/core/internal/graph/ApiResolutionModule;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/mimi/sdk/core/internal/graph/MimiCoreModule;->clearCoreDataUseCase$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getClearCoreDataUseCase()Lio/mimi/sdk/core/internal/usecase/ClearCoreDataUseCase;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/MimiCoreModule;->clearCoreDataUseCase$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/internal/usecase/ClearCoreDataUseCase;

    return-object v0
.end method

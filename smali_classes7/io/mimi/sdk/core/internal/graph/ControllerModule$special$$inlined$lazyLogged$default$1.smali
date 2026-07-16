.class public final Lio/mimi/sdk/core/internal/graph/ControllerModule$special$$inlined$lazyLogged$default$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Graph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/graph/ControllerModule;-><init>(Lio/mimi/sdk/core/internal/graph/SharedInstanceUseCaseModule;Lio/mimi/sdk/core/internal/graph/ApiClientModule;Lio/mimi/sdk/core/internal/graph/RepositoryModule;Lio/mimi/sdk/core/internal/graph/ProcessingModule;Lio/mimi/sdk/core/internal/graph/UsecaseModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/mimi/sdk/core/internal/personalization/PersonalizationControllerImpl;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Graph.kt\nio/mimi/sdk/core/internal/graph/GraphKt$lazyLogged$1\n+ 2 ControllerModule.kt\nio/mimi/sdk/core/internal/graph/ControllerModule\n*L\n1#1,17:1\n25#2,6:18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0005\u0010\u0000\u001a\u0002H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "invoke",
        "()Ljava/lang/Object;",
        "io/mimi/sdk/core/internal/graph/GraphKt$lazyLogged$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $logger:Lio/mimi/sdk/core/util/Log;

.field final synthetic $tag:Ljava/lang/String;

.field final synthetic this$0:Lio/mimi/sdk/core/internal/graph/ControllerModule;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/mimi/sdk/core/util/Log;Lio/mimi/sdk/core/internal/graph/ControllerModule;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/core/internal/graph/ControllerModule$special$$inlined$lazyLogged$default$1;->$tag:Ljava/lang/String;

    iput-object p2, p0, Lio/mimi/sdk/core/internal/graph/ControllerModule$special$$inlined$lazyLogged$default$1;->$logger:Lio/mimi/sdk/core/util/Log;

    iput-object p3, p0, Lio/mimi/sdk/core/internal/graph/ControllerModule$special$$inlined$lazyLogged$default$1;->this$0:Lio/mimi/sdk/core/internal/graph/ControllerModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/internal/personalization/PersonalizationControllerImpl;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/ControllerModule$special$$inlined$lazyLogged$default$1;->this$0:Lio/mimi/sdk/core/internal/graph/ControllerModule;

    invoke-static {v0}, Lio/mimi/sdk/core/internal/graph/ControllerModule;->access$getUsecaseModule$p(Lio/mimi/sdk/core/internal/graph/ControllerModule;)Lio/mimi/sdk/core/internal/graph/UsecaseModule;

    move-result-object v0

    .line 19
    new-instance v1, Lio/mimi/sdk/core/internal/personalization/PersonalizationControllerImpl;

    .line 20
    invoke-virtual {v0}, Lio/mimi/sdk/core/internal/graph/UsecaseModule;->provideLoadUserPersonalizationUseCase$libcore_release()Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCaseImpl;

    move-result-object v2

    check-cast v2, Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCase;

    .line 21
    invoke-virtual {v0}, Lio/mimi/sdk/core/internal/graph/UsecaseModule;->provideLoadPersonalizationUpDownPresetUseCase$libcore_release()Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationUpDownPresetUseCaseImpl;

    move-result-object v3

    check-cast v3, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationUpDownPresetUseCase;

    .line 22
    invoke-virtual {v0}, Lio/mimi/sdk/core/internal/graph/UsecaseModule;->provideGetPersonalizationVisualizationUseCase$libcore_release()Lio/mimi/sdk/core/internal/usecase/GetPersonalizationVisualizationUseCaseImpl;

    move-result-object v4

    check-cast v4, Lio/mimi/sdk/core/internal/usecase/GetPersonalizationVisualizationUseCase;

    .line 23
    invoke-virtual {v0}, Lio/mimi/sdk/core/internal/graph/UsecaseModule;->provideGetUpDownPresetStateUseCase$libcore_release()Lio/mimi/sdk/core/internal/usecase/GetUpDownPresetsStateUseCaseImpl;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/internal/usecase/GetUpDownPresetsStateUseCase;

    .line 19
    invoke-direct {v1, v2, v3, v4, v0}, Lio/mimi/sdk/core/internal/personalization/PersonalizationControllerImpl;-><init>(Lio/mimi/sdk/core/internal/usecase/LoadSingleProfilePersonalizationUseCase;Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationUpDownPresetUseCase;Lio/mimi/sdk/core/internal/usecase/GetPersonalizationVisualizationUseCase;Lio/mimi/sdk/core/internal/usecase/GetUpDownPresetsStateUseCase;)V

    .line 11
    iget-object v0, p0, Lio/mimi/sdk/core/internal/graph/ControllerModule$special$$inlined$lazyLogged$default$1;->$tag:Ljava/lang/String;

    iget-object v2, p0, Lio/mimi/sdk/core/internal/graph/ControllerModule$special$$inlined$lazyLogged$default$1;->$logger:Lio/mimi/sdk/core/util/Log;

    const-class v3, Lio/mimi/sdk/core/internal/personalization/PersonalizationControllerImpl;

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Instance created: PersonalizationControllerImpl (tag="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v4}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    return-object v1
.end method

.class public final Lio/mimi/sdk/profile/usecase/GetLatestPersonalizationVisualizationFlowUseCaseImpl;
.super Ljava/lang/Object;
.source "GetLatestPersonalizationVisualizationFlowUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/profile/usecase/GetLatestPersonalizationVisualizationFlowUseCase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetLatestPersonalizationVisualizationFlowUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetLatestPersonalizationVisualizationFlowUseCase.kt\nio/mimi/sdk/profile/usecase/GetLatestPersonalizationVisualizationFlowUseCaseImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,24:1\n20#2:25\n22#2:29\n20#2:30\n22#2:34\n47#2:35\n49#2:39\n50#3:26\n55#3:28\n50#3:31\n55#3:33\n50#3:36\n55#3:38\n106#4:27\n106#4:32\n106#4:37\n*S KotlinDebug\n*F\n+ 1 GetLatestPersonalizationVisualizationFlowUseCase.kt\nio/mimi/sdk/profile/usecase/GetLatestPersonalizationVisualizationFlowUseCaseImpl\n*L\n19#1:25\n19#1:29\n20#1:30\n20#1:34\n21#1:35\n21#1:39\n19#1:26\n19#1:28\n20#1:31\n20#1:33\n21#1:36\n21#1:38\n19#1:27\n20#1:32\n21#1:37\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/mimi/sdk/profile/usecase/GetLatestPersonalizationVisualizationFlowUseCaseImpl;",
        "Lio/mimi/sdk/profile/usecase/GetLatestPersonalizationVisualizationFlowUseCase;",
        "personalizationController",
        "Lio/mimi/sdk/core/controller/PersonalizationController;",
        "(Lio/mimi/sdk/core/controller/PersonalizationController;)V",
        "invoke",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;",
        "libprofile_release"
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
.field private final personalizationController:Lio/mimi/sdk/core/controller/PersonalizationController;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/controller/PersonalizationController;)V
    .locals 1

    const-string v0, "personalizationController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/profile/usecase/GetLatestPersonalizationVisualizationFlowUseCaseImpl;->personalizationController:Lio/mimi/sdk/core/controller/PersonalizationController;

    return-void
.end method


# virtual methods
.method public invoke()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lio/mimi/sdk/profile/usecase/GetLatestPersonalizationVisualizationFlowUseCaseImpl;->personalizationController:Lio/mimi/sdk/core/controller/PersonalizationController;

    invoke-interface {v0}, Lio/mimi/sdk/core/controller/PersonalizationController;->getVisualization()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    invoke-static {v0}, Lio/mimi/sdk/profile/utils/StateUtilsKt;->asFlowV2(Lio/mimi/sdk/core/common/MimiObservable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 27
    new-instance v1, Lio/mimi/sdk/profile/usecase/GetLatestPersonalizationVisualizationFlowUseCaseImpl$invoke$$inlined$filter$1;

    invoke-direct {v1, v0}, Lio/mimi/sdk/profile/usecase/GetLatestPersonalizationVisualizationFlowUseCaseImpl$invoke$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 32
    new-instance v0, Lio/mimi/sdk/profile/usecase/GetLatestPersonalizationVisualizationFlowUseCaseImpl$invoke$$inlined$filter$2;

    invoke-direct {v0, v1}, Lio/mimi/sdk/profile/usecase/GetLatestPersonalizationVisualizationFlowUseCaseImpl$invoke$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 37
    new-instance v1, Lio/mimi/sdk/profile/usecase/GetLatestPersonalizationVisualizationFlowUseCaseImpl$invoke$$inlined$map$1;

    invoke-direct {v1, v0}, Lio/mimi/sdk/profile/usecase/GetLatestPersonalizationVisualizationFlowUseCaseImpl$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.class public final Lio/mimi/sdk/profile/processing/usecase/GetFineTuningEventFlowUseCaseImpl;
.super Ljava/lang/Object;
.source "GetFineTuningEventFlowUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/profile/processing/usecase/GetFineTuningEventFlowUseCase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetFineTuningEventFlowUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetFineTuningEventFlowUseCase.kt\nio/mimi/sdk/profile/processing/usecase/GetFineTuningEventFlowUseCaseImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,23:1\n47#2:24\n49#2:28\n50#3:25\n55#3:27\n106#4:26\n*S KotlinDebug\n*F\n+ 1 GetFineTuningEventFlowUseCase.kt\nio/mimi/sdk/profile/processing/usecase/GetFineTuningEventFlowUseCaseImpl\n*L\n16#1:24\n16#1:28\n16#1:25\n16#1:27\n16#1:26\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/mimi/sdk/profile/processing/usecase/GetFineTuningEventFlowUseCaseImpl;",
        "Lio/mimi/sdk/profile/processing/usecase/GetFineTuningEventFlowUseCase;",
        "fineTuningPresetRepository",
        "Lio/mimi/sdk/profile/processing/FineTuningPresetRepository;",
        "(Lio/mimi/sdk/profile/processing/FineTuningPresetRepository;)V",
        "invoke",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/mimi/sdk/profile/processing/DataEvent;",
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
.field private final fineTuningPresetRepository:Lio/mimi/sdk/profile/processing/FineTuningPresetRepository;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/profile/processing/FineTuningPresetRepository;)V
    .locals 1

    const-string v0, "fineTuningPresetRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/profile/processing/usecase/GetFineTuningEventFlowUseCaseImpl;->fineTuningPresetRepository:Lio/mimi/sdk/profile/processing/FineTuningPresetRepository;

    return-void
.end method


# virtual methods
.method public invoke()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/mimi/sdk/profile/processing/DataEvent;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lio/mimi/sdk/profile/processing/usecase/GetFineTuningEventFlowUseCaseImpl;->fineTuningPresetRepository:Lio/mimi/sdk/profile/processing/FineTuningPresetRepository;

    invoke-interface {v0}, Lio/mimi/sdk/profile/processing/FineTuningPresetRepository;->getFineTuningSettings()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 26
    new-instance v1, Lio/mimi/sdk/profile/processing/usecase/GetFineTuningEventFlowUseCaseImpl$invoke$$inlined$map$1;

    invoke-direct {v1, v0}, Lio/mimi/sdk/profile/processing/usecase/GetFineTuningEventFlowUseCaseImpl$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

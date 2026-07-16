.class public final Lio/mimi/sdk/profile/processing/usecase/GetActiveProcessingSessionImplUseCase;
.super Ljava/lang/Object;
.source "GetActiveProcessingSessionEventFlowUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/profile/processing/usecase/GetActiveProcessingSessionEventFlowUseCase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetActiveProcessingSessionEventFlowUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetActiveProcessingSessionEventFlowUseCase.kt\nio/mimi/sdk/profile/processing/usecase/GetActiveProcessingSessionImplUseCase\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,29:1\n47#2:30\n49#2:34\n50#3:31\n55#3:33\n106#4:32\n*S KotlinDebug\n*F\n+ 1 GetActiveProcessingSessionEventFlowUseCase.kt\nio/mimi/sdk/profile/processing/usecase/GetActiveProcessingSessionImplUseCase\n*L\n21#1:30\n21#1:34\n21#1:31\n21#1:33\n21#1:32\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/mimi/sdk/profile/processing/usecase/GetActiveProcessingSessionImplUseCase;",
        "Lio/mimi/sdk/profile/processing/usecase/GetActiveProcessingSessionEventFlowUseCase;",
        "processingController",
        "Lio/mimi/sdk/core/controller/ProcessingController;",
        "(Lio/mimi/sdk/core/controller/ProcessingController;)V",
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
.field private final processingController:Lio/mimi/sdk/core/controller/ProcessingController;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/controller/ProcessingController;)V
    .locals 1

    const-string v0, "processingController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/profile/processing/usecase/GetActiveProcessingSessionImplUseCase;->processingController:Lio/mimi/sdk/core/controller/ProcessingController;

    return-void
.end method

.method public static final synthetic access$getProcessingController$p(Lio/mimi/sdk/profile/processing/usecase/GetActiveProcessingSessionImplUseCase;)Lio/mimi/sdk/core/controller/ProcessingController;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/mimi/sdk/profile/processing/usecase/GetActiveProcessingSessionImplUseCase;->processingController:Lio/mimi/sdk/core/controller/ProcessingController;

    return-object p0
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

    .line 18
    new-instance v0, Lio/mimi/sdk/profile/processing/usecase/GetActiveProcessingSessionImplUseCase$invoke$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/mimi/sdk/profile/processing/usecase/GetActiveProcessingSessionImplUseCase$invoke$1;-><init>(Lio/mimi/sdk/profile/processing/usecase/GetActiveProcessingSessionImplUseCase;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 32
    new-instance v1, Lio/mimi/sdk/profile/processing/usecase/GetActiveProcessingSessionImplUseCase$invoke$$inlined$map$1;

    invoke-direct {v1, v0}, Lio/mimi/sdk/profile/processing/usecase/GetActiveProcessingSessionImplUseCase$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

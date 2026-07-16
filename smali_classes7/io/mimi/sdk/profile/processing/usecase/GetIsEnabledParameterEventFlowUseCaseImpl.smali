.class public final Lio/mimi/sdk/profile/processing/usecase/GetIsEnabledParameterEventFlowUseCaseImpl;
.super Ljava/lang/Object;
.source "GetIsEnabledParameterEventFlowUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/profile/processing/usecase/GetIsEnabledParameterEventFlowUseCase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetIsEnabledParameterEventFlowUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetIsEnabledParameterEventFlowUseCase.kt\nio/mimi/sdk/profile/processing/usecase/GetIsEnabledParameterEventFlowUseCaseImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,27:1\n1#2:28\n27#3:29\n29#3:33\n47#3:34\n49#3:38\n50#4:30\n55#4:32\n50#4:35\n55#4:37\n106#5:31\n106#5:36\n*S KotlinDebug\n*F\n+ 1 GetIsEnabledParameterEventFlowUseCase.kt\nio/mimi/sdk/profile/processing/usecase/GetIsEnabledParameterEventFlowUseCaseImpl\n*L\n23#1:29\n23#1:33\n24#1:34\n24#1:38\n23#1:30\n23#1:32\n24#1:35\n24#1:37\n23#1:31\n24#1:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/mimi/sdk/profile/processing/usecase/GetIsEnabledParameterEventFlowUseCaseImpl;",
        "Lio/mimi/sdk/profile/processing/usecase/GetIsEnabledParameterEventFlowUseCase;",
        "activeSession",
        "Lio/mimi/sdk/core/controller/processing/ProcessingSession;",
        "(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)V",
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
.field private final activeSession:Lio/mimi/sdk/core/controller/processing/ProcessingSession;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/profile/processing/usecase/GetIsEnabledParameterEventFlowUseCaseImpl;->activeSession:Lio/mimi/sdk/core/controller/processing/ProcessingSession;

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

    .line 19
    iget-object v0, p0, Lio/mimi/sdk/profile/processing/usecase/GetIsEnabledParameterEventFlowUseCaseImpl;->activeSession:Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    if-eqz v0, :cond_0

    .line 20
    new-instance v1, Lio/mimi/sdk/profile/processing/DataEvent$SessionActivated;

    invoke-direct {v1, v0}, Lio/mimi/sdk/profile/processing/DataEvent$SessionActivated;-><init>(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)V

    .line 22
    invoke-virtual {v1}, Lio/mimi/sdk/profile/processing/DataEvent$SessionActivated;->getSession()Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->isEnabled()Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;

    move-result-object v0

    invoke-static {v0}, Lio/mimi/sdk/profile/processing/ProcessingParameterStateUtilsKt;->asParameterFlow(Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 31
    new-instance v1, Lio/mimi/sdk/profile/processing/usecase/GetIsEnabledParameterEventFlowUseCaseImpl$invoke$lambda$3$$inlined$filterNot$1;

    invoke-direct {v1, v0}, Lio/mimi/sdk/profile/processing/usecase/GetIsEnabledParameterEventFlowUseCaseImpl$invoke$lambda$3$$inlined$filterNot$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 36
    new-instance v0, Lio/mimi/sdk/profile/processing/usecase/GetIsEnabledParameterEventFlowUseCaseImpl$invoke$lambda$3$$inlined$map$1;

    invoke-direct {v0, v1}, Lio/mimi/sdk/profile/processing/usecase/GetIsEnabledParameterEventFlowUseCaseImpl$invoke$lambda$3$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0

    .line 25
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->emptyFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

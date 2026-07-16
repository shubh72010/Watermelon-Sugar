.class public final Lio/mimi/sdk/profile/usecase/GetPttTestResultIfLatestUseCaseImpl;
.super Ljava/lang/Object;
.source "GetPttTestResultIfLatestUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/profile/usecase/GetPttTestResultIfLatestUseCase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetPttTestResultIfLatestUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetPttTestResultIfLatestUseCase.kt\nio/mimi/sdk/profile/usecase/GetPttTestResultIfLatestUseCaseImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,22:1\n47#2:23\n49#2:27\n50#3:24\n55#3:26\n106#4:25\n*S KotlinDebug\n*F\n+ 1 GetPttTestResultIfLatestUseCase.kt\nio/mimi/sdk/profile/usecase/GetPttTestResultIfLatestUseCaseImpl\n*L\n16#1:23\n16#1:27\n16#1:24\n16#1:26\n16#1:25\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/mimi/sdk/profile/usecase/GetPttTestResultIfLatestUseCaseImpl;",
        "Lio/mimi/sdk/profile/usecase/GetPttTestResultIfLatestUseCase;",
        "getLatestTestResultsFlowUseCase",
        "Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCase;",
        "(Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCase;)V",
        "invoke",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;",
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
.field private final getLatestTestResultsFlowUseCase:Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCase;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCase;)V
    .locals 1

    const-string v0, "getLatestTestResultsFlowUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/profile/usecase/GetPttTestResultIfLatestUseCaseImpl;->getLatestTestResultsFlowUseCase:Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCase;

    return-void
.end method


# virtual methods
.method public invoke()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lio/mimi/sdk/profile/usecase/GetPttTestResultIfLatestUseCaseImpl;->getLatestTestResultsFlowUseCase:Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCase;

    invoke-interface {v0}, Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCase;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 25
    new-instance v1, Lio/mimi/sdk/profile/usecase/GetPttTestResultIfLatestUseCaseImpl$invoke$$inlined$map$1;

    invoke-direct {v1, v0}, Lio/mimi/sdk/profile/usecase/GetPttTestResultIfLatestUseCaseImpl$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

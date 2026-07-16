.class public final Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCaseImpl;
.super Ljava/lang/Object;
.source "GetLatestTestResultsTypeFlowUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCaseImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetLatestTestResultsTypeFlowUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetLatestTestResultsTypeFlowUseCase.kt\nio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCaseImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,27:1\n47#2:28\n49#2:32\n50#3:29\n55#3:31\n106#4:30\n*S KotlinDebug\n*F\n+ 1 GetLatestTestResultsTypeFlowUseCase.kt\nio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCaseImpl\n*L\n18#1:28\n18#1:32\n18#1:29\n18#1:31\n18#1:30\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008H\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCaseImpl;",
        "Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCase;",
        "getLatestTestResultsFlowUseCase",
        "Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCase;",
        "(Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCase;)V",
        "getGetLatestTestResultsFlowUseCase",
        "()Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCase;",
        "invoke",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/mimi/sdk/testflow/activity/TestType;",
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

    .line 13
    iput-object p1, p0, Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCaseImpl;->getLatestTestResultsFlowUseCase:Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCase;

    return-void
.end method


# virtual methods
.method public final getGetLatestTestResultsFlowUseCase()Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCase;
    .locals 1

    .line 13
    iget-object v0, p0, Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCaseImpl;->getLatestTestResultsFlowUseCase:Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCase;

    return-object v0
.end method

.method public invoke()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/mimi/sdk/testflow/activity/TestType;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCaseImpl;->getLatestTestResultsFlowUseCase:Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCase;

    invoke-interface {v0}, Lio/mimi/sdk/profile/usecase/GetLatestTestResultsFlowUseCase;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 30
    new-instance v1, Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCaseImpl$invoke$$inlined$map$1;

    invoke-direct {v1, v0}, Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCaseImpl$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

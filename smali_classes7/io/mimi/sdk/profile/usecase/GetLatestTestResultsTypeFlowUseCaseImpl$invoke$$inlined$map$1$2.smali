.class public final Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCaseImpl$invoke$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCaseImpl$invoke$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 GetLatestTestResultsTypeFlowUseCase.kt\nio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCaseImpl\n*L\n1#1,222:1\n48#2:223\n19#3,4:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
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
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCaseImpl$invoke$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCaseImpl$invoke$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCaseImpl$invoke$$inlined$map$1$2$1;

    iget v1, v0, Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCaseImpl$invoke$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCaseImpl$invoke$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCaseImpl$invoke$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCaseImpl$invoke$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCaseImpl$invoke$$inlined$map$1$2$1;-><init>(Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCaseImpl$invoke$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCaseImpl$invoke$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, v0, Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCaseImpl$invoke$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCaseImpl$invoke$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 223
    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    check-cast p1, Lio/mimi/sdk/core/model/tests/MimiTestResults;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 224
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestResults;->latestTakenTestType()Lio/mimi/sdk/core/model/config/TestParadigm;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    const/4 v4, -0x1

    if-nez p1, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    sget-object v5, Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCaseImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/config/TestParadigm;->ordinal()I

    move-result p1

    aget p1, v5, p1

    :goto_2
    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_7

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    const/4 v4, 0x3

    if-eq p1, v4, :cond_8

    const/4 v4, 0x4

    if-ne p1, v4, :cond_5

    goto :goto_3

    .line 227
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 226
    :cond_6
    sget-object v2, Lio/mimi/sdk/testflow/activity/TestType;->PTT:Lio/mimi/sdk/testflow/activity/TestType;

    goto :goto_3

    .line 225
    :cond_7
    sget-object v2, Lio/mimi/sdk/testflow/activity/TestType;->MT:Lio/mimi/sdk/testflow/activity/TestType;

    .line 223
    :cond_8
    :goto_3
    iput v3, v0, Lio/mimi/sdk/profile/usecase/GetLatestTestResultsTypeFlowUseCaseImpl$invoke$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

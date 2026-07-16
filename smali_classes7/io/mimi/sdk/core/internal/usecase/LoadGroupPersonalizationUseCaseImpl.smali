.class public final Lio/mimi/sdk/core/internal/usecase/LoadGroupPersonalizationUseCaseImpl;
.super Ljava/lang/Object;
.source "LoadGroupPersonalizationUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/usecase/LoadGroupPersonalizationUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J!\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/LoadGroupPersonalizationUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/usecase/LoadGroupPersonalizationUseCase;",
        "groupApiClient",
        "Lio/mimi/sdk/core/api/group/GroupApiClient;",
        "groupPersonalizationMapper",
        "Lio/mimi/sdk/core/mapper/response/GroupPersonalizationMapper;",
        "(Lio/mimi/sdk/core/api/group/GroupApiClient;Lio/mimi/sdk/core/mapper/response/GroupPersonalizationMapper;)V",
        "invoke",
        "Lio/mimi/sdk/core/model/personalization/Personalization;",
        "mimiGroup",
        "Lio/mimi/sdk/core/model/group/MimiGroup;",
        "fitting",
        "Lio/mimi/sdk/core/controller/processing/Fitting;",
        "(Lio/mimi/sdk/core/model/group/MimiGroup;Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final groupApiClient:Lio/mimi/sdk/core/api/group/GroupApiClient;

.field private final groupPersonalizationMapper:Lio/mimi/sdk/core/mapper/response/GroupPersonalizationMapper;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/api/group/GroupApiClient;Lio/mimi/sdk/core/mapper/response/GroupPersonalizationMapper;)V
    .locals 1

    const-string v0, "groupApiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupPersonalizationMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/LoadGroupPersonalizationUseCaseImpl;->groupApiClient:Lio/mimi/sdk/core/api/group/GroupApiClient;

    .line 18
    iput-object p2, p0, Lio/mimi/sdk/core/internal/usecase/LoadGroupPersonalizationUseCaseImpl;->groupPersonalizationMapper:Lio/mimi/sdk/core/mapper/response/GroupPersonalizationMapper;

    return-void
.end method


# virtual methods
.method public invoke(Lio/mimi/sdk/core/model/group/MimiGroup;Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/group/MimiGroup;",
            "Lio/mimi/sdk/core/controller/processing/Fitting;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/personalization/Personalization;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/mimi/sdk/core/internal/usecase/LoadGroupPersonalizationUseCaseImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/mimi/sdk/core/internal/usecase/LoadGroupPersonalizationUseCaseImpl$invoke$1;

    iget v1, v0, Lio/mimi/sdk/core/internal/usecase/LoadGroupPersonalizationUseCaseImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/mimi/sdk/core/internal/usecase/LoadGroupPersonalizationUseCaseImpl$invoke$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/mimi/sdk/core/internal/usecase/LoadGroupPersonalizationUseCaseImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/internal/usecase/LoadGroupPersonalizationUseCaseImpl$invoke$1;

    invoke-direct {v0, p0, p3}, Lio/mimi/sdk/core/internal/usecase/LoadGroupPersonalizationUseCaseImpl$invoke$1;-><init>(Lio/mimi/sdk/core/internal/usecase/LoadGroupPersonalizationUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/mimi/sdk/core/internal/usecase/LoadGroupPersonalizationUseCaseImpl$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, v0, Lio/mimi/sdk/core/internal/usecase/LoadGroupPersonalizationUseCaseImpl$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/mimi/sdk/core/internal/usecase/LoadGroupPersonalizationUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/mapper/response/GroupPersonalizationMapper;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p3, p0, Lio/mimi/sdk/core/internal/usecase/LoadGroupPersonalizationUseCaseImpl;->groupPersonalizationMapper:Lio/mimi/sdk/core/mapper/response/GroupPersonalizationMapper;

    .line 25
    iget-object v2, p0, Lio/mimi/sdk/core/internal/usecase/LoadGroupPersonalizationUseCaseImpl;->groupApiClient:Lio/mimi/sdk/core/api/group/GroupApiClient;

    iput-object p3, v0, Lio/mimi/sdk/core/internal/usecase/LoadGroupPersonalizationUseCaseImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/mimi/sdk/core/internal/usecase/LoadGroupPersonalizationUseCaseImpl$invoke$1;->label:I

    invoke-virtual {v2, p1, p2, v0}, Lio/mimi/sdk/core/api/group/GroupApiClient;->fetchGroupPreset(Lio/mimi/sdk/core/model/group/MimiGroup;Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    .line 20
    :goto_1
    check-cast p3, Lio/mimi/sdk/core/api/group/GroupPersonalizationResponseDto;

    .line 24
    invoke-virtual {p1, p3}, Lio/mimi/sdk/core/mapper/response/GroupPersonalizationMapper;->invoke(Lio/mimi/sdk/core/api/group/GroupPersonalizationResponseDto;)Lio/mimi/sdk/core/model/personalization/Personalization;

    move-result-object p1

    return-object p1
.end method

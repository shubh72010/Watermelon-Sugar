.class public final Lio/mimi/sdk/core/internal/usecase/GetPersonalizationVisualizationUseCaseImpl;
.super Ljava/lang/Object;
.source "GetPersonalizationVisualizationUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/usecase/GetPersonalizationVisualizationUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070\u0006H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/GetPersonalizationVisualizationUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/usecase/GetPersonalizationVisualizationUseCase;",
        "personalizationRepository",
        "Lio/mimi/sdk/core/internal/personalization/PersonalizationRepository;",
        "(Lio/mimi/sdk/core/internal/personalization/PersonalizationRepository;)V",
        "invoke",
        "Lio/mimi/sdk/core/common/MimiObservable;",
        "Lio/mimi/sdk/core/common/AsyncState;",
        "Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;",
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
.field private final personalizationRepository:Lio/mimi/sdk/core/internal/personalization/PersonalizationRepository;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/internal/personalization/PersonalizationRepository;)V
    .locals 1

    const-string v0, "personalizationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/GetPersonalizationVisualizationUseCaseImpl;->personalizationRepository:Lio/mimi/sdk/core/internal/personalization/PersonalizationRepository;

    return-void
.end method


# virtual methods
.method public invoke()Lio/mimi/sdk/core/common/MimiObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;",
            ">;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/GetPersonalizationVisualizationUseCaseImpl;->personalizationRepository:Lio/mimi/sdk/core/internal/personalization/PersonalizationRepository;

    invoke-interface {v0}, Lio/mimi/sdk/core/internal/personalization/PersonalizationRepository;->getVisualization()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    return-object v0
.end method

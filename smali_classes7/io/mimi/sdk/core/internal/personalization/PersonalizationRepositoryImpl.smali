.class public final Lio/mimi/sdk/core/internal/personalization/PersonalizationRepositoryImpl;
.super Ljava/lang/Object;
.source "PersonalizationRepository.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/personalization/PersonalizationRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\"\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/personalization/PersonalizationRepositoryImpl;",
        "Lio/mimi/sdk/core/internal/personalization/PersonalizationRepository;",
        "initial",
        "Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;",
        "(Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;)V",
        "visualization",
        "Lio/mimi/sdk/core/common/MimiObservable;",
        "Lio/mimi/sdk/core/common/AsyncState;",
        "getVisualization",
        "()Lio/mimi/sdk/core/common/MimiObservable;",
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
.field private final visualization:Lio/mimi/sdk/core/common/MimiObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/mimi/sdk/core/internal/personalization/PersonalizationRepositoryImpl;-><init>(Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lio/mimi/sdk/core/common/MimiObservable;

    new-instance v1, Lio/mimi/sdk/core/common/AsyncState;

    sget-object v2, Lio/mimi/sdk/core/common/LoadingState$Done;->INSTANCE:Lio/mimi/sdk/core/common/LoadingState$Done;

    check-cast v2, Lio/mimi/sdk/core/common/LoadingState;

    invoke-direct {v1, p1, v2}, Lio/mimi/sdk/core/common/AsyncState;-><init>(Ljava/lang/Object;Lio/mimi/sdk/core/common/LoadingState;)V

    const-string p1, "visualization"

    invoke-direct {v0, v1, p1}, Lio/mimi/sdk/core/common/MimiObservable;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/mimi/sdk/core/internal/personalization/PersonalizationRepositoryImpl;->visualization:Lio/mimi/sdk/core/common/MimiObservable;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/personalization/PersonalizationRepositoryImpl;-><init>(Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;)V

    return-void
.end method


# virtual methods
.method public getVisualization()Lio/mimi/sdk/core/common/MimiObservable;
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

    .line 13
    iget-object v0, p0, Lio/mimi/sdk/core/internal/personalization/PersonalizationRepositoryImpl;->visualization:Lio/mimi/sdk/core/common/MimiObservable;

    return-object v0
.end method

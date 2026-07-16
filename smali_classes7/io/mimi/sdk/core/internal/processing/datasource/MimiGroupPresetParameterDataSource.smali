.class public final Lio/mimi/sdk/core/internal/processing/datasource/MimiGroupPresetParameterDataSource;
.super Ljava/lang/Object;
.source "MimiGroupPresetParameterDataSource.kt"

# interfaces
.implements Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/processing/datasource/MimiGroupPresetParameterDataSource;",
        "Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;",
        "fitting",
        "Lio/mimi/sdk/core/controller/processing/Fitting;",
        "fetchGroupPresetParameterUseCase",
        "Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCase;",
        "(Lio/mimi/sdk/core/controller/processing/Fitting;Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCase;)V",
        "load",
        "Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;",
        "current",
        "(Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final fetchGroupPresetParameterUseCase:Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCase;

.field private final fitting:Lio/mimi/sdk/core/controller/processing/Fitting;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/controller/processing/Fitting;Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCase;)V
    .locals 1

    const-string v0, "fitting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchGroupPresetParameterUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/datasource/MimiGroupPresetParameterDataSource;->fitting:Lio/mimi/sdk/core/controller/processing/Fitting;

    .line 22
    iput-object p2, p0, Lio/mimi/sdk/core/internal/processing/datasource/MimiGroupPresetParameterDataSource;->fetchGroupPresetParameterUseCase:Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCase;

    return-void
.end method


# virtual methods
.method public load(Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    iget-object p1, p0, Lio/mimi/sdk/core/internal/processing/datasource/MimiGroupPresetParameterDataSource;->fetchGroupPresetParameterUseCase:Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCase;

    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/datasource/MimiGroupPresetParameterDataSource;->fitting:Lio/mimi/sdk/core/controller/processing/Fitting;

    invoke-interface {p1, v0, p2}, Lio/mimi/sdk/core/internal/processing/usecase/FetchGroupPresetParameterUseCase;->invoke(Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/core/internal/processing/datasource/MimiGroupPresetParameterDataSource;->load(Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

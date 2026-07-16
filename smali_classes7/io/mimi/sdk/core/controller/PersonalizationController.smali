.class public interface abstract Lio/mimi/sdk/core/controller/PersonalizationController;
.super Ljava/lang/Object;
.source "PersonalizationController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J!\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013R \u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/mimi/sdk/core/controller/PersonalizationController;",
        "",
        "upDownPresets",
        "Lio/mimi/sdk/core/common/MimiObservable;",
        "Lio/mimi/sdk/core/common/AsyncState;",
        "Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;",
        "getUpDownPresets",
        "()Lio/mimi/sdk/core/common/MimiObservable;",
        "visualization",
        "Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;",
        "getVisualization",
        "load",
        "Lio/mimi/sdk/core/model/personalization/Personalization;",
        "route",
        "Lio/mimi/sdk/core/model/MimiPersonalizationRoute;",
        "fitting",
        "Lio/mimi/sdk/core/controller/processing/Fitting;",
        "(Lio/mimi/sdk/core/model/MimiPersonalizationRoute;Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadUpDownPreset",
        "(Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract getUpDownPresets()Lio/mimi/sdk/core/common/MimiObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getVisualization()Lio/mimi/sdk/core/common/MimiObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/personalization/PersonalizationVisualization;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract load(Lio/mimi/sdk/core/model/MimiPersonalizationRoute;Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/MimiPersonalizationRoute;",
            "Lio/mimi/sdk/core/controller/processing/Fitting;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/personalization/Personalization;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract loadUpDownPreset(Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/controller/processing/Fitting;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

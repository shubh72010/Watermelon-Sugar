.class public interface abstract Lio/mimi/sdk/profile/processing/FineTuningPresetRepository;
.super Ljava/lang/Object;
.source "FineTuningPresetRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0011\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tJ\u0019\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eR\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/mimi/sdk/profile/processing/FineTuningPresetRepository;",
        "",
        "fineTuningSettings",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/mimi/sdk/profile/processing/FineTuningSettings;",
        "getFineTuningSettings",
        "()Lkotlinx/coroutines/flow/Flow;",
        "fetchPresets",
        "Lio/mimi/sdk/profile/processing/PresetAvailability;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "selectPresetType",
        "",
        "presetType",
        "Lio/mimi/sdk/profile/processing/PresetType;",
        "(Lio/mimi/sdk/profile/processing/PresetType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract fetchPresets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/profile/processing/PresetAvailability;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getFineTuningSettings()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/mimi/sdk/profile/processing/FineTuningSettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract selectPresetType(Lio/mimi/sdk/profile/processing/PresetType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/profile/processing/PresetType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

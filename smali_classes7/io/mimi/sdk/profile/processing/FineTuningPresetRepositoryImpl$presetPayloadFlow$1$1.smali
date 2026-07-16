.class final Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$presetPayloadFlow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FineTuningPresetRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$presetPayloadFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState<",
        "Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;",
        "Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;",
        "invoke"
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
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$FineTuningDataEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$FineTuningDataEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$presetPayloadFlow$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$presetPayloadFlow$1$1;->invoke(Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterState<",
            "Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$presetPayloadFlow$1$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    new-instance v1, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$FineTuningDataEvent$PresetParameterChanged;

    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/processing/ProcessingParameterState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;->getPayload()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p1}, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$FineTuningDataEvent$PresetParameterChanged;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->trySendBlocking(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

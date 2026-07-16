.class final Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$reducer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FineTuningPresetRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;-><init>(Lio/mimi/sdk/core/controller/PersonalizationController;Lio/mimi/sdk/core/controller/ProcessingController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$FineTuningDataEvent;",
        "Lio/mimi/sdk/profile/processing/FineTuningSettings;",
        "Lio/mimi/sdk/profile/processing/FineTuningSettings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/mimi/sdk/profile/processing/FineTuningSettings;",
        "event",
        "Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$FineTuningDataEvent;",
        "state",
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
.field final synthetic this$0:Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;


# direct methods
.method constructor <init>(Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$reducer$1;->this$0:Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$FineTuningDataEvent;Lio/mimi/sdk/profile/processing/FineTuningSettings;)Lio/mimi/sdk/profile/processing/FineTuningSettings;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    instance-of v0, p1, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$FineTuningDataEvent$UpDownPresetChanged;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$reducer$1;->this$0:Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;

    check-cast p1, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$FineTuningDataEvent$UpDownPresetChanged;

    invoke-static {v0, p1, p2}, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;->access$mapToFineTuningSettings(Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$FineTuningDataEvent$UpDownPresetChanged;Lio/mimi/sdk/profile/processing/FineTuningSettings;)Lio/mimi/sdk/profile/processing/FineTuningSettings;

    move-result-object p1

    return-object p1

    .line 37
    :cond_0
    instance-of v0, p1, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$FineTuningDataEvent$PresetParameterChanged;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$reducer$1;->this$0:Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;

    check-cast p1, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$FineTuningDataEvent$PresetParameterChanged;

    invoke-static {v0, p1, p2}, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;->access$mapToFineTuningSettings(Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$FineTuningDataEvent$PresetParameterChanged;Lio/mimi/sdk/profile/processing/FineTuningSettings;)Lio/mimi/sdk/profile/processing/FineTuningSettings;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$FineTuningDataEvent;

    check-cast p2, Lio/mimi/sdk/profile/processing/FineTuningSettings;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$reducer$1;->invoke(Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$FineTuningDataEvent;Lio/mimi/sdk/profile/processing/FineTuningSettings;)Lio/mimi/sdk/profile/processing/FineTuningSettings;

    move-result-object p1

    return-object p1
.end method

.class final Lio/mimi/sdk/testflow/flowfactory/PttTestFlowFactory$createStepList$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PttTestFlowFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/flowfactory/PttTestFlowFactory;->createStepList(Landroid/content/Context;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;Lio/mimi/sdk/testflow/flowfactory/PttTestFlowData;Lio/mimi/sdk/testflow/flowfactory/PttTestFlowStepConfiguration;Lio/mimi/sdk/testflow/internal/debug/PttTestFlowDebugConfiguration;Lio/mimi/sdk/testflow/hte/HearingTestEngine;Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;Lio/mimi/sdk/testflow/steps/usecase/GetPhoneVolumeStepCount;Lio/mimi/sdk/testflow/flowfactory/TestFlowTrackingUsecases;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/mimi/hte/AmbientLoudnessRating;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "loudLimit",
        "Lio/mimi/hte/AmbientLoudnessRating;",
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
.field final synthetic $interruptionData:Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowFactory$createStepList$1$1$2;->$interruptionData:Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160
    check-cast p1, Lio/mimi/hte/AmbientLoudnessRating;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowFactory$createStepList$1$1$2;->invoke(Lio/mimi/hte/AmbientLoudnessRating;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/mimi/hte/AmbientLoudnessRating;)V
    .locals 1

    const-string v0, "loudLimit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowFactory$createStepList$1$1$2;->$interruptionData:Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;

    invoke-virtual {v0, p1}, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;->setLoudnessLimit(Lio/mimi/hte/AmbientLoudnessRating;)V

    return-void
.end method

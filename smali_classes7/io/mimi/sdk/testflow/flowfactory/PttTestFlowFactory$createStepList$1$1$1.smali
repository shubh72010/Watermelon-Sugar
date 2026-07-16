.class final Lio/mimi/sdk/testflow/flowfactory/PttTestFlowFactory$createStepList$1$1$1;
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
        "Lio/mimi/sdk/core/model/headphones/Headphone;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/mimi/sdk/core/model/headphones/Headphone;",
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
.field final synthetic $mutableTestFlowData:Lio/mimi/sdk/testflow/flowfactory/TestFlowData;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/flowfactory/TestFlowData;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowFactory$createStepList$1$1$1;->$mutableTestFlowData:Lio/mimi/sdk/testflow/flowfactory/TestFlowData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 142
    check-cast p1, Lio/mimi/sdk/core/model/headphones/Headphone;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowFactory$createStepList$1$1$1;->invoke(Lio/mimi/sdk/core/model/headphones/Headphone;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/mimi/sdk/core/model/headphones/Headphone;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowFactory$createStepList$1$1$1;->$mutableTestFlowData:Lio/mimi/sdk/testflow/flowfactory/TestFlowData;

    invoke-virtual {v0, p1}, Lio/mimi/sdk/testflow/flowfactory/TestFlowData;->setUsedHeadphone(Lio/mimi/sdk/core/model/headphones/Headphone;)V

    return-void
.end method

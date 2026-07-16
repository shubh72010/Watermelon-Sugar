.class final Lio/mimi/sdk/testflow/flowfactory/PttTestFlowFactory$createStepList$1$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PttTestFlowFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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

    iput-object p1, p0, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowFactory$createStepList$1$1$4;->$mutableTestFlowData:Lio/mimi/sdk/testflow/flowfactory/TestFlowData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    .line 257
    iget-object v0, p0, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowFactory$createStepList$1$1$4;->$mutableTestFlowData:Lio/mimi/sdk/testflow/flowfactory/TestFlowData;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/flowfactory/TestFlowData;->getDesiredPhoneVolume()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 247
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/flowfactory/PttTestFlowFactory$createStepList$1$1$4;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

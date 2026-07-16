.class final Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration$build$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BuildPttTestFlowStartConfiguration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration;->build(Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Ptt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;",
        "Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;",
        "Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "headphoneIdentifier",
        "Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;",
        "headphoneApplicator",
        "Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;",
        "notificationReceiver",
        "Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.mimi.sdk.testflow.activity.usecase.BuildPttTestFlowStartConfiguration$build$2"
    f = "BuildPttTestFlowStartConfiguration.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x4e
    }
    m = "invokeSuspend"
    n = {
        "headphoneIdentifier",
        "headphoneApplicator",
        "notificationReceiver"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $startConfiguration:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration$build$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration$build$2;->this$0:Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration;

    iput-object p2, p0, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration$build$2;->$startConfiguration:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;",
            "Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;",
            "Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration$build$2;

    iget-object v1, p0, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration$build$2;->this$0:Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration;

    iget-object v2, p0, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration$build$2;->$startConfiguration:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p4}, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration$build$2;-><init>(Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration$build$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration$build$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration$build$2;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration$build$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;

    check-cast p2, Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;

    check-cast p3, Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration$build$2;->invoke(Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 56
    iget v1, p0, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration$build$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration$build$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration$build$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration;

    iget-object v2, p0, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration$build$2;->L$3:Ljava/lang/Object;

    iget-object v5, p0, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration$build$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;

    iget-object v6, p0, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration$build$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;

    iget-object v7, p0, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration$build$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration$build$2;->L$0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;

    iget-object p1, p0, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration$build$2;->L$1:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;

    iget-object p1, p0, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration$build$2;->L$2:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;

    .line 67
    iget-object p1, p0, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration$build$2;->this$0:Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration;

    invoke-static {p1}, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration;->access$isBleAudioConnectionUseCase$p(Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration;)Lio/mimi/sdk/testflow/activity/usecase/IsBleAudioHeadphoneConnection;

    move-result-object p1

    invoke-interface {p1}, Lio/mimi/sdk/testflow/activity/usecase/IsBleAudioHeadphoneConnection;->invoke-d1pmJ48()Ljava/lang/Object;

    move-result-object p1

    .line 68
    iget-object v1, p0, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration$build$2;->this$0:Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration;

    invoke-static {v1}, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration;->access$getLog(Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration;)Lio/mimi/sdk/core/util/Log;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Partner headphone BLE Audio connection: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/Result;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8, v4, v3, v4}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 71
    iget-object v1, p0, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration$build$2;->this$0:Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration;

    iget-object v8, p0, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration$build$2;->$startConfiguration:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v9, p1

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_4

    .line 78
    iput-object v7, p0, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration$build$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration$build$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration$build$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration$build$2;->L$3:Ljava/lang/Object;

    iput-object v1, p0, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration$build$2;->L$4:Ljava/lang/Object;

    iput-object v8, p0, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration$build$2;->L$5:Ljava/lang/Object;

    iput v2, p0, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration$build$2;->label:I

    invoke-static {v1, v6, p0}, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration;->access$isAbsVolumeSupportDetected(Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration;Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, v8

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 80
    invoke-static {v1}, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration;->access$getLog(Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration;)Lio/mimi/sdk/core/util/Log;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Headphone Applicator absolute volume support detected: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v4, v3, v4}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 83
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;

    if-eqz p1, :cond_3

    .line 85
    sget-object v3, Lio/mimi/sdk/core/model/host/MimiAbsoluteVolumeSupportStatus;->SUPPORTED:Lio/mimi/sdk/core/model/host/MimiAbsoluteVolumeSupportStatus;

    goto :goto_1

    :cond_3
    sget-object v3, Lio/mimi/sdk/core/model/host/MimiAbsoluteVolumeSupportStatus;->NOT_SUPPORTED:Lio/mimi/sdk/core/model/host/MimiAbsoluteVolumeSupportStatus;

    :goto_1
    move-object v11, v3

    .line 86
    new-instance v3, Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType$Automatic;

    invoke-direct {v3, v6, v5}, Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType$Automatic;-><init>(Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;)V

    move-object v10, v3

    check-cast v10, Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v9, 0x0

    .line 83
    invoke-static/range {v8 .. v13}, Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;->copy$default(Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;Lio/mimi/sdk/testflow/activity/TestType;Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType;Lio/mimi/sdk/core/model/host/MimiAbsoluteVolumeSupportStatus;ILjava/lang/Object;)Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;

    move-result-object v3

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    invoke-static {v1, v7, p1}, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration;->access$trackPartnerHeadphoneConnected(Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration;Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;Z)V

    move-object p1, v2

    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v1}, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration;->access$getLog(Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    const-string v1, "Partner headphone with LE Audio connection detected."

    invoke-static {v0, v1, v4, v3, v4}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 102
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;

    sget-object v4, Lio/mimi/sdk/core/model/host/MimiAbsoluteVolumeSupportStatus;->SUPPORTED:Lio/mimi/sdk/core/model/host/MimiAbsoluteVolumeSupportStatus;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;->copy$default(Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;Lio/mimi/sdk/testflow/activity/TestType;Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType;Lio/mimi/sdk/core/model/host/MimiAbsoluteVolumeSupportStatus;ILjava/lang/Object;)Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;

    move-result-object v0

    .line 101
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    :cond_5
    :goto_2
    iget-object v0, p0, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration$build$2;->this$0:Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration;

    iget-object v1, p0, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration$build$2;->$startConfiguration:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 106
    invoke-static {v0}, Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration;->access$getLog(Lio/mimi/sdk/testflow/activity/usecase/BuildPttTestFlowStartConfiguration;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    .line 107
    const-string v2, "Unable to query partner headphones for LE Audio connection. Does your app have the necessary BLUETOOTH_CONNECT permissions?"

    .line 106
    invoke-virtual {v0, v2, p1}, Lio/mimi/sdk/core/util/Log;->e(Ljava/lang/Object;Ljava/lang/Throwable;)Lio/mimi/sdk/core/util/LogMsg;

    .line 117
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;

    sget-object p1, Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType$Manual;->INSTANCE:Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType$Manual;

    move-object v4, p1

    check-cast v4, Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;->copy$default(Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;Lio/mimi/sdk/testflow/activity/TestType;Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType;Lio/mimi/sdk/core/model/host/MimiAbsoluteVolumeSupportStatus;ILjava/lang/Object;)Lio/mimi/sdk/testflow/activity/model/TestFlowStartConfiguration;

    move-result-object p1

    .line 116
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

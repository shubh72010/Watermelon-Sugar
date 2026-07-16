.class public final Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStepKt;
.super Ljava/lang/Object;
.source "SetUpVolumeAdjustmentStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "getBaseSimpleStepData",
        "Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;",
        "ctx",
        "Landroid/content/Context;",
        "testType",
        "Lio/mimi/sdk/testflow/activity/TestType;",
        "libtestflow_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getBaseSimpleStepData(Landroid/content/Context;Lio/mimi/sdk/testflow/activity/TestType;)Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStepKt;->getBaseSimpleStepData(Landroid/content/Context;Lio/mimi/sdk/testflow/activity/TestType;)Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;

    move-result-object p0

    return-object p0
.end method

.method private static final getBaseSimpleStepData(Landroid/content/Context;Lio/mimi/sdk/testflow/activity/TestType;)Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;
    .locals 9

    .line 501
    sget-object v0, Lio/mimi/sdk/testflow/activity/TestType;->PTT:Lio/mimi/sdk/testflow/activity/TestType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 503
    const-string v0, ""

    goto :goto_1

    :cond_1
    sget v0, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_volumeadjustment_description:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ctx.getString(R.string.m\u2026meadjustment_description)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    :goto_1
    new-instance v1, Lio/mimi/sdk/ux/flow/SimpleStepData;

    .line 506
    new-instance v2, Lio/mimi/sdk/ux/flow/ToolbarData;

    sget v3, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_title:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ctx.getString(R.string.mimi_flow_setup_title)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lio/mimi/sdk/ux/flow/ToolbarData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_2

    .line 509
    sget v3, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_volumeadjustment_ptt_header:I

    goto :goto_2

    :cond_2
    sget v3, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_volumeadjustment_mt_header:I

    .line 508
    :goto_2
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ctx.getString(\n         \u2026t_mt_header\n            )"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    sget p1, Lio/mimi/sdk/testflow/R$string;->mimi_generic_action_next:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p0, "ctx.getString(if (isPTT)\u2026mimi_generic_action_next)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 505
    invoke-direct/range {v1 .. v8}, Lio/mimi/sdk/ux/flow/SimpleStepData;-><init>(Lio/mimi/sdk/ux/flow/ToolbarData;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 502
    new-instance p0, Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;

    invoke-direct {p0, v1, v0}, Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;-><init>(Lio/mimi/sdk/ux/flow/SimpleStepData;Ljava/lang/String;)V

    return-object p0
.end method

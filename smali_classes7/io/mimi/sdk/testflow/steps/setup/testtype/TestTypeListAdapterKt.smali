.class public final Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapterKt;
.super Ljava/lang/Object;
.source "TestTypeListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapterKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "spec",
        "Lio/mimi/sdk/testflow/steps/setup/testtype/Spec;",
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
.method public static final synthetic access$spec(Lio/mimi/sdk/testflow/activity/TestType;)Lio/mimi/sdk/testflow/steps/setup/testtype/Spec;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapterKt;->spec(Lio/mimi/sdk/testflow/activity/TestType;)Lio/mimi/sdk/testflow/steps/setup/testtype/Spec;

    move-result-object p0

    return-object p0
.end method

.method private static final spec(Lio/mimi/sdk/testflow/activity/TestType;)Lio/mimi/sdk/testflow/steps/setup/testtype/Spec;
    .locals 3

    .line 55
    sget-object v0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListAdapterKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lio/mimi/sdk/testflow/activity/TestType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 63
    new-instance p0, Lio/mimi/sdk/testflow/steps/setup/testtype/Spec;

    .line 64
    sget v0, Lio/mimi/sdk/testflow/R$string;->mimi_flow_test_selection_item_ptt_title:I

    .line 65
    sget v1, Lio/mimi/sdk/testflow/R$string;->mimi_flow_test_selection_item_ptt_subtitle:I

    .line 66
    sget v2, Lio/mimi/sdk/testflow/R$drawable;->mimi_ic_signal_selected:I

    .line 63
    invoke-direct {p0, v0, v1, v2}, Lio/mimi/sdk/testflow/steps/setup/testtype/Spec;-><init>(III)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 57
    :cond_1
    new-instance p0, Lio/mimi/sdk/testflow/steps/setup/testtype/Spec;

    .line 58
    sget v0, Lio/mimi/sdk/testflow/R$string;->mimi_flow_test_selection_item_mt_title:I

    .line 59
    sget v1, Lio/mimi/sdk/testflow/R$string;->mimi_flow_test_selection_item_mt_subtitle:I

    .line 60
    sget v2, Lio/mimi/sdk/testflow/R$drawable;->mimi_ic_bubble_selected:I

    .line 57
    invoke-direct {p0, v0, v1, v2}, Lio/mimi/sdk/testflow/steps/setup/testtype/Spec;-><init>(III)V

    return-object p0
.end method

.class public final Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailContentSectionKt;
.super Ljava/lang/Object;
.source "TestTypeDetailContentSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailContentSectionKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "specs",
        "Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;",
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
.method public static final synthetic access$specs(Lio/mimi/sdk/testflow/activity/TestType;)Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailContentSectionKt;->specs(Lio/mimi/sdk/testflow/activity/TestType;)Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;

    move-result-object p0

    return-object p0
.end method

.method private static final specs(Lio/mimi/sdk/testflow/activity/TestType;)Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;
    .locals 10

    .line 44
    sget-object v0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailContentSectionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lio/mimi/sdk/testflow/activity/TestType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 62
    new-instance p0, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;

    .line 63
    sget v0, Lio/mimi/sdk/testflow/R$string;->mimi_flow_test_selection_item_ptt_title:I

    .line 64
    sget v1, Lio/mimi/sdk/testflow/R$string;->mimi_flow_test_selection_item_ptt_subtitle:I

    .line 65
    sget v2, Lio/mimi/sdk/testflow/R$string;->mimi_flow_test_selection_item_ptt_explainer:I

    .line 68
    sget v3, Lio/mimi/sdk/testflow/R$id;->pttGirlIv:I

    .line 69
    sget v4, Lio/mimi/sdk/testflow/R$id;->pttAnnotationAboveTv:I

    .line 70
    sget v5, Lio/mimi/sdk/testflow/R$id;->pttAnnotationBelowTv:I

    .line 71
    sget v6, Lio/mimi/sdk/testflow/R$id;->pttTopIv:I

    .line 72
    sget v7, Lio/mimi/sdk/testflow/R$id;->pttBottomIv:I

    filled-new-array {v3, v4, v5, v6, v7}, [I

    move-result-object v3

    .line 62
    invoke-direct {p0, v0, v1, v2, v3}, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;-><init>(III[I)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 46
    :cond_1
    new-instance p0, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;

    .line 47
    sget v0, Lio/mimi/sdk/testflow/R$string;->mimi_flow_test_selection_item_mt_title:I

    .line 48
    sget v1, Lio/mimi/sdk/testflow/R$string;->mimi_flow_test_selection_item_mt_subtitle:I

    .line 49
    sget v2, Lio/mimi/sdk/testflow/R$string;->mimi_flow_test_selection_item_mt_explainer:I

    .line 52
    sget v3, Lio/mimi/sdk/testflow/R$id;->mtGirlIv:I

    .line 53
    sget v4, Lio/mimi/sdk/testflow/R$id;->mtAnnotationAboveTv:I

    .line 54
    sget v5, Lio/mimi/sdk/testflow/R$id;->mtAnnotationBelowTv:I

    .line 55
    sget v6, Lio/mimi/sdk/testflow/R$id;->mtTopIv:I

    .line 56
    sget v7, Lio/mimi/sdk/testflow/R$id;->mtBottomIv:I

    .line 57
    sget v8, Lio/mimi/sdk/testflow/R$id;->mtSmallGuyIv:I

    .line 58
    sget v9, Lio/mimi/sdk/testflow/R$id;->mtSmallGirlIv:I

    filled-new-array/range {v3 .. v9}, [I

    move-result-object v3

    .line 46
    invoke-direct {p0, v0, v1, v2, v3}, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;-><init>(III[I)V

    return-object p0
.end method

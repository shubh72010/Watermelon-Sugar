.class public final Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListStep;
.super Lio/mimi/sdk/testflow/steps/BaseSimpleStep;
.source "TestTypeListStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0010\nJ.\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u001e\u001a\u00020\tH\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0012\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u001e\u0010\u0014\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0012\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListStep;",
        "Lio/mimi/sdk/testflow/steps/BaseSimpleStep;",
        "ctx",
        "Landroid/content/Context;",
        "availableTestsList",
        "",
        "Lio/mimi/sdk/testflow/activity/TestType;",
        "onTestSelected",
        "Lkotlin/Function1;",
        "",
        "(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "contentSection",
        "Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListContentSection;",
        "contentSectionCls",
        "Lkotlin/reflect/KClass;",
        "getContentSectionCls",
        "()Lkotlin/reflect/KClass;",
        "footerSectionCls",
        "Lio/mimi/sdk/ux/flow/view/Section;",
        "getFooterSectionCls",
        "headerSectionCls",
        "getHeaderSectionCls",
        "trackTestSelectionAppearUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestSelectionAppearUseCase;",
        "onCreate",
        "activity",
        "Landroid/app/Activity;",
        "header",
        "content",
        "footer",
        "onResume",
        "libtestflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final availableTestsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/mimi/sdk/testflow/activity/TestType;",
            ">;"
        }
    .end annotation
.end field

.field private contentSection:Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListContentSection;

.field private final contentSectionCls:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListContentSection;",
            ">;"
        }
    .end annotation
.end field

.field private final footerSectionCls:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+",
            "Lio/mimi/sdk/ux/flow/view/Section;",
            ">;"
        }
    .end annotation
.end field

.field private final headerSectionCls:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "+",
            "Lio/mimi/sdk/ux/flow/view/Section;",
            ">;"
        }
    .end annotation
.end field

.field private final onTestSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/mimi/sdk/testflow/activity/TestType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final trackTestSelectionAppearUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSelectionAppearUseCase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lio/mimi/sdk/testflow/activity/TestType;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/testflow/activity/TestType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableTestsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTestSelected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;

    .line 26
    new-instance v1, Lio/mimi/sdk/ux/flow/SimpleStepData;

    new-instance v2, Lio/mimi/sdk/ux/flow/ToolbarData;

    sget v3, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_title:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "ctx.getString(R.string.mimi_flow_setup_title)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lio/mimi/sdk/ux/flow/ToolbarData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lio/mimi/sdk/ux/flow/SimpleStepData;-><init>(Lio/mimi/sdk/ux/flow/ToolbarData;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2, p1, v2}, Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;-><init>(Lio/mimi/sdk/ux/flow/SimpleStepData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-direct {p0, v0}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;-><init>(Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;)V

    .line 21
    iput-object p2, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListStep;->availableTestsList:Ljava/util/List;

    .line 22
    iput-object p3, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListStep;->onTestSelected:Lkotlin/jvm/functions/Function1;

    .line 30
    const-class p1, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListContentSection;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListStep;->contentSectionCls:Lkotlin/reflect/KClass;

    .line 34
    new-instance p1, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSelectionAppearUseCase;

    const/4 p2, 0x1

    invoke-direct {p1, v2, p2, v2}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSelectionAppearUseCase;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListStep;->trackTestSelectionAppearUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSelectionAppearUseCase;

    return-void
.end method

.method public static final synthetic access$getFlowCoordinator(Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListStep;)Lio/mimi/sdk/ux/flow/FlowCoordinator;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListStep;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnTestSelected$p(Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListStep;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListStep;->onTestSelected:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public getContentSectionCls()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListContentSection;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListStep;->contentSectionCls:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public getFooterSectionCls()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lio/mimi/sdk/ux/flow/view/Section;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListStep;->footerSectionCls:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public getHeaderSectionCls()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lio/mimi/sdk/ux/flow/view/Section;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListStep;->headerSectionCls:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;->onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V

    .line 43
    const-string p1, "null cannot be cast to non-null type io.mimi.sdk.testflow.steps.setup.testtype.TestTypeListContentSection"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListContentSection;

    iput-object p3, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListStep;->contentSection:Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListContentSection;

    if-nez p3, :cond_0

    .line 44
    const-string p1, "contentSection"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_0
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListStep;->availableTestsList:Ljava/util/List;

    new-instance p2, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListStep$onCreate$1;

    invoke-direct {p2, p0}, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListStep$onCreate$1;-><init>(Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListStep;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, p1, p2}, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListContentSection;->initViews(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 51
    invoke-super {p0}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;->onResume()V

    .line 52
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeListStep;->trackTestSelectionAppearUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSelectionAppearUseCase;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSelectionAppearUseCase;->invoke()V

    return-void
.end method

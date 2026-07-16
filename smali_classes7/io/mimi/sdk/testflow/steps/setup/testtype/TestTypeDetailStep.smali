.class public final Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailStep;
.super Lio/mimi/sdk/testflow/steps/BaseSimpleStep;
.source "TestTypeDetailStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0002\u0010\tJ.\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u001f\u001a\u00020\u0008H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0011\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0011\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailStep;",
        "Lio/mimi/sdk/testflow/steps/BaseSimpleStep;",
        "ctx",
        "Landroid/content/Context;",
        "forType",
        "Lkotlin/Function0;",
        "Lio/mimi/sdk/testflow/activity/TestType;",
        "onSelected",
        "",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "contentSection",
        "Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailContentSection;",
        "contentSectionCls",
        "Lkotlin/reflect/KClass;",
        "getContentSectionCls",
        "()Lkotlin/reflect/KClass;",
        "footerSectionCls",
        "Lio/mimi/sdk/ux/flow/view/Section;",
        "getFooterSectionCls",
        "headerSectionCls",
        "getHeaderSectionCls",
        "trackTestSelectionDetailsAppearUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestSelectionDetailsAppearUseCase;",
        "trackTestSelectionViewDetailsUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestSelectionViewDetailsUseCase;",
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
.field private contentSection:Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailContentSection;

.field private final contentSectionCls:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailContentSection;",
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

.field private final forType:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/mimi/sdk/testflow/activity/TestType;",
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

.field private final onSelected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final trackTestSelectionDetailsAppearUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSelectionDetailsAppearUseCase;

.field private final trackTestSelectionViewDetailsUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSelectionViewDetailsUseCase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/mimi/sdk/testflow/activity/TestType;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;

    .line 22
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

    .line 21
    invoke-direct {v0, v1, v2, p1, v2}, Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;-><init>(Lio/mimi/sdk/ux/flow/SimpleStepData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-direct {p0, v0}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;-><init>(Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;)V

    .line 19
    iput-object p2, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailStep;->forType:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailStep;->onSelected:Lkotlin/jvm/functions/Function0;

    .line 26
    const-class p1, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailContentSection;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailStep;->contentSectionCls:Lkotlin/reflect/KClass;

    .line 30
    new-instance p1, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSelectionDetailsAppearUseCase;

    const/4 p2, 0x1

    invoke-direct {p1, v2, p2, v2}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSelectionDetailsAppearUseCase;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailStep;->trackTestSelectionDetailsAppearUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSelectionDetailsAppearUseCase;

    .line 31
    new-instance p1, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSelectionViewDetailsUseCase;

    invoke-direct {p1, v2, p2, v2}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSelectionViewDetailsUseCase;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailStep;->trackTestSelectionViewDetailsUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSelectionViewDetailsUseCase;

    return-void
.end method

.method public static final synthetic access$getForType$p(Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailStep;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailStep;->forType:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnSelected$p(Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailStep;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailStep;->onSelected:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getTrackTestSelectionViewDetailsUseCase$p(Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailStep;)Lio/mimi/sdk/testflow/steps/analytics/TrackTestSelectionViewDetailsUseCase;
    .locals 0

    .line 19
    iget-object p0, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailStep;->trackTestSelectionViewDetailsUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSelectionViewDetailsUseCase;

    return-object p0
.end method


# virtual methods
.method public getContentSectionCls()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailContentSection;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailStep;->contentSectionCls:Lkotlin/reflect/KClass;

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

    .line 27
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailStep;->footerSectionCls:Lkotlin/reflect/KClass;

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

    .line 25
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailStep;->headerSectionCls:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2, p3, p4}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;->onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V

    .line 40
    const-string p1, "null cannot be cast to non-null type io.mimi.sdk.testflow.steps.setup.testtype.TestTypeDetailContentSection"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailContentSection;

    iput-object p3, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailStep;->contentSection:Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailContentSection;

    .line 41
    new-instance p1, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailStep$onCreate$btnTap$1;

    invoke-direct {p1, p0}, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailStep$onCreate$btnTap$1;-><init>(Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailStep;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 45
    iget-object p2, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailStep;->contentSection:Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailContentSection;

    if-nez p2, :cond_0

    const-string p2, "contentSection"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    iget-object p3, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailStep;->forType:Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/mimi/sdk/testflow/activity/TestType;

    invoke-virtual {p2, p3, p1}, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailContentSection;->init(Lio/mimi/sdk/testflow/activity/TestType;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 49
    invoke-super {p0}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;->onResume()V

    .line 50
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/TestTypeDetailStep;->trackTestSelectionDetailsAppearUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSelectionDetailsAppearUseCase;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSelectionDetailsAppearUseCase;->invoke()V

    return-void
.end method

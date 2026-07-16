.class public final Lio/mimi/sdk/testflow/steps/setup/environment/SetUpEnvironmentStep;
.super Lio/mimi/sdk/testflow/steps/BaseSimpleStep;
.source "SetUpEnvironmentStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J.\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0015H\u0002R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/setup/environment/SetUpEnvironmentStep;",
        "Lio/mimi/sdk/testflow/steps/BaseSimpleStep;",
        "ctx",
        "Landroid/content/Context;",
        "trackTestSetupStartUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupStartUseCase;",
        "trackTestInterruptionStartUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;",
        "trackTestInterruptionFinishUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;",
        "(Landroid/content/Context;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V",
        "contentSectionCls",
        "Lkotlin/reflect/KClass;",
        "Lio/mimi/sdk/testflow/steps/setup/environment/SetUpEnvironmentContentSection;",
        "getContentSectionCls",
        "()Lkotlin/reflect/KClass;",
        "footerSection",
        "Lio/mimi/sdk/ux/flow/view/FooterSection;",
        "interruptionDialogManager",
        "Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;",
        "gotToNextStep",
        "",
        "onCreate",
        "activity",
        "Landroid/app/Activity;",
        "header",
        "Lio/mimi/sdk/ux/flow/view/Section;",
        "content",
        "footer",
        "onFragmentCreated",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "setupViews",
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
.field private final contentSectionCls:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "Lio/mimi/sdk/testflow/steps/setup/environment/SetUpEnvironmentContentSection;",
            ">;"
        }
    .end annotation
.end field

.field private footerSection:Lio/mimi/sdk/ux/flow/view/FooterSection;

.field private interruptionDialogManager:Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;

.field private final trackTestInterruptionFinishUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

.field private final trackTestInterruptionStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

.field private final trackTestSetupStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupStartUseCase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V
    .locals 9

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackTestSetupStartUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackTestInterruptionStartUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackTestInterruptionFinishUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget v0, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_environment_description:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Lio/mimi/sdk/ux/flow/SimpleStepData;

    .line 35
    new-instance v2, Lio/mimi/sdk/ux/flow/ToolbarData;

    sget v3, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_title:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ctx.getString(R.string.mimi_flow_setup_title)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lio/mimi/sdk/ux/flow/ToolbarData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    sget v3, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_environment_header:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ctx.getString(R.string.m\u2026setup_environment_header)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget v4, Lio/mimi/sdk/testflow/R$string;->mimi_generic_action_next:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "ctx.getString(R.string.mimi_generic_action_next)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v1 .. v8}, Lio/mimi/sdk/ux/flow/SimpleStepData;-><init>(Lio/mimi/sdk/ux/flow/ToolbarData;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    new-instance p1, Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;

    .line 32
    const-string v2, "getString(R.string.mimi_\u2026_environment_description)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p1, v1, v0}, Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;-><init>(Lio/mimi/sdk/ux/flow/SimpleStepData;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;-><init>(Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;)V

    .line 27
    iput-object p2, p0, Lio/mimi/sdk/testflow/steps/setup/environment/SetUpEnvironmentStep;->trackTestSetupStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupStartUseCase;

    .line 28
    iput-object p3, p0, Lio/mimi/sdk/testflow/steps/setup/environment/SetUpEnvironmentStep;->trackTestInterruptionStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

    .line 29
    iput-object p4, p0, Lio/mimi/sdk/testflow/steps/setup/environment/SetUpEnvironmentStep;->trackTestInterruptionFinishUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

    .line 41
    const-class p1, Lio/mimi/sdk/testflow/steps/setup/environment/SetUpEnvironmentContentSection;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/environment/SetUpEnvironmentStep;->contentSectionCls:Lkotlin/reflect/KClass;

    return-void
.end method

.method public static final synthetic access$gotToNextStep(Lio/mimi/sdk/testflow/steps/setup/environment/SetUpEnvironmentStep;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environment/SetUpEnvironmentStep;->gotToNextStep()V

    return-void
.end method

.method private final gotToNextStep()V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/setup/environment/SetUpEnvironmentStep;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object v0

    sget-object v1, Lio/mimi/sdk/ux/flow/FlowLocation$Next;->INSTANCE:Lio/mimi/sdk/ux/flow/FlowLocation$Next;

    check-cast v1, Lio/mimi/sdk/ux/flow/FlowLocation;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->jumpTo(Lio/mimi/sdk/ux/flow/FlowLocation;)V

    return-void
.end method

.method private final setupViews()V
    .locals 2

    .line 74
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/environment/SetUpEnvironmentStep;->footerSection:Lio/mimi/sdk/ux/flow/view/FooterSection;

    if-nez v0, :cond_0

    const-string v0, "footerSection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lio/mimi/sdk/testflow/steps/setup/environment/SetUpEnvironmentStep$setupViews$1;

    invoke-direct {v1, p0}, Lio/mimi/sdk/testflow/steps/setup/environment/SetUpEnvironmentStep$setupViews$1;-><init>(Lio/mimi/sdk/testflow/steps/setup/environment/SetUpEnvironmentStep;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/ux/flow/view/FooterSection;->onClick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public getContentSectionCls()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lio/mimi/sdk/testflow/steps/setup/environment/SetUpEnvironmentContentSection;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/environment/SetUpEnvironmentStep;->contentSectionCls:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;->onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V

    .line 52
    const-string p1, "null cannot be cast to non-null type io.mimi.sdk.ux.flow.view.FooterSection"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lio/mimi/sdk/ux/flow/view/FooterSection;

    iput-object p4, p0, Lio/mimi/sdk/testflow/steps/setup/environment/SetUpEnvironmentStep;->footerSection:Lio/mimi/sdk/ux/flow/view/FooterSection;

    .line 53
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/environment/SetUpEnvironmentStep;->trackTestSetupStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupStartUseCase;

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupStartUseCase;->invoke()V

    .line 54
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/environment/SetUpEnvironmentStep;->setupViews()V

    return-void
.end method

.method public onFragmentCreated(Landroidx/fragment/app/Fragment;)V
    .locals 13

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;

    .line 61
    new-instance v3, Lio/mimi/sdk/testflow/shared/BottomDialogManager;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "fragment.requireActivity()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v3, v0}, Lio/mimi/sdk/testflow/shared/BottomDialogManager;-><init>(Landroid/app/Activity;)V

    .line 64
    new-instance v4, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;-><init>(ZZZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    new-instance v6, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-direct {v6, v5, v0, v2, v5}, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;-><init>(Lio/mimi/hte/AmbientLoudnessRating;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    iget-object v8, p0, Lio/mimi/sdk/testflow/steps/setup/environment/SetUpEnvironmentStep;->trackTestInterruptionStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

    .line 68
    iget-object v9, p0, Lio/mimi/sdk/testflow/steps/setup/environment/SetUpEnvironmentStep;->trackTestInterruptionFinishUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 59
    invoke-direct/range {v1 .. v9}, Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;-><init>(Landroidx/fragment/app/Fragment;Lio/mimi/sdk/testflow/shared/BottomDialogManager;Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;Lio/mimi/sdk/testflow/shared/InterruptionManager$Listener;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V

    .line 58
    iput-object v1, p0, Lio/mimi/sdk/testflow/steps/setup/environment/SetUpEnvironmentStep;->interruptionDialogManager:Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;

    .line 70
    invoke-super {p0, v2}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;->onFragmentCreated(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

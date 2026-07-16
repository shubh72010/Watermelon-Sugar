.class public final Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep;
.super Lio/mimi/sdk/testflow/steps/BaseSimpleStep;
.source "SetUpPhoneStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J.\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010#\u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020\u001cH\u0016J\u0008\u0010(\u001a\u00020\u001cH\u0002J\u0008\u0010)\u001a\u00020\u001cH\u0002J\u0008\u0010*\u001a\u00020\u001cH\u0002J\u0008\u0010+\u001a\u00020\u001cH\u0002R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep;",
        "Lio/mimi/sdk/testflow/steps/BaseSimpleStep;",
        "context",
        "Landroid/content/Context;",
        "trackTestSetupDevicePromptAppearsUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupDevicePromptAppearsUseCase;",
        "trackTestSetupDevicePromptViewAccessibilityExplainerUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupDevicePromptViewAccessibilityExplainerUseCase;",
        "trackTestSetupDevicePromptViewEffectsExplainerUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupDevicePromptViewEffectsExplainerUseCase;",
        "trackTestInterruptionStartUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;",
        "trackTestInterruptionFinishUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;",
        "(Landroid/content/Context;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupDevicePromptAppearsUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupDevicePromptViewAccessibilityExplainerUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupDevicePromptViewEffectsExplainerUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V",
        "contentSection",
        "Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneContentSection;",
        "contentSectionCls",
        "Lkotlin/reflect/KClass;",
        "getContentSectionCls",
        "()Lkotlin/reflect/KClass;",
        "footerSection",
        "Lio/mimi/sdk/ux/flow/view/FooterSection;",
        "interruptionDialogManager",
        "Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;",
        "parentFragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
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
        "onResume",
        "openAccessibilityExplainerDialog",
        "openAudioEffectExplanationDialog",
        "setupContentSection",
        "setupFooterViews",
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
.field private contentSection:Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneContentSection;

.field private final contentSectionCls:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneContentSection;",
            ">;"
        }
    .end annotation
.end field

.field private footerSection:Lio/mimi/sdk/ux/flow/view/FooterSection;

.field private interruptionDialogManager:Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;

.field private parentFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final trackTestInterruptionFinishUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

.field private final trackTestInterruptionStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

.field private final trackTestSetupDevicePromptAppearsUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupDevicePromptAppearsUseCase;

.field private final trackTestSetupDevicePromptViewAccessibilityExplainerUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupDevicePromptViewAccessibilityExplainerUseCase;

.field private final trackTestSetupDevicePromptViewEffectsExplainerUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupDevicePromptViewEffectsExplainerUseCase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupDevicePromptAppearsUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupDevicePromptViewAccessibilityExplainerUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupDevicePromptViewEffectsExplainerUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackTestSetupDevicePromptAppearsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackTestSetupDevicePromptViewAccessibilityExplainerUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackTestSetupDevicePromptViewEffectsExplainerUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackTestInterruptionStartUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackTestInterruptionFinishUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;

    .line 34
    new-instance v1, Lio/mimi/sdk/ux/flow/SimpleStepData;

    .line 35
    new-instance v2, Lio/mimi/sdk/ux/flow/ToolbarData;

    .line 36
    sget v3, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_title:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.string.mimi_flow_setup_title)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 35
    invoke-direct/range {v2 .. v7}, Lio/mimi/sdk/ux/flow/ToolbarData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    sget v3, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_devices_header:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.stri\u2026low_setup_devices_header)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget v4, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_action_done:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "context.getString(R.stri\u2026i_flow_setup_action_done)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v1 .. v8}, Lio/mimi/sdk/ux/flow/SimpleStepData;-><init>(Lio/mimi/sdk/ux/flow/ToolbarData;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    .line 33
    invoke-direct {v0, v1, p1, v2, p1}, Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;-><init>(Lio/mimi/sdk/ux/flow/SimpleStepData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-direct {p0, v0}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;-><init>(Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;)V

    .line 27
    iput-object p2, p0, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep;->trackTestSetupDevicePromptAppearsUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupDevicePromptAppearsUseCase;

    .line 28
    iput-object p3, p0, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep;->trackTestSetupDevicePromptViewAccessibilityExplainerUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupDevicePromptViewAccessibilityExplainerUseCase;

    .line 29
    iput-object p4, p0, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep;->trackTestSetupDevicePromptViewEffectsExplainerUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupDevicePromptViewEffectsExplainerUseCase;

    .line 30
    iput-object p5, p0, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep;->trackTestInterruptionStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

    .line 31
    iput-object p6, p0, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep;->trackTestInterruptionFinishUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

    .line 45
    const-class p1, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneContentSection;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep;->contentSectionCls:Lkotlin/reflect/KClass;

    return-void
.end method

.method public static final synthetic access$gotToNextStep(Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep;->gotToNextStep()V

    return-void
.end method

.method public static final synthetic access$openAccessibilityExplainerDialog(Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep;->openAccessibilityExplainerDialog()V

    return-void
.end method

.method public static final synthetic access$openAudioEffectExplanationDialog(Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep;->openAudioEffectExplanationDialog()V

    return-void
.end method

.method private final gotToNextStep()V
    .locals 2

    .line 103
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object v0

    sget-object v1, Lio/mimi/sdk/ux/flow/FlowLocation$Next;->INSTANCE:Lio/mimi/sdk/ux/flow/FlowLocation$Next;

    check-cast v1, Lio/mimi/sdk/ux/flow/FlowLocation;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/ux/flow/FlowCoordinator;->jumpTo(Lio/mimi/sdk/ux/flow/FlowLocation;)V

    return-void
.end method

.method private final openAccessibilityExplainerDialog()V
    .locals 3

    .line 115
    sget-object v0, Lio/mimi/sdk/testflow/steps/setup/phone/AccessibilityExplainerBottomSheetDialogFragment;->Companion:Lio/mimi/sdk/testflow/steps/setup/phone/AccessibilityExplainerBottomSheetDialogFragment$Companion;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/setup/phone/AccessibilityExplainerBottomSheetDialogFragment$Companion;->instance()Lio/mimi/sdk/testflow/steps/setup/phone/AccessibilityExplainerBottomSheetDialogFragment;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep;->parentFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-nez v1, :cond_0

    const-string v1, "parentFragmentManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const-class v2, Lio/mimi/sdk/testflow/steps/setup/phone/AccessibilityExplainerBottomSheetDialogFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 117
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Lio/mimi/sdk/testflow/steps/setup/phone/AccessibilityExplainerBottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep;->trackTestSetupDevicePromptViewAccessibilityExplainerUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupDevicePromptViewAccessibilityExplainerUseCase;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupDevicePromptViewAccessibilityExplainerUseCase;->invoke()V

    return-void
.end method

.method private final openAudioEffectExplanationDialog()V
    .locals 3

    .line 107
    sget-object v0, Lio/mimi/sdk/testflow/steps/setup/phone/AudioEffectsExplainerBottomSheetDialogFragment;->Companion:Lio/mimi/sdk/testflow/steps/setup/phone/AudioEffectsExplainerBottomSheetDialogFragment$Companion;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/setup/phone/AudioEffectsExplainerBottomSheetDialogFragment$Companion;->instance()Lio/mimi/sdk/testflow/steps/setup/phone/AudioEffectsExplainerBottomSheetDialogFragment;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep;->parentFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-nez v1, :cond_0

    const-string v1, "parentFragmentManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const-class v2, Lio/mimi/sdk/testflow/steps/setup/phone/AudioEffectsExplainerBottomSheetDialogFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 109
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v2}, Lio/mimi/sdk/testflow/steps/setup/phone/AudioEffectsExplainerBottomSheetDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep;->trackTestSetupDevicePromptViewEffectsExplainerUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupDevicePromptViewEffectsExplainerUseCase;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupDevicePromptViewEffectsExplainerUseCase;->invoke()V

    return-void
.end method

.method private final setupContentSection()V
    .locals 3

    .line 90
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep;->contentSection:Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneContentSection;

    if-nez v0, :cond_0

    const-string v0, "contentSection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 91
    :cond_0
    new-instance v1, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep$setupContentSection$1;

    invoke-direct {v1, p0}, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep$setupContentSection$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 92
    new-instance v2, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep$setupContentSection$2;

    invoke-direct {v2, p0}, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep$setupContentSection$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 90
    invoke-virtual {v0, v1, v2}, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneContentSection;->setup(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final setupFooterViews()V
    .locals 2

    .line 97
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep;->footerSection:Lio/mimi/sdk/ux/flow/view/FooterSection;

    if-nez v0, :cond_0

    const-string v0, "footerSection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep$setupFooterViews$1;

    invoke-direct {v1, p0}, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep$setupFooterViews$1;-><init>(Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep;)V

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
            "Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneContentSection;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep;->contentSectionCls:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1, p2, p3, p4}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;->onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V

    .line 59
    const-string p1, "null cannot be cast to non-null type io.mimi.sdk.testflow.steps.setup.phone.SetUpPhoneContentSection"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneContentSection;

    iput-object p3, p0, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep;->contentSection:Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneContentSection;

    .line 60
    const-string p1, "null cannot be cast to non-null type io.mimi.sdk.ux.flow.view.FooterSection"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lio/mimi/sdk/ux/flow/view/FooterSection;

    iput-object p4, p0, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep;->footerSection:Lio/mimi/sdk/ux/flow/view/FooterSection;

    .line 61
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep;->setupContentSection()V

    .line 62
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep;->setupFooterViews()V

    return-void
.end method

.method public onFragmentCreated(Landroidx/fragment/app/Fragment;)V
    .locals 13

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v1, Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;

    .line 69
    new-instance v3, Lio/mimi/sdk/testflow/shared/BottomDialogManager;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "fragment.requireActivity()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v3, v0}, Lio/mimi/sdk/testflow/shared/BottomDialogManager;-><init>(Landroid/app/Activity;)V

    .line 72
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

    .line 73
    new-instance v6, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x0

    invoke-direct {v6, v5, v0, v2, v5}, Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;-><init>(Lio/mimi/hte/AmbientLoudnessRating;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    iget-object v8, p0, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep;->trackTestInterruptionStartUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;

    .line 76
    iget-object v9, p0, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep;->trackTestInterruptionFinishUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;

    move-object v5, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 67
    invoke-direct/range {v1 .. v9}, Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;-><init>(Landroidx/fragment/app/Fragment;Lio/mimi/sdk/testflow/shared/BottomDialogManager;Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;Lio/mimi/sdk/testflow/shared/InterruptionManager$Listener;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V

    .line 66
    iput-object v1, p0, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep;->interruptionDialogManager:Lio/mimi/sdk/testflow/shared/InterruptionDialogManager;

    .line 79
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "fragment.parentFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep;->parentFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 81
    invoke-super {p0, v2}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;->onFragmentCreated(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 85
    invoke-super {p0}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;->onResume()V

    .line 86
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/phone/SetUpPhoneStep;->trackTestSetupDevicePromptAppearsUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupDevicePromptAppearsUseCase;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupDevicePromptAppearsUseCase;->invoke()V

    return-void
.end method

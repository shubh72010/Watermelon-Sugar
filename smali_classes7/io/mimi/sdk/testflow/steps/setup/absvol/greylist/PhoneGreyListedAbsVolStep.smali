.class public final Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/PhoneGreyListedAbsVolStep;
.super Lio/mimi/sdk/testflow/steps/BaseSimpleStep;
.source "PhoneGreyListedAbsVolStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J.\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0019H\u0016J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0013H\u0016J\u0008\u0010\u001d\u001a\u00020\u0015H\u0016J\u0008\u0010\u001e\u001a\u00020\u0015H\u0002J\u0008\u0010\u001f\u001a\u00020\u0015H\u0002J\u0008\u0010 \u001a\u00020\u0015H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/PhoneGreyListedAbsVolStep;",
        "Lio/mimi/sdk/testflow/steps/BaseSimpleStep;",
        "context",
        "Landroid/content/Context;",
        "trackTestSetupPhoneMayNotBeSupportedAppearUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupPhoneMayNotBeSupportedAppearUseCase;",
        "trackTestSetupPhoneMayNotBeSupportedViewExplainerUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupPhoneMayNotBeSupportedViewExplainerUseCase;",
        "(Landroid/content/Context;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupPhoneMayNotBeSupportedAppearUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupPhoneMayNotBeSupportedViewExplainerUseCase;)V",
        "contentSection",
        "Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/SetUpPhoneGreylistedAbsVolContentSection;",
        "contentSectionCls",
        "Lkotlin/reflect/KClass;",
        "getContentSectionCls",
        "()Lkotlin/reflect/KClass;",
        "footerSection",
        "Lio/mimi/sdk/ux/flow/view/FooterSection;",
        "fragment",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/Fragment;",
        "onCreate",
        "",
        "activity",
        "Landroid/app/Activity;",
        "header",
        "Lio/mimi/sdk/ux/flow/view/Section;",
        "content",
        "footer",
        "onFragmentCreated",
        "onResume",
        "openExplainerDialog",
        "setupContentViews",
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
.field private contentSection:Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/SetUpPhoneGreylistedAbsVolContentSection;

.field private final contentSectionCls:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/SetUpPhoneGreylistedAbsVolContentSection;",
            ">;"
        }
    .end annotation
.end field

.field private footerSection:Lio/mimi/sdk/ux/flow/view/FooterSection;

.field private fragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final trackTestSetupPhoneMayNotBeSupportedAppearUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupPhoneMayNotBeSupportedAppearUseCase;

.field private final trackTestSetupPhoneMayNotBeSupportedViewExplainerUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupPhoneMayNotBeSupportedViewExplainerUseCase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupPhoneMayNotBeSupportedAppearUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupPhoneMayNotBeSupportedViewExplainerUseCase;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackTestSetupPhoneMayNotBeSupportedAppearUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackTestSetupPhoneMayNotBeSupportedViewExplainerUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;

    .line 24
    new-instance v1, Lio/mimi/sdk/ux/flow/SimpleStepData;

    .line 25
    new-instance v2, Lio/mimi/sdk/ux/flow/ToolbarData;

    .line 26
    sget v3, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_title:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.string.mimi_flow_setup_title)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v2 .. v7}, Lio/mimi/sdk/ux/flow/ToolbarData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    sget v3, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_absvol_grey_listed_header:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.stri\u2026bsvol_grey_listed_header)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget v4, Lio/mimi/sdk/testflow/R$string;->mimi_generic_action_continue:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(R.stri\u2026_generic_action_continue)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v1 .. v8}, Lio/mimi/sdk/ux/flow/SimpleStepData;-><init>(Lio/mimi/sdk/ux/flow/ToolbarData;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    sget v2, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_absvol_grey_listed_message:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "context.getString(R.stri\u2026svol_grey_listed_message)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {v0, v1, p1}, Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;-><init>(Lio/mimi/sdk/ux/flow/SimpleStepData;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, v0}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;-><init>(Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;)V

    .line 20
    iput-object p2, p0, Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/PhoneGreyListedAbsVolStep;->trackTestSetupPhoneMayNotBeSupportedAppearUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupPhoneMayNotBeSupportedAppearUseCase;

    .line 21
    iput-object p3, p0, Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/PhoneGreyListedAbsVolStep;->trackTestSetupPhoneMayNotBeSupportedViewExplainerUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupPhoneMayNotBeSupportedViewExplainerUseCase;

    .line 36
    const-class p1, Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/SetUpPhoneGreylistedAbsVolContentSection;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/PhoneGreyListedAbsVolStep;->contentSectionCls:Lkotlin/reflect/KClass;

    return-void
.end method

.method public static final synthetic access$getFlowCoordinator(Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/PhoneGreyListedAbsVolStep;)Lio/mimi/sdk/ux/flow/FlowCoordinator;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/PhoneGreyListedAbsVolStep;->getFlowCoordinator()Lio/mimi/sdk/ux/flow/FlowCoordinator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$openExplainerDialog(Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/PhoneGreyListedAbsVolStep;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/PhoneGreyListedAbsVolStep;->openExplainerDialog()V

    return-void
.end method

.method private final openExplainerDialog()V
    .locals 3

    .line 78
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/PhoneGreyListedAbsVolStep;->fragment:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "fragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 79
    new-instance v1, Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/GreylistExplainerBottomDialogFragment;

    invoke-direct {v1}, Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/GreylistExplainerBottomDialogFragment;-><init>()V

    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1}, Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/GreylistExplainerBottomDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/GreylistExplainerBottomDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/PhoneGreyListedAbsVolStep;->trackTestSetupPhoneMayNotBeSupportedViewExplainerUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupPhoneMayNotBeSupportedViewExplainerUseCase;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupPhoneMayNotBeSupportedViewExplainerUseCase;->invoke()V

    :cond_1
    return-void
.end method

.method private final setupContentViews()V
    .locals 2

    .line 66
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/PhoneGreyListedAbsVolStep;->contentSection:Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/SetUpPhoneGreylistedAbsVolContentSection;

    if-nez v0, :cond_0

    const-string v0, "contentSection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/PhoneGreyListedAbsVolStep$setupContentViews$1;

    invoke-direct {v1, p0}, Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/PhoneGreyListedAbsVolStep$setupContentViews$1;-><init>(Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/PhoneGreyListedAbsVolStep;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/SetUpPhoneGreylistedAbsVolContentSection;->setupViews(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final setupFooterViews()V
    .locals 2

    .line 72
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/PhoneGreyListedAbsVolStep;->footerSection:Lio/mimi/sdk/ux/flow/view/FooterSection;

    if-nez v0, :cond_0

    const-string v0, "footerSection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/PhoneGreyListedAbsVolStep$setupFooterViews$1;

    invoke-direct {v1, p0}, Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/PhoneGreyListedAbsVolStep$setupFooterViews$1;-><init>(Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/PhoneGreyListedAbsVolStep;)V

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
            "Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/SetUpPhoneGreylistedAbsVolContentSection;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/PhoneGreyListedAbsVolStep;->contentSectionCls:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;->onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V

    .line 49
    const-string p1, "null cannot be cast to non-null type io.mimi.sdk.testflow.steps.setup.absvol.greylist.SetUpPhoneGreylistedAbsVolContentSection"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/SetUpPhoneGreylistedAbsVolContentSection;

    iput-object p3, p0, Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/PhoneGreyListedAbsVolStep;->contentSection:Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/SetUpPhoneGreylistedAbsVolContentSection;

    .line 50
    const-string p1, "null cannot be cast to non-null type io.mimi.sdk.ux.flow.view.FooterSection"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lio/mimi/sdk/ux/flow/view/FooterSection;

    iput-object p4, p0, Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/PhoneGreyListedAbsVolStep;->footerSection:Lio/mimi/sdk/ux/flow/view/FooterSection;

    .line 51
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/PhoneGreyListedAbsVolStep;->setupContentViews()V

    .line 52
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/PhoneGreyListedAbsVolStep;->setupFooterViews()V

    return-void
.end method

.method public onFragmentCreated(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;->onFragmentCreated(Landroidx/fragment/app/Fragment;)V

    .line 57
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/PhoneGreyListedAbsVolStep;->fragment:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 61
    invoke-super {p0}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;->onResume()V

    .line 62
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/absvol/greylist/PhoneGreyListedAbsVolStep;->trackTestSetupPhoneMayNotBeSupportedAppearUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupPhoneMayNotBeSupportedAppearUseCase;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupPhoneMayNotBeSupportedAppearUseCase;->invoke()V

    return-void
.end method

.class public final Lio/mimi/sdk/testflow/steps/setup/absvol/blacklist/PhoneBlacklistedAbsVolStep;
.super Lio/mimi/sdk/testflow/steps/BaseSimpleStep;
.source "PhoneBlacklistedAbsVolStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J.\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0010H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/setup/absvol/blacklist/PhoneBlacklistedAbsVolStep;",
        "Lio/mimi/sdk/testflow/steps/BaseSimpleStep;",
        "context",
        "Landroid/content/Context;",
        "trackTestSetupPhoneBlacklistedAppearUseCase",
        "Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupPhoneBlacklistedAppearUseCase;",
        "(Landroid/content/Context;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupPhoneBlacklistedAppearUseCase;)V",
        "contentSection",
        "Lio/mimi/sdk/testflow/steps/setup/absvol/blacklist/SetUpPhoneBlacklistedAbsVolContentSection;",
        "contentSectionCls",
        "Lkotlin/reflect/KClass;",
        "getContentSectionCls",
        "()Lkotlin/reflect/KClass;",
        "footerSection",
        "Lio/mimi/sdk/ux/flow/view/FooterSection;",
        "exitTest",
        "",
        "onCreate",
        "activity",
        "Landroid/app/Activity;",
        "header",
        "Lio/mimi/sdk/ux/flow/view/Section;",
        "content",
        "footer",
        "onResume",
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
.field private contentSection:Lio/mimi/sdk/testflow/steps/setup/absvol/blacklist/SetUpPhoneBlacklistedAbsVolContentSection;

.field private final contentSectionCls:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "Lio/mimi/sdk/testflow/steps/setup/absvol/blacklist/SetUpPhoneBlacklistedAbsVolContentSection;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private footerSection:Lio/mimi/sdk/ux/flow/view/FooterSection;

.field private final trackTestSetupPhoneBlacklistedAppearUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupPhoneBlacklistedAppearUseCase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupPhoneBlacklistedAppearUseCase;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackTestSetupPhoneBlacklistedAppearUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;

    .line 19
    new-instance v1, Lio/mimi/sdk/ux/flow/SimpleStepData;

    .line 20
    new-instance v2, Lio/mimi/sdk/ux/flow/ToolbarData;

    .line 21
    sget v3, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_title:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.string.mimi_flow_setup_title)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 20
    invoke-direct/range {v2 .. v7}, Lio/mimi/sdk/ux/flow/ToolbarData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    sget v3, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_absvol_black_listed_header:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.stri\u2026svol_black_listed_header)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget v4, Lio/mimi/sdk/testflow/R$string;->mimi_flow_complete_failure_action_exit:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.getString(R.stri\u2026lete_failure_action_exit)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 19
    invoke-direct/range {v1 .. v8}, Lio/mimi/sdk/ux/flow/SimpleStepData;-><init>(Lio/mimi/sdk/ux/flow/ToolbarData;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    sget v2, Lio/mimi/sdk/testflow/R$string;->mimi_flow_setup_absvol_black_listed_message:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026vol_black_listed_message)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;-><init>(Lio/mimi/sdk/ux/flow/SimpleStepData;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v0}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;-><init>(Lio/mimi/sdk/testflow/steps/BaseSimpleStepData;)V

    .line 15
    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/absvol/blacklist/PhoneBlacklistedAbsVolStep;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lio/mimi/sdk/testflow/steps/setup/absvol/blacklist/PhoneBlacklistedAbsVolStep;->trackTestSetupPhoneBlacklistedAppearUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupPhoneBlacklistedAppearUseCase;

    .line 32
    const-class p1, Lio/mimi/sdk/testflow/steps/setup/absvol/blacklist/SetUpPhoneBlacklistedAbsVolContentSection;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/absvol/blacklist/PhoneBlacklistedAbsVolStep;->contentSectionCls:Lkotlin/reflect/KClass;

    return-void
.end method

.method public static final synthetic access$exitTest(Lio/mimi/sdk/testflow/steps/setup/absvol/blacklist/PhoneBlacklistedAbsVolStep;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/absvol/blacklist/PhoneBlacklistedAbsVolStep;->exitTest()V

    return-void
.end method

.method private final exitTest()V
    .locals 2

    .line 61
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/absvol/blacklist/PhoneBlacklistedAbsVolStep;->context:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method private final setupFooterViews()V
    .locals 2

    .line 55
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/absvol/blacklist/PhoneBlacklistedAbsVolStep;->footerSection:Lio/mimi/sdk/ux/flow/view/FooterSection;

    if-nez v0, :cond_0

    const-string v0, "footerSection"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lio/mimi/sdk/testflow/steps/setup/absvol/blacklist/PhoneBlacklistedAbsVolStep$setupFooterViews$1;

    invoke-direct {v1, p0}, Lio/mimi/sdk/testflow/steps/setup/absvol/blacklist/PhoneBlacklistedAbsVolStep$setupFooterViews$1;-><init>(Lio/mimi/sdk/testflow/steps/setup/absvol/blacklist/PhoneBlacklistedAbsVolStep;)V

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
            "Lio/mimi/sdk/testflow/steps/setup/absvol/blacklist/SetUpPhoneBlacklistedAbsVolContentSection;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/absvol/blacklist/PhoneBlacklistedAbsVolStep;->contentSectionCls:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;->onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V

    .line 44
    const-string p1, "null cannot be cast to non-null type io.mimi.sdk.testflow.steps.setup.absvol.blacklist.SetUpPhoneBlacklistedAbsVolContentSection"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lio/mimi/sdk/testflow/steps/setup/absvol/blacklist/SetUpPhoneBlacklistedAbsVolContentSection;

    iput-object p3, p0, Lio/mimi/sdk/testflow/steps/setup/absvol/blacklist/PhoneBlacklistedAbsVolStep;->contentSection:Lio/mimi/sdk/testflow/steps/setup/absvol/blacklist/SetUpPhoneBlacklistedAbsVolContentSection;

    .line 45
    const-string p1, "null cannot be cast to non-null type io.mimi.sdk.ux.flow.view.FooterSection"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lio/mimi/sdk/ux/flow/view/FooterSection;

    iput-object p4, p0, Lio/mimi/sdk/testflow/steps/setup/absvol/blacklist/PhoneBlacklistedAbsVolStep;->footerSection:Lio/mimi/sdk/ux/flow/view/FooterSection;

    .line 46
    invoke-direct {p0}, Lio/mimi/sdk/testflow/steps/setup/absvol/blacklist/PhoneBlacklistedAbsVolStep;->setupFooterViews()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 50
    invoke-super {p0}, Lio/mimi/sdk/testflow/steps/BaseSimpleStep;->onResume()V

    .line 51
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/absvol/blacklist/PhoneBlacklistedAbsVolStep;->trackTestSetupPhoneBlacklistedAppearUseCase:Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupPhoneBlacklistedAppearUseCase;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestSetupPhoneBlacklistedAppearUseCase;->invoke()V

    return-void
.end method

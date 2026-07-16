.class public final Lio/mimi/sdk/authflow/fragment/SignUpDialogFragment;
.super Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment;
.source "SignUpDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/authflow/fragment/SignUpDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/mimi/sdk/authflow/fragment/SignUpDialogFragment;",
        "Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment;",
        "()V",
        "getFlow",
        "Lio/mimi/sdk/ux/flow/Flow;",
        "Companion",
        "libauthflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/mimi/sdk/authflow/fragment/SignUpDialogFragment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/mimi/sdk/authflow/fragment/SignUpDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/authflow/fragment/SignUpDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/authflow/fragment/SignUpDialogFragment;->Companion:Lio/mimi/sdk/authflow/fragment/SignUpDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/FlowedBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getFlow()Lio/mimi/sdk/ux/flow/Flow;
    .locals 12

    .line 16
    sget-object v0, Lio/mimi/sdk/ux/flow/Flow;->Companion:Lio/mimi/sdk/ux/flow/Flow$Companion;

    const/4 v1, 0x5

    .line 17
    new-array v1, v1, [Lio/mimi/sdk/ux/flow/Step;

    new-instance v2, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lio/mimi/sdk/authflow/step/signup/welcome/SignUpWelcomeStep;-><init>(Lio/mimi/sdk/authflow/step/signup/common/TrackAuthFlowStartSignUpUseCase;Lio/mimi/sdk/authflow/step/signup/common/TrackAuthFlowFinishSignUpUseCase;Lio/mimi/sdk/authflow/step/signup/welcome/TrackSignUpLandingAppearUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 18
    new-instance v4, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsStep;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lio/mimi/sdk/authflow/step/signup/details/SignUpDetailsStep;-><init>(Lio/mimi/sdk/authflow/step/signup/details/TrackSignUpDetailsAppearUseCase;Lio/mimi/sdk/authflow/step/signup/details/TrackSignUpDetailsInputUseCase;Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v4, v1, v2

    .line 19
    new-instance v5, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordStep;

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lio/mimi/sdk/authflow/step/signup/password/SignUpPasswordStep;-><init>(Lio/mimi/sdk/authflow/step/signup/password/TrackSignUpPasswordAppearUseCase;Lio/mimi/sdk/authflow/step/signup/password/TrackSignUpPasswordInputUseCase;Lio/mimi/sdk/authflow/step/signup/password/ValidateSignUpPasswordUseCase;Lio/mimi/sdk/authflow/step/signup/common/TrackSignUpValidationFailureUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x2

    aput-object v5, v1, v2

    .line 20
    new-instance v2, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v3, v4, v3}, Lio/mimi/sdk/authflow/step/signup/terms/SignUpTermsStep;-><init>(Lio/mimi/sdk/authflow/step/signup/terms/TrackSignUpConsentAppearUseCase;Lio/mimi/sdk/authflow/step/signup/terms/TrackSignUpConsentApprovalUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v4

    .line 21
    new-instance v5, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;

    invoke-direct/range {v5 .. v11}, Lio/mimi/sdk/authflow/step/signup/result/SignUpResultStep;-><init>(Lio/mimi/sdk/authflow/step/signup/common/TrackAuthFlowFinishSignUpUseCase;Lio/mimi/sdk/authflow/step/signup/result/TrackSignUpAttemptUseCase;Lio/mimi/sdk/authflow/step/signup/result/TrackSignUpUseCase;Lio/mimi/sdk/authflow/step/signup/result/TrackSignUpFailureUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    aput-object v5, v1, v2

    .line 16
    invoke-virtual {v0, v1}, Lio/mimi/sdk/ux/flow/Flow$Companion;->of([Lio/mimi/sdk/ux/flow/Step;)Lio/mimi/sdk/ux/flow/Flow;

    move-result-object v0

    return-object v0
.end method

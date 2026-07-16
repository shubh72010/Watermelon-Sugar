.class public final Lio/mimi/sdk/authflow/fragment/LoginDialogFragmentKt;
.super Ljava/lang/Object;
.source "LoginDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u001a*\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "EXTRA_OPENED_FROM_SIGNUP",
        "",
        "EXTRA_PASS",
        "EXTRA_USER_NAME",
        "loginFlow",
        "Lio/mimi/sdk/ux/flow/Flow;",
        "username",
        "password",
        "openedFromSignUp",
        "",
        "libauthflow_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final EXTRA_OPENED_FROM_SIGNUP:Ljava/lang/String; = "opened_from_sign_up"

.field public static final EXTRA_PASS:Ljava/lang/String; = "pass"

.field public static final EXTRA_USER_NAME:Ljava/lang/String; = "user_name"


# direct methods
.method public static final loginFlow(Ljava/lang/String;Ljava/lang/String;Z)Lio/mimi/sdk/ux/flow/Flow;
    .locals 15

    .line 38
    sget-object v0, Lio/mimi/sdk/ux/flow/Flow;->Companion:Lio/mimi/sdk/ux/flow/Flow$Companion;

    const/4 v1, 0x3

    .line 39
    new-array v1, v1, [Lio/mimi/sdk/ux/flow/Step;

    new-instance v2, Lio/mimi/sdk/authflow/step/login/LoginStep;

    new-instance v3, Lio/mimi/sdk/authflow/step/login/LoginStepData;

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v3, p0, v4, v5}, Lio/mimi/sdk/authflow/step/login/LoginStepData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v13, 0x3fe

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Lio/mimi/sdk/authflow/step/login/LoginStep;-><init>(Lio/mimi/sdk/authflow/step/login/LoginStepData;Lio/mimi/sdk/authflow/step/login/TrackAuthFlowStartLoginUseCase;Lio/mimi/sdk/authflow/step/login/TrackAuthFlowFinishLoginUseCase;Lio/mimi/sdk/authflow/step/login/ShouldTrackAuthFlowFinishLoginUseCase;Lio/mimi/sdk/authflow/step/login/TrackLoginCredentialsAppearUseCase;Lio/mimi/sdk/authflow/step/login/TrackLoginAttemptUseCase;Lio/mimi/sdk/authflow/step/login/TrackLoginUseCase;Lio/mimi/sdk/authflow/step/login/ValidateCredentialsUseCase;Lio/mimi/sdk/authflow/step/login/TrackLoginValidationFailureUseCase;Lio/mimi/sdk/authflow/step/login/TrackLoginFailureUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p0, 0x0

    aput-object v2, v1, p0

    .line 40
    new-instance v3, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;

    const/16 v10, 0x3f

    invoke-direct/range {v3 .. v11}, Lio/mimi/sdk/authflow/step/password/input/ForgotPasswordStep;-><init>(Lio/mimi/sdk/authflow/step/password/input/TrackPasswordResetAppearUseCase;Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordValidationFailureUseCase;Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordAttemptUseCase;Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordUseCase;Lio/mimi/sdk/authflow/step/password/input/TrackResetPasswordFailureUseCase;Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p0, 0x1

    aput-object v3, v1, p0

    .line 41
    new-instance p0, Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultStep;

    invoke-direct {p0}, Lio/mimi/sdk/authflow/step/password/result/ForgotPasswordResultStep;-><init>()V

    const/4 v2, 0x2

    aput-object p0, v1, v2

    .line 38
    invoke-virtual {v0, v1}, Lio/mimi/sdk/ux/flow/Flow$Companion;->of([Lio/mimi/sdk/ux/flow/Step;)Lio/mimi/sdk/ux/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic loginFlow$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/mimi/sdk/ux/flow/Flow;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    move-object p1, v0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 34
    :cond_2
    invoke-static {p0, p1, p2}, Lio/mimi/sdk/authflow/fragment/LoginDialogFragmentKt;->loginFlow(Ljava/lang/String;Ljava/lang/String;Z)Lio/mimi/sdk/ux/flow/Flow;

    move-result-object p0

    return-object p0
.end method

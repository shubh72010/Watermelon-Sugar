.class public final Lio/mimi/sdk/authflow/step/signup/password/ValidateSignUpPasswordUseCaseImpl;
.super Ljava/lang/Object;
.source "ValidateSignUpPasswordUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/authflow/step/signup/password/ValidateSignUpPasswordUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/mimi/sdk/authflow/step/signup/password/ValidateSignUpPasswordUseCaseImpl;",
        "Lio/mimi/sdk/authflow/step/signup/password/ValidateSignUpPasswordUseCase;",
        "()V",
        "invoke",
        "Lio/mimi/sdk/authflow/step/signup/password/ValidateSignUpPasswordUseCase$ValidationResult;",
        "passwordInput",
        "",
        "passwordConfirmationInput",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Ljava/lang/String;)Lio/mimi/sdk/authflow/step/signup/password/ValidateSignUpPasswordUseCase$ValidationResult;
    .locals 2

    const-string v0, "passwordInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwordConfirmationInput"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    invoke-virtual {v0}, Lio/mimi/sdk/ux/util/UiUtils;->getUPPER_CASE_AND_DIGIT()Ljava/util/regex/Pattern;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 35
    :goto_0
    sget-object p1, Lio/mimi/sdk/authflow/step/signup/password/ValidateSignUpPasswordUseCase$ValidationResult$InvalidPassword;->INSTANCE:Lio/mimi/sdk/authflow/step/signup/password/ValidateSignUpPasswordUseCase$ValidationResult$InvalidPassword;

    check-cast p1, Lio/mimi/sdk/authflow/step/signup/password/ValidateSignUpPasswordUseCase$ValidationResult;

    return-object p1

    .line 36
    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lio/mimi/sdk/authflow/step/signup/password/ValidateSignUpPasswordUseCase$ValidationResult$InvalidPasswordConfirmation;->INSTANCE:Lio/mimi/sdk/authflow/step/signup/password/ValidateSignUpPasswordUseCase$ValidationResult$InvalidPasswordConfirmation;

    check-cast p1, Lio/mimi/sdk/authflow/step/signup/password/ValidateSignUpPasswordUseCase$ValidationResult;

    return-object p1

    .line 37
    :cond_2
    sget-object p1, Lio/mimi/sdk/authflow/step/signup/password/ValidateSignUpPasswordUseCase$ValidationResult$Valid;->INSTANCE:Lio/mimi/sdk/authflow/step/signup/password/ValidateSignUpPasswordUseCase$ValidationResult$Valid;

    check-cast p1, Lio/mimi/sdk/authflow/step/signup/password/ValidateSignUpPasswordUseCase$ValidationResult;

    return-object p1
.end method

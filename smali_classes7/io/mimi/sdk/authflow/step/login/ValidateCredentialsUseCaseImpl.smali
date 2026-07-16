.class public final Lio/mimi/sdk/authflow/step/login/ValidateCredentialsUseCaseImpl;
.super Ljava/lang/Object;
.source "ValidateCredentialsUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/authflow/step/login/ValidateCredentialsUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/mimi/sdk/authflow/step/login/ValidateCredentialsUseCaseImpl;",
        "Lio/mimi/sdk/authflow/step/login/ValidateCredentialsUseCase;",
        "validateEmailUseCase",
        "Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;",
        "(Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;)V",
        "getValidateEmailUseCase",
        "()Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;",
        "invoke",
        "Lio/mimi/sdk/authflow/step/login/ValidateCredentialsUseCase$ValidationResult;",
        "emailInput",
        "",
        "passwordInput",
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


# instance fields
.field private final validateEmailUseCase:Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/mimi/sdk/authflow/step/login/ValidateCredentialsUseCaseImpl;-><init>(Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;)V
    .locals 1

    const-string v0, "validateEmailUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lio/mimi/sdk/authflow/step/login/ValidateCredentialsUseCaseImpl;->validateEmailUseCase:Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 29
    new-instance p1, Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCaseImpl;

    invoke-direct {p1}, Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCaseImpl;-><init>()V

    check-cast p1, Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lio/mimi/sdk/authflow/step/login/ValidateCredentialsUseCaseImpl;-><init>(Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;)V

    return-void
.end method


# virtual methods
.method public final getValidateEmailUseCase()Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/login/ValidateCredentialsUseCaseImpl;->validateEmailUseCase:Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;

    return-object v0
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;)Lio/mimi/sdk/authflow/step/login/ValidateCredentialsUseCase$ValidationResult;
    .locals 1

    const-string v0, "emailInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwordInput"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/login/ValidateCredentialsUseCaseImpl;->validateEmailUseCase:Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;

    invoke-interface {v0, p1}, Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;->invoke(Ljava/lang/String;)Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase$ValidationResult;

    move-result-object p1

    sget-object v0, Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase$ValidationResult$InvalidEmail;->INSTANCE:Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase$ValidationResult$InvalidEmail;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 36
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 38
    sget-object p1, Lio/mimi/sdk/authflow/step/login/ValidateCredentialsUseCase$ValidationResult$InvalidEmailAndPassword;->INSTANCE:Lio/mimi/sdk/authflow/step/login/ValidateCredentialsUseCase$ValidationResult$InvalidEmailAndPassword;

    check-cast p1, Lio/mimi/sdk/authflow/step/login/ValidateCredentialsUseCase$ValidationResult;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 40
    sget-object p1, Lio/mimi/sdk/authflow/step/login/ValidateCredentialsUseCase$ValidationResult$InvalidPassword;->INSTANCE:Lio/mimi/sdk/authflow/step/login/ValidateCredentialsUseCase$ValidationResult$InvalidPassword;

    check-cast p1, Lio/mimi/sdk/authflow/step/login/ValidateCredentialsUseCase$ValidationResult;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 42
    sget-object p1, Lio/mimi/sdk/authflow/step/login/ValidateCredentialsUseCase$ValidationResult$InvalidEmail;->INSTANCE:Lio/mimi/sdk/authflow/step/login/ValidateCredentialsUseCase$ValidationResult$InvalidEmail;

    check-cast p1, Lio/mimi/sdk/authflow/step/login/ValidateCredentialsUseCase$ValidationResult;

    return-object p1

    .line 44
    :cond_2
    sget-object p1, Lio/mimi/sdk/authflow/step/login/ValidateCredentialsUseCase$ValidationResult$Valid;->INSTANCE:Lio/mimi/sdk/authflow/step/login/ValidateCredentialsUseCase$ValidationResult$Valid;

    check-cast p1, Lio/mimi/sdk/authflow/step/login/ValidateCredentialsUseCase$ValidationResult;

    return-object p1
.end method

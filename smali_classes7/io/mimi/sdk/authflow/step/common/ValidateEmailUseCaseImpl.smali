.class public final Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCaseImpl;
.super Ljava/lang/Object;
.source "ValidateEmailUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0096\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCaseImpl;",
        "Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase;",
        "()V",
        "invoke",
        "Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase$ValidationResult;",
        "emailInput",
        "",
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;)Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase$ValidationResult;
    .locals 1

    const-string v0, "emailInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Landroidx/core/util/PatternsCompat;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_0

    .line 24
    sget-object p1, Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase$ValidationResult$InvalidEmail;->INSTANCE:Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase$ValidationResult$InvalidEmail;

    check-cast p1, Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase$ValidationResult;

    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase$ValidationResult$Valid;->INSTANCE:Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase$ValidationResult$Valid;

    check-cast p1, Lio/mimi/sdk/authflow/step/common/ValidateEmailUseCase$ValidationResult;

    return-object p1
.end method

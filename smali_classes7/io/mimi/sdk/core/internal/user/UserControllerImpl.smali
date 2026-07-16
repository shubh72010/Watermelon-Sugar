.class public final Lio/mimi/sdk/core/internal/user/UserControllerImpl;
.super Ljava/lang/Object;
.source "UserControllerImpl.kt"

# interfaces
.implements Lio/mimi/sdk/core/controller/UserController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B/\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cB]\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u00a2\u0006\u0002\u0010#J\u0019\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J\u0019\u0010/\u001a\u00020\'2\u0006\u00100\u001a\u000201H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\u0011\u00103\u001a\u000204H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105J\u0011\u00106\u001a\u00020+H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105J\u0011\u00107\u001a\u00020\'H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105J\u0011\u00108\u001a\u000209H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105J\u0019\u0010:\u001a\u00020+2\u0006\u0010;\u001a\u00020-H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J\u0011\u0010<\u001a\u00020+H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105J\u0019\u0010=\u001a\u00020\'2\u0006\u0010>\u001a\u00020-H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J\u0019\u0010?\u001a\u00020\'2\u0006\u0010@\u001a\u00020AH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010BR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010$\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\'0&0%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006C"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/user/UserControllerImpl;",
        "Lio/mimi/sdk/core/controller/UserController;",
        "usersApiClient",
        "Lio/mimi/sdk/core/api/users/UsersApiClient;",
        "authApiClient",
        "Lio/mimi/sdk/core/api/auth/AuthApiClient;",
        "remoteConfigApiClient",
        "Lio/mimi/sdk/core/api/config/RemoteConfigApiClient;",
        "userRepository",
        "Lio/mimi/sdk/core/internal/user/UserRepository;",
        "loadLatestTestResultsUseCase",
        "Lio/mimi/sdk/core/internal/usecase/LoadLatestTestResultsUseCase;",
        "(Lio/mimi/sdk/core/api/users/UsersApiClient;Lio/mimi/sdk/core/api/auth/AuthApiClient;Lio/mimi/sdk/core/api/config/RemoteConfigApiClient;Lio/mimi/sdk/core/internal/user/UserRepository;Lio/mimi/sdk/core/internal/usecase/LoadLatestTestResultsUseCase;)V",
        "getCurrentUserUseCase",
        "Lio/mimi/sdk/core/internal/usecase/GetCurrentUserUseCase;",
        "submitNicknameUseCase",
        "Lio/mimi/sdk/core/internal/usecase/SubmitNicknameUseCase;",
        "submitYearOfBirthUseCase",
        "Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCase;",
        "refreshUserUseCase",
        "Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCase;",
        "loadUserAccountPortalAndroidUriUseCase",
        "Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalAndroidUriUseCase;",
        "requestDeviceAuthorizationUseCase",
        "Lio/mimi/sdk/core/internal/usecase/RequestDeviceAuthorizationUseCase;",
        "resetPasswordUseCase",
        "Lio/mimi/sdk/core/internal/usecase/ResetPasswordUseCase;",
        "authenticationUseCase",
        "Lio/mimi/sdk/core/internal/usecase/AuthenticationUseCase;",
        "approveDeviceUseCase",
        "Lio/mimi/sdk/core/internal/usecase/ApproveDeviceUseCase;",
        "authenticationLogoutUseCase",
        "Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCase;",
        "revokeHearingAssessmentConsentUseCase",
        "Lio/mimi/sdk/core/internal/usecase/RevokeHearingAssessmentConsentUseCase;",
        "(Lio/mimi/sdk/core/internal/usecase/GetCurrentUserUseCase;Lio/mimi/sdk/core/internal/usecase/SubmitNicknameUseCase;Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCase;Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCase;Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalAndroidUriUseCase;Lio/mimi/sdk/core/internal/usecase/RequestDeviceAuthorizationUseCase;Lio/mimi/sdk/core/internal/usecase/ResetPasswordUseCase;Lio/mimi/sdk/core/internal/usecase/AuthenticationUseCase;Lio/mimi/sdk/core/internal/usecase/ApproveDeviceUseCase;Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCase;Lio/mimi/sdk/core/internal/usecase/RevokeHearingAssessmentConsentUseCase;)V",
        "mimiUser",
        "Lio/mimi/sdk/core/common/MimiObservable;",
        "Lio/mimi/sdk/core/common/AsyncState;",
        "Lio/mimi/sdk/core/model/MimiUser;",
        "getMimiUser",
        "()Lio/mimi/sdk/core/common/MimiObservable;",
        "approveDevice",
        "",
        "userCode",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "authenticate",
        "route",
        "Lio/mimi/sdk/core/model/MimiAuthRoute;",
        "(Lio/mimi/sdk/core/model/MimiAuthRoute;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadUserAccountPortalUrl",
        "Landroid/net/Uri;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logout",
        "refreshUser",
        "requestDeviceAuthorization",
        "Lio/mimi/sdk/core/model/auth/DeviceAuthorizationRequest;",
        "resetPassword",
        "email",
        "revokeHearingAssessmentConsent",
        "submitNickname",
        "nickname",
        "submitYearOfBirth",
        "year",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "libcore_release"
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
.field private final approveDeviceUseCase:Lio/mimi/sdk/core/internal/usecase/ApproveDeviceUseCase;

.field private final authenticationLogoutUseCase:Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCase;

.field private final authenticationUseCase:Lio/mimi/sdk/core/internal/usecase/AuthenticationUseCase;

.field private final loadUserAccountPortalAndroidUriUseCase:Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalAndroidUriUseCase;

.field private final mimiUser:Lio/mimi/sdk/core/common/MimiObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;>;"
        }
    .end annotation
.end field

.field private final refreshUserUseCase:Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCase;

.field private final requestDeviceAuthorizationUseCase:Lio/mimi/sdk/core/internal/usecase/RequestDeviceAuthorizationUseCase;

.field private final resetPasswordUseCase:Lio/mimi/sdk/core/internal/usecase/ResetPasswordUseCase;

.field private final revokeHearingAssessmentConsentUseCase:Lio/mimi/sdk/core/internal/usecase/RevokeHearingAssessmentConsentUseCase;

.field private final submitNicknameUseCase:Lio/mimi/sdk/core/internal/usecase/SubmitNicknameUseCase;

.field private final submitYearOfBirthUseCase:Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCase;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/api/users/UsersApiClient;Lio/mimi/sdk/core/api/auth/AuthApiClient;Lio/mimi/sdk/core/api/config/RemoteConfigApiClient;Lio/mimi/sdk/core/internal/user/UserRepository;Lio/mimi/sdk/core/internal/usecase/LoadLatestTestResultsUseCase;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "usersApiClient"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "authApiClient"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "remoteConfigApiClient"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userRepository"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "loadLatestTestResultsUseCase"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v5, Lio/mimi/sdk/core/internal/usecase/GetCurrentUserUseCaseImpl;

    invoke-direct {v5, v3}, Lio/mimi/sdk/core/internal/usecase/GetCurrentUserUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/user/UserRepository;)V

    move-object v7, v5

    check-cast v7, Lio/mimi/sdk/core/internal/usecase/GetCurrentUserUseCase;

    .line 81
    new-instance v5, Lio/mimi/sdk/core/internal/usecase/SubmitNicknameUseCaseImpl;

    invoke-direct {v5, v0, v3}, Lio/mimi/sdk/core/internal/usecase/SubmitNicknameUseCaseImpl;-><init>(Lio/mimi/sdk/core/api/users/UsersApiClient;Lio/mimi/sdk/core/internal/user/UserRepository;)V

    move-object v8, v5

    check-cast v8, Lio/mimi/sdk/core/internal/usecase/SubmitNicknameUseCase;

    .line 82
    new-instance v5, Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCaseImpl;

    invoke-direct {v5, v0, v3}, Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCaseImpl;-><init>(Lio/mimi/sdk/core/api/users/UsersApiClient;Lio/mimi/sdk/core/internal/user/UserRepository;)V

    move-object v9, v5

    check-cast v9, Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCase;

    .line 83
    new-instance v5, Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCaseImpl;

    invoke-direct {v5, v0, v3}, Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCaseImpl;-><init>(Lio/mimi/sdk/core/api/users/UsersApiClient;Lio/mimi/sdk/core/internal/user/UserRepository;)V

    move-object v10, v5

    check-cast v10, Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCase;

    .line 85
    new-instance v5, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalAndroidUriUseCaseImpl;

    .line 86
    new-instance v6, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalUrlUseCaseImpl;

    invoke-direct {v6, v2}, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalUrlUseCaseImpl;-><init>(Lio/mimi/sdk/core/api/config/RemoteConfigApiClient;)V

    check-cast v6, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalUrlUseCase;

    .line 85
    invoke-direct {v5, v6, v3}, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalAndroidUriUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalUrlUseCase;Lio/mimi/sdk/core/internal/user/UserRepository;)V

    move-object v11, v5

    check-cast v11, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalAndroidUriUseCase;

    .line 89
    new-instance v2, Lio/mimi/sdk/core/internal/usecase/RequestDeviceAuthorizationUseCaseImpl;

    invoke-direct {v2, v1}, Lio/mimi/sdk/core/internal/usecase/RequestDeviceAuthorizationUseCaseImpl;-><init>(Lio/mimi/sdk/core/api/auth/AuthApiClient;)V

    move-object v12, v2

    check-cast v12, Lio/mimi/sdk/core/internal/usecase/RequestDeviceAuthorizationUseCase;

    .line 90
    new-instance v2, Lio/mimi/sdk/core/internal/usecase/ResetPasswordUseCaseImpl;

    invoke-direct {v2, v1}, Lio/mimi/sdk/core/internal/usecase/ResetPasswordUseCaseImpl;-><init>(Lio/mimi/sdk/core/api/auth/AuthApiClient;)V

    move-object v13, v2

    check-cast v13, Lio/mimi/sdk/core/internal/usecase/ResetPasswordUseCase;

    .line 91
    new-instance v2, Lio/mimi/sdk/core/internal/usecase/AuthenticationUseCaseImpl;

    invoke-direct {v2, v0, v1, v3}, Lio/mimi/sdk/core/internal/usecase/AuthenticationUseCaseImpl;-><init>(Lio/mimi/sdk/core/api/users/UsersApiClient;Lio/mimi/sdk/core/api/auth/AuthApiClient;Lio/mimi/sdk/core/internal/user/UserRepository;)V

    move-object v14, v2

    check-cast v14, Lio/mimi/sdk/core/internal/usecase/AuthenticationUseCase;

    .line 92
    new-instance v2, Lio/mimi/sdk/core/internal/usecase/ApproveDeviceUseCaseImpl;

    invoke-direct {v2, v1, v3}, Lio/mimi/sdk/core/internal/usecase/ApproveDeviceUseCaseImpl;-><init>(Lio/mimi/sdk/core/api/auth/AuthApiClient;Lio/mimi/sdk/core/internal/user/UserRepository;)V

    move-object v15, v2

    check-cast v15, Lio/mimi/sdk/core/internal/usecase/ApproveDeviceUseCase;

    .line 93
    new-instance v1, Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl;

    invoke-direct {v1, v3}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/user/UserRepository;)V

    move-object/from16 v16, v1

    check-cast v16, Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCase;

    .line 94
    new-instance v1, Lio/mimi/sdk/core/internal/usecase/RevokeHearingAssessmentConsentUseCaseImpl;

    invoke-direct {v1, v0, v4}, Lio/mimi/sdk/core/internal/usecase/RevokeHearingAssessmentConsentUseCaseImpl;-><init>(Lio/mimi/sdk/core/api/users/UsersApiClient;Lio/mimi/sdk/core/internal/usecase/LoadLatestTestResultsUseCase;)V

    move-object/from16 v17, v1

    check-cast v17, Lio/mimi/sdk/core/internal/usecase/RevokeHearingAssessmentConsentUseCase;

    move-object/from16 v6, p0

    .line 79
    invoke-direct/range {v6 .. v17}, Lio/mimi/sdk/core/internal/user/UserControllerImpl;-><init>(Lio/mimi/sdk/core/internal/usecase/GetCurrentUserUseCase;Lio/mimi/sdk/core/internal/usecase/SubmitNicknameUseCase;Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCase;Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCase;Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalAndroidUriUseCase;Lio/mimi/sdk/core/internal/usecase/RequestDeviceAuthorizationUseCase;Lio/mimi/sdk/core/internal/usecase/ResetPasswordUseCase;Lio/mimi/sdk/core/internal/usecase/AuthenticationUseCase;Lio/mimi/sdk/core/internal/usecase/ApproveDeviceUseCase;Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCase;Lio/mimi/sdk/core/internal/usecase/RevokeHearingAssessmentConsentUseCase;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/internal/usecase/GetCurrentUserUseCase;Lio/mimi/sdk/core/internal/usecase/SubmitNicknameUseCase;Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCase;Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCase;Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalAndroidUriUseCase;Lio/mimi/sdk/core/internal/usecase/RequestDeviceAuthorizationUseCase;Lio/mimi/sdk/core/internal/usecase/ResetPasswordUseCase;Lio/mimi/sdk/core/internal/usecase/AuthenticationUseCase;Lio/mimi/sdk/core/internal/usecase/ApproveDeviceUseCase;Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCase;Lio/mimi/sdk/core/internal/usecase/RevokeHearingAssessmentConsentUseCase;)V
    .locals 1

    const-string v0, "getCurrentUserUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitNicknameUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitYearOfBirthUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshUserUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadUserAccountPortalAndroidUriUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestDeviceAuthorizationUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resetPasswordUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "approveDeviceUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationLogoutUseCase"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revokeHearingAssessmentConsentUseCase"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p2, p0, Lio/mimi/sdk/core/internal/user/UserControllerImpl;->submitNicknameUseCase:Lio/mimi/sdk/core/internal/usecase/SubmitNicknameUseCase;

    .line 41
    iput-object p3, p0, Lio/mimi/sdk/core/internal/user/UserControllerImpl;->submitYearOfBirthUseCase:Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCase;

    .line 42
    iput-object p4, p0, Lio/mimi/sdk/core/internal/user/UserControllerImpl;->refreshUserUseCase:Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCase;

    .line 43
    iput-object p5, p0, Lio/mimi/sdk/core/internal/user/UserControllerImpl;->loadUserAccountPortalAndroidUriUseCase:Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalAndroidUriUseCase;

    .line 44
    iput-object p6, p0, Lio/mimi/sdk/core/internal/user/UserControllerImpl;->requestDeviceAuthorizationUseCase:Lio/mimi/sdk/core/internal/usecase/RequestDeviceAuthorizationUseCase;

    .line 45
    iput-object p7, p0, Lio/mimi/sdk/core/internal/user/UserControllerImpl;->resetPasswordUseCase:Lio/mimi/sdk/core/internal/usecase/ResetPasswordUseCase;

    .line 46
    iput-object p8, p0, Lio/mimi/sdk/core/internal/user/UserControllerImpl;->authenticationUseCase:Lio/mimi/sdk/core/internal/usecase/AuthenticationUseCase;

    .line 47
    iput-object p9, p0, Lio/mimi/sdk/core/internal/user/UserControllerImpl;->approveDeviceUseCase:Lio/mimi/sdk/core/internal/usecase/ApproveDeviceUseCase;

    .line 48
    iput-object p10, p0, Lio/mimi/sdk/core/internal/user/UserControllerImpl;->authenticationLogoutUseCase:Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCase;

    .line 49
    iput-object p11, p0, Lio/mimi/sdk/core/internal/user/UserControllerImpl;->revokeHearingAssessmentConsentUseCase:Lio/mimi/sdk/core/internal/usecase/RevokeHearingAssessmentConsentUseCase;

    .line 51
    invoke-interface {p1}, Lio/mimi/sdk/core/internal/usecase/GetCurrentUserUseCase;->invoke()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/internal/user/UserControllerImpl;->mimiUser:Lio/mimi/sdk/core/common/MimiObservable;

    return-void
.end method


# virtual methods
.method public approveDevice(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lio/mimi/sdk/core/internal/user/UserControllerImpl;->approveDeviceUseCase:Lio/mimi/sdk/core/internal/usecase/ApproveDeviceUseCase;

    invoke-interface {v0, p1, p2}, Lio/mimi/sdk/core/internal/usecase/ApproveDeviceUseCase;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public authenticate(Lio/mimi/sdk/core/model/MimiAuthRoute;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/MimiAuthRoute;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lio/mimi/sdk/core/internal/user/UserControllerImpl;->authenticationUseCase:Lio/mimi/sdk/core/internal/usecase/AuthenticationUseCase;

    invoke-interface {v0, p1, p2}, Lio/mimi/sdk/core/internal/usecase/AuthenticationUseCase;->invoke(Lio/mimi/sdk/core/model/MimiAuthRoute;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMimiUser()Lio/mimi/sdk/core/common/MimiObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lio/mimi/sdk/core/internal/user/UserControllerImpl;->mimiUser:Lio/mimi/sdk/core/common/MimiObservable;

    return-object v0
.end method

.method public loadUserAccountPortalUrl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lio/mimi/sdk/core/internal/user/UserControllerImpl;->loadUserAccountPortalAndroidUriUseCase:Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalAndroidUriUseCase;

    invoke-interface {v0, p1}, Lio/mimi/sdk/core/internal/user/usecase/LoadUserAccountPortalAndroidUriUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public logout(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lio/mimi/sdk/core/internal/user/UserControllerImpl;->authenticationLogoutUseCase:Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCase;

    invoke-interface {v0, p1}, Lio/mimi/sdk/core/internal/usecase/AuthenticationLogoutUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public refreshUser(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lio/mimi/sdk/core/internal/user/UserControllerImpl;->refreshUserUseCase:Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCase;

    invoke-interface {v0, p1}, Lio/mimi/sdk/core/internal/usecase/RefreshUserUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public requestDeviceAuthorization(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/auth/DeviceAuthorizationRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lio/mimi/sdk/core/internal/user/UserControllerImpl;->requestDeviceAuthorizationUseCase:Lio/mimi/sdk/core/internal/usecase/RequestDeviceAuthorizationUseCase;

    invoke-interface {v0, p1}, Lio/mimi/sdk/core/internal/usecase/RequestDeviceAuthorizationUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public resetPassword(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lio/mimi/sdk/core/internal/user/UserControllerImpl;->resetPasswordUseCase:Lio/mimi/sdk/core/internal/usecase/ResetPasswordUseCase;

    invoke-interface {v0, p1, p2}, Lio/mimi/sdk/core/internal/usecase/ResetPasswordUseCase;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public revokeHearingAssessmentConsent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lio/mimi/sdk/core/internal/user/UserControllerImpl;->revokeHearingAssessmentConsentUseCase:Lio/mimi/sdk/core/internal/usecase/RevokeHearingAssessmentConsentUseCase;

    invoke-interface {v0, p1}, Lio/mimi/sdk/core/internal/usecase/RevokeHearingAssessmentConsentUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public submitNickname(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lio/mimi/sdk/core/internal/user/UserControllerImpl;->submitNicknameUseCase:Lio/mimi/sdk/core/internal/usecase/SubmitNicknameUseCase;

    invoke-interface {v0, p1, p2}, Lio/mimi/sdk/core/internal/usecase/SubmitNicknameUseCase;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public submitYearOfBirth(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/MimiUser;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lio/mimi/sdk/core/internal/user/UserControllerImpl;->submitYearOfBirthUseCase:Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCase;

    invoke-interface {v0, p1, p2}, Lio/mimi/sdk/core/internal/usecase/SubmitYearOfBirthUseCase;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

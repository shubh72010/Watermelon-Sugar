.class public final Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ScanCodeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B}\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ\u0006\u0010*\u001a\u00020+J\u0006\u0010,\u001a\u00020+J\u0006\u0010-\u001a\u00020+J\u0006\u0010.\u001a\u00020+J\u0008\u0010/\u001a\u00020+H\u0014J\u0006\u00100\u001a\u00020+J\u000e\u00101\u001a\u00020+2\u0006\u00102\u001a\u000203J\u0006\u00104\u001a\u00020+J\u0006\u00105\u001a\u00020+J\u0006\u00106\u001a\u00020+J\u0006\u00107\u001a\u00020+J\u0006\u00108\u001a\u00020+R\u001a\u0010\u001b\u001a\u00020\u001cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u001cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R\u001a\u0010$\u001a\u00020\u001cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001e\"\u0004\u0008&\u0010 R\u001a\u0010\'\u001a\u00020\u001cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001e\"\u0004\u0008)\u0010 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "trackAuthFlowStartDeviceAuthorizationUseCase",
        "Lio/mimi/sdk/authflow/fragment/connectdevice/TrackAuthFlowStartDeviceAuthorizationUseCase;",
        "trackAuthFlowFinishDeviceAuthorizationUseCase",
        "Lio/mimi/sdk/authflow/fragment/connectdevice/TrackAuthFlowFinishDeviceAuthorizationUseCase;",
        "trackDeviceAuthScannerAppearUseCase",
        "Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScannerAppearUseCase;",
        "trackDeviceAuthCameraPermissionRequestUseCase",
        "Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthCameraPermissionRequestUseCase;",
        "trackDeviceAuthCameraPermissionFailureUseCase",
        "Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthCameraPermissionFailureUseCase;",
        "trackDeviceAuthScanningStartUseCase",
        "Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningStartUseCase;",
        "trackDeviceAuthScanningRestartUseCase",
        "Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningRestartUseCase;",
        "trackDeviceAuthScanningFinishUseCase",
        "Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningFinishUseCase;",
        "trackDeviceAuthScanningFailureUseCase",
        "Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningFailureUseCase;",
        "trackDeviceAuthFailureUseCase",
        "Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthFailureUseCase;",
        "trackDeviceAuthAttemptUseCase",
        "Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthAttemptUseCase;",
        "trackDeviceAuthorizeUseCase",
        "Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthorizeUseCase;",
        "(Lio/mimi/sdk/authflow/fragment/connectdevice/TrackAuthFlowStartDeviceAuthorizationUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackAuthFlowFinishDeviceAuthorizationUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScannerAppearUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthCameraPermissionRequestUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthCameraPermissionFailureUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningStartUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningRestartUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningFinishUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningFailureUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthFailureUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthAttemptUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthorizeUseCase;)V",
        "initialShouldShowCameraPermissionRationale",
        "",
        "getInitialShouldShowCameraPermissionRationale$libauthflow_release",
        "()Z",
        "setInitialShouldShowCameraPermissionRationale$libauthflow_release",
        "(Z)V",
        "isDialogShown",
        "isDialogShown$libauthflow_release",
        "setDialogShown$libauthflow_release",
        "pendingCameraPermissionRequest",
        "getPendingCameraPermissionRequest$libauthflow_release",
        "setPendingCameraPermissionRequest$libauthflow_release",
        "shouldRequestPermissions",
        "getShouldRequestPermissions$libauthflow_release",
        "setShouldRequestPermissions$libauthflow_release",
        "cameraPermissionDenied",
        "",
        "cameraPermissionDeniedPermanently",
        "cameraPermissionGranted",
        "onBarcodeResult",
        "onCleared",
        "onInvalidUserCodeScanned",
        "onScanError",
        "exception",
        "Lio/mimi/sdk/core/MimiCoreException;",
        "onScanSuccess",
        "onValidUserCodeScanned",
        "onViewCreated",
        "restartScan",
        "startScan",
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
.field private initialShouldShowCameraPermissionRationale:Z

.field private isDialogShown:Z

.field private pendingCameraPermissionRequest:Z

.field private shouldRequestPermissions:Z

.field private final trackAuthFlowFinishDeviceAuthorizationUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackAuthFlowFinishDeviceAuthorizationUseCase;

.field private final trackAuthFlowStartDeviceAuthorizationUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackAuthFlowStartDeviceAuthorizationUseCase;

.field private final trackDeviceAuthAttemptUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthAttemptUseCase;

.field private final trackDeviceAuthCameraPermissionFailureUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthCameraPermissionFailureUseCase;

.field private final trackDeviceAuthCameraPermissionRequestUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthCameraPermissionRequestUseCase;

.field private final trackDeviceAuthFailureUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthFailureUseCase;

.field private final trackDeviceAuthScannerAppearUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScannerAppearUseCase;

.field private final trackDeviceAuthScanningFailureUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningFailureUseCase;

.field private final trackDeviceAuthScanningFinishUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningFinishUseCase;

.field private final trackDeviceAuthScanningRestartUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningRestartUseCase;

.field private final trackDeviceAuthScanningStartUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningStartUseCase;

.field private final trackDeviceAuthorizeUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthorizeUseCase;


# direct methods
.method public constructor <init>()V
    .locals 15

    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;-><init>(Lio/mimi/sdk/authflow/fragment/connectdevice/TrackAuthFlowStartDeviceAuthorizationUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackAuthFlowFinishDeviceAuthorizationUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScannerAppearUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthCameraPermissionRequestUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthCameraPermissionFailureUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningStartUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningRestartUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningFinishUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningFailureUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthFailureUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthAttemptUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthorizeUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/authflow/fragment/connectdevice/TrackAuthFlowStartDeviceAuthorizationUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackAuthFlowFinishDeviceAuthorizationUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScannerAppearUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthCameraPermissionRequestUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthCameraPermissionFailureUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningStartUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningRestartUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningFinishUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningFailureUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthFailureUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthAttemptUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthorizeUseCase;)V
    .locals 1

    const-string v0, "trackAuthFlowStartDeviceAuthorizationUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackAuthFlowFinishDeviceAuthorizationUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackDeviceAuthScannerAppearUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackDeviceAuthCameraPermissionRequestUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackDeviceAuthCameraPermissionFailureUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackDeviceAuthScanningStartUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackDeviceAuthScanningRestartUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackDeviceAuthScanningFinishUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackDeviceAuthScanningFailureUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackDeviceAuthFailureUseCase"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackDeviceAuthAttemptUseCase"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackDeviceAuthorizeUseCase"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    iput-object p1, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->trackAuthFlowStartDeviceAuthorizationUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackAuthFlowStartDeviceAuthorizationUseCase;

    .line 9
    iput-object p2, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->trackAuthFlowFinishDeviceAuthorizationUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackAuthFlowFinishDeviceAuthorizationUseCase;

    .line 11
    iput-object p3, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->trackDeviceAuthScannerAppearUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScannerAppearUseCase;

    .line 12
    iput-object p4, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->trackDeviceAuthCameraPermissionRequestUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthCameraPermissionRequestUseCase;

    .line 14
    iput-object p5, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->trackDeviceAuthCameraPermissionFailureUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthCameraPermissionFailureUseCase;

    .line 16
    iput-object p6, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->trackDeviceAuthScanningStartUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningStartUseCase;

    .line 17
    iput-object p7, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->trackDeviceAuthScanningRestartUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningRestartUseCase;

    .line 18
    iput-object p8, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->trackDeviceAuthScanningFinishUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningFinishUseCase;

    .line 19
    iput-object p9, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->trackDeviceAuthScanningFailureUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningFailureUseCase;

    .line 20
    iput-object p10, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->trackDeviceAuthFailureUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthFailureUseCase;

    .line 21
    iput-object p11, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->trackDeviceAuthAttemptUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthAttemptUseCase;

    .line 22
    iput-object p12, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->trackDeviceAuthorizeUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthorizeUseCase;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->shouldRequestPermissions:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/authflow/fragment/connectdevice/TrackAuthFlowStartDeviceAuthorizationUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackAuthFlowFinishDeviceAuthorizationUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScannerAppearUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthCameraPermissionRequestUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthCameraPermissionFailureUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningStartUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningRestartUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningFinishUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningFailureUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthFailureUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthAttemptUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthorizeUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 8
    new-instance p1, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackAuthFlowStartDeviceAuthorizationUseCaseImpl;

    invoke-direct {p1, v2, v3, v2}, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackAuthFlowStartDeviceAuthorizationUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackAuthFlowStartDeviceAuthorizationUseCase;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackAuthFlowFinishDeviceAuthorizationUseCaseImpl;

    invoke-direct {v1, v2, v3, v2}, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackAuthFlowFinishDeviceAuthorizationUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackAuthFlowFinishDeviceAuthorizationUseCase;

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 11
    new-instance v4, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScannerAppearUseCaseImpl;

    invoke-direct {v4, v2, v3, v2}, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScannerAppearUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScannerAppearUseCase;

    goto :goto_1

    :cond_2
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 13
    new-instance v5, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthCameraPermissionRequestUseCaseImpl;

    invoke-direct {v5, v2, v3, v2}, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthCameraPermissionRequestUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthCameraPermissionRequestUseCase;

    goto :goto_2

    :cond_3
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 15
    new-instance v6, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthCameraPermissionFailureUseCaseImpl;

    invoke-direct {v6, v2, v3, v2}, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthCameraPermissionFailureUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthCameraPermissionFailureUseCase;

    goto :goto_3

    :cond_4
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 16
    new-instance v7, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningStartUseCaseImpl;

    invoke-direct {v7, v2, v3, v2}, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningStartUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningStartUseCase;

    goto :goto_4

    :cond_5
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 17
    new-instance v8, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningRestartUseCaseImpl;

    invoke-direct {v8, v2, v3, v2}, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningRestartUseCaseImpl;-><init>(Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningStartUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningRestartUseCase;

    goto :goto_5

    :cond_6
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 18
    new-instance v9, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningFinishUseCaseImpl;

    invoke-direct {v9, v2, v3, v2}, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningFinishUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningFinishUseCase;

    goto :goto_6

    :cond_7
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 19
    new-instance v10, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningFailureUseCaseImpl;

    invoke-direct {v10, v2, v3, v2}, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningFailureUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningFailureUseCase;

    goto :goto_7

    :cond_8
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 20
    new-instance v11, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthFailureUseCaseImpl;

    invoke-direct {v11, v2, v3, v2}, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthFailureUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthFailureUseCase;

    goto :goto_8

    :cond_9
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 21
    new-instance v12, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthAttemptUseCaseImpl;

    invoke-direct {v12, v2, v3, v2}, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthAttemptUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthAttemptUseCase;

    goto :goto_9

    :cond_a
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 22
    new-instance v0, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthorizeUseCaseImpl;

    invoke-direct {v0, v2, v3, v2}, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthorizeUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthorizeUseCase;

    move-object/from16 p14, v0

    goto :goto_a

    :cond_b
    move-object/from16 p14, p12

    :goto_a
    move-object p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    .line 6
    invoke-direct/range {p2 .. p14}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;-><init>(Lio/mimi/sdk/authflow/fragment/connectdevice/TrackAuthFlowStartDeviceAuthorizationUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackAuthFlowFinishDeviceAuthorizationUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScannerAppearUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthCameraPermissionRequestUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthCameraPermissionFailureUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningStartUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningRestartUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningFinishUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningFailureUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthFailureUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthAttemptUseCase;Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthorizeUseCase;)V

    return-void
.end method


# virtual methods
.method public final cameraPermissionDenied()V
    .locals 2

    .line 44
    iget-object v0, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->trackDeviceAuthCameraPermissionRequestUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthCameraPermissionRequestUseCase;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthCameraPermissionRequestUseCase;->invoke(Z)V

    return-void
.end method

.method public final cameraPermissionDeniedPermanently()V
    .locals 1

    .line 48
    iget-object v0, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->trackDeviceAuthCameraPermissionFailureUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthCameraPermissionFailureUseCase;

    invoke-interface {v0}, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthCameraPermissionFailureUseCase;->invoke()V

    return-void
.end method

.method public final cameraPermissionGranted()V
    .locals 2

    .line 40
    iget-object v0, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->trackDeviceAuthCameraPermissionRequestUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthCameraPermissionRequestUseCase;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthCameraPermissionRequestUseCase;->invoke(Z)V

    return-void
.end method

.method public final getInitialShouldShowCameraPermissionRationale$libauthflow_release()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->initialShouldShowCameraPermissionRationale:Z

    return v0
.end method

.method public final getPendingCameraPermissionRequest$libauthflow_release()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->pendingCameraPermissionRequest:Z

    return v0
.end method

.method public final getShouldRequestPermissions$libauthflow_release()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->shouldRequestPermissions:Z

    return v0
.end method

.method public final isDialogShown$libauthflow_release()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->isDialogShown:Z

    return v0
.end method

.method public final onBarcodeResult()V
    .locals 1

    .line 72
    iget-object v0, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->trackDeviceAuthAttemptUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthAttemptUseCase;

    invoke-interface {v0}, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthAttemptUseCase;->invoke()V

    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 35
    iget-object v0, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->trackAuthFlowFinishDeviceAuthorizationUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackAuthFlowFinishDeviceAuthorizationUseCase;

    invoke-interface {v0}, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackAuthFlowFinishDeviceAuthorizationUseCase;->invoke()V

    .line 36
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final onInvalidUserCodeScanned()V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->trackDeviceAuthScanningFailureUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningFailureUseCase;

    invoke-interface {v0}, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningFailureUseCase;->invoke()V

    return-void
.end method

.method public final onScanError(Lio/mimi/sdk/core/MimiCoreException;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->trackDeviceAuthFailureUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthFailureUseCase;

    check-cast p1, Ljava/lang/Exception;

    invoke-interface {v0, p1}, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthFailureUseCase;->invoke(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onScanSuccess()V
    .locals 1

    .line 76
    iget-object v0, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->trackDeviceAuthorizeUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthorizeUseCase;

    invoke-interface {v0}, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthorizeUseCase;->invoke()V

    return-void
.end method

.method public final onValidUserCodeScanned()V
    .locals 1

    .line 60
    iget-object v0, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->trackDeviceAuthScanningFinishUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningFinishUseCase;

    invoke-interface {v0}, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningFinishUseCase;->invoke()V

    return-void
.end method

.method public final onViewCreated()V
    .locals 1

    .line 30
    iget-object v0, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->trackAuthFlowStartDeviceAuthorizationUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackAuthFlowStartDeviceAuthorizationUseCase;

    invoke-interface {v0}, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackAuthFlowStartDeviceAuthorizationUseCase;->invoke()V

    .line 31
    iget-object v0, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->trackDeviceAuthScannerAppearUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScannerAppearUseCase;

    invoke-interface {v0}, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScannerAppearUseCase;->invoke()V

    return-void
.end method

.method public final restartScan()V
    .locals 1

    .line 56
    iget-object v0, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->trackDeviceAuthScanningRestartUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningRestartUseCase;

    invoke-interface {v0}, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningRestartUseCase;->invoke()V

    return-void
.end method

.method public final setDialogShown$libauthflow_release(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->isDialogShown:Z

    return-void
.end method

.method public final setInitialShouldShowCameraPermissionRationale$libauthflow_release(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->initialShouldShowCameraPermissionRationale:Z

    return-void
.end method

.method public final setPendingCameraPermissionRequest$libauthflow_release(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->pendingCameraPermissionRequest:Z

    return-void
.end method

.method public final setShouldRequestPermissions$libauthflow_release(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->shouldRequestPermissions:Z

    return-void
.end method

.method public final startScan()V
    .locals 1

    .line 52
    iget-object v0, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->trackDeviceAuthScanningStartUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningStartUseCase;

    invoke-interface {v0}, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningStartUseCase;->invoke()V

    return-void
.end method

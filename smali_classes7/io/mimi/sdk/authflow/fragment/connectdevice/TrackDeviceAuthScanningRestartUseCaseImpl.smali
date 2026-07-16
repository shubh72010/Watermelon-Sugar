.class public final Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningRestartUseCaseImpl;
.super Ljava/lang/Object;
.source "TrackDeviceAuthScanningRestartUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningRestartUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningRestartUseCaseImpl;",
        "Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningRestartUseCase;",
        "trackDeviceAuthScanningStartUseCase",
        "Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningStartUseCase;",
        "(Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningStartUseCase;)V",
        "invoke",
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


# instance fields
.field private final trackDeviceAuthScanningStartUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningStartUseCase;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningRestartUseCaseImpl;-><init>(Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningStartUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningStartUseCase;)V
    .locals 1

    const-string v0, "trackDeviceAuthScanningStartUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningRestartUseCaseImpl;->trackDeviceAuthScanningStartUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningStartUseCase;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningStartUseCase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    .line 9
    new-instance p1, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningStartUseCaseImpl;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3, p2}, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningStartUseCaseImpl;-><init>(Lio/mimi/sdk/core/internal/analytics/AnalyticsService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningStartUseCase;

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningRestartUseCaseImpl;-><init>(Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningStartUseCase;)V

    return-void
.end method


# virtual methods
.method public invoke()V
    .locals 1

    .line 12
    iget-object v0, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningRestartUseCaseImpl;->trackDeviceAuthScanningStartUseCase:Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningStartUseCase;

    invoke-interface {v0}, Lio/mimi/sdk/authflow/fragment/connectdevice/TrackDeviceAuthScanningStartUseCase;->invoke()V

    return-void
.end method

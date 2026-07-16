.class public abstract Lio/mimi/sdk/authflow/fragment/connectdevice/ScanDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "Dialogs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0004J\u0008\u0010\t\u001a\u00020\u0008H\u0004J\u0008\u0010\n\u001a\u00020\u0008H\u0004R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/mimi/sdk/authflow/fragment/connectdevice/ScanDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "scanDialogCallback",
        "Lio/mimi/sdk/authflow/fragment/connectdevice/ScanDialogCallback;",
        "getScanDialogCallback",
        "()Lio/mimi/sdk/authflow/fragment/connectdevice/ScanDialogCallback;",
        "close",
        "",
        "openSettings",
        "retry",
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
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanDialogFragment;->setCancelable(Z)V

    return-void
.end method

.method private final getScanDialogCallback()Lio/mimi/sdk/authflow/fragment/connectdevice/ScanDialogCallback;
    .locals 2

    .line 35
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.mimi.sdk.authflow.fragment.connectdevice.ScanDialogCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanDialogCallback;

    return-object v0
.end method


# virtual methods
.method protected final close()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanDialogFragment;->getScanDialogCallback()Lio/mimi/sdk/authflow/fragment/connectdevice/ScanDialogCallback;

    move-result-object v0

    invoke-interface {v0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanDialogCallback;->onDialogClosed()V

    .line 48
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanDialogFragment;->getScanDialogCallback()Lio/mimi/sdk/authflow/fragment/connectdevice/ScanDialogCallback;

    move-result-object v0

    invoke-interface {v0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanDialogCallback;->close()V

    return-void
.end method

.method protected final openSettings()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanDialogFragment;->getScanDialogCallback()Lio/mimi/sdk/authflow/fragment/connectdevice/ScanDialogCallback;

    move-result-object v0

    invoke-interface {v0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanDialogCallback;->onDialogClosed()V

    .line 53
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanDialogFragment;->getScanDialogCallback()Lio/mimi/sdk/authflow/fragment/connectdevice/ScanDialogCallback;

    move-result-object v0

    invoke-interface {v0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanDialogCallback;->openSettings()V

    return-void
.end method

.method protected final retry()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanDialogFragment;->getScanDialogCallback()Lio/mimi/sdk/authflow/fragment/connectdevice/ScanDialogCallback;

    move-result-object v0

    invoke-interface {v0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanDialogCallback;->onDialogClosed()V

    .line 43
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanDialogFragment;->getScanDialogCallback()Lio/mimi/sdk/authflow/fragment/connectdevice/ScanDialogCallback;

    move-result-object v0

    invoke-interface {v0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanDialogCallback;->restartScan()V

    return-void
.end method

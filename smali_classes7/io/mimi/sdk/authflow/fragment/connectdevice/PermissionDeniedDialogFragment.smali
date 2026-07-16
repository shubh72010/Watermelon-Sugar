.class public final Lio/mimi/sdk/authflow/fragment/connectdevice/PermissionDeniedDialogFragment;
.super Lio/mimi/sdk/authflow/fragment/connectdevice/ScanDialogFragment;
.source "Dialogs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/mimi/sdk/authflow/fragment/connectdevice/PermissionDeniedDialogFragment;",
        "Lio/mimi/sdk/authflow/fragment/connectdevice/ScanDialogFragment;",
        "()V",
        "onCancel",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.method public static synthetic $r8$lambda$AJ-Vg88jksKEMwF7w2DbxzfusV0(Lio/mimi/sdk/authflow/fragment/connectdevice/PermissionDeniedDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/mimi/sdk/authflow/fragment/connectdevice/PermissionDeniedDialogFragment;->onCreateDialog$lambda$2$lambda$0(Lio/mimi/sdk/authflow/fragment/connectdevice/PermissionDeniedDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$LqQpq0utwJ-7UBwBlLRkAkmmBYg(Lio/mimi/sdk/authflow/fragment/connectdevice/PermissionDeniedDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/mimi/sdk/authflow/fragment/connectdevice/PermissionDeniedDialogFragment;->onCreateDialog$lambda$2$lambda$1(Lio/mimi/sdk/authflow/fragment/connectdevice/PermissionDeniedDialogFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanDialogFragment;-><init>()V

    return-void
.end method

.method private static final onCreateDialog$lambda$2$lambda$0(Lio/mimi/sdk/authflow/fragment/connectdevice/PermissionDeniedDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/PermissionDeniedDialogFragment;->close()V

    return-void
.end method

.method private static final onCreateDialog$lambda$2$lambda$1(Lio/mimi/sdk/authflow/fragment/connectdevice/PermissionDeniedDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/PermissionDeniedDialogFragment;->openSettings()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-super {p0, p1}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 82
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/PermissionDeniedDialogFragment;->close()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 73
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/PermissionDeniedDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lio/mimi/sdk/ux/R$style;->Dialog_Mimi:I

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 74
    sget v0, Lio/mimi/sdk/authflow/R$string;->mimi_device_auth_tv_error_camera_title:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 75
    sget v0, Lio/mimi/sdk/authflow/R$string;->mimi_device_auth_tv_error_camera_message:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 76
    new-instance v0, Lio/mimi/sdk/authflow/fragment/connectdevice/PermissionDeniedDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/PermissionDeniedDialogFragment$$ExternalSyntheticLambda0;-><init>(Lio/mimi/sdk/authflow/fragment/connectdevice/PermissionDeniedDialogFragment;)V

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 77
    sget v0, Lio/mimi/sdk/authflow/R$string;->mimi_device_auth_tv_error_action:I

    new-instance v1, Lio/mimi/sdk/authflow/fragment/connectdevice/PermissionDeniedDialogFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/PermissionDeniedDialogFragment$$ExternalSyntheticLambda1;-><init>(Lio/mimi/sdk/authflow/fragment/connectdevice/PermissionDeniedDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 78
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "Builder(requireContext()\u2026gs() }\n        }.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method

.class public final Lio/mimi/sdk/authflow/fragment/ConnectDeviceDialogFragment;
.super Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;
.source "ConnectDeviceDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/authflow/fragment/ConnectDeviceDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0005J\u001a\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0002J\r\u0010\u000e\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/mimi/sdk/authflow/fragment/ConnectDeviceDialogFragment;",
        "Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;",
        "()V",
        "close",
        "",
        "close$libauthflow_release",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "replaceFragment",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "showScanCodeFragment",
        "showScanCodeFragment$libauthflow_release",
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
.field public static final Companion:Lio/mimi/sdk/authflow/fragment/ConnectDeviceDialogFragment$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/mimi/sdk/authflow/fragment/ConnectDeviceDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/authflow/fragment/ConnectDeviceDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/authflow/fragment/ConnectDeviceDialogFragment;->Companion:Lio/mimi/sdk/authflow/fragment/ConnectDeviceDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method private final replaceFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/fragment/ConnectDeviceDialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 37
    sget v1, Lio/mimi/sdk/ux/R$id;->frameContainer:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public final close$libauthflow_release()V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/fragment/ConnectDeviceDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1, p2}, Lio/mimi/sdk/ux/widget/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/fragment/ConnectDeviceDialogFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    sget-object p1, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment;->Companion:Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment$Companion;

    invoke-virtual {p1}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment$Companion;->instance$libauthflow_release()Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Lio/mimi/sdk/authflow/fragment/ConnectDeviceDialogFragment;->replaceFragment(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final showScanCodeFragment$libauthflow_release()V
    .locals 1

    .line 32
    sget-object v0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->Companion:Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$Companion;

    invoke-virtual {v0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$Companion;->instance$libauthflow_release()Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v0}, Lio/mimi/sdk/authflow/fragment/ConnectDeviceDialogFragment;->replaceFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.class public final Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment;
.super Landroidx/fragment/app/Fragment;
.source "ScanExplanationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanExplanationFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanExplanationFragment.kt\nio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,57:1\n256#2,2:58\n256#2,2:60\n*S KotlinDebug\n*F\n+ 1 ScanExplanationFragment.kt\nio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment\n*L\n40#1:58,2\n41#1:60,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u001a\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceExplanationBinding;",
        "getBinding",
        "()Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceExplanationBinding;",
        "binding$delegate",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "connectDeviceDialogFragment",
        "Lio/mimi/sdk/authflow/fragment/ConnectDeviceDialogFragment;",
        "getConnectDeviceDialogFragment",
        "()Lio/mimi/sdk/authflow/fragment/ConnectDeviceDialogFragment;",
        "close",
        "",
        "continueScan",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment$Companion;


# instance fields
.field private final binding$delegate:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 21
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceExplanationBinding;"

    const-class v4, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment;->Companion:Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    sget v0, Lio/mimi/sdk/authflow/R$layout;->mimi_fragment_connectdevice_explanation:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 21
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    sget-object v1, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment$binding$2;->INSTANCE:Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment;->binding$delegate:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$close(Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment;->close()V

    return-void
.end method

.method public static final synthetic access$continueScan(Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment;->continueScan()V

    return-void
.end method

.method private final close()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment;->getConnectDeviceDialogFragment()Lio/mimi/sdk/authflow/fragment/ConnectDeviceDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/authflow/fragment/ConnectDeviceDialogFragment;->close$libauthflow_release()V

    return-void
.end method

.method private final continueScan()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment;->getConnectDeviceDialogFragment()Lio/mimi/sdk/authflow/fragment/ConnectDeviceDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/authflow/fragment/ConnectDeviceDialogFragment;->showScanCodeFragment$libauthflow_release()V

    return-void
.end method

.method private final getBinding()Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceExplanationBinding;
    .locals 4

    .line 21
    iget-object v0, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment;->binding$delegate:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 21
    sget-object v2, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceExplanationBinding;

    return-object v0
.end method

.method private final getConnectDeviceDialogFragment()Lio/mimi/sdk/authflow/fragment/ConnectDeviceDialogFragment;
    .locals 2

    .line 24
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.mimi.sdk.authflow.fragment.ConnectDeviceDialogFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/mimi/sdk/authflow/fragment/ConnectDeviceDialogFragment;

    return-object v0
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment;->getBinding()Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceExplanationBinding;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceExplanationBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;

    move-result-object p1

    const-string p2, "bind(binding.root)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lio/mimi/sdk/authflow/databinding/MimiIncludeCloseBtnGuidesBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiIncludeCloseBtnGuidesBinding;

    move-result-object p2

    const-string v0, "bind(this.root)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p2, p2, Lio/mimi/sdk/authflow/databinding/MimiIncludeCloseBtnGuidesBinding;->closeBtn:Landroid/widget/ImageView;

    .line 36
    sget v0, Lio/mimi/sdk/ux/R$drawable;->mimi_ic_close:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    sget-object v0, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    const-string v1, "onViewCreated$lambda$1$lambda$0"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    new-instance v1, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment$onViewCreated$1$1$1;

    invoke-direct {v1, p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment$onViewCreated$1$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p2, v1}, Lio/mimi/sdk/ux/util/UiUtils;->onTap(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 40
    iget-object p2, p1, Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;->logoIv:Landroid/widget/ImageView;

    const-string v0, "logoIv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    const/16 v0, 0x8

    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object p2, p1, Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;->subtitleTv:Landroid/widget/TextView;

    const-string v1, "subtitleTv"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p2, p1, Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;->titleTv:Landroid/widget/TextView;

    sget v0, Lio/mimi/sdk/authflow/R$string;->mimi_device_auth_tv_landing_prompt:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 43
    iget-object p1, p1, Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;->titleTv:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 46
    sget-object p1, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment;->getBinding()Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceExplanationBinding;

    move-result-object p2

    iget-object p2, p2, Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceExplanationBinding;->continueBtn:Landroid/widget/Button;

    const-string v0, "binding.continueBtn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    new-instance v0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment$onViewCreated$2;

    invoke-direct {v0, p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanExplanationFragment$onViewCreated$2;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2, v0}, Lio/mimi/sdk/ux/util/UiUtils;->onTap(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

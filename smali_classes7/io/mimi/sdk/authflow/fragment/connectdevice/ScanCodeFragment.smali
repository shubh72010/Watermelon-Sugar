.class public final Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;
.super Landroidx/fragment/app/Fragment;
.source "ScanCodeFragment.kt"

# interfaces
.implements Lcom/journeyapps/barcodescanner/BarcodeCallback;
.implements Lio/mimi/sdk/authflow/fragment/connectdevice/ScanDialogCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanCodeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanCodeFragment.kt\nio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,285:1\n106#2,15:286\n256#3,2:301\n256#3,2:303\n256#3,2:305\n*S KotlinDebug\n*F\n+ 1 ScanCodeFragment.kt\nio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment\n*L\n50#1:286,15\n225#1:301,2\n226#1:303,2\n227#1:305,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 N2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001NB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u001eH\u0016J\u0010\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020\u001eH\u0002J\u0010\u0010)\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020*H\u0002J\u0010\u0010+\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#H\u0002J\u0008\u0010,\u001a\u00020\u001eH\u0002J\u0008\u0010-\u001a\u00020.H\u0002J\u0008\u0010/\u001a\u00020\u001eH\u0002J\u0008\u00100\u001a\u00020\u001eH\u0002J\u0008\u00101\u001a\u00020\u001eH\u0002J\u0008\u00102\u001a\u00020\u001eH\u0016J\u0008\u00103\u001a\u00020\u001eH\u0016J-\u00104\u001a\u00020\u001e2\u0006\u00105\u001a\u0002062\u000e\u00107\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020 082\u0006\u00109\u001a\u00020:H\u0016\u00a2\u0006\u0002\u0010;J\u0008\u0010<\u001a\u00020\u001eH\u0016J\u001a\u0010=\u001a\u00020\u001e2\u0006\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u0008\u0010B\u001a\u00020\u001eH\u0016J\u0008\u0010C\u001a\u00020\u001eH\u0002J\u0008\u0010D\u001a\u00020\u001eH\u0002J\u0008\u0010E\u001a\u00020\u001eH\u0016J\u0008\u0010F\u001a\u00020.H\u0002J\u0018\u0010G\u001a\u00020\u001e2\u000e\u0010H\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020J0IH\u0002J\u0008\u0010K\u001a\u00020\u001eH\u0002J\u0010\u0010L\u001a\u00020.2\u0006\u0010\"\u001a\u00020 H\u0002J\u0008\u0010M\u001a\u00020\u001eH\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014*\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/journeyapps/barcodescanner/BarcodeCallback;",
        "Lio/mimi/sdk/authflow/fragment/connectdevice/ScanDialogCallback;",
        "()V",
        "binding",
        "Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;",
        "getBinding",
        "()Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;",
        "binding$delegate",
        "Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;",
        "connectDeviceDialogFragment",
        "Lio/mimi/sdk/authflow/fragment/ConnectDeviceDialogFragment;",
        "getConnectDeviceDialogFragment",
        "()Lio/mimi/sdk/authflow/fragment/ConnectDeviceDialogFragment;",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "scanCodeViewModel",
        "Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;",
        "getScanCodeViewModel",
        "()Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;",
        "scanCodeViewModel$delegate",
        "Lkotlin/Lazy;",
        "userCodeRegex",
        "Lkotlin/text/Regex;",
        "attemptApproveDevice",
        "",
        "userCode",
        "",
        "barcodeResult",
        "result",
        "Lcom/journeyapps/barcodescanner/BarcodeResult;",
        "close",
        "handleApprovalError",
        "error",
        "Lio/mimi/sdk/core/MimiCoreException$OAuth2Response;",
        "handleApprovalSuccess",
        "handleGenericError",
        "Lio/mimi/sdk/core/MimiCoreException$Generic;",
        "handleInvalidScanError",
        "handlePermissionDeniedError",
        "isCameraPermissionGranted",
        "",
        "onCameraPermissionDenied",
        "onCameraPermissionDeniedPermanently",
        "onCameraPermissionGranted",
        "onDialogClosed",
        "onPause",
        "onRequestPermissionsResult",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "openSettings",
        "pauseScan",
        "requestCameraPermission",
        "restartScan",
        "shouldShowCameraPermissionRationale",
        "showDialog",
        "dialogClass",
        "Ljava/lang/Class;",
        "Landroidx/fragment/app/DialogFragment;",
        "startScan",
        "validateUserCode",
        "vibrate",
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

.field private static final CAMERA_PERMISSION_REQUEST_CODE:I = 0x1

.field public static final Companion:Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$Companion;

.field private static final SUCCESS_SCREEN_DELAY_MS:J = 0x7d0L


# instance fields
.field private final binding$delegate:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

.field private final scanCodeViewModel$delegate:Lkotlin/Lazy;

.field private final userCodeRegex:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 47
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 51
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->Companion:Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 36
    sget v0, Lio/mimi/sdk/authflow/R$layout;->mimi_fragment_connectdevice_scan_code:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 47
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    .line 48
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[A-Z0-9]{4}-[A-Z0-9]{4}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->userCodeRegex:Lkotlin/text/Regex;

    .line 50
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 287
    new-instance v1, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 291
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 292
    const-class v2, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 50
    iput-object v1, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->scanCodeViewModel$delegate:Lkotlin/Lazy;

    .line 51
    sget-object v1, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$binding$2;->INSTANCE:Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$binding$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->binding$delegate:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$getScanCodeViewModel(Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;)Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;
    .locals 0

    .line 35
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->getScanCodeViewModel()Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleApprovalError(Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;Lio/mimi/sdk/core/MimiCoreException$OAuth2Response;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->handleApprovalError(Lio/mimi/sdk/core/MimiCoreException$OAuth2Response;)V

    return-void
.end method

.method public static final synthetic access$handleApprovalSuccess(Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->handleApprovalSuccess()V

    return-void
.end method

.method public static final synthetic access$handleGenericError(Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;Lio/mimi/sdk/core/MimiCoreException$Generic;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->handleGenericError(Lio/mimi/sdk/core/MimiCoreException$Generic;)V

    return-void
.end method

.method private final attemptApproveDevice(Ljava/lang/String;)V
    .locals 7

    .line 202
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$attemptApproveDevice$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v3}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$attemptApproveDevice$1;-><init>(Ljava/lang/String;Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getBinding()Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;
    .locals 4

    .line 51
    iget-object v0, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->binding$delegate:Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;

    .line 1
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 51
    sget-object v2, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/zhuinden/fragmentviewbindingdelegatekt/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;

    return-object v0
.end method

.method private final getConnectDeviceDialogFragment()Lio/mimi/sdk/authflow/fragment/ConnectDeviceDialogFragment;
    .locals 2

    .line 54
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.mimi.sdk.authflow.fragment.ConnectDeviceDialogFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/mimi/sdk/authflow/fragment/ConnectDeviceDialogFragment;

    return-object v0
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 47
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;)Ljava/lang/Object;
    .locals 0

    .line 47
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method

.method private final getScanCodeViewModel()Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;
    .locals 1

    .line 50
    iget-object v0, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->scanCodeViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;

    return-object v0
.end method

.method private final handleApprovalError(Lio/mimi/sdk/core/MimiCoreException$OAuth2Response;)V
    .locals 2

    .line 243
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    const-string v1, "Could not approve device grant"

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lio/mimi/sdk/core/util/Log;->i(Ljava/lang/Object;Ljava/lang/Throwable;)Lio/mimi/sdk/core/util/LogMsg;

    .line 244
    const-class p1, Lio/mimi/sdk/authflow/fragment/connectdevice/GeneralErrorDialogFragment;

    invoke-direct {p0, p1}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->showDialog(Ljava/lang/Class;)V

    return-void
.end method

.method private final handleApprovalSuccess()V
    .locals 11

    .line 224
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->getBinding()Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;

    move-result-object v0

    .line 225
    iget-object v1, v0, Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;->activityIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "activityIndicator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    .line 301
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v1, v0, Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;->decoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    const-string v3, "decoratedBarcodeView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v3, 0x8

    .line 303
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v1, v0, Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;->scanSteps:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "scanSteps"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 305
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v1, v0, Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;->titleTv:Landroid/widget/TextView;

    sget v3, Lio/mimi/sdk/authflow/R$string;->mimi_device_auth_tv_scan_message_success:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 230
    new-instance v4, Lio/mimi/sdk/ux/util/ActivityIndicator;

    iget-object v5, v0, Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;->activityIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lio/mimi/sdk/ux/util/ActivityIndicator;-><init>(Lcom/airbnb/lottie/LottieAnimationView;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    sget-object v0, Lio/mimi/sdk/ux/util/ActivityIndicator$State;->SUCCESS:Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    const/4 v1, 0x1

    .line 230
    invoke-virtual {v4, v0, v1}, Lio/mimi/sdk/ux/util/ActivityIndicator;->showAnimation(Lio/mimi/sdk/ux/util/ActivityIndicator$State;Z)V

    .line 236
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$handleApprovalSuccess$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$handleApprovalSuccess$2;-><init>(Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handleGenericError(Lio/mimi/sdk/core/MimiCoreException$Generic;)V
    .locals 2

    .line 253
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    const-string v1, "Error during device approval. Device is probably offline"

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lio/mimi/sdk/core/util/Log;->w(Ljava/lang/Object;Ljava/lang/Throwable;)Lio/mimi/sdk/core/util/LogMsg;

    .line 254
    const-class p1, Lio/mimi/sdk/authflow/fragment/connectdevice/GeneralErrorDialogFragment;

    invoke-direct {p0, p1}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->showDialog(Ljava/lang/Class;)V

    return-void
.end method

.method private final handleInvalidScanError(Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .locals 3

    .line 248
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid scan result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 249
    const-class p1, Lio/mimi/sdk/authflow/fragment/connectdevice/InvalidScanDialogFragment;

    invoke-direct {p0, p1}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->showDialog(Ljava/lang/Class;)V

    return-void
.end method

.method private final handlePermissionDeniedError()V
    .locals 1

    .line 258
    const-class v0, Lio/mimi/sdk/authflow/fragment/connectdevice/PermissionDeniedDialogFragment;

    invoke-direct {p0, v0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->showDialog(Ljava/lang/Class;)V

    return-void
.end method

.method private final isCameraPermissionGranted()Z
    .locals 2

    .line 153
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 154
    const-string v1, "android.permission.CAMERA"

    .line 152
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final onCameraPermissionDenied()V
    .locals 2

    .line 140
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->getScanCodeViewModel()Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->setPendingCameraPermissionRequest$libauthflow_release(Z)V

    .line 141
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->getScanCodeViewModel()Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->cameraPermissionDenied()V

    .line 142
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->close()V

    return-void
.end method

.method private final onCameraPermissionDeniedPermanently()V
    .locals 2

    .line 146
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->getScanCodeViewModel()Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->setPendingCameraPermissionRequest$libauthflow_release(Z)V

    .line 147
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->getScanCodeViewModel()Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->cameraPermissionDeniedPermanently()V

    .line 148
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->handlePermissionDeniedError()V

    return-void
.end method

.method private final onCameraPermissionGranted()V
    .locals 2

    .line 134
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->getScanCodeViewModel()Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->setPendingCameraPermissionRequest$libauthflow_release(Z)V

    .line 135
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->getScanCodeViewModel()Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->cameraPermissionGranted()V

    .line 136
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->startScan()V

    return-void
.end method

.method private final pauseScan()V
    .locals 1

    .line 172
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->getBinding()Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;

    move-result-object v0

    iget-object v0, v0, Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;->decoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->pause()V

    return-void
.end method

.method private final requestCameraPermission()V
    .locals 4

    .line 95
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->getScanCodeViewModel()Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->getShouldRequestPermissions$libauthflow_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->getScanCodeViewModel()Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->getPendingCameraPermissionRequest$libauthflow_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->getScanCodeViewModel()Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->setShouldRequestPermissions$libauthflow_release(Z)V

    .line 97
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->getScanCodeViewModel()Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->setPendingCameraPermissionRequest$libauthflow_release(Z)V

    .line 98
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->getScanCodeViewModel()Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;

    move-result-object v0

    .line 99
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->shouldShowCameraPermissionRationale()Z

    move-result v3

    .line 98
    invoke-virtual {v0, v3}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->setInitialShouldShowCameraPermissionRationale$libauthflow_release(Z)V

    .line 100
    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v0, v1

    invoke-virtual {p0, v0, v2}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private final shouldShowCameraPermissionRationale()Z
    .locals 2

    .line 159
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 160
    const-string v1, "android.permission.CAMERA"

    .line 158
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final showDialog(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/DialogFragment;",
            ">;)V"
        }
    .end annotation

    .line 262
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->getScanCodeViewModel()Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->isDialogShown$libauthflow_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 264
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "error_dialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 265
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->getScanCodeViewModel()Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->setDialogShown$libauthflow_release(Z)V

    :cond_0
    return-void
.end method

.method private final startScan()V
    .locals 2

    .line 164
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->getScanCodeViewModel()Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->startScan()V

    .line 165
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->getBinding()Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;

    move-result-object v0

    iget-object v0, v0, Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;->decoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 166
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->resume()V

    .line 167
    move-object v1, p0

    check-cast v1, Lcom/journeyapps/barcodescanner/BarcodeCallback;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->decodeSingle(Lcom/journeyapps/barcodescanner/BarcodeCallback;)V

    return-void
.end method

.method private final validateUserCode(Ljava/lang/String;)Z
    .locals 1

    .line 199
    iget-object v0, p0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->userCodeRegex:Lkotlin/text/Regex;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private final vibrate()V
    .locals 3

    .line 193
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 194
    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0xc8

    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method


# virtual methods
.method public barcodeResult(Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->vibrate()V

    .line 182
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->getScanCodeViewModel()Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->onBarcodeResult()V

    .line 183
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "result.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->validateUserCode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->attemptApproveDevice(Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->getScanCodeViewModel()Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->onValidUserCodeScanned()V

    return-void

    .line 187
    :cond_0
    invoke-direct {p0, p1}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->handleInvalidScanError(Lcom/journeyapps/barcodescanner/BarcodeResult;)V

    .line 188
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->getScanCodeViewModel()Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->onInvalidUserCodeScanned()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->getConnectDeviceDialogFragment()Lio/mimi/sdk/authflow/fragment/ConnectDeviceDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/authflow/fragment/ConnectDeviceDialogFragment;->close$libauthflow_release()V

    return-void
.end method

.method public onDialogClosed()V
    .locals 2

    .line 270
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->getScanCodeViewModel()Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->setDialogShown$libauthflow_release(Z)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 89
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 90
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->pauseScan()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 112
    array-length p1, p3

    if-nez p1, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "android.permission.CAMERA"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3}, Lkotlin/collections/ArraysKt;->firstOrNull([I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    .line 115
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->onCameraPermissionGranted()V

    return-void

    .line 116
    :cond_2
    :goto_0
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->shouldShowCameraPermissionRationale()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->getScanCodeViewModel()Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->getInitialShouldShowCameraPermissionRationale$libauthflow_release()Z

    move-result p1

    if-nez p1, :cond_3

    .line 124
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->onCameraPermissionDeniedPermanently()V

    return-void

    .line 126
    :cond_3
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->onCameraPermissionDenied()V

    return-void

    .line 129
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 80
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 81
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->isCameraPermissionGranted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->startScan()V

    return-void

    .line 84
    :cond_0
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->requestCameraPermission()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 62
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->getBinding()Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lio/mimi/sdk/authflow/databinding/MimiIncludeCloseBtnGuidesBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiIncludeCloseBtnGuidesBinding;

    move-result-object p1

    .line 63
    iget-object p1, p1, Lio/mimi/sdk/authflow/databinding/MimiIncludeCloseBtnGuidesBinding;->closeBtn:Landroid/widget/ImageView;

    .line 64
    sget p2, Lio/mimi/sdk/ux/R$drawable;->mimi_ic_close:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    sget-object p2, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    const-string v0, "onViewCreated$lambda$1$lambda$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    new-instance v0, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$onViewCreated$1$1$1;

    invoke-direct {v0, p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment$onViewCreated$1$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, p1, v0}, Lio/mimi/sdk/ux/util/UiUtils;->onTap(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 70
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->getScanCodeViewModel()Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->setShouldRequestPermissions$libauthflow_release(Z)V

    .line 72
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->getScanCodeViewModel()Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->onViewCreated()V

    return-void
.end method

.method public openSettings()V
    .locals 5

    .line 274
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 275
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 276
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "package"

    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 274
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 282
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->getScanCodeViewModel()Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->setShouldRequestPermissions$libauthflow_release(Z)V

    return-void
.end method

.method public restartScan()V
    .locals 2

    .line 176
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->getScanCodeViewModel()Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeViewModel;->restartScan()V

    .line 177
    invoke-direct {p0}, Lio/mimi/sdk/authflow/fragment/connectdevice/ScanCodeFragment;->getBinding()Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;

    move-result-object v0

    iget-object v0, v0, Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;->decoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    move-object v1, p0

    check-cast v1, Lcom/journeyapps/barcodescanner/BarcodeCallback;

    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->decodeSingle(Lcom/journeyapps/barcodescanner/BarcodeCallback;)V

    return-void
.end method

.class public abstract Lcom/nothing/base/view/BaseOSActivity;
.super Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;
.source "BaseOSActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/view/BaseOSActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseOSActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseOSActivity.kt\ncom/nothing/base/view/BaseOSActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,439:1\n1869#2,2:440\n44#3:442\n45#3:463\n44#3:464\n45#3:485\n72#4,20:443\n72#4,20:465\n1#5:486\n*S KotlinDebug\n*F\n+ 1 BaseOSActivity.kt\ncom/nothing/base/view/BaseOSActivity\n*L\n123#1:440,2\n396#1:442\n396#1:463\n402#1:464\n402#1:485\n396#1:443,20\n402#1:465,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u0081\u0001*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0002\u0081\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u00103\u001a\u00020/H\u0016J\u0016\u00104\u001a\u0002052\u0006\u00106\u001a\u00020#2\u0006\u00107\u001a\u00020\"J\u0012\u00108\u001a\u0002052\u0008\u00109\u001a\u0004\u0018\u00010:H\u0014J\u0008\u0010;\u001a\u000205H\u0016J\u0008\u0010<\u001a\u0004\u0018\u00010=J\u0008\u0010>\u001a\u000205H\u0016J\u0008\u0010?\u001a\u000205H\u0016J\u0008\u0010@\u001a\u000205H\u0016J\u0010\u0010A\u001a\u0002052\u0006\u0010B\u001a\u00020CH&J\u001f\u0010D\u001a\u0002052\u0006\u0010E\u001a\u00028\u00002\u0008\u00109\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0002\u0010FJ\u0008\u0010G\u001a\u000205H\u0016J\u0008\u0010H\u001a\u000205H\u0017J\u0015\u0010I\u001a\u0002052\u0006\u0010E\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\nJV\u0010J\u001a\u0002052\u0012\u0010K\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\"0L\"\u00020\"2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002050N2\'\u0010O\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\"0Q\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008(T\u0012\u0004\u0012\u0002050P\u00a2\u0006\u0002\u0010UJ\u007f\u0010V\u001a\u0002052\u0012\u0010K\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\"0L\"\u00020\"2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002050N2\'\u0010O\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\"0Q\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008(T\u0012\u0004\u0012\u0002050P2\'\u0010W\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\"0Q\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008(X\u0012\u0004\u0012\u0002050P\u00a2\u0006\u0002\u0010YJf\u0010Z\u001a\u0002052\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002050N2\'\u0010O\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\"0Q\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008(T\u0012\u0004\u0012\u0002050P2\'\u0010W\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\"0Q\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008(X\u0012\u0004\u0012\u0002050PJf\u0010[\u001a\u0002052\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u0002050N2\'\u0010O\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\"0Q\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008(T\u0012\u0004\u0012\u0002050P2\'\u0010W\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\"0Q\u00a2\u0006\u000c\u0008R\u0012\u0008\u0008S\u0012\u0004\u0008\u0008(X\u0012\u0004\u0012\u0002050PJ\u0006\u0010\\\u001a\u00020/J,\u0010]\u001a\u0002H^\"\n\u0008\u0001\u0010^\u0018\u0001*\u00020_2\u0008\u0008\u0001\u0010`\u001a\u00020,2\u0006\u0010a\u001a\u00020=H\u0082\u0008\u00a2\u0006\u0002\u0010bJ\u0018\u0010c\u001a\u0002052\u0006\u0010d\u001a\u00020,2\u0006\u0010e\u001a\u00020\u001fH\u0004J\u0006\u0010W\u001a\u000205J6\u0010f\u001a\u0002052\u0006\u0010g\u001a\u00020h2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u0002050N2\u0016\u0008\u0002\u0010j\u001a\u0010\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u000205\u0018\u00010PH\u0016JP\u0010k\u001a\u0002052\u0006\u0010g\u001a\u00020h2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u0002050N2\u0012\u0008\u0002\u0010l\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000105\u0018\u00010N2\u0012\u0008\u0002\u0010m\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000105\u0018\u00010N2\u0008\u0008\u0002\u0010n\u001a\u00020/H\u0016J\u0012\u0010o\u001a\u0002052\u0008\u0010p\u001a\u0004\u0018\u00010\rH\u0002J,\u0010q\u001a\u0002052\u0006\u0010g\u001a\u00020r2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u0002050N2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u0002050NH\u0016J&\u0010s\u001a\u0002052\u0008\u0010t\u001a\u0004\u0018\u00010u2\u0008\u0010v\u001a\u0004\u0018\u00010w2\u0008\u0010x\u001a\u0004\u0018\u00010yH\u0016J\u0010\u0010z\u001a\u00020/2\u0006\u0010{\u001a\u00020|H\u0016J\u0008\u0010}\u001a\u000205H\u0014J\u0008\u0010~\u001a\u000205H\u0016J\u0008\u0010\u007f\u001a\u00020/H\u0016J\t\u0010\u0080\u0001\u001a\u00020/H\u0016R\u001c\u0010\u0006\u001a\u00028\u0000X\u0086.\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0019\u001a\u00020\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010 \u001a\u001e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#0!j\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020#`$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u00020&X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010-\u001a\u0010\u0012\u000c\u0012\n 0*\u0004\u0018\u00010/0/0.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/nothing/base/view/BaseOSActivity;",
        "Binding",
        "Landroidx/databinding/ViewDataBinding;",
        "Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;",
        "<init>",
        "()V",
        "mBinding",
        "getMBinding",
        "()Landroidx/databinding/ViewDataBinding;",
        "setMBinding",
        "(Landroidx/databinding/ViewDataBinding;)V",
        "Landroidx/databinding/ViewDataBinding;",
        "alertConfirmDialog",
        "Landroid/app/AlertDialog;",
        "getAlertConfirmDialog",
        "()Landroid/app/AlertDialog;",
        "setAlertConfirmDialog",
        "(Landroid/app/AlertDialog;)V",
        "alertConfirmMsgDialog",
        "requestPermissionsLauncher",
        "Lcom/nothing/base/launcher/RequestPermissionsLauncher;",
        "getRequestPermissionsLauncher",
        "()Lcom/nothing/base/launcher/RequestPermissionsLauncher;",
        "requestPermissionsLauncher$delegate",
        "Lkotlin/Lazy;",
        "resultLauncher",
        "Lcom/nothing/base/launcher/ActivityResultLauncher;",
        "getResultLauncher",
        "()Lcom/nothing/base/launcher/ActivityResultLauncher;",
        "resultLauncher$delegate",
        "lastFragment",
        "Landroidx/fragment/app/Fragment;",
        "menuListenerMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/nothing/base/view/ContextMenuListener;",
        "Lkotlin/collections/HashMap;",
        "actionBarBinding",
        "Lcom/nothing/ear/databinding/BaseActionBarViewBinding;",
        "getActionBarBinding",
        "()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;",
        "setActionBarBinding",
        "(Lcom/nothing/ear/databinding/BaseActionBarViewBinding;)V",
        "type",
        "",
        "configurationChanged",
        "Landroidx/databinding/ObservableField;",
        "",
        "kotlin.jvm.PlatformType",
        "getConfigurationChanged",
        "()Landroidx/databinding/ObservableField;",
        "hasShowDialog",
        "setContextMenuListener",
        "",
        "listener",
        "value",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onBackPressedInner",
        "getParentView",
        "Landroid/view/ViewGroup;",
        "onInitContentBinding",
        "rightLabelClickEvent",
        "backClickEvent",
        "createContentConfig",
        "contentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "onInit",
        "binding",
        "(Landroidx/databinding/ViewDataBinding;Landroid/os/Bundle;)V",
        "beforeOnSuperCreate",
        "afterOnSuperCreate",
        "onInitObserver",
        "requestPermissions",
        "permissions",
        "",
        "granted",
        "Lkotlin/Function0;",
        "denied",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "lack",
        "([Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "required",
        "dotAskAgain",
        "again",
        "([Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "requiredExternal",
        "requiredBlueToothPermission",
        "checkHasBlueToothConnectPermission",
        "obtainInflateBinding",
        "T",
        "Landroidx/viewbinding/ViewBinding;",
        "layoutId",
        "parent",
        "(ILandroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;",
        "configFragment",
        "containerId",
        "targetFragment",
        "showConfirmMsgNoCancelDialog",
        "viewModel",
        "Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;",
        "positiveAction",
        "dismiss",
        "showConfirmMsgDialog",
        "negativeAction",
        "dismissAction",
        "autoDismiss",
        "adjustDialogStyle",
        "dialog",
        "showConfirmDialog",
        "Lcom/nothing/base/dialog/confirm/ConfirmViewModel;",
        "onCreateContextMenu",
        "menu",
        "Landroid/view/ContextMenu;",
        "v",
        "Landroid/view/View;",
        "menuInfo",
        "Landroid/view/ContextMenu$ContextMenuInfo;",
        "onContextItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onDestroy",
        "finish",
        "needClearTask",
        "isIndexActivity",
        "Companion",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/base/view/BaseOSActivity$Companion;

.field private static final OS_DIALOG_MESSAGE_SIZE:F = 14.0f

.field private static final OS_DIALOG_TITLE_SIZE:F = 24.0f

.field private static final RADIO:F = 0.885f


# instance fields
.field public actionBarBinding:Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

.field private alertConfirmDialog:Landroid/app/AlertDialog;

.field private alertConfirmMsgDialog:Landroid/app/AlertDialog;

.field private final configurationChanged:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private lastFragment:Landroidx/fragment/app/Fragment;

.field public mBinding:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBinding;"
        }
    .end annotation
.end field

.field private final menuListenerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/base/view/ContextMenuListener;",
            ">;"
        }
    .end annotation
.end field

.field private final requestPermissionsLauncher$delegate:Lkotlin/Lazy;

.field private final resultLauncher$delegate:Lkotlin/Lazy;

.field private type:I


# direct methods
.method public static synthetic $r8$lambda$HrYHfDxWWm2urRonNsoAsIEhEEs(Lcom/nothing/base/view/BaseOSActivity;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/base/view/BaseOSActivity;->showConfirmMsgNoCancelDialog$lambda$5(Lcom/nothing/base/view/BaseOSActivity;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rfr5IPyihp5Ry9yH-Q8YsDmAK7Q(Lkotlin/jvm/functions/Function0;Lcom/nothing/base/view/BaseOSActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/base/view/BaseOSActivity;->showConfirmMsgNoCancelDialog$lambda$5$lambda$4(Lkotlin/jvm/functions/Function0;Lcom/nothing/base/view/BaseOSActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$VVVhSB4KiyR4nS_wjrI1JaG1Izw(Lkotlin/jvm/functions/Function0;ZLcom/nothing/base/view/BaseOSActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/base/view/BaseOSActivity;->showConfirmMsgDialog$lambda$7(Lkotlin/jvm/functions/Function0;ZLcom/nothing/base/view/BaseOSActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$aYzy8sRcYxYA7wdSjUkldvMfZLg()Lcom/nothing/base/launcher/ActivityResultLauncher;
    .locals 1

    invoke-static {}, Lcom/nothing/base/view/BaseOSActivity;->resultLauncher_delegate$lambda$1()Lcom/nothing/base/launcher/ActivityResultLauncher;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kLLuXbbYsE_wwip_svjjUzRwc-4(Lkotlin/jvm/functions/Function0;Lcom/nothing/base/view/BaseOSActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/base/view/BaseOSActivity;->showConfirmDialog$lambda$15(Lkotlin/jvm/functions/Function0;Lcom/nothing/base/view/BaseOSActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$oK1ibcvDuMRow-_KELFyae62GSE(Lkotlin/jvm/functions/Function0;Lcom/nothing/base/view/BaseOSActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/base/view/BaseOSActivity;->showConfirmDialog$lambda$14(Lkotlin/jvm/functions/Function0;Lcom/nothing/base/view/BaseOSActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$vPUPlFywvZAIL8sWkI5o2wgyEbc()Lcom/nothing/base/launcher/RequestPermissionsLauncher;
    .locals 1

    invoke-static {}, Lcom/nothing/base/view/BaseOSActivity;->requestPermissionsLauncher_delegate$lambda$0()Lcom/nothing/base/launcher/RequestPermissionsLauncher;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zChQS5wj-jtCzLK8M60anZ5xWW0(Lkotlin/jvm/functions/Function0;ZLcom/nothing/base/view/BaseOSActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/base/view/BaseOSActivity;->showConfirmMsgDialog$lambda$6(Lkotlin/jvm/functions/Function0;ZLcom/nothing/base/view/BaseOSActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/base/view/BaseOSActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/base/view/BaseOSActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/base/view/BaseOSActivity;->Companion:Lcom/nothing/base/view/BaseOSActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;-><init>()V

    .line 72
    new-instance v0, Lcom/nothing/base/view/BaseOSActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/nothing/base/view/BaseOSActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/base/view/BaseOSActivity;->requestPermissionsLauncher$delegate:Lkotlin/Lazy;

    .line 73
    new-instance v0, Lcom/nothing/base/view/BaseOSActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/nothing/base/view/BaseOSActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/base/view/BaseOSActivity;->resultLauncher$delegate:Lkotlin/Lazy;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nothing/base/view/BaseOSActivity;->menuListenerMap:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 79
    iput v0, p0, Lcom/nothing/base/view/BaseOSActivity;->type:I

    .line 81
    new-instance v0, Landroidx/databinding/ObservableField;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/base/view/BaseOSActivity;->configurationChanged:Landroidx/databinding/ObservableField;

    return-void
.end method

.method private final adjustDialogStyle(Landroid/app/AlertDialog;)V
    .locals 6

    if-eqz p1, :cond_9

    .line 307
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    sget v1, Lcom/nothing/ear/R$font;->roboto_regular:I

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 308
    sget v2, Lcom/nothing/ear/R$font;->roboto_medium:I

    invoke-static {v0, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    const v3, 0x1020016

    .line 309
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 310
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 311
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v5, 0x41c00000    # 24.0f

    .line 314
    invoke-static {v0, v5}, Lcom/nothing/base/util/ext/ContextExtKt;->sp2px(Landroid/content/Context;F)F

    move-result v5

    .line 312
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    const v3, 0x102000b

    .line 318
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    if-eqz v3, :cond_1

    .line 319
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 320
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 323
    invoke-static {v0, v5}, Lcom/nothing/base/util/ext/ContextExtKt;->sp2px(Landroid/content/Context;F)F

    move-result v1

    .line 321
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    const/4 v1, -0x2

    .line 327
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 328
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 329
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 332
    invoke-static {v0, v5}, Lcom/nothing/base/util/ext/ContextExtKt;->sp2px(Landroid/content/Context;F)F

    move-result v3

    .line 330
    invoke-virtual {v1, v4, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 334
    sget v3, Lcom/nothing/ear/R$color;->os_text_5:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    :cond_2
    const/4 v1, -0x1

    .line 336
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 337
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 338
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 341
    invoke-static {v0, v5}, Lcom/nothing/base/util/ext/ContextExtKt;->sp2px(Landroid/content/Context;F)F

    move-result v3

    .line 339
    invoke-virtual {v1, v4, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 343
    sget v3, Lcom/nothing/ear/R$color;->os_text_5:I

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    :cond_3
    const/4 v1, -0x3

    .line 345
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 346
    invoke-virtual {v1, v4}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 347
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 350
    invoke-static {v0, v5}, Lcom/nothing/base/util/ext/ContextExtKt;->sp2px(Landroid/content/Context;F)F

    move-result v2

    .line 348
    invoke-virtual {v1, v4, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 352
    sget v2, Lcom/nothing/ear/R$color;->os_text_5:I

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 354
    :cond_4
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    sget v1, Lcom/nothing/ear/R$drawable;->os_alert_dialog_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 356
    :cond_5
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->Companion:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    invoke-virtual {v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;

    move-result-object v0

    .line 357
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Landroidx/window/layout/WindowMetricsCalculator;->computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 359
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    int-to-float v0, v0

    const v2, 0x3f628f5c    # 0.885f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 360
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_7
    if-eqz v1, :cond_8

    const/16 v0, 0x11

    .line 361
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 362
    :cond_8
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_9
    return-void
.end method

.method private final synthetic obtainInflateBinding(ILandroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/viewbinding/ViewBinding;",
            ">(I",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation

    .line 220
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseOSActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Landroidx/viewbinding/ViewBinding;

    return-object p1
.end method

.method private static final requestPermissionsLauncher_delegate$lambda$0()Lcom/nothing/base/launcher/RequestPermissionsLauncher;
    .locals 1

    .line 72
    new-instance v0, Lcom/nothing/base/launcher/RequestPermissionsLauncher;

    invoke-direct {v0}, Lcom/nothing/base/launcher/RequestPermissionsLauncher;-><init>()V

    return-object v0
.end method

.method private static final resultLauncher_delegate$lambda$1()Lcom/nothing/base/launcher/ActivityResultLauncher;
    .locals 1

    .line 73
    new-instance v0, Lcom/nothing/base/launcher/ActivityResultLauncher;

    invoke-direct {v0}, Lcom/nothing/base/launcher/ActivityResultLauncher;-><init>()V

    return-object v0
.end method

.method private static final showConfirmDialog$lambda$14(Lkotlin/jvm/functions/Function0;Lcom/nothing/base/view/BaseOSActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 376
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 377
    iget-object p0, p1, Lcom/nothing/base/view/BaseOSActivity;->alertConfirmDialog:Landroid/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final showConfirmDialog$lambda$15(Lkotlin/jvm/functions/Function0;Lcom/nothing/base/view/BaseOSActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 382
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 383
    iget-object p0, p1, Lcom/nothing/base/view/BaseOSActivity;->alertConfirmDialog:Landroid/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic showConfirmMsgDialog$default(Lcom/nothing/base/view/BaseOSActivity;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V
    .locals 1

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    const/4 p5, 0x1

    .line 272
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/nothing/base/view/BaseOSActivity;->showConfirmMsgDialog(Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showConfirmMsgDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final showConfirmMsgDialog$lambda$6(Lkotlin/jvm/functions/Function0;ZLcom/nothing/base/view/BaseOSActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 286
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 288
    iget-object p0, p2, Lcom/nothing/base/view/BaseOSActivity;->alertConfirmDialog:Landroid/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final showConfirmMsgDialog$lambda$7(Lkotlin/jvm/functions/Function0;ZLcom/nothing/base/view/BaseOSActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 294
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :cond_0
    if-eqz p1, :cond_1

    .line 296
    iget-object p0, p2, Lcom/nothing/base/view/BaseOSActivity;->alertConfirmDialog:Landroid/app/AlertDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public static synthetic showConfirmMsgNoCancelDialog$default(Lcom/nothing/base/view/BaseOSActivity;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 249
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/base/view/BaseOSActivity;->showConfirmMsgNoCancelDialog(Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showConfirmMsgNoCancelDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final showConfirmMsgNoCancelDialog$lambda$5(Lcom/nothing/base/view/BaseOSActivity;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 255
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseOSActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/nothing/base/view/BaseOSActivity;->alertConfirmMsgDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 259
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 260
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 261
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 262
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getCancelAble()Landroidx/databinding/ObservableBoolean;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 263
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v1, Lcom/nothing/base/view/BaseOSActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p2, p0}, Lcom/nothing/base/view/BaseOSActivity$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function0;Lcom/nothing/base/view/BaseOSActivity;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 267
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/base/view/BaseOSActivity;->alertConfirmMsgDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    .line 268
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final showConfirmMsgNoCancelDialog$lambda$5$lambda$4(Lkotlin/jvm/functions/Function0;Lcom/nothing/base/view/BaseOSActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 264
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 265
    iget-object p0, p1, Lcom/nothing/base/view/BaseOSActivity;->alertConfirmMsgDialog:Landroid/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public afterOnSuperCreate()V
    .locals 2

    .line 146
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseOSActivity;->getRequestPermissionsLauncher()Lcom/nothing/base/launcher/RequestPermissionsLauncher;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0, v1}, Lcom/nothing/base/launcher/RequestPermissionsLauncher;->register(Landroidx/activity/ComponentActivity;)V

    .line 147
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseOSActivity;->getResultLauncher()Lcom/nothing/base/launcher/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nothing/base/launcher/ActivityResultLauncher;->register(Landroidx/activity/ComponentActivity;)V

    return-void
.end method

.method public backClickEvent()V
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseOSActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void
.end method

.method public beforeOnSuperCreate()V
    .locals 0

    return-void
.end method

.method public final checkHasBlueToothConnectPermission()Z
    .locals 2

    .line 211
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 212
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 210
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final configFragment(ILandroidx/fragment/app/Fragment;)V
    .locals 2

    const-string/jumbo v0, "targetFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/nothing/base/view/BaseOSActivity;->lastFragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseOSActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 227
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 228
    sget v0, Lcom/nothing/ear/R$anim;->activity_open_enter:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 229
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string/jumbo v0, "show(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/nothing/base/view/BaseOSActivity;->lastFragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 233
    :cond_0
    iput-object p2, p0, Lcom/nothing/base/view/BaseOSActivity;->lastFragment:Landroidx/fragment/app/Fragment;

    .line 234
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 237
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public abstract createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
.end method

.method public final dotAskAgain()V
    .locals 4

    .line 242
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 243
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 244
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseOSActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 246
    invoke-virtual {p0, v0}, Lcom/nothing/base/view/BaseOSActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 414
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseOSActivity;->needClearTask()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    invoke-super {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->finishAndRemoveTask()V

    return-void

    .line 417
    :cond_0
    invoke-super {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->finish()V

    return-void
.end method

.method public final getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/nothing/base/view/BaseOSActivity;->actionBarBinding:Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "actionBarBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlertConfirmDialog()Landroid/app/AlertDialog;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/nothing/base/view/BaseOSActivity;->alertConfirmDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method public final getConfigurationChanged()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/nothing/base/view/BaseOSActivity;->configurationChanged:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getMBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBinding;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/nothing/base/view/BaseOSActivity;->mBinding:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentView()Landroid/view/ViewGroup;
    .locals 1

    .line 114
    sget v0, Lcom/android/settingslib/collapsingtoolbar/R$id;->content_frame:I

    invoke-virtual {p0, v0}, Lcom/nothing/base/view/BaseOSActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final getRequestPermissionsLauncher()Lcom/nothing/base/launcher/RequestPermissionsLauncher;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/nothing/base/view/BaseOSActivity;->requestPermissionsLauncher$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/launcher/RequestPermissionsLauncher;

    return-object v0
.end method

.method public final getResultLauncher()Lcom/nothing/base/launcher/ActivityResultLauncher;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/nothing/base/view/BaseOSActivity;->resultLauncher$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/launcher/ActivityResultLauncher;

    return-object v0
.end method

.method public hasShowDialog()Z
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/nothing/base/view/BaseOSActivity;->alertConfirmMsgDialog:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/nothing/base/view/BaseOSActivity;->alertConfirmDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public isIndexActivity()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needClearTask()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressedInner()V
    .locals 0

    .line 110
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseOSActivity;->finish()V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 13

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 466
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v9, 0x1

    .line 470
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 402
    :cond_0
    const-string v2, "create menu list onContextItemSelected"

    .line 474
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 477
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 479
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "create menu list onContextItemSelected "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 481
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 404
    iget-object v1, p0, Lcom/nothing/base/view/BaseOSActivity;->menuListenerMap:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/base/view/ContextMenuListener;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Lcom/nothing/base/view/ContextMenuListener;->onContextItemSelected(Ljava/lang/String;)V

    :cond_3
    return v9
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 93
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseOSActivity;->beforeOnSuperCreate()V

    .line 94
    sget v0, Lcom/nothing/ear/R$style;->Theme_OSSettings:I

    invoke-virtual {p0, v0}, Lcom/nothing/base/view/BaseOSActivity;->setTheme(I)V

    const/4 v0, -0x1

    .line 95
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 96
    invoke-super {p0, p1}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseOSActivity;->afterOnSuperCreate()V

    .line 98
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseOSActivity;->getCollapsingToolbarLayout()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/nothing/ear/R$color;->os_background:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setBackgroundColor(I)V

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseOSActivity;->onInitContentBinding()V

    .line 103
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseOSActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/nothing/base/view/BaseOSActivity;->onInit(Landroidx/databinding/ViewDataBinding;Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseOSActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nothing/base/view/BaseOSActivity;->onInitObserver(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 15

    move-object/from16 v0, p2

    .line 396
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 444
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    .line 448
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    const/4 v10, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v10

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "create menu list onCreateContextMenu v id:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 452
    move-object v3, v11

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 455
    :cond_2
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    .line 457
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "format(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v14, " "

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 459
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/nothing/base/view/BaseOSActivity;->menuListenerMap:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    :cond_4
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/view/ContextMenuListener;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    if-eqz v1, :cond_5

    invoke-interface {v1, v2, v0, v3}, Lcom/nothing/base/view/ContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 398
    :cond_5
    invoke-super/range {p0 .. p3}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 409
    invoke-super {p0}, Lcom/android/settingslib/collapsingtoolbar/CollapsingToolbarBaseActivity;->onDestroy()V

    .line 410
    iget-object v0, p0, Lcom/nothing/base/view/BaseOSActivity;->menuListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public onInit(Landroidx/databinding/ViewDataBinding;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBinding;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string p2, "binding"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onInitContentBinding()V
    .locals 5

    .line 118
    new-instance v0, Lcom/nothing/base/view/BaseConfig;

    invoke-direct {v0}, Lcom/nothing/base/view/BaseConfig;-><init>()V

    .line 119
    invoke-virtual {p0, v0}, Lcom/nothing/base/view/BaseOSActivity;->createContentConfig(Lcom/nothing/base/view/BaseConfig;)V

    .line 121
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseOSActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nothing/base/view/BaseConfig;->getLayoutId()I

    move-result v2

    invoke-virtual {p0}, Lcom/nothing/base/view/BaseOSActivity;->getParentView()Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v4, 0x1

    .line 120
    invoke-static {v1, v2, v3, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nothing/base/view/BaseOSActivity;->setMBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 123
    invoke-virtual {v0}, Lcom/nothing/base/view/BaseConfig;->getVariables()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 440
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 124
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseOSActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInitObserver(Landroidx/databinding/ViewDataBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBinding;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final requestPermissions([Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "granted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "denied"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseOSActivity;->getRequestPermissionsLauncher()Lcom/nothing/base/launcher/RequestPermissionsLauncher;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/nothing/base/launcher/RequestPermissionsLauncher;->launcher(Landroidx/activity/ComponentActivity;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final required([Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "granted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "denied"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dotAskAgain"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseOSActivity;->getRequestPermissionsLauncher()Lcom/nothing/base/launcher/RequestPermissionsLauncher;

    move-result-object v1

    .line 163
    move-object v2, p0

    check-cast v2, Landroidx/activity/ComponentActivity;

    .line 164
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, [Ljava/lang/String;

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 162
    invoke-static/range {v1 .. v10}, Lcom/nothing/base/launcher/RequestPermissionsLauncher;->required$default(Lcom/nothing/base/launcher/RequestPermissionsLauncher;Landroidx/activity/ComponentActivity;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final requiredBlueToothPermission(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "granted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "denied"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dotAskAgain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseOSActivity;->getRequestPermissionsLauncher()Lcom/nothing/base/launcher/RequestPermissionsLauncher;

    move-result-object v1

    .line 202
    move-object v2, p0

    check-cast v2, Landroidx/activity/ComponentActivity;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 201
    invoke-static/range {v1 .. v9}, Lcom/nothing/base/launcher/RequestPermissionsLauncher;->requiredBlueToothPermission$default(Lcom/nothing/base/launcher/RequestPermissionsLauncher;Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final requiredExternal(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "granted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "denied"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dotAskAgain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseOSActivity;->getRequestPermissionsLauncher()Lcom/nothing/base/launcher/RequestPermissionsLauncher;

    move-result-object v1

    .line 177
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    move v7, v3

    .line 178
    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    aput-object v2, v3, v7

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v2, v0

    .line 176
    invoke-static/range {v1 .. v10}, Lcom/nothing/base/launcher/RequestPermissionsLauncher;->required$default(Lcom/nothing/base/launcher/RequestPermissionsLauncher;Landroidx/activity/ComponentActivity;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    return-void

    :cond_0
    move v7, v3

    .line 184
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseOSActivity;->getRequestPermissionsLauncher()Lcom/nothing/base/launcher/RequestPermissionsLauncher;

    move-result-object v1

    move v0, v2

    .line 185
    move-object v2, p0

    check-cast v2, Landroidx/activity/ComponentActivity;

    const/4 v3, 0x2

    .line 186
    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v3, v7

    .line 187
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v4, v3, v0

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 184
    invoke-static/range {v1 .. v10}, Lcom/nothing/base/launcher/RequestPermissionsLauncher;->required$default(Lcom/nothing/base/launcher/RequestPermissionsLauncher;Landroidx/activity/ComponentActivity;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    return-void
.end method

.method public rightLabelClickEvent()V
    .locals 0

    return-void
.end method

.method public final setActionBarBinding(Lcom/nothing/ear/databinding/BaseActionBarViewBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/nothing/base/view/BaseOSActivity;->actionBarBinding:Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    return-void
.end method

.method public final setAlertConfirmDialog(Landroid/app/AlertDialog;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/nothing/base/view/BaseOSActivity;->alertConfirmDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method public final setContextMenuListener(Lcom/nothing/base/view/ContextMenuListener;Ljava/lang/String;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/nothing/base/view/BaseOSActivity;->menuListenerMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setMBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBinding;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/nothing/base/view/BaseOSActivity;->mBinding:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public showConfirmDialog(Lcom/nothing/base/dialog/confirm/ConfirmViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/base/dialog/confirm/ConfirmViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "positiveAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    new-instance v0, Landroid/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 373
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 374
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 375
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/nothing/base/view/BaseOSActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p2, p0}, Lcom/nothing/base/view/BaseOSActivity$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;Lcom/nothing/base/view/BaseOSActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 380
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 381
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance p2, Lcom/nothing/base/view/BaseOSActivity$$ExternalSyntheticLambda6;

    invoke-direct {p2, p3, p0}, Lcom/nothing/base/view/BaseOSActivity$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function0;Lcom/nothing/base/view/BaseOSActivity;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 387
    :cond_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/base/view/BaseOSActivity;->alertConfirmDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    .line 388
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_2
    return-void
.end method

.method public showConfirmMsgDialog(Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    const-string/jumbo p4, "viewModel"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "positiveAction"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance p4, Landroid/app/AlertDialog$Builder;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 281
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 282
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 283
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getCancelAble()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    invoke-virtual {p4, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 284
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 285
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/nothing/base/view/BaseOSActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2, p5, p0}, Lcom/nothing/base/view/BaseOSActivity$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;ZLcom/nothing/base/view/BaseOSActivity;)V

    invoke-virtual {p4, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 292
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 293
    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance p2, Lcom/nothing/base/view/BaseOSActivity$$ExternalSyntheticLambda3;

    invoke-direct {p2, p3, p5, p0}, Lcom/nothing/base/view/BaseOSActivity$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function0;ZLcom/nothing/base/view/BaseOSActivity;)V

    invoke-virtual {p4, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 300
    :cond_1
    invoke-virtual {p4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/base/view/BaseOSActivity;->alertConfirmMsgDialog:Landroid/app/AlertDialog;

    if-eqz p1, :cond_2

    .line 301
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_2
    return-void
.end method

.method public showConfirmMsgNoCancelDialog(Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p3, "viewModel"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "positiveAction"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseOSActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p3

    new-instance v0, Lcom/nothing/base/view/BaseOSActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p2}, Lcom/nothing/base/view/BaseOSActivity$$ExternalSyntheticLambda7;-><init>(Lcom/nothing/base/view/BaseOSActivity;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

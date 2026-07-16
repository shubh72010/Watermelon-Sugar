.class public abstract Lcom/nothing/base/view/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/view/BaseFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Landroidx/fragment/app/Fragment;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFragment.kt\ncom/nothing/base/view/BaseFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,246:1\n1869#2,2:247\n1869#2,2:249\n*S KotlinDebug\n*F\n+ 1 BaseFragment.kt\ncom/nothing/base/view/BaseFragment\n*L\n122#1:247,2\n230#1:249,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 L*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001LB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u0019\u001a\u00020\rH\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0006\u0010\u001d\u001a\u00020\u001bJ&\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0010\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020\rH\u0016J\u001a\u0010*\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020\u001f2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0010\u0010,\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020(H\u0016J\u0008\u0010-\u001a\u00020\u001bH\u0016J\u0008\u0010.\u001a\u00020\u001bH\u0016J\u0008\u0010/\u001a\u00020\u001bH\u0016J\u0010\u00100\u001a\u00020\u001b2\u0006\u00101\u001a\u000202H\u0016J\u0008\u00103\u001a\u00020\u001bH\u0016JF\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u0002062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001b082\u0012\u0008\u0002\u00109\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u0001082\u0012\u0008\u0002\u0010:\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u000108H\u0016J6\u0010;\u001a\u00020\u001b2\u0006\u00105\u001a\u0002062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001b082\u0016\u0008\u0002\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u001b\u0018\u00010=H\u0016J,\u0010>\u001a\u00020\u001b2\u0006\u00105\u001a\u00020?2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001b082\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001b08H\u0016J\u0010\u0010@\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020(H\u0016J\u0010\u0010A\u001a\u00020\u001b2\u0006\u0010B\u001a\u00020CH\u0016J\u0010\u0010D\u001a\u00020\u001b2\u0006\u0010B\u001a\u00020EH&J\u0012\u0010F\u001a\u00020\u001b2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0015\u0010G\u001a\u00020\u001b2\u0006\u0010H\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\nJ\n\u0010I\u001a\u0004\u0018\u00010\u001fH\u0016J\n\u0010J\u001a\u0004\u0018\u00010KH\u0016R\u001c\u0010\u0006\u001a\u00028\u0000X\u0084.\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001f\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\r0\r0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006M"
    }
    d2 = {
        "Lcom/nothing/base/view/BaseFragment;",
        "Binding",
        "Landroidx/databinding/ViewDataBinding;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "mBinding",
        "getMBinding",
        "()Landroidx/databinding/ViewDataBinding;",
        "setMBinding",
        "(Landroidx/databinding/ViewDataBinding;)V",
        "Landroidx/databinding/ViewDataBinding;",
        "isMBindingInitialzed",
        "",
        "configurationChanged",
        "Landroidx/databinding/ObservableField;",
        "kotlin.jvm.PlatformType",
        "getConfigurationChanged",
        "()Landroidx/databinding/ObservableField;",
        "loadStatus",
        "",
        "getLoadStatus",
        "()I",
        "setLoadStatus",
        "(I)V",
        "isLazyMode",
        "onResume",
        "",
        "onResumeLazy",
        "reloadStatus",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setDefaultBackground",
        "rootBinding",
        "Lcom/nothing/ear/databinding/BaseActivityBinding;",
        "isSystemPage",
        "onViewCreated",
        "view",
        "onInitActionBinding",
        "rightLabelClickEvent",
        "backClickEvent",
        "onBackPressed",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "configurationChange",
        "showConfirmMsgDialog",
        "viewModel",
        "Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;",
        "positiveAction",
        "Lkotlin/Function0;",
        "negativeAction",
        "dismissAction",
        "showConfirmMsgNoCancelDialog",
        "dismiss",
        "Lkotlin/Function1;",
        "showConfirmDialog",
        "Lcom/nothing/base/dialog/confirm/ConfirmViewModel;",
        "onInitContentBinding",
        "createActionViewConfig",
        "contentConfig",
        "Lcom/nothing/base/view/ActionViewConfig;",
        "createContentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "onInit",
        "onInitObserver",
        "binding",
        "getShareView",
        "getStartImageView",
        "Landroid/widget/ImageView;",
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
.field public static final Companion:Lcom/nothing/base/view/BaseFragment$Companion;

.field public static final FIRST_LOAD:I = 0x0

.field public static final LOAD_SUCCESS:I = 0x2

.field public static final LOAD_UPDATE:I = 0x3

.field public static final RE_LOAD:I = 0x1


# instance fields
.field private final configurationChanged:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private loadStatus:I

.field protected mBinding:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBinding;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1Bw9HSQkM24kDrEzyPqH1KWPy08(Lcom/nothing/base/view/BaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/base/view/BaseFragment;->onInitActionBinding$lambda$3$lambda$1(Lcom/nothing/base/view/BaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$70PZW2padwC4vj_SRUZnO2oGjnQ(Lcom/nothing/base/view/BaseFragment;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/base/view/BaseFragment;->showConfirmMsgDialog$lambda$4(Lcom/nothing/base/view/BaseFragment;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gODNuiNZnNtGilYLpXqYJjARl5A(Lcom/nothing/base/view/BaseFragment;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/base/view/BaseFragment;->showConfirmMsgNoCancelDialog$lambda$5(Lcom/nothing/base/view/BaseFragment;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k4OzEMR3xxuw0st0rxaDgzQIYW8(Lcom/nothing/base/view/BaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/base/view/BaseFragment;->onInitActionBinding$lambda$3$lambda$0(Lcom/nothing/base/view/BaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zuI_oJpNqt0nX0rCvwDGqi-6FfY(Lcom/nothing/base/view/BaseFragment;Lcom/nothing/base/dialog/confirm/ConfirmViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/base/view/BaseFragment;->showConfirmDialog$lambda$6(Lcom/nothing/base/view/BaseFragment;Lcom/nothing/base/dialog/confirm/ConfirmViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/base/view/BaseFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/base/view/BaseFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/base/view/BaseFragment;->Companion:Lcom/nothing/base/view/BaseFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 35
    new-instance v0, Landroidx/databinding/ObservableField;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/base/view/BaseFragment;->configurationChanged:Landroidx/databinding/ObservableField;

    return-void
.end method

.method private static final onInitActionBinding$lambda$3$lambda$0(Lcom/nothing/base/view/BaseFragment;Landroid/view/View;)V
    .locals 0

    .line 116
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseFragment;->rightLabelClickEvent()V

    return-void
.end method

.method private static final onInitActionBinding$lambda$3$lambda$1(Lcom/nothing/base/view/BaseFragment;Landroid/view/View;)V
    .locals 0

    .line 119
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseFragment;->backClickEvent()V

    return-void
.end method

.method private static final showConfirmDialog$lambda$6(Lcom/nothing/base/view/BaseFragment;Lcom/nothing/base/dialog/confirm/ConfirmViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 205
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/nothing/base/view/BaseActivity;

    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.nothing.base.view.BaseActivity<*>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/nothing/base/view/BaseActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/base/view/BaseActivity;->showConfirmDialog(Lcom/nothing/base/dialog/confirm/ConfirmViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 214
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/nothing/base/view/BaseOSActivity;

    if-eqz v0, :cond_2

    .line 215
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.nothing.base.view.BaseOSActivity<*>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/nothing/base/view/BaseOSActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/base/view/BaseOSActivity;->showConfirmDialog(Lcom/nothing/base/dialog/confirm/ConfirmViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public static synthetic showConfirmMsgDialog$default(Lcom/nothing/base/view/BaseFragment;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 148
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/base/view/BaseFragment;->showConfirmMsgDialog(Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showConfirmMsgDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final showConfirmMsgDialog$lambda$4(Lcom/nothing/base/view/BaseFragment;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/base/view/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 158
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/base/view/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/nothing/base/view/BaseActivity;

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/base/view/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.nothing.base.view.BaseActivity<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/nothing/base/view/BaseActivity;

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v9}, Lcom/nothing/base/view/BaseActivity;->showConfirmMsgDialog$default(Lcom/nothing/base/view/BaseActivity;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void

    .line 165
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/base/view/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/nothing/base/view/BaseOSActivity;

    if-eqz v0, :cond_2

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/base/view/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.nothing.base.view.BaseOSActivity<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Lcom/nothing/base/view/BaseOSActivity;

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    invoke-static/range {v10 .. v17}, Lcom/nothing/base/view/BaseOSActivity;->showConfirmMsgDialog$default(Lcom/nothing/base/view/BaseOSActivity;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic showConfirmMsgNoCancelDialog$default(Lcom/nothing/base/view/BaseFragment;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 176
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/base/view/BaseFragment;->showConfirmMsgNoCancelDialog(Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showConfirmMsgNoCancelDialog"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final showConfirmMsgNoCancelDialog$lambda$5(Lcom/nothing/base/view/BaseFragment;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 182
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/nothing/base/view/BaseActivity;

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.nothing.base.view.BaseActivity<*>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/nothing/base/view/BaseActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/base/view/BaseActivity;->showConfirmMsgNoCancelDialog(Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/nothing/base/view/BaseOSActivity;

    if-eqz v0, :cond_2

    .line 191
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.nothing.base.view.BaseOSActivity<*>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/nothing/base/view/BaseOSActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/base/view/BaseOSActivity;->showConfirmMsgNoCancelDialog(Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public backClickEvent()V
    .locals 0

    .line 133
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseFragment;->onBackPressed()V

    return-void
.end method

.method public configurationChange()V
    .locals 0

    return-void
.end method

.method public createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V
    .locals 1

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
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

    .line 35
    iget-object v0, p0, Lcom/nothing/base/view/BaseFragment;->configurationChanged:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getLoadStatus()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/nothing/base/view/BaseFragment;->loadStatus:I

    return v0
.end method

.method protected final getMBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBinding;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/nothing/base/view/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getShareView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStartImageView()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isLazyMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isMBindingInitialzed()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/nothing/base/view/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSystemPage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 142
    iget-object p1, p0, Lcom/nothing/base/view/BaseFragment;->configurationChanged:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseFragment;->configurationChange()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget p3, Lcom/nothing/ear/R$layout;->base_activity:I

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nothing/ear/databinding/BaseActivityBinding;

    .line 64
    invoke-virtual {p0, p1}, Lcom/nothing/base/view/BaseFragment;->setDefaultBackground(Lcom/nothing/ear/databinding/BaseActivityBinding;)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/nothing/base/view/BaseFragment;->onInitActionBinding(Lcom/nothing/ear/databinding/BaseActivityBinding;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/nothing/base/view/BaseFragment;->onInitContentBinding(Lcom/nothing/ear/databinding/BaseActivityBinding;)V

    .line 72
    invoke-virtual {p1}, Lcom/nothing/ear/databinding/BaseActivityBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onInitActionBinding(Lcom/nothing/ear/databinding/BaseActivityBinding;)V
    .locals 4

    const-string/jumbo v0, "rootBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/nothing/base/view/ActionViewConfig;

    invoke-direct {v0}, Lcom/nothing/base/view/ActionViewConfig;-><init>()V

    .line 95
    invoke-virtual {p0, v0}, Lcom/nothing/base/view/BaseFragment;->createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V

    .line 96
    invoke-virtual {v0}, Lcom/nothing/base/view/ActionViewConfig;->getLayoutId()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 99
    :cond_0
    invoke-virtual {v0}, Lcom/nothing/base/view/ActionViewConfig;->getLayoutId()I

    .line 103
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 104
    invoke-virtual {v0}, Lcom/nothing/base/view/ActionViewConfig;->getLayoutId()I

    move-result v2

    .line 105
    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseActivityBinding;->contentView:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 102
    invoke-static {v1, v2, p1, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    check-cast p1, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    iget-object v1, p1, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v0}, Lcom/nothing/base/view/ActionViewConfig;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nothing/base/wiget/ActionView;->setTitle(Ljava/lang/String;)V

    .line 109
    iget-object v1, p1, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v0}, Lcom/nothing/base/view/ActionViewConfig;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nothing/base/wiget/ActionView;->setTitle2(Ljava/lang/String;)V

    .line 110
    iget-object v1, p1, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v0}, Lcom/nothing/base/view/ActionViewConfig;->getRightLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nothing/base/wiget/ActionView;->setRightLabel(Ljava/lang/String;)V

    .line 112
    iget-object v1, p1, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v0}, Lcom/nothing/base/view/ActionViewConfig;->getBackIcon()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nothing/base/wiget/ActionView;->setBackIcon(I)V

    .line 113
    iget-object v1, p1, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v0}, Lcom/nothing/base/view/ActionViewConfig;->getRightIcon()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nothing/base/wiget/ActionView;->setRightIcon(I)V

    .line 115
    iget-object v1, p1, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v1}, Lcom/nothing/base/wiget/ActionView;->getRightLabel()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/nothing/base/view/BaseFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/nothing/base/view/BaseFragment$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/base/view/BaseFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v1, p1, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v1}, Lcom/nothing/base/wiget/ActionView;->getBack()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/nothing/base/view/BaseFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/nothing/base/view/BaseFragment$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/base/view/BaseFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-virtual {v0}, Lcom/nothing/base/view/ActionViewConfig;->getVariables()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 247
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 123
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->setVariable(ILjava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onInitContentBinding(Lcom/nothing/ear/databinding/BaseActivityBinding;)V
    .locals 4

    const-string/jumbo v0, "rootBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v0, Lcom/nothing/base/view/BaseConfig;

    invoke-direct {v0}, Lcom/nothing/base/view/BaseConfig;-><init>()V

    .line 226
    invoke-virtual {p0, v0}, Lcom/nothing/base/view/BaseFragment;->createContentConfig(Lcom/nothing/base/view/BaseConfig;)V

    .line 228
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nothing/base/view/BaseConfig;->getLayoutId()I

    move-result v2

    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseActivityBinding;->contentView:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 227
    invoke-static {v1, v2, p1, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nothing/base/view/BaseFragment;->setMBinding(Landroidx/databinding/ViewDataBinding;)V

    .line 230
    invoke-virtual {v0}, Lcom/nothing/base/view/BaseConfig;->getVariables()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 249
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 231
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

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

.method public onResume()V
    .locals 2

    .line 43
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 44
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseFragment;->isLazyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nothing/base/view/BaseFragment;->loadStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 45
    invoke-virtual {p0, v0}, Lcom/nothing/base/view/BaseFragment;->onResumeLazy(I)V

    .line 46
    iput v1, p0, Lcom/nothing/base/view/BaseFragment;->loadStatus:I

    :cond_0
    return-void
.end method

.method public onResumeLazy(I)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0, p2}, Lcom/nothing/base/view/BaseFragment;->onInit(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nothing/base/view/BaseFragment;->onInitObserver(Landroidx/databinding/ViewDataBinding;)V

    return-void
.end method

.method public final reloadStatus()V
    .locals 1

    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lcom/nothing/base/view/BaseFragment;->loadStatus:I

    return-void
.end method

.method public rightLabelClickEvent()V
    .locals 0

    return-void
.end method

.method public setDefaultBackground(Lcom/nothing/ear/databinding/BaseActivityBinding;)V
    .locals 1

    const-string/jumbo v0, "rootBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setLoadStatus(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/nothing/base/view/BaseFragment;->loadStatus:I

    return-void
.end method

.method protected final setMBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBinding;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/nothing/base/view/BaseFragment;->mBinding:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public showConfirmDialog(Lcom/nothing/base/dialog/confirm/ConfirmViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
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

    .line 204
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/nothing/base/view/BaseFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/nothing/base/view/BaseFragment$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/base/view/BaseFragment;Lcom/nothing/base/dialog/confirm/ConfirmViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showConfirmMsgDialog(Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7
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
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "positiveAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/nothing/base/view/BaseFragment$$ExternalSyntheticLambda4;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/nothing/base/view/BaseFragment$$ExternalSyntheticLambda4;-><init>(Lcom/nothing/base/view/BaseFragment;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showConfirmMsgNoCancelDialog(Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
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

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "positiveAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/nothing/base/view/BaseFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/nothing/base/view/BaseFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/nothing/base/view/BaseFragment$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/base/view/BaseFragment;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

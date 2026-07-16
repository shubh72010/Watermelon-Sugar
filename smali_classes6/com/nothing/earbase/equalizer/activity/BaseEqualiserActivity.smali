.class public final Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;
.super Lcom/nothing/base/view/BaseActivity;
.source "BaseEqualiserActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$Companion;,
        Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$ScreenSlidePagerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/view/BaseActivity<",
        "Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseEqualiserActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseEqualiserActivity.kt\ncom/nothing/earbase/equalizer/activity/BaseEqualiserActivity\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Logger.kt\ncom/nothing/base/util/Logger\n+ 5 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,468:1\n321#2:469\n1#3:470\n44#4:471\n45#4:492\n44#4:493\n45#4:514\n44#4:515\n45#4:536\n44#4:537\n45#4:558\n44#4:559\n45#4:580\n40#4:581\n41#4:603\n72#5,20:472\n72#5,20:494\n72#5,20:516\n72#5,20:538\n72#5,20:560\n46#5,21:582\n*S KotlinDebug\n*F\n+ 1 BaseEqualiserActivity.kt\ncom/nothing/earbase/equalizer/activity/BaseEqualiserActivity\n*L\n81#1:469\n277#1:471\n277#1:492\n383#1:493\n383#1:514\n443#1:515\n443#1:536\n451#1:537\n451#1:558\n283#1:559\n283#1:580\n293#1:581\n293#1:603\n277#1:472,20\n383#1:494,20\n443#1:516,20\n451#1:538,20\n283#1:560,20\n293#1:582,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 J2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002JKB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020 2\u0006\u0010!\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\'H\u0014J\u0008\u0010(\u001a\u00020 H\u0014J\u0008\u0010)\u001a\u00020 H\u0014J\u0008\u0010*\u001a\u00020 H\u0016J\u0008\u0010+\u001a\u00020 H\u0016J\u0008\u0010,\u001a\u00020 H\u0002J\u0008\u0010-\u001a\u00020 H\u0014J\u0010\u0010.\u001a\u00020 2\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u00020 2\u0006\u0010/\u001a\u000200H\u0016J\u0008\u00102\u001a\u0004\u0018\u000103J\u0012\u00104\u001a\u00020 2\u0008\u00105\u001a\u0004\u0018\u00010\'H\u0016J\u0018\u00106\u001a\u00020 2\u0006\u00107\u001a\u0002032\u0006\u00108\u001a\u000203H\u0002J0\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u00182\u0006\u0010<\u001a\u00020\u001e2\u0008\u0008\u0002\u0010=\u001a\u00020\u001e2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020 0?H\u0003J.\u0010@\u001a\u00020 2\u0006\u0010A\u001a\u00020:2\u0006\u0010<\u001a\u00020\u001e2\u0006\u0010=\u001a\u00020\u001e2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020 0?H\u0002J\u0008\u0010B\u001a\u00020 H\u0002J0\u0010C\u001a\u00020 2\u0006\u0010A\u001a\u00020:2\u0006\u0010<\u001a\u00020\u001e2\u0008\u0008\u0002\u0010=\u001a\u00020\u001e2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020 0?H\u0002J\u0008\u0010D\u001a\u00020 H\u0014J\u0010\u0010E\u001a\u00020 2\u0006\u0010F\u001a\u00020GH\u0016J\u0010\u0010H\u001a\u00020 2\u0006\u0010F\u001a\u00020GH\u0016J\u0008\u0010I\u001a\u00020 H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR!\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006L"
    }
    d2 = {
        "Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;",
        "Lcom/nothing/base/view/BaseActivity;",
        "Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;",
        "getViewModel",
        "()Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;",
        "setViewModel",
        "(Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;)V",
        "fragmentList",
        "Ljava/util/ArrayList;",
        "Landroidx/fragment/app/Fragment;",
        "Lkotlin/collections/ArrayList;",
        "getFragmentList",
        "()Ljava/util/ArrayList;",
        "actionPopWindow",
        "Lcom/nothing/base/popupwindow/ActionBarPopupWindow;",
        "getActionPopWindow",
        "()Lcom/nothing/base/popupwindow/ActionBarPopupWindow;",
        "setActionPopWindow",
        "(Lcom/nothing/base/popupwindow/ActionBarPopupWindow;)V",
        "lastTab",
        "",
        "getLastTab",
        "()I",
        "setLastTab",
        "(I)V",
        "hasShowDialog",
        "",
        "createContentConfig",
        "",
        "contentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "createActionViewConfig",
        "Lcom/nothing/base/view/ActionViewConfig;",
        "onSaveInstanceState",
        "outState",
        "Landroid/os/Bundle;",
        "onResume",
        "onPause",
        "rightLabelClickEvent",
        "rightLabel2ClickEvent",
        "rightLabelClickEventOld",
        "onStop",
        "onInitStatusBar",
        "rootBinding",
        "Lcom/nothing/ear/databinding/BaseActivityBinding;",
        "onInitActionBinding",
        "getActionBarMask",
        "Landroid/view/View;",
        "onInit",
        "savedInstanceState",
        "startTabAnimal",
        "selectView",
        "unSelectView",
        "addEQTab",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "resId",
        "isSimple",
        "isExplorer",
        "action",
        "Lkotlin/Function0;",
        "applyEqTabClick",
        "newTab",
        "showEqExplorerTips",
        "checkAdvanceTab",
        "onDestroy",
        "share",
        "work",
        "Lcom/nothing/generate/NtEqWork;",
        "importEq",
        "dismissPage",
        "Companion",
        "ScreenSlidePagerAdapter",
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
.field public static final ALPHA:F = 0.5f

.field public static final ANIMATOR_TIME:J = 0xc8L

.field public static final Companion:Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$Companion;

.field public static final KEY_SELECTED_TAG:Ljava/lang/String; = "key_selected_tab"

.field public static final TAB_ADVANCE:I = 0x1

.field public static final TAB_FLUTTER:I = 0x2

.field public static final TAB_SIMPLE:I = 0x0

.field public static final TAB_WIDTH:F = 164.0f

.field private static final eqExplorerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actionPopWindow:Lcom/nothing/base/popupwindow/ActionBarPopupWindow;

.field private final fragmentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private lastTab:I

.field public viewModel:Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;


# direct methods
.method public static synthetic $r8$lambda$3ExAZ82iKdP8bnbvObHdxVKImi8(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->showEqExplorerTips$lambda$23(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4fFC43NbsdybN96SviZx2AFhCg0(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->onInit$lambda$8(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EcVXKtXkA1PdzW87qaM7wfpOnAY(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;Lcom/google/android/material/tabs/TabLayout$Tab;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->applyEqTabClick$lambda$22$lambda$21(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;Lcom/google/android/material/tabs/TabLayout$Tab;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GlWiIqIKYIBrsgfSbgDX5jzYFK8(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->onInit$lambda$9(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V5zw5q7HnmmlBobzl-la2rAIQsw(Lcom/nothing/base/popupwindow/ActionBarPopupWindow;Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;Lcom/nothing/base/popupwindow/ActionBarPopWindowViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->rightLabelClickEventOld$lambda$5$lambda$4(Lcom/nothing/base/popupwindow/ActionBarPopupWindow;Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;Lcom/nothing/base/popupwindow/ActionBarPopWindowViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XkcE-ILCjZWm1wx3iJ38hK3eU7w(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->onInit$lambda$10(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bjWYjFg0ACMsQIxSXdRRWCh2sl0(Lcom/nothing/core/entity/AdvanceCustomEQEntity;)Z
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->onInit$lambda$14(Lcom/nothing/core/entity/AdvanceCustomEQEntity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bzPh-WXZ10_IfSUxAyHMT-XIJjU(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/google/android/material/tabs/TabLayout$Tab;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->onInit$lambda$16(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/google/android/material/tabs/TabLayout$Tab;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f1M85Sk5mafoAMOEpAkqURNZ2EE(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->onResume$lambda$0(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lmSTdty4BjJSLLMVKrF8mdStCBM(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;Lcom/nothing/base/protocol/entity/BasicBoolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->onInit$lambda$13(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;Lcom/nothing/base/protocol/entity/BasicBoolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oN3J95BBWFVhT9QeL-TnY_cpA3s(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->addEQTab$lambda$18(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zNfNKP1pg7qhx5tciwjnI3-QTCk(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;Lcom/google/android/material/tabs/TabLayout$Tab;ZZLkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->addEQTab$lambda$19(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;Lcom/google/android/material/tabs/TabLayout$Tab;ZZLkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->Companion:Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$Companion;

    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "B173"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "B170"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->eqExplorerList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/nothing/base/view/BaseActivity;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->fragmentList:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->lastTab:I

    return-void
.end method

.method public static final synthetic access$applyEqTabClick(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;Lcom/google/android/material/tabs/TabLayout$Tab;ZZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->applyEqTabClick(Lcom/google/android/material/tabs/TabLayout$Tab;ZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getEqExplorerList$cp()Ljava/util/List;
    .locals 1

    .line 54
    sget-object v0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->eqExplorerList:Ljava/util/List;

    return-object v0
.end method

.method private final addEQTab(IZZLkotlin/jvm/functions/Function0;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/android/material/tabs/TabLayout$Tab;"
        }
    .end annotation

    .line 348
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 349
    sget v1, Lcom/nothing/ear/R$layout;->base_equaliser_tab_item:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 347
    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEqualiserTabItemBinding;

    .line 353
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v6

    const-string v1, "newTab(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-virtual {v0}, Lcom/nothing/ear/databinding/BaseEqualiserTabItemBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    const-string v2, "setCustomView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    iget-object v2, v6, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    new-instance v4, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout$TabView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 357
    invoke-virtual {v0}, Lcom/nothing/ear/databinding/BaseEqualiserTabItemBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$$ExternalSyntheticLambda4;

    move-object v5, p0

    move v7, p2

    move v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$$ExternalSyntheticLambda4;-><init>(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;Lcom/google/android/material/tabs/TabLayout$Tab;ZZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object p2, v0, Lcom/nothing/ear/databinding/BaseEqualiserTabItemBinding;->tvTab:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v1, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-object v6
.end method

.method static synthetic addEQTab$default(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;IZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 340
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->addEQTab(IZZLkotlin/jvm/functions/Function0;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    return-object p0
.end method

.method private static final addEQTab$lambda$18(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final addEQTab$lambda$19(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;Lcom/google/android/material/tabs/TabLayout$Tab;ZZLkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 8

    .line 359
    sget-object p5, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {p5}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object p5

    invoke-virtual {p5}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getIOScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$addEQTab$2$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$addEQTab$2$1;-><init>(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;Lcom/google/android/material/tabs/TabLayout$Tab;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final applyEqTabClick(Lcom/google/android/material/tabs/TabLayout$Tab;ZZLkotlin/jvm/functions/Function0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/tabs/TabLayout$Tab;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 381
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->getSpatialAudioLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/base/protocol/entity/BasicBoolean;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 382
    :goto_0
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->getEarMutuallyExclusiveLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nothing/base/protocol/entity/BasicBoolean;

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 383
    :goto_1
    sget-object v6, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v7, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 495
    check-cast v6, Lcom/nothing/log/Logger;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    const/4 v15, 0x1

    .line 499
    invoke-virtual {v6, v15}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    :goto_2
    move-object/from16 v16, v3

    move-object/from16 v17, v5

    goto/16 :goto_5

    :cond_3
    if-eqz v3, :cond_4

    .line 383
    invoke-virtual {v3}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getHead()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v4

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getOpen()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_4

    :cond_5
    move-object v9, v4

    :goto_4
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getOpen()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Test_check addEQTab:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ","

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 503
    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    .line 506
    :cond_7
    invoke-virtual {v6, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 508
    sget-object v9, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "format(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v14, v13

    const/16 v13, 0x10

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x3

    move-object/from16 v18, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v12

    const/4 v12, 0x0

    move-object/from16 v15, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v18

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 510
    invoke-virtual {v6}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 511
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_5
    if-eqz v16, :cond_e

    .line 384
    invoke-virtual/range {v16 .. v16}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getOpen()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual/range {v16 .. v16}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getHead()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_9
    if-nez p2, :cond_e

    if-nez p3, :cond_e

    .line 385
    new-instance v5, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-direct {v5}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;-><init>()V

    .line 386
    invoke-virtual {v5}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v3

    sget v4, Lcom/nothing/ear/R$string;->attention:I

    invoke-virtual {v0, v4}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 387
    invoke-virtual {v5}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object v3

    sget v4, Lcom/nothing/ear/R$string;->ear_eq_advance_tip:I

    invoke-virtual {v0, v4}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    if-eqz v17, :cond_a

    .line 388
    invoke-virtual/range {v17 .. v17}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getOpen()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    .line 389
    invoke-virtual {v5}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object v3

    sget v4, Lcom/nothing/ear/R$string;->ear_eq_advance_all_tip:I

    invoke-virtual {v0, v4}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 391
    :cond_a
    invoke-virtual {v5}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object v3

    sget v4, Lcom/nothing/ear/R$string;->has_help:I

    invoke-virtual {v0, v4}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 392
    invoke-virtual {v5}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object v3

    sget v4, Lcom/nothing/ear/R$string;->no_help:I

    invoke-virtual {v0, v4}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 393
    invoke-virtual {v5}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getCancelAble()Landroidx/databinding/ObservableBoolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 394
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->getProductDevice()Lcom/nothing/device/IOTProductDevice;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 395
    invoke-virtual {v3}, Lcom/nothing/device/IOTProductDevice;->eqMutuallyExclusive()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v3}, Lcom/nothing/device/IOTProductDevice;->spaceEqExclusive()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v17, :cond_b

    invoke-virtual/range {v17 .. v17}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getOpen()Z

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_b

    goto :goto_6

    .line 403
    :cond_b
    invoke-direct {v0, v1, v4, v4, v2}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->checkAdvanceTab(Lcom/google/android/material/tabs/TabLayout$Tab;ZZLkotlin/jvm/functions/Function0;)V

    return-void

    .line 396
    :cond_c
    :goto_6
    move-object v4, v0

    check-cast v4, Lcom/nothing/base/view/BaseActivity;

    new-instance v6, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$$ExternalSyntheticLambda2;

    invoke-direct {v6, v0, v1, v2}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;Lcom/google/android/material/tabs/TabLayout$Tab;Lkotlin/jvm/functions/Function0;)V

    const/16 v10, 0x1c

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/base/view/BaseActivity;->showConfirmMsgDialog$default(Lcom/nothing/base/view/BaseActivity;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    :cond_d
    return-void

    .line 407
    :cond_e
    invoke-direct/range {p0 .. p4}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->checkAdvanceTab(Lcom/google/android/material/tabs/TabLayout$Tab;ZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final applyEqTabClick$lambda$22$lambda$21(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;Lcom/google/android/material/tabs/TabLayout$Tab;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 397
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->setSpatialAudioOff()V

    const/4 v0, 0x0

    .line 398
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->checkAdvanceTab(Lcom/google/android/material/tabs/TabLayout$Tab;ZZLkotlin/jvm/functions/Function0;)V

    .line 399
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->getSpatialAudioLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/base/protocol/entity/BasicBoolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/nothing/base/protocol/entity/BasicBoolean;->setOpen(Z)V

    .line 400
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->getSpatialAudioLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/base/protocol/entity/BasicBoolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lcom/nothing/base/protocol/entity/BasicBoolean;->setHead(Z)V

    .line 401
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final checkAdvanceTab(Lcom/google/android/material/tabs/TabLayout$Tab;ZZLkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/tabs/TabLayout$Tab;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 423
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-nez p3, :cond_1

    .line 425
    sget-object v0, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    .line 426
    new-instance v1, Lcom/nothing/event/log/database/entity/EventParams;

    if-eqz p2, :cond_0

    .line 428
    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    const-string p3, "int"

    .line 426
    const-string p4, "advanced_ed"

    invoke-direct {v1, p4, p2, p3}, Lcom/nothing/event/log/database/entity/EventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 425
    invoke-static/range {v0 .. v6}, Lcom/nothing/event/log/AppBuriedPointUtils;->reportData$default(Lcom/nothing/event/log/AppBuriedPointUtils;Lcom/nothing/event/log/database/entity/EventParams;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 432
    :cond_1
    sget-object p2, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    const-string p3, ""

    invoke-virtual {p2, p3}, Lcom/nothing/event/log/AppBuriedPointUtils;->reportEqLibrary(Ljava/lang/String;)V

    .line 434
    :goto_1
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;

    iget-object p2, p2, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    return-void
.end method

.method static synthetic checkAdvanceTab$default(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;Lcom/google/android/material/tabs/TabLayout$Tab;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 422
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->checkAdvanceTab(Lcom/google/android/material/tabs/TabLayout$Tab;ZZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final onInit$lambda$10(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 272
    iput v0, p0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->lastTab:I

    .line 273
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 274
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {p0}, Lcom/nothing/base/wiget/ActionView;->getRightParent()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 275
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInit$lambda$13(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;Lcom/nothing/base/protocol/entity/BasicBoolean;)Lkotlin/Unit;
    .locals 11

    .line 283
    sget-object p0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 561
    check-cast p0, Lcom/nothing/log/Logger;

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    .line 565
    invoke-virtual {p0, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 283
    invoke-virtual {p1}, Lcom/nothing/base/protocol/entity/BasicBoolean;->getOpen()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "base_eq value:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",open:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 569
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 572
    :cond_3
    invoke-virtual {p0, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 574
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 576
    invoke-virtual {p0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 577
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInit$lambda$14(Lcom/nothing/core/entity/AdvanceCustomEQEntity;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/nothing/core/entity/AdvanceCustomEQEntity;->getModel()Lcom/nothing/core/entity/AdvanceCustomEQEntity$Mode;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/nothing/core/entity/AdvanceCustomEQEntity$Mode;->ON:Lcom/nothing/core/entity/AdvanceCustomEQEntity$Mode;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final onInit$lambda$16(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/google/android/material/tabs/TabLayout$Tab;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 287
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-nez v2, :cond_0

    .line 289
    new-instance v2, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$ScreenSlidePagerAdapter;

    move-object v3, v0

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->fragmentList:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/List;

    invoke-direct {v2, v0, v3, v4}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$ScreenSlidePagerAdapter;-><init>(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 290
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;

    iget-object v3, v3, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$ScreenSlidePagerAdapter;->getItemCount()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 291
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;

    iget-object v3, v3, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 293
    :cond_0
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 583
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v11, 0x1

    .line 587
    invoke-virtual {v2, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    .line 293
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "advanceCustomEQLiveData "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 591
    move-object v4, v12

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 595
    :cond_2
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    .line 597
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "format(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, " "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 599
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 600
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    :cond_3
    :goto_0
    iget v2, v0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->lastTab:I

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v2, v4, :cond_4

    .line 295
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->lastTab:I

    invoke-virtual {v1, v2, v5}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 296
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 297
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/ActionView;->getRightParent()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 298
    :cond_4
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 299
    iput v11, v0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->lastTab:I

    .line 300
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v11, v5}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 301
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v11}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 302
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/ActionView;->getRightParent()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 305
    :cond_5
    iput v5, v0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->lastTab:I

    .line 306
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v5, v5}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 307
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v11}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 308
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/ActionView;->getRightParent()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 311
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onInit$lambda$8(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x0

    .line 234
    iput v0, p0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->lastTab:I

    .line 235
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 236
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/ActionView;->getRightParent()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$onInit$simpleTab$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$onInit$simpleTab$1$1;-><init>(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 249
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInit$lambda$9(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x1

    .line 252
    iput v0, p0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->lastTab:I

    .line 253
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 254
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/ActionView;->getRightParent()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$onInit$advanceTab$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$onInit$advanceTab$1$1;-><init>(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 267
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onResume$lambda$0(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->showEqExplorerTips()V

    return-void
.end method

.method private final rightLabelClickEventOld()V
    .locals 7

    .line 142
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/ActionView;->isRightIconVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->actionPopWindow:Lcom/nothing/base/popupwindow/ActionBarPopupWindow;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 146
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->actionPopWindow:Lcom/nothing/base/popupwindow/ActionBarPopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->dismiss()V

    :cond_1
    :goto_0
    return-void

    .line 149
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    new-instance v0, Lcom/nothing/base/popupwindow/ActionBarPopWindowViewModel;

    invoke-direct {v0}, Lcom/nothing/base/popupwindow/ActionBarPopWindowViewModel;-><init>()V

    const/4 v2, 0x0

    .line 151
    invoke-virtual {v0, v2}, Lcom/nothing/base/popupwindow/ActionBarPopWindowViewModel;->setIndex(I)V

    .line 152
    invoke-virtual {v0}, Lcom/nothing/base/popupwindow/ActionBarPopWindowViewModel;->getIcon()Landroidx/databinding/ObservableField;

    move-result-object v2

    sget v4, Lcom/nothing/ear/R$drawable;->share_icon:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v0}, Lcom/nothing/base/popupwindow/ActionBarPopWindowViewModel;->getText()Landroidx/databinding/ObservableField;

    move-result-object v2

    sget v4, Lcom/nothing/ear/R$string;->eq_share:I

    invoke-virtual {p0, v4}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v0, Lcom/nothing/base/popupwindow/ActionBarPopWindowViewModel;

    invoke-direct {v0}, Lcom/nothing/base/popupwindow/ActionBarPopWindowViewModel;-><init>()V

    .line 156
    invoke-virtual {v0, v1}, Lcom/nothing/base/popupwindow/ActionBarPopWindowViewModel;->setIndex(I)V

    .line 157
    invoke-virtual {v0}, Lcom/nothing/base/popupwindow/ActionBarPopWindowViewModel;->getIcon()Landroidx/databinding/ObservableField;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$drawable;->import_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v0}, Lcom/nothing/base/popupwindow/ActionBarPopWindowViewModel;->getText()Landroidx/databinding/ObservableField;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$string;->eq_import:I

    invoke-virtual {p0, v2}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v1, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;

    move-object v2, p0

    check-cast v2, Landroidx/activity/ComponentActivity;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;-><init>(Landroidx/activity/ComponentActivity;Ljava/util/ArrayList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->actionPopWindow:Lcom/nothing/base/popupwindow/ActionBarPopupWindow;

    .line 162
    new-instance v0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, v1, p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$$ExternalSyntheticLambda5;-><init>(Lcom/nothing/base/popupwindow/ActionBarPopupWindow;Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;)V

    invoke-virtual {v1, v0}, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->setClickAction(Lkotlin/jvm/functions/Function1;)V

    .line 184
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/ActionView;->getRight()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->show(Landroid/view/View;)V

    return-void
.end method

.method private static final rightLabelClickEventOld$lambda$5$lambda$4(Lcom/nothing/base/popupwindow/ActionBarPopupWindow;Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;Lcom/nothing/base/popupwindow/ActionBarPopWindowViewModel;)Lkotlin/Unit;
    .locals 9

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->dismiss()V

    .line 164
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 165
    invoke-virtual {p2}, Lcom/nothing/base/popupwindow/ActionBarPopWindowViewModel;->getIndex()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "null cannot be cast to non-null type com.nothing.earbase.equalizer.fragment.AdvanceEQFragment"

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    .line 167
    :try_start_1
    iget-object p0, p1, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    if-eqz p0, :cond_1

    .line 168
    iget-object p0, p1, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    invoke-static {p0, v0, v1, v0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->share$default(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlinx/coroutines/MainCoroutineDispatcher;ILjava/lang/Object;)V

    .line 169
    sget-object v2, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    .line 170
    new-instance v3, Lcom/nothing/event/log/database/entity/EventParams;

    .line 171
    const-string p0, "advanced_ed_share"

    .line 172
    const-string p1, "0"

    .line 173
    const-string p2, "int"

    .line 170
    invoke-direct {v3, p0, p1, p2}, Lcom/nothing/event/log/database/entity/EventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 169
    invoke-static/range {v2 .. v8}, Lcom/nothing/event/log/AppBuriedPointUtils;->reportData$default(Lcom/nothing/event/log/AppBuriedPointUtils;Lcom/nothing/event/log/database/entity/EventParams;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object p0, p1, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    if-eqz p0, :cond_1

    .line 179
    iget-object p0, p1, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    invoke-static {p0, v0, v1, v0}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->importProfile$default(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlinx/coroutines/MainCoroutineDispatcher;ILjava/lang/Object;)V

    .line 182
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showEqExplorerTips()V
    .locals 3

    .line 412
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nothing/database/util/SpUtils;->setEqExplorerTips(Z)V

    .line 413
    new-instance v0, Lcom/nothing/earbase/equalizer/dialog/EqExplorerDialog$Builder;

    invoke-direct {v0}, Lcom/nothing/earbase/equalizer/dialog/EqExplorerDialog$Builder;-><init>()V

    .line 414
    sget v1, Lcom/nothing/ear/R$string;->introducing_eq_desc:I

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nothing/protocol/device/TWSDevice;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/equalizer/dialog/EqExplorerDialog$Builder;->setMessage(Ljava/lang/String;)Lcom/nothing/earbase/equalizer/dialog/EqExplorerDialog$Builder;

    move-result-object v0

    .line 415
    new-instance v1, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;)V

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/equalizer/dialog/EqExplorerDialog$Builder;->setPositiveAction(Lkotlin/jvm/functions/Function0;)Lcom/nothing/earbase/equalizer/dialog/EqExplorerDialog$Builder;

    move-result-object v0

    .line 418
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/dialog/EqExplorerDialog$Builder;->build()Lcom/nothing/earbase/equalizer/dialog/EqExplorerDialog;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/equalizer/dialog/EqExplorerDialog;->show(Landroidx/activity/ComponentActivity;)V

    return-void
.end method

.method private static final showEqExplorerTips$lambda$23(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;)Lkotlin/Unit;
    .locals 4

    .line 416
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 417
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;

    iget-object p0, p0, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 418
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final startTabAnimal(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x3

    .line 315
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 316
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p2, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 317
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 318
    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    check-cast p2, Landroid/animation/Animator;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 p1, 0xc8

    .line 319
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 320
    new-instance p1, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {p1}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 321
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V
    .locals 1

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V

    .line 87
    sget v0, Lcom/nothing/ear/R$string;->equalizer:I

    invoke-virtual {p0, v0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/ActionViewConfig;->setSubTitle(Ljava/lang/String;)V

    .line 88
    sget v0, Lcom/nothing/ear/R$drawable;->eq_share:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/ActionViewConfig;->setRightIcon(I)V

    .line 89
    sget v0, Lcom/nothing/ear/R$drawable;->eq_barcode:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/ActionViewConfig;->setRightIcon2(I)V

    return-void
.end method

.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 2

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 469
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;

    .line 81
    invoke-virtual {p0, v0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->setViewModel(Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;)V

    .line 82
    sget v0, Lcom/nothing/ear/R$layout;->base_equaliser_activity:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    return-void
.end method

.method public dismissPage()V
    .locals 0

    return-void
.end method

.method public final getActionBarMask()Landroid/view/View;
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->ivMask:Landroid/view/View;

    return-object v0
.end method

.method public final getActionPopWindow()Lcom/nothing/base/popupwindow/ActionBarPopupWindow;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->actionPopWindow:Lcom/nothing/base/popupwindow/ActionBarPopupWindow;

    return-object v0
.end method

.method public final getFragmentList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->fragmentList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLastTab()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->lastTab:I

    return v0
.end method

.method public final getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->viewModel:Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasShowDialog()Z
    .locals 2

    .line 77
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->hasShowDialog()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->actionPopWindow:Lcom/nothing/base/popupwindow/ActionBarPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public importEq(Lcom/nothing/generate/NtEqWork;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "work"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 539
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v11, 0x1

    .line 543
    invoke-virtual {v2, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 451
    :cond_0
    invoke-virtual {v1}, Lcom/nothing/generate/NtEqWork;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/nothing/generate/NtEqWork;->getCreator()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "importEq: name="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", creator="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 547
    move-object v4, v12

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 550
    :cond_1
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    .line 552
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "format(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, " "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 554
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    if-eqz v2, :cond_3

    .line 453
    iget-object v2, v0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.nothing.earbase.equalizer.fragment.AdvanceEQFragment"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3, v4}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->importFromExplorer$default(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/generate/NtEqWork;Lkotlinx/coroutines/MainCoroutineDispatcher;ILjava/lang/Object;)V

    .line 454
    sget-object v12, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    .line 455
    new-instance v13, Lcom/nothing/event/log/database/entity/EventParams;

    .line 456
    const-string v1, "0"

    const-string v2, "int"

    .line 455
    const-string v3, "advanced_ed"

    invoke-direct {v13, v3, v1, v2}, Lcom/nothing/event/log/database/entity/EventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 454
    invoke-static/range {v12 .. v18}, Lcom/nothing/event/log/AppBuriedPointUtils;->reportData$default(Lcom/nothing/event/log/AppBuriedPointUtils;Lcom/nothing/event/log/database/entity/EventParams;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 459
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v1}, Lcom/nothing/base/wiget/ActionView;->getRightParent()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 460
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v11}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    .line 461
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v11, v11}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 438
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->onDestroy()V

    .line 439
    sget-object v0, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->INSTANCE:Lcom/nothing/earbase/score/GooglePlayScoreUtil;

    invoke-virtual {v0}, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->endControl()V

    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 207
    invoke-super/range {p0 .. p1}, Lcom/nothing/base/view/BaseActivity;->onInit(Landroid/os/Bundle;)V

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 208
    const-string v3, "key_selected_tab"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_0
    iput v2, v0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->lastTab:I

    .line 209
    sget-object v1, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->INSTANCE:Lcom/nothing/earbase/score/GooglePlayScoreUtil;

    invoke-virtual {v1}, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->startControl()V

    .line 211
    sget-object v1, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    sget-object v2, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v2}, Lcom/nothing/database/util/SpUtils;->getCurrentModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nothing/device/IOTDeviceManager;->getProductByModelId(Ljava/lang/String;)Lcom/nothing/device/IOTProductDevice;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nothing/device/IOTProductDevice;->getAction()Lcom/nothing/device/IOTDeviceAction;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nothing/device/IOTDeviceAction;->getSimpleEQFragment()Lcom/nothing/base/view/BaseFragment;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 213
    new-instance v1, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;

    invoke-direct {v1}, Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;-><init>()V

    check-cast v1, Lcom/nothing/base/view/BaseFragment;

    .line 215
    :cond_2
    iget-object v2, v0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 216
    iget-object v2, v0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v1, v0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->fragmentList:Ljava/util/ArrayList;

    new-instance v2, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    invoke-direct {v2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->getIOTDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nothing/device/IOTDevice;->getProductId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v1

    goto :goto_2

    :cond_4
    :goto_1
    move-object v7, v2

    .line 220
    :goto_2
    sget-object v1, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->eqExplorerList:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 223
    sget-object v1, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 224
    sget-object v1, Lcom/nothing/earbase/equalizer/fragment/FlutterEQFragment;->Companion:Lcom/nothing/earbase/equalizer/fragment/FlutterEQFragment$Companion;

    .line 225
    move-object v3, v0

    check-cast v3, Lcom/nothing/base/view/BaseActivity;

    .line 226
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->getIOTDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/nothing/device/IOTDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    move-object v4, v2

    .line 227
    :cond_6
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->getIOTDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/nothing/device/IOTDevice;->getProductId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v5

    .line 224
    :cond_8
    :goto_3
    invoke-virtual {v1, v3, v4, v2}, Lcom/nothing/earbase/equalizer/fragment/FlutterEQFragment$Companion;->newInstance(Lcom/nothing/base/view/BaseActivity;Ljava/lang/String;Ljava/lang/String;)Lio/flutter/embedding/android/FlutterFragment;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 229
    iget-object v2, v0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    :cond_9
    sget v1, Lcom/nothing/ear/R$string;->eq_simple:I

    new-instance v4, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$$ExternalSyntheticLambda6;

    invoke-direct {v4, v0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$$ExternalSyntheticLambda6;-><init>(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->addEQTab$default(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;IZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v9

    .line 250
    sget v1, Lcom/nothing/ear/R$string;->eq_advanced:I

    new-instance v4, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$$ExternalSyntheticLambda7;

    invoke-direct {v4, v0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$$ExternalSyntheticLambda7;-><init>(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;)V

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->addEQTab$default(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;IZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v8, :cond_a

    .line 270
    sget v3, Lcom/nothing/ear/R$string;->explore:I

    new-instance v4, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$$ExternalSyntheticLambda8;

    invoke-direct {v4, v0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$$ExternalSyntheticLambda8;-><init>(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;)V

    invoke-direct {v0, v3, v2, v2, v4}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->addEQTab(IZZLkotlin/jvm/functions/Function0;)Lcom/google/android/material/tabs/TabLayout$Tab;

    goto/16 :goto_4

    .line 277
    :cond_a
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 473
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 477
    invoke-virtual {v3, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_4

    .line 277
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "don\'t support "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 481
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_d

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_4

    .line 484
    :cond_c
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 486
    sget-object v10, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "format(...)"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v11, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 488
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 489
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    :cond_d
    :goto_4
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 281
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setSaveEnabled(Z)V

    .line 282
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->getSpatialAudioLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_e

    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$$ExternalSyntheticLambda9;

    invoke-direct {v4, v0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$$ExternalSyntheticLambda9;-><init>(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;)V

    new-instance v5, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v3, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 285
    :cond_e
    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->getAdvanceCustomEQLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$$ExternalSyntheticLambda10;

    invoke-direct {v3}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {v2, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 286
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$$ExternalSyntheticLambda11;

    invoke-direct {v4, v0, v1, v9}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$$ExternalSyntheticLambda11;-><init>(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;Lcom/google/android/material/tabs/TabLayout$Tab;Lcom/google/android/material/tabs/TabLayout$Tab;)V

    new-instance v1, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v4}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_f
    return-void
.end method

.method public onInitActionBinding(Lcom/nothing/ear/databinding/BaseActivityBinding;)V
    .locals 2

    const-string v0, "rootBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->onInitActionBinding(Lcom/nothing/ear/databinding/BaseActivityBinding;)V

    .line 199
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nothing/base/util/ext/ContextExtKt;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Lcom/nothing/base/wiget/ActionView;->setPadding(IIII)V

    return-void
.end method

.method public onInitStatusBar(Lcom/nothing/ear/databinding/BaseActivityBinding;)V
    .locals 1

    const-string v0, "rootBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 111
    sget-object v0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->INSTANCE:Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->stopObserving()V

    .line 112
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 98
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->onResume()V

    .line 99
    sget-object v0, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->INSTANCE:Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;

    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->getTWSDevice()Lcom/nothing/protocol/device/TWSDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/equalizer/EqualizerXxProtGuard;->startObserving(Lcom/nothing/protocol/device/TWSDevice;)V

    .line 100
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;->getIOTDevice()Lcom/nothing/device/IOTDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/device/IOTDevice;->getProductId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 101
    :cond_1
    sget-object v1, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->eqExplorerList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    sget-object v0, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v0}, Lcom/nothing/database/util/SpUtils;->getEqExplorerTips()Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;

    invoke-virtual {v0}, Lcom/nothing/ear/databinding/BaseEqualiserActivityBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 94
    const-string v0, "key_selected_tab"

    iget v1, p0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->lastTab:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 189
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->onStop()V

    .line 190
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->actionPopWindow:Lcom/nothing/base/popupwindow/ActionBarPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public rightLabel2ClickEvent()V
    .locals 3

    .line 132
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/ActionView;->isRightIcon2Visible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->fragmentList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 136
    iget-object v2, p0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.nothing.earbase.equalizer.fragment.AdvanceEQFragment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->importProfile$default(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlinx/coroutines/MainCoroutineDispatcher;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public rightLabelClickEvent()V
    .locals 10

    .line 116
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/ActionView;->isRightIconVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->fragmentList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.nothing.earbase.equalizer.fragment.AdvanceEQFragment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->share$default(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lkotlinx/coroutines/MainCoroutineDispatcher;ILjava/lang/Object;)V

    .line 121
    sget-object v3, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    .line 122
    new-instance v4, Lcom/nothing/event/log/database/entity/EventParams;

    .line 124
    const-string v0, "0"

    .line 125
    const-string v1, "int"

    .line 122
    const-string v2, "advanced_ed_share"

    invoke-direct {v4, v2, v0, v1}, Lcom/nothing/event/log/database/entity/EventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 121
    invoke-static/range {v3 .. v9}, Lcom/nothing/event/log/AppBuriedPointUtils;->reportData$default(Lcom/nothing/event/log/AppBuriedPointUtils;Lcom/nothing/event/log/database/entity/EventParams;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setActionPopWindow(Lcom/nothing/base/popupwindow/ActionBarPopupWindow;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->actionPopWindow:Lcom/nothing/base/popupwindow/ActionBarPopupWindow;

    return-void
.end method

.method public final setLastTab(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->lastTab:I

    return-void
.end method

.method public final setViewModel(Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->viewModel:Lcom/nothing/earbase/equalizer/viewmodel/BaseEQViewModel;

    return-void
.end method

.method public share(Lcom/nothing/generate/NtEqWork;)V
    .locals 14

    const-string v0, "work"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 517
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v9, 0x1

    .line 521
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 443
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/generate/NtEqWork;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nothing/generate/NtEqWork;->getCreator()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "share: name="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", creator="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 525
    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 528
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    .line 530
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

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, " "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 532
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    if-eqz v0, :cond_3

    .line 445
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/activity/BaseEqualiserActivity;->fragmentList:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.nothing.earbase.equalizer.fragment.AdvanceEQFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;->shareFromExplorer$default(Lcom/nothing/earbase/equalizer/fragment/AdvanceEQFragment;Lcom/nothing/generate/NtEqWork;Lkotlinx/coroutines/MainCoroutineDispatcher;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

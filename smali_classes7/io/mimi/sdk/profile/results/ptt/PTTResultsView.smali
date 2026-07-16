.class public final Lio/mimi/sdk/profile/results/ptt/PTTResultsView;
.super Landroid/widget/FrameLayout;
.source "PTTResultsView.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPTTResultsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PTTResultsView.kt\nio/mimi/sdk/profile/results/ptt/PTTResultsView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,277:1\n298#2,2:278\n1360#3:280\n1446#3,5:281\n1549#3:286\n1620#3,3:287\n*S KotlinDebug\n*F\n+ 1 PTTResultsView.kt\nio/mimi/sdk/profile/results/ptt/PTTResultsView\n*L\n73#1:278,2\n269#1:280\n269#1:281,5\n272#1:286\n272#1:287,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u0008\u00109\u001a\u00020\u0010H\u0014J\u0008\u0010:\u001a\u00020\u0010H\u0014J\u0012\u0010;\u001a\u00020\u00102\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0014J\u0008\u0010>\u001a\u00020?H\u0014J\u0010\u0010@\u001a\u00020\u00102\u0006\u0010A\u001a\u00020BH\u0002J\u0012\u0010C\u001a\u00020\u00102\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0002J\u0010\u0010F\u001a\u00020\u00102\u0006\u0010A\u001a\u00020BH\u0002J\u0012\u0010G\u001a\u00020\u00102\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0002J\u0008\u0010H\u001a\u00020\u0010H\u0002J\u0008\u0010I\u001a\u00020\u0010H\u0002J\u0008\u0010J\u001a\u00020\u0010H\u0002J\u0006\u0010K\u001a\u00020\u0010J\u0008\u0010L\u001a\u00020\u0010H\u0002J\u0008\u0010M\u001a\u00020\u0010H\u0002J\u000c\u0010N\u001a\u00020O*\u00020\u001fH\u0002J\u0012\u0010P\u001a\u0008\u0012\u0004\u0012\u00020R0Q*\u00020\u001fH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000f@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u001d\u0010\u001eR(\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001a\u001a\u0004\u0008\'\u0010(R \u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00100+X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001b\u00100\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001a\u001a\u0004\u00082\u00103R\u0014\u00105\u001a\u000206X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108\u00a8\u0006S"
    }
    d2 = {
        "Lio/mimi/sdk/profile/results/ptt/PTTResultsView;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "binding",
        "Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;",
        "onTestIssuesClicked",
        "Lkotlin/Function1;",
        "Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;",
        "",
        "getOnTestIssuesClicked$libprofile_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnTestIssuesClicked$libprofile_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "processingViewModel",
        "Lio/mimi/sdk/profile/processing/ProcessingViewModel;",
        "getProcessingViewModel",
        "()Lio/mimi/sdk/profile/processing/ProcessingViewModel;",
        "processingViewModel$delegate",
        "Lkotlin/Lazy;",
        "value",
        "pttIssues",
        "setPttIssues",
        "(Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;)V",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;",
        "pttResult",
        "getPttResult",
        "()Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;",
        "setPttResult",
        "(Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;)V",
        "pttResultsViewModel",
        "Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;",
        "getPttResultsViewModel",
        "()Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;",
        "pttResultsViewModel$delegate",
        "testAgainRequestDispatcher",
        "Lkotlin/Function0;",
        "getTestAgainRequestDispatcher$libprofile_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setTestAgainRequestDispatcher$libprofile_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "viewModelProvider",
        "Landroidx/lifecycle/ViewModelProvider;",
        "getViewModelProvider",
        "()Landroidx/lifecycle/ViewModelProvider;",
        "viewModelProvider$delegate",
        "viewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "getViewModelStore",
        "()Landroidx/lifecycle/ViewModelStore;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "Landroid/os/Bundle;",
        "setLeftEarActive",
        "active",
        "",
        "setLeftEarResult",
        "resultData",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResultData;",
        "setRightEarActive",
        "setRightEarResult",
        "setupMediaPlayer",
        "setupViews",
        "showPttDisclaimer",
        "stopMediaPlayerAudio",
        "toggleLeftEarActiveIfEnabled",
        "toggleRightEarActiveIfEnabled",
        "getLatestDate",
        "",
        "toIssues",
        "",
        "Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason;",
        "libprofile_release"
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
.field private binding:Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;

.field private onTestIssuesClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final processingViewModel$delegate:Lkotlin/Lazy;

.field private pttIssues:Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;

.field private pttResult:Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;

.field private final pttResultsViewModel$delegate:Lkotlin/Lazy;

.field private testAgainRequestDispatcher:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelProvider$delegate:Lkotlin/Lazy;

.field private final viewModelStore:Landroidx/lifecycle/ViewModelStore;


# direct methods
.method public static synthetic $r8$lambda$U0YpqzRZUreVv1xG-SQoXbfggfk(Lio/mimi/sdk/profile/results/ptt/PTTResultsView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->setupViews$lambda$4$lambda$3(Lio/mimi/sdk/profile/results/ptt/PTTResultsView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    sget-object p2, Lio/mimi/sdk/profile/results/ptt/PTTResultsView$onTestIssuesClicked$1;->INSTANCE:Lio/mimi/sdk/profile/results/ptt/PTTResultsView$onTestIssuesClicked$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->onTestIssuesClicked:Lkotlin/jvm/functions/Function1;

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 51
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    .line 49
    invoke-static {p1, p2, p3}, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;

    move-result-object p1

    const-string p2, "inflate(\n            Lay\u2026           true\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->binding:Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;

    .line 55
    new-instance p1, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {p1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 58
    new-instance p1, Lio/mimi/sdk/profile/results/ptt/PTTResultsView$viewModelProvider$2;

    invoke-direct {p1, p0}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView$viewModelProvider$2;-><init>(Lio/mimi/sdk/profile/results/ptt/PTTResultsView;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->viewModelProvider$delegate:Lkotlin/Lazy;

    .line 66
    new-instance p1, Lio/mimi/sdk/profile/results/ptt/PTTResultsView$pttResultsViewModel$2;

    invoke-direct {p1, p0}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView$pttResultsViewModel$2;-><init>(Lio/mimi/sdk/profile/results/ptt/PTTResultsView;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->pttResultsViewModel$delegate:Lkotlin/Lazy;

    .line 67
    new-instance p1, Lio/mimi/sdk/profile/results/ptt/PTTResultsView$processingViewModel$2;

    invoke-direct {p1, p0}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView$processingViewModel$2;-><init>(Lio/mimi/sdk/profile/results/ptt/PTTResultsView;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->processingViewModel$delegate:Lkotlin/Lazy;

    .line 88
    sget-object p1, Lio/mimi/sdk/profile/results/ptt/PTTResultsView$testAgainRequestDispatcher$1;->INSTANCE:Lio/mimi/sdk/profile/results/ptt/PTTResultsView$testAgainRequestDispatcher$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->testAgainRequestDispatcher:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 39
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lio/mimi/sdk/profile/results/ptt/PTTResultsView;)Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;
    .locals 0

    .line 37
    iget-object p0, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->binding:Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;

    return-object p0
.end method

.method public static final synthetic access$getProcessingViewModel(Lio/mimi/sdk/profile/results/ptt/PTTResultsView;)Lio/mimi/sdk/profile/processing/ProcessingViewModel;
    .locals 0

    .line 37
    invoke-direct {p0}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->getProcessingViewModel()Lio/mimi/sdk/profile/processing/ProcessingViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPttIssues$p(Lio/mimi/sdk/profile/results/ptt/PTTResultsView;)Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;
    .locals 0

    .line 37
    iget-object p0, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->pttIssues:Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;

    return-object p0
.end method

.method public static final synthetic access$getPttResultsViewModel(Lio/mimi/sdk/profile/results/ptt/PTTResultsView;)Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;
    .locals 0

    .line 37
    invoke-direct {p0}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->getPttResultsViewModel()Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModelProvider(Lio/mimi/sdk/profile/results/ptt/PTTResultsView;)Landroidx/lifecycle/ViewModelProvider;
    .locals 0

    .line 37
    invoke-direct {p0}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->getViewModelProvider()Landroidx/lifecycle/ViewModelProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showPttDisclaimer(Lio/mimi/sdk/profile/results/ptt/PTTResultsView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->showPttDisclaimer()V

    return-void
.end method

.method public static final synthetic access$toggleLeftEarActiveIfEnabled(Lio/mimi/sdk/profile/results/ptt/PTTResultsView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->toggleLeftEarActiveIfEnabled()V

    return-void
.end method

.method public static final synthetic access$toggleRightEarActiveIfEnabled(Lio/mimi/sdk/profile/results/ptt/PTTResultsView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->toggleRightEarActiveIfEnabled()V

    return-void
.end method

.method private final getLatestDate(Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;)Ljava/lang/String;
    .locals 3

    .line 193
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 194
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;->getTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 195
    const-string p1, "dd.MM.yyyy"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getProcessingViewModel()Lio/mimi/sdk/profile/processing/ProcessingViewModel;
    .locals 1

    .line 67
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->processingViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/profile/processing/ProcessingViewModel;

    return-object v0
.end method

.method private final getPttResultsViewModel()Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;
    .locals 1

    .line 66
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->pttResultsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;

    return-object v0
.end method

.method private final getViewModelProvider()Landroidx/lifecycle/ViewModelProvider;
    .locals 1

    .line 58
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->viewModelProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider;

    return-object v0
.end method

.method private final setLeftEarActive(Z)V
    .locals 2

    .line 231
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->binding:Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;

    .line 232
    iget-object v1, v0, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->audiogramPlot:Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;

    invoke-virtual {v1, p1}, Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;->setLeftEarActive(Z)V

    .line 233
    iget-object v0, v0, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->leftEarPlotSwitch:Lio/mimi/sdk/profile/results/ptt/EarSwitchView;

    invoke-virtual {v0, p1}, Lio/mimi/sdk/profile/results/ptt/EarSwitchView;->setChecked$libprofile_release(Z)V

    .line 235
    invoke-direct {p0}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->getPttResultsViewModel()Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;->trackLeftEarVisualizationToggled(Z)V

    return-void
.end method

.method private final setLeftEarResult(Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResultData;)V
    .locals 3

    .line 199
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->binding:Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;

    if-eqz p1, :cond_0

    .line 201
    iget-object v1, v0, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->audiogramPlot:Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResultData;->getAudiogram()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;->setLeftEarData$libprofile_release(Ljava/util/List;)V

    .line 202
    iget-object v0, v0, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->leftEarPlotSwitch:Lio/mimi/sdk/profile/results/ptt/EarSwitchView;

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResultData;->getAudiogram()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lio/mimi/sdk/profile/results/ptt/EarSwitchView;->setEnabled(Z)V

    return-void

    .line 204
    :cond_0
    iget-object p1, v0, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->audiogramPlot:Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;->setLeftEarData$libprofile_release(Ljava/util/List;)V

    .line 205
    iget-object p1, v0, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->leftEarPlotSwitch:Lio/mimi/sdk/profile/results/ptt/EarSwitchView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/mimi/sdk/profile/results/ptt/EarSwitchView;->setEnabled(Z)V

    return-void
.end method

.method private final setPttIssues(Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;)V
    .locals 2

    .line 72
    iput-object p1, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->pttIssues:Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;

    .line 73
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->binding:Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;

    iget-object v0, v0, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->pttIssuesGroup:Landroidx/constraintlayout/widget/Group;

    const-string v1, "binding.pttIssuesGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 74
    invoke-static {p1}, Lio/mimi/sdk/profile/results/model/UtilsKt;->uiData(Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 278
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setRightEarActive(Z)V
    .locals 2

    .line 247
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->binding:Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;

    .line 248
    iget-object v1, v0, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->audiogramPlot:Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;

    invoke-virtual {v1, p1}, Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;->setRightEarActive(Z)V

    .line 249
    iget-object v0, v0, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->rightEarPlotSwitch:Lio/mimi/sdk/profile/results/ptt/EarSwitchView;

    invoke-virtual {v0, p1}, Lio/mimi/sdk/profile/results/ptt/EarSwitchView;->setChecked$libprofile_release(Z)V

    .line 251
    invoke-direct {p0}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->getPttResultsViewModel()Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;->trackRightEarVisualizationToggled(Z)V

    return-void
.end method

.method private final setRightEarResult(Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResultData;)V
    .locals 3

    .line 211
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->binding:Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;

    if-eqz p1, :cond_0

    .line 213
    iget-object v1, v0, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->audiogramPlot:Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResultData;->getAudiogram()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;->setRightEarData$libprofile_release(Ljava/util/List;)V

    .line 214
    iget-object v0, v0, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->rightEarPlotSwitch:Lio/mimi/sdk/profile/results/ptt/EarSwitchView;

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResultData;->getAudiogram()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lio/mimi/sdk/profile/results/ptt/EarSwitchView;->setEnabled(Z)V

    return-void

    .line 216
    :cond_0
    iget-object p1, v0, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->audiogramPlot:Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/mimi/sdk/profile/results/ptt/audiogram/PTTAudiogramView;->setRightEarData$libprofile_release(Ljava/util/List;)V

    .line 217
    iget-object p1, v0, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->rightEarPlotSwitch:Lio/mimi/sdk/profile/results/ptt/EarSwitchView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lio/mimi/sdk/profile/results/ptt/EarSwitchView;->setEnabled(Z)V

    return-void
.end method

.method private final setupMediaPlayer()V
    .locals 2

    .line 149
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->binding:Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;

    .line 150
    invoke-direct {p0}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->getPttResultsViewModel()Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;->shouldShowSoundPlayer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    iget-object v0, v0, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->mimiPlayerView:Lio/mimi/sdk/profile/personalized/MimiPlayerView;

    new-instance v1, Lio/mimi/sdk/profile/results/ptt/PTTResultsView$setupMediaPlayer$1$1;

    invoke-direct {v1, p0}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView$setupMediaPlayer$1$1;-><init>(Lio/mimi/sdk/profile/results/ptt/PTTResultsView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->setOnPlaySelected(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 155
    :cond_0
    iget-object v0, v0, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->mimiPlayerView:Lio/mimi/sdk/profile/personalized/MimiPlayerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->setVisibility(I)V

    return-void
.end method

.method private final setupViews()V
    .locals 4

    .line 161
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->binding:Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;

    .line 162
    iget-object v1, v0, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->leftEarPlotSwitch:Lio/mimi/sdk/profile/results/ptt/EarSwitchView;

    sget-object v2, Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;->LEFT:Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;

    invoke-virtual {v1, v2}, Lio/mimi/sdk/profile/results/ptt/EarSwitchView;->setEarType$libprofile_release(Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;)V

    .line 163
    iget-object v1, v0, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->rightEarPlotSwitch:Lio/mimi/sdk/profile/results/ptt/EarSwitchView;

    sget-object v2, Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;->RIGHT:Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;

    invoke-virtual {v1, v2}, Lio/mimi/sdk/profile/results/ptt/EarSwitchView;->setEarType$libprofile_release(Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;)V

    .line 164
    sget-object v1, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object v2, v0, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->leftEarPlotSwitch:Lio/mimi/sdk/profile/results/ptt/EarSwitchView;

    const-string v3, "leftEarPlotSwitch"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v3, Lio/mimi/sdk/profile/results/ptt/PTTResultsView$setupViews$1$1;

    invoke-direct {v3, p0}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView$setupViews$1$1;-><init>(Lio/mimi/sdk/profile/results/ptt/PTTResultsView;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2, v3}, Lio/mimi/sdk/ux/util/UiUtils;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 165
    sget-object v1, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object v2, v0, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->rightEarPlotSwitch:Lio/mimi/sdk/profile/results/ptt/EarSwitchView;

    const-string v3, "rightEarPlotSwitch"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v3, Lio/mimi/sdk/profile/results/ptt/PTTResultsView$setupViews$1$2;

    invoke-direct {v3, p0}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView$setupViews$1$2;-><init>(Lio/mimi/sdk/profile/results/ptt/PTTResultsView;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2, v3}, Lio/mimi/sdk/ux/util/UiUtils;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 167
    sget-object v1, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object v2, v0, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->pttIssuesSection:Lio/mimi/sdk/profile/databinding/MimiPttIssuesSectionBinding;

    iget-object v2, v2, Lio/mimi/sdk/profile/databinding/MimiPttIssuesSectionBinding;->pttIssuesRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "pttIssuesSection.pttIssuesRoot"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v3, Lio/mimi/sdk/profile/results/ptt/PTTResultsView$setupViews$1$3;

    invoke-direct {v3, p0}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView$setupViews$1$3;-><init>(Lio/mimi/sdk/profile/results/ptt/PTTResultsView;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2, v3}, Lio/mimi/sdk/ux/util/UiUtils;->onTap(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 171
    sget-object v1, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object v2, v0, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->personalizationSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const-string v3, "personalizationSwitch"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v3, Lio/mimi/sdk/profile/results/ptt/PTTResultsView$setupViews$1$4;

    invoke-direct {v3, v0, p0}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView$setupViews$1$4;-><init>(Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;Lio/mimi/sdk/profile/results/ptt/PTTResultsView;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2, v3}, Lio/mimi/sdk/ux/util/UiUtils;->onClick(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 177
    iget-object v1, v0, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->testAgainBtn:Landroid/widget/Button;

    new-instance v2, Lio/mimi/sdk/profile/results/ptt/PTTResultsView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView$$ExternalSyntheticLambda0;-><init>(Lio/mimi/sdk/profile/results/ptt/PTTResultsView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    sget-object v1, Lio/mimi/sdk/ux/util/UiUtils;->INSTANCE:Lio/mimi/sdk/ux/util/UiUtils;

    iget-object v2, v0, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->disclaimerBtn:Landroid/widget/Button;

    const-string v3, "disclaimerBtn"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v3, Lio/mimi/sdk/profile/results/ptt/PTTResultsView$setupViews$1$6;

    invoke-direct {v3, p0}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView$setupViews$1$6;-><init>(Lio/mimi/sdk/profile/results/ptt/PTTResultsView;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2, v3}, Lio/mimi/sdk/ux/util/UiUtils;->onTap(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 184
    iget-object v1, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->pttResult:Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->getLatestDate(Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 185
    :cond_1
    iget-object v2, v0, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->mimiPttLastTestHeaderTxt:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, v0, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->mimiPttLastTestFooterTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-direct {p0}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->setupMediaPlayer()V

    return-void
.end method

.method private static final setupViews$lambda$4$lambda$3(Lio/mimi/sdk/profile/results/ptt/PTTResultsView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->getPttResultsViewModel()Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;->trackTestAgainClicked()V

    .line 179
    iget-object p0, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->testAgainRequestDispatcher:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final showPttDisclaimer()V
    .locals 4

    .line 255
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 256
    invoke-virtual {p0}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lio/mimi/sdk/profile/R$string;->mimi_disclaimer_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.mimi_disclaimer_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lio/mimi/sdk/profile/R$string;->mimi_disclaimer_body:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.mimi_disclaimer_body)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    invoke-static {v0, v1, v2}, Lio/mimi/sdk/profile/results/shared/InfoDialogManagerKt;->showDisclaimer(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-direct {p0}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->getPttResultsViewModel()Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;->trackResultDisclaimerAppear()V

    return-void
.end method

.method private final toIssues(Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;",
            ")",
            "Ljava/util/Set<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason;",
            ">;"
        }
    .end annotation

    .line 269
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;->getResults()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 281
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 282
    check-cast v1, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResultData;

    .line 270
    check-cast v1, Lio/mimi/sdk/core/model/tests/MimiTestResultData;

    invoke-static {v1}, Lio/mimi/sdk/profile/results/utils/MappingsKt;->issues(Lio/mimi/sdk/core/model/tests/MimiTestResultData;)Ljava/util/List;

    move-result-object v1

    .line 282
    check-cast v1, Ljava/lang/Iterable;

    .line 283
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 285
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 280
    check-cast v0, Ljava/lang/Iterable;

    .line 286
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 288
    check-cast v1, Lio/mimi/sdk/core/model/tests/MimiTestResultIssue;

    .line 272
    sget-object v2, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason;->Companion:Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$Companion;

    invoke-virtual {v1}, Lio/mimi/sdk/core/model/tests/MimiTestResultIssue;->getCode()I

    move-result v1

    invoke-virtual {v2, v1}, Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason$Companion;->forCode(I)Lio/mimi/sdk/core/model/tests/MimiTestResultIssueReason;

    move-result-object v1

    .line 288
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 289
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 286
    check-cast p1, Ljava/lang/Iterable;

    .line 273
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private final toggleLeftEarActiveIfEnabled()V
    .locals 2

    .line 223
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->binding:Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;

    .line 224
    iget-object v1, v0, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->leftEarPlotSwitch:Lio/mimi/sdk/profile/results/ptt/EarSwitchView;

    invoke-virtual {v1}, Lio/mimi/sdk/profile/results/ptt/EarSwitchView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    iget-object v0, v0, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->leftEarPlotSwitch:Lio/mimi/sdk/profile/results/ptt/EarSwitchView;

    invoke-virtual {v0}, Lio/mimi/sdk/profile/results/ptt/EarSwitchView;->isChecked$libprofile_release()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->setLeftEarActive(Z)V

    :cond_0
    return-void
.end method

.method private final toggleRightEarActiveIfEnabled()V
    .locals 2

    .line 239
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->binding:Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;

    .line 240
    iget-object v1, v0, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->rightEarPlotSwitch:Lio/mimi/sdk/profile/results/ptt/EarSwitchView;

    invoke-virtual {v1}, Lio/mimi/sdk/profile/results/ptt/EarSwitchView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    iget-object v0, v0, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->rightEarPlotSwitch:Lio/mimi/sdk/profile/results/ptt/EarSwitchView;

    invoke-virtual {v0}, Lio/mimi/sdk/profile/results/ptt/EarSwitchView;->isChecked$libprofile_release()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->setRightEarActive(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getOnTestIssuesClicked$libprofile_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->onTestIssuesClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getPttResult()Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;
    .locals 1

    .line 77
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->pttResult:Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;

    return-object v0
.end method

.method public final getTestAgainRequestDispatcher$libprofile_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->testAgainRequestDispatcher:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 55
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->viewModelStore:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 91
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 93
    invoke-direct {p0}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->setupViews()V

    .line 95
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lio/mimi/sdk/profile/results/ptt/PTTResultsView$onAttachedToWindow$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView$onAttachedToWindow$1;-><init>(Lio/mimi/sdk/profile/results/ptt/PTTResultsView;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lio/mimi/sdk/profile/UtilsKt;->launchOnLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 114
    :cond_0
    invoke-direct {p0}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->getPttResultsViewModel()Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;->trackResultsAppear()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 118
    invoke-direct {p0}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->getPttResultsViewModel()Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/profile/results/ptt/PttResultsViewModel;->trackResultsDisappear()V

    .line 119
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 123
    instance-of v0, p1, Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 124
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "BUNDLE_SUPERSTATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 125
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 127
    const-string v0, "BUNDLE_LEFT_EAR_TOGGLE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 128
    invoke-direct {p0, v0}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->setLeftEarActive(Z)V

    .line 130
    const-string v0, "BUNDLE_RIGHT_EAR_TOGGLE"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 131
    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->setRightEarActive(Z)V

    return-void

    .line 133
    :cond_0
    invoke-direct {p0, v1}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->setLeftEarActive(Z)V

    .line 134
    invoke-direct {p0, v1}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->setRightEarActive(Z)V

    .line 135
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .line 140
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 141
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 142
    const-string v2, "BUNDLE_SUPERSTATE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->binding:Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;

    iget-object v0, v0, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->leftEarPlotSwitch:Lio/mimi/sdk/profile/results/ptt/EarSwitchView;

    invoke-virtual {v0}, Lio/mimi/sdk/profile/results/ptt/EarSwitchView;->isChecked$libprofile_release()Z

    move-result v0

    const-string v2, "BUNDLE_LEFT_EAR_TOGGLE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->binding:Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;

    iget-object v0, v0, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->rightEarPlotSwitch:Lio/mimi/sdk/profile/results/ptt/EarSwitchView;

    invoke-virtual {v0}, Lio/mimi/sdk/profile/results/ptt/EarSwitchView;->isChecked$libprofile_release()Z

    move-result v0

    const-string v2, "BUNDLE_RIGHT_EAR_TOGGLE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public bridge synthetic onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public final setOnTestIssuesClicked$libprofile_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->onTestIssuesClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPttResult(Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;)V
    .locals 4

    .line 79
    iput-object p1, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->pttResult:Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 80
    sget-object v1, Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;->LEFT:Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;

    invoke-static {p1, v1}, Lio/mimi/sdk/profile/results/ptt/PttResultsUtilsKt;->getEarResultData(Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;)Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResultData;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-direct {p0, v1}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->setLeftEarResult(Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResultData;)V

    if-eqz p1, :cond_1

    .line 81
    sget-object v1, Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;->RIGHT:Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;

    invoke-static {p1, v1}, Lio/mimi/sdk/profile/results/ptt/PttResultsUtilsKt;->getEarResultData(Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;)Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResultData;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-direct {p0, v1}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->setRightEarResult(Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResultData;)V

    if-eqz p1, :cond_2

    .line 84
    new-instance v0, Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;

    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->toIssues(Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;->getTimestamp()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;-><init>(Ljava/util/Set;J)V

    .line 82
    :cond_2
    invoke-direct {p0, v0}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->setPttIssues(Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;)V

    return-void
.end method

.method public final setTestAgainRequestDispatcher$libprofile_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->testAgainRequestDispatcher:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final stopMediaPlayerAudio()V
    .locals 1

    .line 263
    iget-object v0, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->binding:Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;

    iget-object v0, v0, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->mimiPlayerView:Lio/mimi/sdk/profile/personalized/MimiPlayerView;

    invoke-virtual {v0}, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->stopAudio()V

    return-void
.end method

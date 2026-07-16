.class public final Lcom/nothing/elekid/anc/ANCDialog;
.super Lcom/nothing/base/popupwindow/ForBottomPopupWindow;
.source "ANCDialog.kt"

# interfaces
.implements Lcom/nothing/earbase/anc/NoiseControlClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/elekid/anc/ANCDialog$Companion;,
        Lcom/nothing/elekid/anc/ANCDialog$PopDismiss;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/popupwindow/ForBottomPopupWindow<",
        "Lcom/nothing/ear/databinding/EarElekidNoiseCancellationDialogBinding;",
        ">;",
        "Lcom/nothing/earbase/anc/NoiseControlClickListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nANCDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ANCDialog.kt\ncom/nothing/elekid/anc/ANCDialog\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n*L\n1#1,161:1\n321#2:162\n*S KotlinDebug\n*F\n+ 1 ANCDialog.kt\ncom/nothing/elekid/anc/ANCDialog\n*L\n50#1:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 /2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002/0B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0016J \u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0002H\u0016J\u0008\u0010)\u001a\u00020\u001fH\u0016J\u0018\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,H\u0016J\u0018\u0010.\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020,H\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u00061"
    }
    d2 = {
        "Lcom/nothing/elekid/anc/ANCDialog;",
        "Lcom/nothing/base/popupwindow/ForBottomPopupWindow;",
        "Lcom/nothing/ear/databinding/EarElekidNoiseCancellationDialogBinding;",
        "Lcom/nothing/earbase/anc/NoiseControlClickListener;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/nothing/elekid/anc/ANCViewModel;",
        "getViewModel",
        "()Lcom/nothing/elekid/anc/ANCViewModel;",
        "setViewModel",
        "(Lcom/nothing/elekid/anc/ANCViewModel;)V",
        "mActivity",
        "Landroid/app/Activity;",
        "getMActivity",
        "()Landroid/app/Activity;",
        "setMActivity",
        "(Landroid/app/Activity;)V",
        "callback",
        "Lcom/nothing/elekid/anc/ANCDialog$PopDismiss;",
        "getCallback",
        "()Lcom/nothing/elekid/anc/ANCDialog$PopDismiss;",
        "setCallback",
        "(Lcom/nothing/elekid/anc/ANCDialog$PopDismiss;)V",
        "changeHeight",
        "",
        "getChangeHeight",
        "()Z",
        "setChangeHeight",
        "(Z)V",
        "onDismiss",
        "",
        "onStart",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onStop",
        "onCreate",
        "activity",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "binding",
        "dismissListener",
        "onClickTab",
        "index",
        "",
        "command",
        "onClickLevel",
        "Companion",
        "PopDismiss",
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
.field public static final Companion:Lcom/nothing/elekid/anc/ANCDialog$Companion;

.field public static final THREE:I = 0x3


# instance fields
.field private callback:Lcom/nothing/elekid/anc/ANCDialog$PopDismiss;

.field private changeHeight:Z

.field private mActivity:Landroid/app/Activity;

.field private viewModel:Lcom/nothing/elekid/anc/ANCViewModel;


# direct methods
.method public static synthetic $r8$lambda$tUCX_ib17TX9-U9Bsb6U5e9wTpA(Lcom/nothing/elekid/anc/ANCDialog;Lcom/nothing/ear/databinding/EarElekidNoiseCancellationDialogBinding;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/elekid/anc/ANCDialog;->onCreate$lambda$0(Lcom/nothing/elekid/anc/ANCDialog;Lcom/nothing/ear/databinding/EarElekidNoiseCancellationDialogBinding;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/elekid/anc/ANCDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/elekid/anc/ANCDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/elekid/anc/ANCDialog;->Companion:Lcom/nothing/elekid/anc/ANCDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    sget v0, Lcom/nothing/ear/R$layout;->ear_elekid_noise_cancellation_dialog:I

    .line 15
    invoke-direct {p0, v0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;-><init>(I)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/nothing/elekid/anc/ANCDialog;Lcom/nothing/ear/databinding/EarElekidNoiseCancellationDialogBinding;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 5

    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-virtual {p0}, Lcom/nothing/elekid/anc/ANCDialog;->getMShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 59
    iget-object p2, p1, Lcom/nothing/ear/databinding/EarElekidNoiseCancellationDialogBinding;->llTab:Lcom/nothing/earbase/anc/NoiseControlView;

    invoke-virtual {p2, v1}, Lcom/nothing/earbase/anc/NoiseControlView;->selectNoiseTab(I)V

    .line 60
    iget-object p1, p1, Lcom/nothing/ear/databinding/EarElekidNoiseCancellationDialogBinding;->llTab:Lcom/nothing/earbase/anc/NoiseControlView;

    invoke-virtual {p1, v0}, Lcom/nothing/earbase/anc/NoiseControlView;->selectLevelTab(I)V

    .line 61
    iput-boolean v2, p0, Lcom/nothing/elekid/anc/ANCDialog;->changeHeight:Z

    goto/16 :goto_5

    :cond_1
    :goto_0
    const/4 v3, 0x2

    if-nez p2, :cond_2

    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_3

    .line 65
    iget-object p2, p1, Lcom/nothing/ear/databinding/EarElekidNoiseCancellationDialogBinding;->llTab:Lcom/nothing/earbase/anc/NoiseControlView;

    invoke-virtual {p2, v1}, Lcom/nothing/earbase/anc/NoiseControlView;->selectNoiseTab(I)V

    .line 66
    iget-object p1, p1, Lcom/nothing/ear/databinding/EarElekidNoiseCancellationDialogBinding;->llTab:Lcom/nothing/earbase/anc/NoiseControlView;

    invoke-virtual {p1, v3}, Lcom/nothing/earbase/anc/NoiseControlView;->selectLevelTab(I)V

    .line 67
    iput-boolean v2, p0, Lcom/nothing/elekid/anc/ANCDialog;->changeHeight:Z

    goto :goto_5

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 71
    iget-object p2, p1, Lcom/nothing/ear/databinding/EarElekidNoiseCancellationDialogBinding;->llTab:Lcom/nothing/earbase/anc/NoiseControlView;

    invoke-virtual {p2, v1}, Lcom/nothing/earbase/anc/NoiseControlView;->selectNoiseTab(I)V

    .line 72
    iget-object p1, p1, Lcom/nothing/ear/databinding/EarElekidNoiseCancellationDialogBinding;->llTab:Lcom/nothing/earbase/anc/NoiseControlView;

    invoke-virtual {p1, v2}, Lcom/nothing/earbase/anc/NoiseControlView;->selectLevelTab(I)V

    .line 73
    iput-boolean v2, p0, Lcom/nothing/elekid/anc/ANCDialog;->changeHeight:Z

    goto :goto_5

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    goto :goto_3

    .line 76
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 77
    iget-object p2, p1, Lcom/nothing/ear/databinding/EarElekidNoiseCancellationDialogBinding;->llTab:Lcom/nothing/earbase/anc/NoiseControlView;

    invoke-virtual {p2, v1}, Lcom/nothing/earbase/anc/NoiseControlView;->selectNoiseTab(I)V

    .line 78
    iget-object p1, p1, Lcom/nothing/ear/databinding/EarElekidNoiseCancellationDialogBinding;->llTab:Lcom/nothing/earbase/anc/NoiseControlView;

    invoke-virtual {p1, v1}, Lcom/nothing/earbase/anc/NoiseControlView;->selectLevelTab(I)V

    .line 79
    iput-boolean v2, p0, Lcom/nothing/elekid/anc/ANCDialog;->changeHeight:Z

    goto :goto_5

    :cond_7
    :goto_3
    if-nez p2, :cond_8

    goto :goto_4

    .line 82
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    .line 83
    iget-object p1, p1, Lcom/nothing/ear/databinding/EarElekidNoiseCancellationDialogBinding;->llTab:Lcom/nothing/earbase/anc/NoiseControlView;

    invoke-virtual {p1, v2}, Lcom/nothing/earbase/anc/NoiseControlView;->selectNoiseTab(I)V

    .line 84
    iput-boolean v2, p0, Lcom/nothing/elekid/anc/ANCDialog;->changeHeight:Z

    goto :goto_5

    :cond_9
    :goto_4
    if-nez p2, :cond_a

    goto :goto_5

    .line 87
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_b

    .line 88
    iget-object p1, p1, Lcom/nothing/ear/databinding/EarElekidNoiseCancellationDialogBinding;->llTab:Lcom/nothing/earbase/anc/NoiseControlView;

    invoke-virtual {p1, v3}, Lcom/nothing/earbase/anc/NoiseControlView;->selectNoiseTab(I)V

    .line 89
    iput-boolean v2, p0, Lcom/nothing/elekid/anc/ANCDialog;->changeHeight:Z

    .line 93
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public dismissListener()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/nothing/elekid/anc/ANCDialog;->callback:Lcom/nothing/elekid/anc/ANCDialog$PopDismiss;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/nothing/elekid/anc/ANCDialog$PopDismiss;->close()V

    :cond_0
    return-void
.end method

.method public final getCallback()Lcom/nothing/elekid/anc/ANCDialog$PopDismiss;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/nothing/elekid/anc/ANCDialog;->callback:Lcom/nothing/elekid/anc/ANCDialog$PopDismiss;

    return-object v0
.end method

.method public final getChangeHeight()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/nothing/elekid/anc/ANCDialog;->changeHeight:Z

    return v0
.end method

.method public final getMActivity()Landroid/app/Activity;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/nothing/elekid/anc/ANCDialog;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getViewModel()Lcom/nothing/elekid/anc/ANCViewModel;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/nothing/elekid/anc/ANCDialog;->viewModel:Lcom/nothing/elekid/anc/ANCViewModel;

    return-object v0
.end method

.method public onClickLevel(II)V
    .locals 0

    .line 159
    iget-object p1, p0, Lcom/nothing/elekid/anc/ANCDialog;->viewModel:Lcom/nothing/elekid/anc/ANCViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/nothing/elekid/anc/ANCViewModel;->updateNoiseMode(I)V

    :cond_0
    return-void
.end method

.method public onClickTab(II)V
    .locals 0

    if-nez p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/nothing/elekid/anc/ANCDialog;->viewModel:Lcom/nothing/elekid/anc/ANCViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/nothing/elekid/anc/ANCDialog;->viewModel:Lcom/nothing/elekid/anc/ANCViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/nothing/elekid/anc/ANCViewModel;->getNoiseOpenSelectMode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nothing/elekid/anc/ANCViewModel;->updateNoiseMode(I)V

    return-void

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/nothing/elekid/anc/ANCDialog;->viewModel:Lcom/nothing/elekid/anc/ANCViewModel;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/nothing/elekid/anc/ANCViewModel;->updateNoiseMode(I)V

    return-void
.end method

.method public bridge synthetic onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 14
    check-cast p3, Lcom/nothing/ear/databinding/EarElekidNoiseCancellationDialogBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/elekid/anc/ANCDialog;->onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Lcom/nothing/ear/databinding/EarElekidNoiseCancellationDialogBinding;)V

    return-void
.end method

.method public onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Lcom/nothing/ear/databinding/EarElekidNoiseCancellationDialogBinding;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupWindow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p3

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    invoke-super {p0, p1, p2, v0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Landroidx/databinding/ViewDataBinding;)V

    .line 49
    move-object p2, p1

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    .line 50
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 162
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    check-cast p2, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/nothing/elekid/anc/ANCViewModel;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/nothing/elekid/anc/ANCViewModel;

    .line 50
    iput-object p2, p0, Lcom/nothing/elekid/anc/ANCDialog;->viewModel:Lcom/nothing/elekid/anc/ANCViewModel;

    .line 52
    invoke-virtual {p3, p0}, Lcom/nothing/ear/databinding/EarElekidNoiseCancellationDialogBinding;->setEventHandler(Lcom/nothing/elekid/anc/ANCDialog;)V

    .line 53
    iget-object p2, p0, Lcom/nothing/elekid/anc/ANCDialog;->viewModel:Lcom/nothing/elekid/anc/ANCViewModel;

    invoke-virtual {p3, p2}, Lcom/nothing/ear/databinding/EarElekidNoiseCancellationDialogBinding;->setViewModel(Lcom/nothing/elekid/anc/ANCViewModel;)V

    .line 55
    iget-object p2, p0, Lcom/nothing/elekid/anc/ANCDialog;->viewModel:Lcom/nothing/elekid/anc/ANCViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/nothing/elekid/anc/ANCViewModel;->getNoiseModelIndex()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/nothing/elekid/anc/ANCDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p3}, Lcom/nothing/elekid/anc/ANCDialog$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/elekid/anc/ANCDialog;Lcom/nothing/ear/databinding/EarElekidNoiseCancellationDialogBinding;)V

    new-instance v2, Lcom/nothing/elekid/anc/ANCDialog$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/nothing/elekid/anc/ANCDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 p2, 0x3

    .line 95
    new-array v0, p2, [Lkotlin/Triple;

    new-instance v1, Lkotlin/Triple;

    .line 96
    sget v2, Lcom/nothing/ear/R$string;->anc_noise_cancellation_single_line:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 97
    sget v3, Lcom/nothing/ear/R$drawable;->ic_noise_on_selector:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 95
    invoke-direct {v1, v2, v3, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 100
    new-instance v1, Lkotlin/Triple;

    .line 101
    sget v3, Lcom/nothing/ear/R$string;->anc_noise_transparency:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 102
    sget v6, Lcom/nothing/ear/R$drawable;->ic_noise_trans_selector:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x7

    .line 103
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 100
    invoke-direct {v1, v3, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v4

    .line 105
    new-instance v1, Lkotlin/Triple;

    .line 106
    sget v3, Lcom/nothing/ear/R$string;->anc_noise_off:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 107
    sget v6, Lcom/nothing/ear/R$drawable;->ic_noise_off_selector:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x5

    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 105
    invoke-direct {v1, v3, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x4

    .line 113
    new-array v6, v1, [Lkotlin/Pair;

    new-instance v7, Lkotlin/Pair;

    .line 114
    sget v8, Lcom/nothing/ear/R$string;->anc_noise_high:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 113
    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v2

    .line 117
    new-instance v2, Lkotlin/Pair;

    .line 118
    sget v5, Lcom/nothing/ear/R$string;->anc_noise_mid:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 117
    invoke-direct {v2, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v4

    .line 121
    new-instance v2, Lkotlin/Pair;

    .line 122
    sget v4, Lcom/nothing/ear/R$string;->anc_noise_low:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 121
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, v3

    .line 125
    new-instance v2, Lkotlin/Pair;

    .line 126
    sget v3, Lcom/nothing/ear/R$string;->anc_noise_adaptive:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 125
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v6, p2

    .line 130
    iget-object p2, p3, Lcom/nothing/ear/databinding/EarElekidNoiseCancellationDialogBinding;->llTab:Lcom/nothing/earbase/anc/NoiseControlView;

    invoke-virtual {p2, v0}, Lcom/nothing/earbase/anc/NoiseControlView;->configNoiseTab([Lkotlin/Triple;)V

    .line 131
    iget-object p2, p3, Lcom/nothing/ear/databinding/EarElekidNoiseCancellationDialogBinding;->llTab:Lcom/nothing/earbase/anc/NoiseControlView;

    invoke-virtual {p2, v6}, Lcom/nothing/earbase/anc/NoiseControlView;->configNoiseLevelView([Lkotlin/Pair;)V

    .line 132
    iget-object p2, p3, Lcom/nothing/ear/databinding/EarElekidNoiseCancellationDialogBinding;->llTab:Lcom/nothing/earbase/anc/NoiseControlView;

    move-object p3, p0

    check-cast p3, Lcom/nothing/earbase/anc/NoiseControlClickListener;

    invoke-virtual {p2, p3}, Lcom/nothing/earbase/anc/NoiseControlView;->setNoiseControlClickListener(Lcom/nothing/earbase/anc/NoiseControlClickListener;)V

    .line 133
    iget-object p2, p0, Lcom/nothing/elekid/anc/ANCDialog;->viewModel:Lcom/nothing/elekid/anc/ANCViewModel;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/nothing/elekid/anc/ANCViewModel;->getNoiseReduction()V

    .line 134
    iput-object p1, p0, Lcom/nothing/elekid/anc/ANCDialog;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 28
    invoke-super {p0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->onDismiss()V

    .line 29
    iget-object v0, p0, Lcom/nothing/elekid/anc/ANCDialog;->viewModel:Lcom/nothing/elekid/anc/ANCViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/elekid/anc/ANCViewModel;->onCleared()V

    :cond_0
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 34
    iget-object p1, p0, Lcom/nothing/elekid/anc/ANCDialog;->viewModel:Lcom/nothing/elekid/anc/ANCViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/elekid/anc/ANCViewModel;->markStart()V

    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 39
    iget-object p1, p0, Lcom/nothing/elekid/anc/ANCDialog;->viewModel:Lcom/nothing/elekid/anc/ANCViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/nothing/elekid/anc/ANCViewModel;->markStop()V

    :cond_0
    return-void
.end method

.method public final setCallback(Lcom/nothing/elekid/anc/ANCDialog$PopDismiss;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/nothing/elekid/anc/ANCDialog;->callback:Lcom/nothing/elekid/anc/ANCDialog$PopDismiss;

    return-void
.end method

.method public final setChangeHeight(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/nothing/elekid/anc/ANCDialog;->changeHeight:Z

    return-void
.end method

.method public final setMActivity(Landroid/app/Activity;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/nothing/elekid/anc/ANCDialog;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public final setViewModel(Lcom/nothing/elekid/anc/ANCViewModel;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/nothing/elekid/anc/ANCDialog;->viewModel:Lcom/nothing/elekid/anc/ANCViewModel;

    return-void
.end method

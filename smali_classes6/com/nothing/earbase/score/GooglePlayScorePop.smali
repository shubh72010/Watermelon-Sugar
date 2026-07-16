.class public final Lcom/nothing/earbase/score/GooglePlayScorePop;
.super Lcom/nothing/base/view/BaseDialogFragment;
.source "GooglePlayScorePop.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/score/GooglePlayScorePop$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/view/BaseDialogFragment<",
        "Lcom/nothing/ear/databinding/GooglePlayScorePopBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGooglePlayScorePop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GooglePlayScorePop.kt\ncom/nothing/earbase/score/GooglePlayScorePop\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n*L\n1#1,75:1\n304#2,4:76\n*S KotlinDebug\n*F\n+ 1 GooglePlayScorePop.kt\ncom/nothing/earbase/score/GooglePlayScorePop\n*L\n29#1:76,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J\u0006\u0010\u000f\u001a\u00020\u0008J\u0006\u0010\u0010\u001a\u00020\u0008R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nothing/earbase/score/GooglePlayScorePop;",
        "Lcom/nothing/base/view/BaseDialogFragment;",
        "Lcom/nothing/ear/databinding/GooglePlayScorePopBinding;",
        "<init>",
        "()V",
        "applicationViewModel",
        "Lcom/nothing/base/view/ApplicationViewModel;",
        "createContentConfig",
        "",
        "contentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "onInitContentBinding",
        "rootBinding",
        "Lcom/nothing/ear/databinding/BaseActivityBinding;",
        "onStart",
        "clickYes",
        "clickNo",
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
.field public static final Companion:Lcom/nothing/earbase/score/GooglePlayScorePop$Companion;

.field public static final WIDTH_SIZE:F = 366.0f

.field public static final WINDOW_MARGIN:F = 48.0f


# instance fields
.field private applicationViewModel:Lcom/nothing/base/view/ApplicationViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/score/GooglePlayScorePop$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/score/GooglePlayScorePop$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/score/GooglePlayScorePop;->Companion:Lcom/nothing/earbase/score/GooglePlayScorePop$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/nothing/base/view/BaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final clickNo()V
    .locals 8

    .line 64
    sget-object v0, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->INSTANCE:Lcom/nothing/earbase/score/GooglePlayScoreUtil;

    invoke-virtual {v0}, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->notNeedRate()V

    .line 65
    sget-object v1, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    .line 66
    new-instance v2, Lcom/nothing/event/log/database/entity/EventParams;

    .line 68
    const-string v0, "int"

    .line 69
    const-string v3, "1"

    .line 66
    const-string v4, "Rating_popup"

    invoke-direct {v2, v4, v0, v3}, Lcom/nothing/event/log/database/entity/EventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 65
    invoke-static/range {v1 .. v7}, Lcom/nothing/event/log/AppBuriedPointUtils;->reportData$default(Lcom/nothing/event/log/AppBuriedPointUtils;Lcom/nothing/event/log/database/entity/EventParams;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/nothing/earbase/score/GooglePlayScorePop;->applicationViewModel:Lcom/nothing/base/view/ApplicationViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/base/view/ApplicationViewModel;->getRateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/earbase/score/GooglePlayScorePop;->dismiss()V

    return-void
.end method

.method public final clickYes()V
    .locals 9

    .line 51
    sget-object v0, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->INSTANCE:Lcom/nothing/earbase/score/GooglePlayScoreUtil;

    invoke-virtual {v0}, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->notNeedRate()V

    .line 52
    iget-object v0, p0, Lcom/nothing/earbase/score/GooglePlayScorePop;->applicationViewModel:Lcom/nothing/base/view/ApplicationViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/base/view/ApplicationViewModel;->getRateLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 53
    :cond_0
    sget-object v2, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    .line 54
    new-instance v3, Lcom/nothing/event/log/database/entity/EventParams;

    .line 56
    const-string v0, "int"

    .line 57
    const-string v1, "0"

    .line 54
    const-string v4, "Rating_popup"

    invoke-direct {v3, v4, v0, v1}, Lcom/nothing/event/log/database/entity/EventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 53
    invoke-static/range {v2 .. v8}, Lcom/nothing/event/log/AppBuriedPointUtils;->reportData$default(Lcom/nothing/event/log/AppBuriedPointUtils;Lcom/nothing/event/log/database/entity/EventParams;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Lcom/nothing/earbase/score/GooglePlayScorePop;->dismiss()V

    return-void
.end method

.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 3

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/nothing/earbase/score/GooglePlayScorePop;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    instance-of v2, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v2, :cond_0

    .line 77
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/base/view/ApplicationViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    .line 79
    :cond_0
    check-cast v1, Lcom/nothing/base/view/ApplicationViewModel;

    .line 29
    :cond_1
    iput-object v1, p0, Lcom/nothing/earbase/score/GooglePlayScorePop;->applicationViewModel:Lcom/nothing/base/view/ApplicationViewModel;

    .line 30
    sget v0, Lcom/nothing/ear/R$layout;->google_play_score_pop:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 31
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p1, v0, p0}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    return-void
.end method

.method public onInitContentBinding(Lcom/nothing/ear/databinding/BaseActivityBinding;)V
    .locals 3

    const-string v0, "rootBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseDialogFragment;->onInitContentBinding(Lcom/nothing/ear/databinding/BaseActivityBinding;)V

    .line 36
    invoke-virtual {p0}, Lcom/nothing/earbase/score/GooglePlayScorePop;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/ear/databinding/BaseActivityBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 41
    invoke-super {p0}, Lcom/nothing/base/view/BaseDialogFragment;->onStart()V

    .line 42
    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenWidth()I

    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/nothing/earbase/score/GooglePlayScorePop;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/GooglePlayScorePopBinding;

    invoke-virtual {v1}, Lcom/nothing/ear/databinding/GooglePlayScorePopBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x43b70000    # 366.0f

    invoke-static {v1, v3}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v1

    .line 44
    invoke-virtual {p0}, Lcom/nothing/earbase/score/GooglePlayScorePop;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/nothing/ear/databinding/GooglePlayScorePopBinding;

    invoke-virtual {v3}, Lcom/nothing/ear/databinding/GooglePlayScorePopBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v3, v2}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/nothing/earbase/score/GooglePlayScorePop;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/earbase/score/GooglePlayScorePop;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1
    return-void
.end method

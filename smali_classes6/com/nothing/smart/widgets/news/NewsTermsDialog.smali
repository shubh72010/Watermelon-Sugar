.class public final Lcom/nothing/smart/widgets/news/NewsTermsDialog;
.super Lcom/nothing/base/view/BaseDialogFragment;
.source "NewsTermsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/smart/widgets/news/NewsTermsDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/view/BaseDialogFragment<",
        "Lcom/nothing/ear/databinding/NewsTermsDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0006J,\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00060\u0015R\u001c\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nothing/smart/widgets/news/NewsTermsDialog;",
        "Lcom/nothing/base/view/BaseDialogFragment;",
        "Lcom/nothing/ear/databinding/NewsTermsDialogBinding;",
        "<init>",
        "()V",
        "createContentConfig",
        "",
        "contentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "onInitContentBinding",
        "rootBinding",
        "Lcom/nothing/ear/databinding/BaseActivityBinding;",
        "onStart",
        "onClickCancel",
        "onClickAgree",
        "show",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
        "tag",
        "",
        "action",
        "Lkotlin/Function1;",
        "",
        "agreeAction",
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
.field public static final Companion:Lcom/nothing/smart/widgets/news/NewsTermsDialog$Companion;

.field public static final WIDTH_SIZE:F = 366.0f

.field public static final WINDOW_MARGIN:F = 48.0f


# instance fields
.field private agreeAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$sFIoz0CGucLCl1mESzAnh0fANIc(Lcom/nothing/smart/widgets/news/NewsTermsDialog;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/smart/widgets/news/NewsTermsDialog;->onStart$lambda$0(Lcom/nothing/smart/widgets/news/NewsTermsDialog;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/smart/widgets/news/NewsTermsDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/smart/widgets/news/NewsTermsDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/smart/widgets/news/NewsTermsDialog;->Companion:Lcom/nothing/smart/widgets/news/NewsTermsDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/nothing/base/view/BaseDialogFragment;-><init>()V

    return-void
.end method

.method private static final onStart$lambda$0(Lcom/nothing/smart/widgets/news/NewsTermsDialog;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget p2, Lcom/nothing/ear/R$string;->privacy_policy:I

    invoke-virtual {p0, p2}, Lcom/nothing/smart/widgets/news/NewsTermsDialog;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/NewsTermsDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/nothing/base/util/ext/ActivityExtKt;->startPrivacyPolicy(Landroid/app/Activity;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/NewsTermsDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/app/Activity;

    sget p2, Lcom/nothing/ear/R$string;->ai_terms_of_service:I

    invoke-virtual {p0, p2}, Lcom/nothing/smart/widgets/news/NewsTermsDialog;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/nothing/base/util/ext/ActivityExtKt;->startAIService(Landroid/app/Activity;Ljava/lang/String;)V

    .line 70
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 1

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget v0, Lcom/nothing/ear/R$layout;->news_terms_dialog:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 32
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p1, v0, p0}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    return-void
.end method

.method public final onClickAgree()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/nothing/smart/widgets/news/NewsTermsDialog;->agreeAction:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/NewsTermsDialog;->dismiss()V

    return-void
.end method

.method public final onClickCancel()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/nothing/smart/widgets/news/NewsTermsDialog;->agreeAction:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/NewsTermsDialog;->dismiss()V

    return-void
.end method

.method public onInitContentBinding(Lcom/nothing/ear/databinding/BaseActivityBinding;)V
    .locals 3

    const-string v0, "rootBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseDialogFragment;->onInitContentBinding(Lcom/nothing/ear/databinding/BaseActivityBinding;)V

    .line 37
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/NewsTermsDialog;->getDialog()Landroid/app/Dialog;

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

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/ear/databinding/BaseActivityBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 42
    invoke-super {p0}, Lcom/nothing/base/view/BaseDialogFragment;->onStart()V

    .line 43
    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenWidth()I

    move-result v0

    .line 44
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/NewsTermsDialog;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/NewsTermsDialogBinding;

    invoke-virtual {v1}, Lcom/nothing/ear/databinding/NewsTermsDialogBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x43b70000    # 366.0f

    invoke-static {v1, v3}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v1

    .line 45
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/NewsTermsDialog;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/nothing/ear/databinding/NewsTermsDialogBinding;

    invoke-virtual {v3}, Lcom/nothing/ear/databinding/NewsTermsDialogBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v3, v2}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/NewsTermsDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/NewsTermsDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/NewsTermsDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 51
    sget v2, Lcom/nothing/ear/R$string;->news_privacy:I

    .line 52
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/NewsTermsDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    sget v4, Lcom/nothing/ear/R$string;->ai_terms_of_service:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 50
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/NewsTermsDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 56
    sget v3, Lcom/nothing/ear/R$string;->news_privacy_policy:I

    .line 57
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/NewsTermsDialog;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_4

    sget v1, Lcom/nothing/ear/R$string;->privacy_policy:I

    invoke-virtual {v4, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 55
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/nothing/smart/widgets/news/NewsTermsDialog;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/NewsTermsDialogBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/NewsTermsDialogBinding;->tvSummary:Landroid/widget/TextView;

    const-string v2, "tvSummary"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget v2, Lcom/nothing/ear/R$string;->ai_terms_of_service:I

    .line 63
    sget v3, Lcom/nothing/ear/R$string;->privacy_policy:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    .line 60
    new-instance v3, Lcom/nothing/smart/widgets/news/NewsTermsDialog$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/nothing/smart/widgets/news/NewsTermsDialog$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/smart/widgets/news/NewsTermsDialog;)V

    invoke-static {v1, v0, v2, v3}, Lcom/nothing/base/util/ext/ViewExtKt;->setBoldClickableText(Landroid/widget/TextView;Ljava/lang/String;[ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p3, p0, Lcom/nothing/smart/widgets/news/NewsTermsDialog;->agreeAction:Lkotlin/jvm/functions/Function1;

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/nothing/smart/widgets/news/NewsTermsDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.class public abstract Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;
.super Lio/mimi/sdk/authflow/step/BaseContentSection;
.source "BaseKeyboardAwareContentSection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseKeyboardAwareContentSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseKeyboardAwareContentSection.kt\nio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,79:1\n1855#2:80\n1856#2:83\n298#3,2:81\n*S KotlinDebug\n*F\n+ 1 BaseKeyboardAwareContentSection.kt\nio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection\n*L\n51#1:80\n51#1:83\n52#1:81,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008\u0015J\r\u0010\u0016\u001a\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0017J \u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001a2\u000e\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001cH\u0016J\u0010\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001aH\u0014J\u0008\u0010 \u001a\u00020\u0010H\u0002J\u0017\u0010!\u001a\u00020\u00102\u0008\u0008\u0001\u0010\"\u001a\u00020#H\u0000\u00a2\u0006\u0002\u0008$R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nX\u0084.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;",
        "Lio/mimi/sdk/authflow/step/BaseContentSection;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "errorBinding",
        "Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;",
        "headerBinding",
        "Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;",
        "keyboardAwareViews",
        "",
        "getKeyboardAwareViews",
        "()Ljava/util/List;",
        "setKeyboardAwareViews",
        "(Ljava/util/List;)V",
        "attachToClearError",
        "",
        "textInputLayout",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "editText",
        "Landroid/widget/EditText;",
        "attachToClearError$libauthflow_release",
        "hideErrorView",
        "hideErrorView$libauthflow_release",
        "initializeViews",
        "closeIsBack",
        "",
        "close",
        "Lkotlin/Function0;",
        "",
        "onKeyboardVisible",
        "isGone",
        "setupKeyBoardObserver",
        "showErrorView",
        "errorMessage",
        "",
        "showErrorView$libauthflow_release",
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


# instance fields
.field private errorBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;

.field private headerBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;

.field protected keyboardAwareViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2BewK17yD45pqgW29bq-CzFsm78(Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;->attachToClearError$lambda$1(Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lio/mimi/sdk/authflow/step/BaseContentSection;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getView(Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;)Landroid/view/View;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final attachToClearError$lambda$1(Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;->hideErrorView$libauthflow_release()V

    :cond_0
    return-void
.end method

.method private final setupKeyBoardObserver()V
    .locals 3

    .line 34
    sget-object v0, Lio/mimi/sdk/authflow/util/Keyboard;->INSTANCE:Lio/mimi/sdk/authflow/util/Keyboard;

    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection$setupKeyBoardObserver$1;

    invoke-direct {v2, p0}, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection$setupKeyBoardObserver$1;-><init>(Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lio/mimi/sdk/authflow/util/Keyboard;->initialiseObserver(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method


# virtual methods
.method public final attachToClearError$libauthflow_release(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "textInputLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection$$ExternalSyntheticLambda0;-><init>(Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 66
    invoke-static {p2, p1}, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSectionKt;->access$makeWatcher(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;)Lio/mimi/sdk/ux/util/TextWatcherAdapter;

    move-result-object p1

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected final getKeyboardAwareViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;->keyboardAwareViews:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyboardAwareViews"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hideErrorView$libauthflow_release()V
    .locals 2

    .line 59
    sget-object v0, Lio/mimi/sdk/authflow/util/Utils;->INSTANCE:Lio/mimi/sdk/authflow/util/Utils;

    iget-object v1, p0, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;->errorBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;

    if-nez v1, :cond_0

    const-string v1, "errorBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lio/mimi/sdk/authflow/util/Utils;->hideErrorView$libauthflow_release(Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;)V

    return-void
.end method

.method public initializeViews(ZLkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "close"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1, p2}, Lio/mimi/sdk/authflow/step/BaseContentSection;->initializeViews(ZLkotlin/jvm/functions/Function0;)V

    .line 27
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;->getRootViewForViewBindings()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;

    move-result-object p1

    const-string p2, "bind(getRootViewForViewBindings())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;->headerBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;

    .line 28
    const-string p2, "headerBinding"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;->errorInclude:Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;

    const-string v1, "headerBinding.errorInclude"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;->errorBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;

    const/4 p1, 0x3

    .line 29
    new-array p1, p1, [Landroid/view/View;

    iget-object v1, p0, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;->headerBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;

    if-nez v1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    iget-object v1, v1, Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;->titleTv:Landroid/widget/TextView;

    const-string v2, "headerBinding.titleTv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, p1, v2

    iget-object v1, p0, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;->headerBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;

    if-nez v1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    iget-object p2, v1, Lio/mimi/sdk/authflow/databinding/MimiIncludeHeaderBinding;->logoIv:Landroid/widget/ImageView;

    const-string v1, "headerBinding.logoIv"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object p2, p1, v1

    iget-object p2, p0, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;->errorBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;

    if-nez p2, :cond_3

    const-string p2, "errorBinding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p2

    :goto_0
    iget-object p2, v0, Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;->errorView:Landroidx/cardview/widget/CardView;

    const-string v0, "errorBinding.errorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object p2, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;->setKeyboardAwareViews(Ljava/util/List;)V

    .line 30
    invoke-direct {p0}, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;->setupKeyBoardObserver()V

    return-void
.end method

.method protected onKeyboardVisible(Z)V
    .locals 3

    .line 51
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;->getKeyboardAwareViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 81
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final setKeyboardAwareViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;->keyboardAwareViews:Ljava/util/List;

    return-void
.end method

.method public final showErrorView$libauthflow_release(I)V
    .locals 2

    .line 57
    sget-object v0, Lio/mimi/sdk/authflow/util/Utils;->INSTANCE:Lio/mimi/sdk/authflow/util/Utils;

    iget-object v1, p0, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;->errorBinding:Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;

    if-nez v1, :cond_0

    const-string v1, "errorBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lio/mimi/sdk/authflow/util/Utils;->showErrorView$libauthflow_release(Lio/mimi/sdk/authflow/databinding/MimiIncludeErrorViewBinding;I)V

    return-void
.end method

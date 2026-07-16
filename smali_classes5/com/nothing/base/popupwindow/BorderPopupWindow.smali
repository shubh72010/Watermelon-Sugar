.class public Lcom/nothing/base/popupwindow/BorderPopupWindow;
.super Ljava/lang/Object;
.source "BorderPopupWindow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u001a\u001a\u00020\u0011H\u0014J\u001d\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u001cH\u0014J\u0008\u0010\u001f\u001a\u00020\u001cH\u0014J\u0006\u0010 \u001a\u00020\u001cJ\u0006\u0010!\u001a\u00020\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00028\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/nothing/base/popupwindow/BorderPopupWindow;",
        "B",
        "Landroidx/databinding/ViewDataBinding;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "layoutRes",
        "",
        "gravity",
        "<init>",
        "(Landroid/app/Activity;II)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "getLayoutRes",
        "()I",
        "getGravity",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "binding",
        "getBinding",
        "()Landroidx/databinding/ViewDataBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "isShowing",
        "",
        "()Z",
        "onCreate",
        "onPopupWindowCreated",
        "",
        "(Landroid/widget/PopupWindow;Landroidx/databinding/ViewDataBinding;)V",
        "onShow",
        "onDismiss",
        "show",
        "dismiss",
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


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final binding$delegate:Lkotlin/Lazy;

.field private final gravity:I

.field private final layoutRes:I

.field private popupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public static synthetic $r8$lambda$Z6nol6zCMbKFct9f-K5brR7pFwo(Lcom/nothing/base/popupwindow/BorderPopupWindow;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    invoke-static {p0}, Lcom/nothing/base/popupwindow/BorderPopupWindow;->binding_delegate$lambda$0(Lcom/nothing/base/popupwindow/BorderPopupWindow;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;II)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/nothing/base/popupwindow/BorderPopupWindow;->activity:Landroid/app/Activity;

    .line 14
    iput p2, p0, Lcom/nothing/base/popupwindow/BorderPopupWindow;->layoutRes:I

    .line 15
    iput p3, p0, Lcom/nothing/base/popupwindow/BorderPopupWindow;->gravity:I

    .line 18
    new-instance p1, Lcom/nothing/base/popupwindow/BorderPopupWindow$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/nothing/base/popupwindow/BorderPopupWindow$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/base/popupwindow/BorderPopupWindow;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/base/popupwindow/BorderPopupWindow;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x50

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/base/popupwindow/BorderPopupWindow;-><init>(Landroid/app/Activity;II)V

    return-void
.end method

.method private static final binding_delegate$lambda$0(Lcom/nothing/base/popupwindow/BorderPopupWindow;)Landroidx/databinding/ViewDataBinding;
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/nothing/base/popupwindow/BorderPopupWindow;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget p0, p0, Lcom/nothing/base/popupwindow/BorderPopupWindow;->layoutRes:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/nothing/base/popupwindow/BorderPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/nothing/base/popupwindow/BorderPopupWindow;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/nothing/base/popupwindow/BorderPopupWindow;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public final getGravity()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/nothing/base/popupwindow/BorderPopupWindow;->gravity:I

    return v0
.end method

.method public final getLayoutRes()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/nothing/base/popupwindow/BorderPopupWindow;->layoutRes:I

    return v0
.end method

.method public final isShowing()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/nothing/base/popupwindow/BorderPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate()Landroid/widget/PopupWindow;
    .locals 4

    .line 24
    new-instance v0, Landroid/widget/PopupWindow;

    .line 25
    invoke-virtual {p0}, Lcom/nothing/base/popupwindow/BorderPopupWindow;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    .line 24
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 31
    iget v1, p0, Lcom/nothing/base/popupwindow/BorderPopupWindow;->gravity:I

    const/16 v2, 0x30

    if-eq v1, v2, :cond_3

    const/16 v2, 0x50

    if-eq v1, v2, :cond_2

    const v2, 0x800003

    if-eq v1, v2, :cond_1

    const v2, 0x800005

    if-eq v1, v2, :cond_0

    .line 36
    sget v1, Lcom/nothing/ear/R$style;->DefaultAnimation:I

    goto :goto_0

    .line 35
    :cond_0
    sget v1, Lcom/nothing/ear/R$style;->FromEndAnimation:I

    goto :goto_0

    .line 34
    :cond_1
    sget v1, Lcom/nothing/ear/R$style;->FromStartAnimation:I

    goto :goto_0

    .line 32
    :cond_2
    sget v1, Lcom/nothing/ear/R$style;->FromBottomAnimation:I

    goto :goto_0

    .line 33
    :cond_3
    sget v1, Lcom/nothing/ear/R$style;->FromTopAnimation:I

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 38
    new-instance v1, Lcom/nothing/base/popupwindow/BorderPopupWindow$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/base/popupwindow/BorderPopupWindow$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/base/popupwindow/BorderPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v0
.end method

.method protected onDismiss()V
    .locals 0

    return-void
.end method

.method protected onPopupWindowCreated(Landroid/widget/PopupWindow;Landroidx/databinding/ViewDataBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/PopupWindow;",
            "TB;)V"
        }
    .end annotation

    const-string v0, "popupWindow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "binding"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onShow()V
    .locals 0

    return-void
.end method

.method public final show()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/nothing/base/popupwindow/BorderPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/nothing/base/popupwindow/BorderPopupWindow;->onCreate()Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/base/popupwindow/BorderPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/nothing/base/popupwindow/BorderPopupWindow;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/nothing/base/popupwindow/BorderPopupWindow;->onPopupWindowCreated(Landroid/widget/PopupWindow;Landroidx/databinding/ViewDataBinding;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/nothing/base/popupwindow/BorderPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nothing/base/popupwindow/BorderPopupWindow;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/nothing/base/popupwindow/BorderPopupWindow;->gravity:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/base/popupwindow/BorderPopupWindow;->onShow()V

    return-void
.end method

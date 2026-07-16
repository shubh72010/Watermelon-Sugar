.class final Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection$setupKeyBoardObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseKeyboardAwareContentSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;->setupKeyBoardObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "keyboardHeight",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;


# direct methods
.method constructor <init>(Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection$setupKeyBoardObserver$1;->this$0:Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection$setupKeyBoardObserver$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection$setupKeyBoardObserver$1;->this$0:Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;

    invoke-static {p1}, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;->access$getView(Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 41
    sget v2, Lio/mimi/sdk/ux/R$dimen;->mimi_standard_padding:I

    .line 40
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 44
    :goto_1
    iget-object v2, p0, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection$setupKeyBoardObserver$1;->this$0:Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;

    invoke-static {v2}, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;->access$getView(Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 45
    iget-object v2, p0, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection$setupKeyBoardObserver$1;->this$0:Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;

    invoke-static {v2}, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;->access$getView(Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection$setupKeyBoardObserver$1;->this$0:Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;

    invoke-static {v3}, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;->access$getView(Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection$setupKeyBoardObserver$1;->this$0:Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;

    invoke-static {v4}, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;->access$getView(Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    iget-object p1, p0, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection$setupKeyBoardObserver$1;->this$0:Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;

    invoke-virtual {p1, v1}, Lio/mimi/sdk/authflow/step/BaseKeyboardAwareContentSection;->onKeyboardVisible(Z)V

    return-void
.end method

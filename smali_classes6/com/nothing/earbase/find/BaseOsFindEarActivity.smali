.class public abstract Lcom/nothing/earbase/find/BaseOsFindEarActivity;
.super Lcom/nothing/base/view/BaseActivity;
.source "BaseOsFindEarActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Binding:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/nothing/base/view/BaseActivity<",
        "TBinding;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u001f\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nothing/earbase/find/BaseOsFindEarActivity;",
        "Binding",
        "Landroidx/databinding/ViewDataBinding;",
        "Lcom/nothing/base/view/BaseActivity;",
        "<init>",
        "()V",
        "isSystemPage",
        "",
        "onInitStatusBar",
        "",
        "rootBinding",
        "Lcom/nothing/ear/databinding/BaseActivityBinding;",
        "createActionViewConfig",
        "contentConfig",
        "Lcom/nothing/base/view/ActionViewConfig;",
        "getHintText",
        "Landroid/widget/TextView;",
        "ringShowText",
        "leftStatus",
        "",
        "rightStatus",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/nothing/base/view/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V
    .locals 1

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v0, Lcom/nothing/ear/R$string;->find_my_earbud:I

    invoke-virtual {p0, v0}, Lcom/nothing/earbase/find/BaseOsFindEarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/ActionViewConfig;->setSubTitle(Ljava/lang/String;)V

    return-void
.end method

.method public abstract getHintText()Landroid/widget/TextView;
.end method

.method public isSystemPage()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onInitStatusBar(Lcom/nothing/ear/databinding/BaseActivityBinding;)V
    .locals 2

    const-string v0, "rootBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseActivityBinding;->rootView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/nothing/earbase/find/BaseOsFindEarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nothing/base/util/ext/ContextExtKt;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public final ringShowText(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 26
    invoke-virtual {p0}, Lcom/nothing/earbase/find/BaseOsFindEarActivity;->getHintText()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    sget v2, Lcom/nothing/ear/R$color;->os_firmware_version_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    if-nez p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 30
    sget p1, Lcom/nothing/ear/R$string;->ring_both_earbuds:I

    invoke-virtual {p0, p1}, Lcom/nothing/earbase/find/BaseOsFindEarActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    goto :goto_1

    .line 33
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_4

    .line 34
    sget p1, Lcom/nothing/ear/R$string;->ring_left:I

    invoke-virtual {p0, p1}, Lcom/nothing/earbase/find/BaseOsFindEarActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    goto :goto_2

    .line 37
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_6

    .line 38
    sget p1, Lcom/nothing/ear/R$string;->ring_right:I

    invoke-virtual {p0, p1}, Lcom/nothing/earbase/find/BaseOsFindEarActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    :goto_2
    const/4 v0, 0x3

    if-nez p2, :cond_7

    goto :goto_3

    .line 41
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, v0, :cond_a

    :goto_3
    if-nez p1, :cond_8

    goto :goto_4

    .line 42
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_9

    goto :goto_5

    .line 49
    :cond_9
    :goto_4
    const-string p1, ""

    goto :goto_6

    .line 43
    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/nothing/earbase/find/BaseOsFindEarActivity;->getHintText()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Lcom/nothing/ear/R$color;->nt_F2B8B5:I

    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    sget p1, Lcom/nothing/ear/R$string;->ring_failed:I

    invoke-virtual {p0, p1}, Lcom/nothing/earbase/find/BaseOsFindEarActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    :goto_6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Lcom/nothing/earbase/find/BaseOsFindEarActivity;->getHintText()Landroid/widget/TextView;

    move-result-object p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.class public final Lcom/nothing/base/wiget/verify/VerifyCodeLayout$mTextWatcher$1;
.super Ljava/lang/Object;
.source "VerifyCodeLayout.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/base/wiget/verify/VerifyCodeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J(\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/nothing/base/wiget/verify/VerifyCodeLayout$mTextWatcher$1",
        "Landroid/text/TextWatcher;",
        "beforeTextChanged",
        "",
        "s",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "afterTextChanged",
        "Landroid/text/Editable;",
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
.field final synthetic this$0:Lcom/nothing/base/wiget/verify/VerifyCodeLayout;


# direct methods
.method constructor <init>(Lcom/nothing/base/wiget/verify/VerifyCodeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout$mTextWatcher$1;->this$0:Lcom/nothing/base/wiget/verify/VerifyCodeLayout;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout$mTextWatcher$1;->this$0:Lcom/nothing/base/wiget/verify/VerifyCodeLayout;

    invoke-virtual {p2}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->getInputCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-le p2, p3, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p4

    .line 90
    :goto_0
    iget-object p3, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout$mTextWatcher$1;->this$0:Lcom/nothing/base/wiget/verify/VerifyCodeLayout;

    invoke-static {p3}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->access$getMCurIndex$p(Lcom/nothing/base/wiget/verify/VerifyCodeLayout;)I

    move-result v1

    invoke-static {p3, v1}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->access$setMLastIndex$p(Lcom/nothing/base/wiget/verify/VerifyCodeLayout;I)V

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 92
    iget-object p3, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout$mTextWatcher$1;->this$0:Lcom/nothing/base/wiget/verify/VerifyCodeLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->access$setInputCode$p(Lcom/nothing/base/wiget/verify/VerifyCodeLayout;Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout$mTextWatcher$1;->this$0:Lcom/nothing/base/wiget/verify/VerifyCodeLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->getInputCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->getInputCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    :goto_1
    invoke-static {p1, p2}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->access$setMCurIndex$p(Lcom/nothing/base/wiget/verify/VerifyCodeLayout;I)V

    .line 94
    iget-object p1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout$mTextWatcher$1;->this$0:Lcom/nothing/base/wiget/verify/VerifyCodeLayout;

    invoke-static {p1}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->access$getMCurIndex$p(Lcom/nothing/base/wiget/verify/VerifyCodeLayout;)I

    move-result p2

    iget-object p3, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout$mTextWatcher$1;->this$0:Lcom/nothing/base/wiget/verify/VerifyCodeLayout;

    invoke-static {p3}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->access$getMCodeLength$p(Lcom/nothing/base/wiget/verify/VerifyCodeLayout;)I

    move-result p3

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout$mTextWatcher$1;->this$0:Lcom/nothing/base/wiget/verify/VerifyCodeLayout;

    invoke-static {p2}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->access$getMCurIndex$p(Lcom/nothing/base/wiget/verify/VerifyCodeLayout;)I

    move-result p2

    sub-int/2addr p2, v0

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout$mTextWatcher$1;->this$0:Lcom/nothing/base/wiget/verify/VerifyCodeLayout;

    invoke-static {p2}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->access$getMCurIndex$p(Lcom/nothing/base/wiget/verify/VerifyCodeLayout;)I

    move-result p2

    :goto_2
    invoke-static {p1, p2}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->access$setMCurIndex$p(Lcom/nothing/base/wiget/verify/VerifyCodeLayout;I)V

    goto :goto_3

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout$mTextWatcher$1;->this$0:Lcom/nothing/base/wiget/verify/VerifyCodeLayout;

    invoke-static {p1, p4}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->access$setMCurIndex$p(Lcom/nothing/base/wiget/verify/VerifyCodeLayout;I)V

    .line 97
    iget-object p1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout$mTextWatcher$1;->this$0:Lcom/nothing/base/wiget/verify/VerifyCodeLayout;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->access$setInputCode$p(Lcom/nothing/base/wiget/verify/VerifyCodeLayout;Ljava/lang/String;)V

    .line 99
    :goto_3
    iget-object p1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout$mTextWatcher$1;->this$0:Lcom/nothing/base/wiget/verify/VerifyCodeLayout;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->getInputCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1, p2}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->access$setDrawableState(Lcom/nothing/base/wiget/verify/VerifyCodeLayout;I)V

    .line 100
    iget-object p1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout$mTextWatcher$1;->this$0:Lcom/nothing/base/wiget/verify/VerifyCodeLayout;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->getInputCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object p2, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout$mTextWatcher$1;->this$0:Lcom/nothing/base/wiget/verify/VerifyCodeLayout;

    invoke-static {p2}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->access$getMCodeLength$p(Lcom/nothing/base/wiget/verify/VerifyCodeLayout;)I

    move-result p2

    if-ne p1, p2, :cond_4

    .line 101
    iget-object p1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout$mTextWatcher$1;->this$0:Lcom/nothing/base/wiget/verify/VerifyCodeLayout;

    invoke-static {p1}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->access$getMOnInputEventListener$p(Lcom/nothing/base/wiget/verify/VerifyCodeLayout;)Lcom/nothing/base/wiget/verify/VerifyCodeLayout$OnInputEventListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 102
    iget-object p1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout$mTextWatcher$1;->this$0:Lcom/nothing/base/wiget/verify/VerifyCodeLayout;

    invoke-static {p1}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->access$getMOnInputEventListener$p(Lcom/nothing/base/wiget/verify/VerifyCodeLayout;)Lcom/nothing/base/wiget/verify/VerifyCodeLayout$OnInputEventListener;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout$OnInputEventListener;->onFinish()V

    goto :goto_4

    .line 105
    :cond_4
    iget-object p1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout$mTextWatcher$1;->this$0:Lcom/nothing/base/wiget/verify/VerifyCodeLayout;

    invoke-static {p1}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->access$getMOnInputEventListener$p(Lcom/nothing/base/wiget/verify/VerifyCodeLayout;)Lcom/nothing/base/wiget/verify/VerifyCodeLayout$OnInputEventListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 106
    iget-object p1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout$mTextWatcher$1;->this$0:Lcom/nothing/base/wiget/verify/VerifyCodeLayout;

    invoke-static {p1}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->access$getMOnInputEventListener$p(Lcom/nothing/base/wiget/verify/VerifyCodeLayout;)Lcom/nothing/base/wiget/verify/VerifyCodeLayout$OnInputEventListener;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout$OnInputEventListener;->onInput()V

    .line 109
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout$mTextWatcher$1;->this$0:Lcom/nothing/base/wiget/verify/VerifyCodeLayout;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->invalidate()V

    return-void
.end method

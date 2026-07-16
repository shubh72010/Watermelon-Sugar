.class public final Lcom/nothing/base/dialog/confirm/OSEditInputDialog$onInitContentBinding$2;
.super Ljava/lang/Object;
.source "OSEditInputDialog.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/base/dialog/confirm/OSEditInputDialog;->onInitContentBinding(Lcom/nothing/ear/databinding/BaseActivityBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J*\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/nothing/base/dialog/confirm/OSEditInputDialog$onInitContentBinding$2",
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
.field final synthetic $oldValue:Ljava/lang/String;

.field final synthetic this$0:Lcom/nothing/base/dialog/confirm/OSEditInputDialog;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/nothing/base/dialog/confirm/OSEditInputDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/base/dialog/confirm/OSEditInputDialog$onInitContentBinding$2;->$oldValue:Ljava/lang/String;

    iput-object p2, p0, Lcom/nothing/base/dialog/confirm/OSEditInputDialog$onInitContentBinding$2;->this$0:Lcom/nothing/base/dialog/confirm/OSEditInputDialog;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 57
    iget-object p2, p0, Lcom/nothing/base/dialog/confirm/OSEditInputDialog$onInitContentBinding$2;->$oldValue:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object p2, p0, Lcom/nothing/base/dialog/confirm/OSEditInputDialog$onInitContentBinding$2;->this$0:Lcom/nothing/base/dialog/confirm/OSEditInputDialog;

    invoke-static {p2}, Lcom/nothing/base/dialog/confirm/OSEditInputDialog;->access$getPredicateAction$p(Lcom/nothing/base/dialog/confirm/OSEditInputDialog;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/nothing/base/dialog/confirm/OSEditInputDialog$onInitContentBinding$2;->this$0:Lcom/nothing/base/dialog/confirm/OSEditInputDialog;

    invoke-static {p1}, Lcom/nothing/base/dialog/confirm/OSEditInputDialog;->access$getViewModel$p(Lcom/nothing/base/dialog/confirm/OSEditInputDialog;)Lcom/nothing/base/dialog/confirm/EditInputViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->showErrorStatus()V

    return-void

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/nothing/base/dialog/confirm/OSEditInputDialog$onInitContentBinding$2;->this$0:Lcom/nothing/base/dialog/confirm/OSEditInputDialog;

    invoke-static {p1}, Lcom/nothing/base/dialog/confirm/OSEditInputDialog;->access$getViewModel$p(Lcom/nothing/base/dialog/confirm/OSEditInputDialog;)Lcom/nothing/base/dialog/confirm/EditInputViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->showNormalStatus()V

    return-void

    .line 58
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nothing/base/dialog/confirm/OSEditInputDialog$onInitContentBinding$2;->this$0:Lcom/nothing/base/dialog/confirm/OSEditInputDialog;

    invoke-static {p1}, Lcom/nothing/base/dialog/confirm/OSEditInputDialog;->access$getViewModel$p(Lcom/nothing/base/dialog/confirm/OSEditInputDialog;)Lcom/nothing/base/dialog/confirm/EditInputViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->showUnChangeStatus()V

    return-void
.end method

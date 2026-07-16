.class Lcom/nothing/ear/databinding/EditInputDialogBindingImpl$1;
.super Ljava/lang/Object;
.source "EditInputDialogBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;


# direct methods
.method constructor <init>(Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl$1;->this$0:Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl$1;->this$0:Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->input:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl$1;->this$0:Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EditInputDialogBindingImpl;->mViewModel:Lcom/nothing/base/dialog/confirm/EditInputViewModel;

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v1}, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->getContent()Landroidx/databinding/ObservableField;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

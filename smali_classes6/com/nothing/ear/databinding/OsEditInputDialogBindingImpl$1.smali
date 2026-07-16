.class Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl$1;
.super Ljava/lang/Object;
.source "OsEditInputDialogBindingImpl.java"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;


# direct methods
.method constructor <init>(Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl$1;->this$0:Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl$1;->this$0:Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;

    iget-object v0, v0, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->input:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl$1;->this$0:Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;

    iget-object v1, v1, Lcom/nothing/ear/databinding/OsEditInputDialogBindingImpl;->mViewModel:Lcom/nothing/base/dialog/confirm/EditInputViewModel;

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v1}, Lcom/nothing/base/dialog/confirm/EditInputViewModel;->getContent()Landroidx/databinding/ObservableField;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

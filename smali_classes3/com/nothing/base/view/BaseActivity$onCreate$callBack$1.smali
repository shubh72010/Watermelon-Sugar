.class public final Lcom/nothing/base/view/BaseActivity$onCreate$callBack$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/base/view/BaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/nothing/base/view/BaseActivity$onCreate$callBack$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
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
.field final synthetic this$0:Lcom/nothing/base/view/BaseActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nothing/base/view/BaseActivity<",
            "TBinding;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/nothing/base/view/BaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/base/view/BaseActivity<",
            "TBinding;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/base/view/BaseActivity$onCreate$callBack$1;->this$0:Lcom/nothing/base/view/BaseActivity;

    const/4 p1, 0x1

    .line 236
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/nothing/base/view/BaseActivity$onCreate$callBack$1;->this$0:Lcom/nothing/base/view/BaseActivity;

    invoke-virtual {v0}, Lcom/nothing/base/view/BaseActivity;->isShowFullDialogShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/nothing/base/view/BaseActivity$onCreate$callBack$1;->this$0:Lcom/nothing/base/view/BaseActivity;

    invoke-virtual {v0}, Lcom/nothing/base/view/BaseActivity;->getFullCanCancel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/nothing/base/view/BaseActivity$onCreate$callBack$1;->this$0:Lcom/nothing/base/view/BaseActivity;

    invoke-virtual {v0}, Lcom/nothing/base/view/BaseActivity;->hideFullDialog()V

    :cond_0
    return-void

    .line 245
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/nothing/base/view/BaseActivity$onCreate$callBack$1;->this$0:Lcom/nothing/base/view/BaseActivity;

    invoke-virtual {v0}, Lcom/nothing/base/view/BaseActivity;->onBackPressedInner()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

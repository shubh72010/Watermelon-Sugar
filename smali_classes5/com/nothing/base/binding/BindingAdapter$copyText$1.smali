.class public final Lcom/nothing/base/binding/BindingAdapter$copyText$1;
.super Ljava/lang/Object;
.source "BindingAdapter.kt"

# interfaces
.implements Lcom/nothing/base/view/ContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/base/binding/BindingAdapter;->copyText(Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/nothing/base/binding/BindingAdapter$copyText$1",
        "Lcom/nothing/base/view/ContextMenuListener;",
        "onCreateContextMenu",
        "",
        "menu",
        "Landroid/view/ContextMenu;",
        "v",
        "Landroid/view/View;",
        "menuInfo",
        "Landroid/view/ContextMenu$ContextMenuInfo;",
        "onContextItemSelected",
        "copyValue",
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
.field final synthetic $baseActivity:Lcom/nothing/base/view/BaseActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nothing/base/view/BaseActivity<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/nothing/base/view/BaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nothing/base/view/BaseActivity<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/base/binding/BindingAdapter$copyText$1;->$value:Ljava/lang/String;

    iput-object p2, p0, Lcom/nothing/base/binding/BindingAdapter$copyText$1;->$baseActivity:Lcom/nothing/base/view/BaseActivity;

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContextItemSelected(Ljava/lang/String;)V
    .locals 1

    const-string v0, "copyValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/nothing/base/binding/BindingAdapter$copyText$1;->$baseActivity:Lcom/nothing/base/view/BaseActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/nothing/base/util/ext/ContextExtKt;->copyMac(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 253
    iget-object p3, p0, Lcom/nothing/base/binding/BindingAdapter$copyText$1;->$value:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    const/16 v0, 0x2710

    invoke-interface {p1, p2, v0, p2, p3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    if-eqz p1, :cond_1

    const/4 p3, 0x1

    const v0, 0x1040001

    const/16 v1, 0x2711

    .line 254
    invoke-interface {p1, p2, v1, p3, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 259
    iget-object p2, p0, Lcom/nothing/base/binding/BindingAdapter$copyText$1;->$value:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

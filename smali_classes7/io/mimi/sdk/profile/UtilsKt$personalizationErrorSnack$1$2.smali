.class public final Lio/mimi/sdk/profile/UtilsKt$personalizationErrorSnack$1$2;
.super Ljava/lang/Object;
.source "Utils.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/UtilsKt;->personalizationErrorSnack(Landroid/view/View;Z)Lcom/google/android/material/snackbar/Snackbar;
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
        "io/mimi/sdk/profile/UtilsKt$personalizationErrorSnack$1$2",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onGlobalLayout",
        "",
        "libprofile_release"
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
.field final synthetic $parentView:Landroid/view/View;

.field final synthetic $this_apply:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/profile/UtilsKt$personalizationErrorSnack$1$2;->$this_apply:Lcom/google/android/material/snackbar/Snackbar;

    iput-object p2, p0, Lio/mimi/sdk/profile/UtilsKt$personalizationErrorSnack$1$2;->$parentView:Landroid/view/View;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 87
    iget-object v0, p0, Lio/mimi/sdk/profile/UtilsKt$personalizationErrorSnack$1$2;->$this_apply:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/profile/UtilsKt$personalizationErrorSnack$1$2;->$parentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    iget-object v0, p0, Lio/mimi/sdk/profile/UtilsKt$personalizationErrorSnack$1$2;->$parentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

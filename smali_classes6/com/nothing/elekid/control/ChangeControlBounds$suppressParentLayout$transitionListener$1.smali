.class public final Lcom/nothing/elekid/control/ChangeControlBounds$suppressParentLayout$transitionListener$1;
.super Landroid/transition/TransitionListenerAdapter;
.source "ChangeControlBounds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/elekid/control/ChangeControlBounds;->suppressParentLayout(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "com/nothing/elekid/control/ChangeControlBounds$suppressParentLayout$transitionListener$1",
        "Landroid/transition/TransitionListenerAdapter;",
        "mCanceled",
        "",
        "getMCanceled",
        "()Z",
        "setMCanceled",
        "(Z)V",
        "onTransitionCancel",
        "",
        "transition",
        "Landroid/transition/Transition;",
        "onTransitionEnd",
        "onTransitionPause",
        "onTransitionResume",
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
.field final synthetic $parent:Landroid/view/ViewGroup;

.field private mCanceled:Z


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/elekid/control/ChangeControlBounds$suppressParentLayout$transitionListener$1;->$parent:Landroid/view/ViewGroup;

    .line 155
    invoke-direct {p0}, Landroid/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMCanceled()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/nothing/elekid/control/ChangeControlBounds$suppressParentLayout$transitionListener$1;->mCanceled:Z

    return v0
.end method

.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/nothing/elekid/control/ChangeControlBounds$suppressParentLayout$transitionListener$1;->$parent:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    const/4 p1, 0x1

    .line 159
    iput-boolean p1, p0, Lcom/nothing/elekid/control/ChangeControlBounds$suppressParentLayout$transitionListener$1;->mCanceled:Z

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-boolean v0, p0, Lcom/nothing/elekid/control/ChangeControlBounds$suppressParentLayout$transitionListener$1;->mCanceled:Z

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/nothing/elekid/control/ChangeControlBounds$suppressParentLayout$transitionListener$1;->$parent:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 166
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/transition/Transition$TransitionListener;

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lcom/nothing/elekid/control/ChangeControlBounds$suppressParentLayout$transitionListener$1;->$parent:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object p1, p0, Lcom/nothing/elekid/control/ChangeControlBounds$suppressParentLayout$transitionListener$1;->$parent:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    return-void
.end method

.method public final setMCanceled(Z)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/nothing/elekid/control/ChangeControlBounds$suppressParentLayout$transitionListener$1;->mCanceled:Z

    return-void
.end method

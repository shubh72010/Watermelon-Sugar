.class Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SwipeRevealLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chauthai/swipereveallayout/SwipeRevealLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field hasDisallowed:Z

.field final synthetic this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;


# direct methods
.method constructor <init>(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)V
    .locals 0

    .line 741
    iput-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x0

    .line 742
    iput-boolean p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;->hasDisallowed:Z

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 746
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$002(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;Z)Z

    .line 747
    iput-boolean v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;->hasDisallowed:Z

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 753
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$002(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;Z)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 759
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$002(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;Z)Z

    .line 761
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-virtual {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    .line 764
    iget-boolean p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;->hasDisallowed:Z

    if-nez p1, :cond_2

    .line 765
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$100(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    move-result p1

    iget-object p4, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p4}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$200(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    move-result p4

    if-lt p1, p4, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eqz p1, :cond_1

    .line 767
    iput-boolean p2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;->hasDisallowed:Z

    :cond_1
    move p2, p1

    .line 775
    :cond_2
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-virtual {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    return p3
.end method

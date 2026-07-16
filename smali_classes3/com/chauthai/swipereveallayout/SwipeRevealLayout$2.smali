.class Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
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
.field final synthetic this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;


# direct methods
.method constructor <init>(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)V
    .locals 0

    .line 836
    iput-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method private getSlideOffset()F
    .locals 2

    .line 1010
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$700(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1021
    :cond_0
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {v1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {v1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$900(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    .line 1018
    :cond_1
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {v1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {v1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$900(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    .line 1015
    :cond_2
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {v1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {v1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$900(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    .line 1012
    :cond_3
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {v1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {v1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$900(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1

    .line 870
    iget-object p3, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$700(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 884
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1

    .line 872
    :cond_0
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 873
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 874
    invoke-static {p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$900(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    .line 872
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 878
    :cond_1
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 879
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$900(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 880
    invoke-static {p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 878
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1

    .line 850
    iget-object p3, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$700(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    move-result p3

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    .line 864
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1

    .line 858
    :cond_0
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 859
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 860
    invoke-static {p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$900(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    .line 858
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 852
    :cond_1
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 853
    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$900(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    .line 854
    invoke-static {p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 852
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public onEdgeDragStarted(II)V
    .locals 8

    .line 959
    invoke-super {p0, p1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeDragStarted(II)V

    .line 961
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$400(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 965
    :cond_0
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$700(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    if-ne p1, v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    .line 968
    :goto_0
    iget-object v4, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {v4}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$700(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    move-result v4

    if-ne v4, v3, :cond_2

    if-ne p1, v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    .line 971
    :goto_1
    iget-object v4, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {v4}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$700(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    move-result v4

    const/4 v5, 0x4

    const/16 v6, 0x8

    if-ne v4, v6, :cond_3

    if-ne p1, v5, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v2

    .line 974
    :goto_2
    iget-object v7, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {v7}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$700(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    move-result v7

    if-ne v7, v5, :cond_4

    if-ne p1, v6, :cond_4

    move v2, v3

    :cond_4
    if-nez v0, :cond_6

    if-nez v1, :cond_6

    if-nez v4, :cond_6

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return-void

    .line 978
    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$600(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 4

    .line 1030
    invoke-super {p0, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 1031
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1900(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 1035
    :cond_0
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1902(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;I)I

    goto :goto_1

    .line 1041
    :cond_1
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$700(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$700(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    move-result p1

    if-ne p1, v3, :cond_2

    goto :goto_0

    .line 1051
    :cond_2
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {v1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ne p1, v1, :cond_3

    .line 1052
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p1, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1902(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;I)I

    goto :goto_1

    .line 1054
    :cond_3
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p1, v3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1902(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;I)I

    goto :goto_1

    .line 1042
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {v1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-ne p1, v1, :cond_5

    .line 1043
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p1, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1902(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;I)I

    goto :goto_1

    .line 1045
    :cond_5
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p1, v3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1902(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;I)I

    .line 1060
    :goto_1
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$2000(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Lcom/chauthai/swipereveallayout/SwipeRevealLayout$DragStateChangeListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$300(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1900(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    move-result p1

    if-eq v0, p1, :cond_6

    .line 1061
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$2000(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Lcom/chauthai/swipereveallayout/SwipeRevealLayout$DragStateChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1900(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$DragStateChangeListener;->onDragStateChanged(I)V

    :cond_6
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1

    .line 984
    invoke-super/range {p0 .. p5}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    move-object p1, p0

    .line 985
    iget-object p2, p1, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1400(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 986
    iget-object p2, p1, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$700(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    move-result p2

    if-eq p2, p3, :cond_1

    iget-object p2, p1, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$700(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 989
    :cond_0
    iget-object p2, p1, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$900(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    .line 987
    :cond_1
    :goto_0
    iget-object p2, p1, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$900(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 993
    :cond_2
    :goto_1
    iget-object p2, p1, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p4, p1, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p4}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    move-result p4

    if-ne p2, p4, :cond_4

    iget-object p2, p1, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p4, p1, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p4}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1600(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    move-result p4

    if-eq p2, p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    .line 994
    :cond_4
    :goto_2
    iget-object p2, p1, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1700(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Lcom/chauthai/swipereveallayout/SwipeRevealLayout$SwipeListener;

    move-result-object p2

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    .line 995
    iget-object p2, p1, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p1, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->left:I

    if-ne p2, p3, :cond_5

    iget-object p2, p1, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p1, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->top:I

    if-ne p2, p3, :cond_5

    .line 996
    iget-object p2, p1, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1700(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Lcom/chauthai/swipereveallayout/SwipeRevealLayout$SwipeListener;

    move-result-object p2

    iget-object p3, p1, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-interface {p2, p3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$SwipeListener;->onClosed(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)V

    goto :goto_3

    .line 997
    :cond_5
    iget-object p2, p1, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p1, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->left:I

    if-ne p2, p3, :cond_6

    iget-object p2, p1, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p1, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->top:I

    if-ne p2, p3, :cond_6

    .line 998
    iget-object p2, p1, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1700(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Lcom/chauthai/swipereveallayout/SwipeRevealLayout$SwipeListener;

    move-result-object p2

    iget-object p3, p1, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-interface {p2, p3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$SwipeListener;->onOpened(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)V

    goto :goto_3

    .line 1000
    :cond_6
    iget-object p2, p1, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1700(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Lcom/chauthai/swipereveallayout/SwipeRevealLayout$SwipeListener;

    move-result-object p2

    iget-object p3, p1, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-direct {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->getSlideOffset()F

    move-result p4

    invoke-interface {p2, p3, p4}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$SwipeListener;->onSlide(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;F)V

    .line 1004
    :cond_7
    :goto_3
    iget-object p2, p1, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-static {p2, p3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1502(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;I)I

    .line 1005
    iget-object p2, p1, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-static {p2, p3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1602(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;I)I

    .line 1006
    iget-object p2, p1, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 6

    .line 890
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1000(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;I)I

    move-result p1

    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1100(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    .line 891
    :goto_0
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {v0, p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1000(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;I)I

    move-result p2

    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1100(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    move-result v0

    neg-int v0, v0

    if-gt p2, v0, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    .line 892
    :goto_1
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    float-to-int p3, p3

    invoke-static {v0, p3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1000(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;I)I

    move-result v0

    iget-object v3, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {v3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1100(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    move-result v3

    neg-int v3, v3

    if-gt v0, v3, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 893
    :goto_2
    iget-object v3, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {v3, p3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1000(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;I)I

    move-result p3

    iget-object v3, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {v3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1100(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    move-result v3

    if-lt p3, v3, :cond_3

    move v1, v2

    .line 895
    :cond_3
    iget-object p3, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1200(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    move-result p3

    .line 896
    iget-object v3, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {v3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$1300(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    move-result v3

    .line 898
    iget-object v4, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {v4}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$700(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I

    move-result v4

    if-eq v4, v2, :cond_10

    const/4 v5, 0x2

    if-eq v4, v5, :cond_c

    const/4 p1, 0x4

    if-eq v4, p1, :cond_8

    const/16 p1, 0x8

    if-eq v4, p1, :cond_4

    return-void

    :cond_4
    if-eqz v0, :cond_5

    .line 943
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-virtual {p1, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->open(Z)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    .line 945
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-virtual {p1, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->close(Z)V

    return-void

    .line 947
    :cond_6
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p1, v3, :cond_7

    .line 948
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-virtual {p1, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->open(Z)V

    return-void

    .line 950
    :cond_7
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-virtual {p1, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->close(Z)V

    return-void

    :cond_8
    if-eqz v0, :cond_9

    .line 929
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-virtual {p1, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->close(Z)V

    return-void

    :cond_9
    if-eqz v1, :cond_a

    .line 931
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-virtual {p1, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->open(Z)V

    return-void

    .line 933
    :cond_a
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-ge p1, v3, :cond_b

    .line 934
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-virtual {p1, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->close(Z)V

    return-void

    .line 936
    :cond_b
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-virtual {p1, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->open(Z)V

    return-void

    :cond_c
    if-eqz p1, :cond_d

    .line 901
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-virtual {p1, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->close(Z)V

    return-void

    :cond_d
    if-eqz p2, :cond_e

    .line 903
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-virtual {p1, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->open(Z)V

    return-void

    .line 905
    :cond_e
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    if-ge p1, p3, :cond_f

    .line 906
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-virtual {p1, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->open(Z)V

    return-void

    .line 908
    :cond_f
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-virtual {p1, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->close(Z)V

    return-void

    :cond_10
    if-eqz p1, :cond_11

    .line 915
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-virtual {p1, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->open(Z)V

    return-void

    :cond_11
    if-eqz p2, :cond_12

    .line 917
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-virtual {p1, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->close(Z)V

    return-void

    .line 919
    :cond_12
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    if-ge p1, p3, :cond_13

    .line 920
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-virtual {p1, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->close(Z)V

    return-void

    .line 922
    :cond_13
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-virtual {p1, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->open(Z)V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 2

    .line 839
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$302(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;Z)Z

    .line 841
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$400(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 844
    :cond_0
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$600(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;->this$0:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {v1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    return v0
.end method

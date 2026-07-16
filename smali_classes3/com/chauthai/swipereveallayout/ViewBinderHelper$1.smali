.class Lcom/chauthai/swipereveallayout/ViewBinderHelper$1;
.super Ljava/lang/Object;
.source "ViewBinderHelper.java"

# interfaces
.implements Lcom/chauthai/swipereveallayout/SwipeRevealLayout$DragStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chauthai/swipereveallayout/ViewBinderHelper;->bind(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chauthai/swipereveallayout/ViewBinderHelper;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$swipeLayout:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;


# direct methods
.method constructor <init>(Lcom/chauthai/swipereveallayout/ViewBinderHelper;Ljava/lang/String;Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/chauthai/swipereveallayout/ViewBinderHelper$1;->this$0:Lcom/chauthai/swipereveallayout/ViewBinderHelper;

    iput-object p2, p0, Lcom/chauthai/swipereveallayout/ViewBinderHelper$1;->val$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/chauthai/swipereveallayout/ViewBinderHelper$1;->val$swipeLayout:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDragStateChanged(I)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/ViewBinderHelper$1;->this$0:Lcom/chauthai/swipereveallayout/ViewBinderHelper;

    invoke-static {v0}, Lcom/chauthai/swipereveallayout/ViewBinderHelper;->access$000(Lcom/chauthai/swipereveallayout/ViewBinderHelper;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/ViewBinderHelper$1;->val$id:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/ViewBinderHelper$1;->this$0:Lcom/chauthai/swipereveallayout/ViewBinderHelper;

    invoke-static {p1}, Lcom/chauthai/swipereveallayout/ViewBinderHelper;->access$100(Lcom/chauthai/swipereveallayout/ViewBinderHelper;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/ViewBinderHelper$1;->this$0:Lcom/chauthai/swipereveallayout/ViewBinderHelper;

    iget-object v0, p0, Lcom/chauthai/swipereveallayout/ViewBinderHelper$1;->val$id:Ljava/lang/String;

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/ViewBinderHelper$1;->val$swipeLayout:Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    invoke-static {p1, v0, v1}, Lcom/chauthai/swipereveallayout/ViewBinderHelper;->access$200(Lcom/chauthai/swipereveallayout/ViewBinderHelper;Ljava/lang/String;Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)V

    :cond_0
    return-void
.end method

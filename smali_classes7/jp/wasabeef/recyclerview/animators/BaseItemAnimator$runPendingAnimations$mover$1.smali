.class final Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$runPendingAnimations$mover$1;
.super Ljava/lang/Object;
.source "BaseItemAnimator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $moves:Ljava/util/ArrayList;

.field final synthetic this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;


# direct methods
.method constructor <init>(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$runPendingAnimations$mover$1;->this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    iput-object p2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$runPendingAnimations$mover$1;->$moves:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 111
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$runPendingAnimations$mover$1;->this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    invoke-static {v0}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->access$getMovesList$p(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$runPendingAnimations$mover$1;->$moves:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$runPendingAnimations$mover$1;->$moves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;

    .line 117
    iget-object v2, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$runPendingAnimations$mover$1;->this$0:Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;

    .line 118
    invoke-virtual {v1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;->getHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    invoke-virtual {v1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;->getFromX()I

    move-result v4

    invoke-virtual {v1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;->getFromY()I

    move-result v5

    invoke-virtual {v1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;->getToX()I

    move-result v6

    .line 119
    invoke-virtual {v1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$MoveInfo;->getToY()I

    move-result v7

    .line 117
    invoke-static/range {v2 .. v7}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->access$animateMoveImpl(Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator$runPendingAnimations$mover$1;->$moves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

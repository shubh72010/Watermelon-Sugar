.class public final Lio/mimi/sdk/authflow/util/Keyboard$initialiseObserver$1;
.super Ljava/lang/Object;
.source "Utils.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/authflow/util/Keyboard;->initialiseObserver(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "io/mimi/sdk/authflow/util/Keyboard$initialiseObserver$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "maxHeight",
        "",
        "getMaxHeight",
        "()I",
        "setMaxHeight",
        "(I)V",
        "prev",
        "getPrev",
        "setPrev",
        "rect",
        "Landroid/graphics/Rect;",
        "getRect",
        "()Landroid/graphics/Rect;",
        "onGlobalLayout",
        "",
        "libauthflow_release"
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
.field final synthetic $keyboardShown:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/View;

.field private maxHeight:I

.field private prev:I

.field private final rect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/authflow/util/Keyboard$initialiseObserver$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lio/mimi/sdk/authflow/util/Keyboard$initialiseObserver$1;->$keyboardShown:Lkotlin/jvm/functions/Function1;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lio/mimi/sdk/authflow/util/Keyboard$initialiseObserver$1;->maxHeight:I

    .line 48
    iput p1, p0, Lio/mimi/sdk/authflow/util/Keyboard$initialiseObserver$1;->prev:I

    .line 49
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/authflow/util/Keyboard$initialiseObserver$1;->rect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getMaxHeight()I
    .locals 1

    .line 47
    iget v0, p0, Lio/mimi/sdk/authflow/util/Keyboard$initialiseObserver$1;->maxHeight:I

    return v0
.end method

.method public final getPrev()I
    .locals 1

    .line 48
    iget v0, p0, Lio/mimi/sdk/authflow/util/Keyboard$initialiseObserver$1;->prev:I

    return v0
.end method

.method public final getRect()Landroid/graphics/Rect;
    .locals 1

    .line 49
    iget-object v0, p0, Lio/mimi/sdk/authflow/util/Keyboard$initialiseObserver$1;->rect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 52
    iget-object v0, p0, Lio/mimi/sdk/authflow/util/Keyboard$initialiseObserver$1;->$view:Landroid/view/View;

    iget-object v1, p0, Lio/mimi/sdk/authflow/util/Keyboard$initialiseObserver$1;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 53
    iget-object v0, p0, Lio/mimi/sdk/authflow/util/Keyboard$initialiseObserver$1;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lio/mimi/sdk/authflow/util/Keyboard$initialiseObserver$1;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 54
    iget v1, p0, Lio/mimi/sdk/authflow/util/Keyboard$initialiseObserver$1;->maxHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lio/mimi/sdk/authflow/util/Keyboard$initialiseObserver$1;->maxHeight:I

    sub-int/2addr v1, v0

    .line 56
    iget v0, p0, Lio/mimi/sdk/authflow/util/Keyboard$initialiseObserver$1;->prev:I

    if-eq v0, v1, :cond_0

    .line 57
    iput v1, p0, Lio/mimi/sdk/authflow/util/Keyboard$initialiseObserver$1;->prev:I

    .line 58
    iget-object v0, p0, Lio/mimi/sdk/authflow/util/Keyboard$initialiseObserver$1;->$keyboardShown:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setMaxHeight(I)V
    .locals 0

    .line 47
    iput p1, p0, Lio/mimi/sdk/authflow/util/Keyboard$initialiseObserver$1;->maxHeight:I

    return-void
.end method

.method public final setPrev(I)V
    .locals 0

    .line 48
    iput p1, p0, Lio/mimi/sdk/authflow/util/Keyboard$initialiseObserver$1;->prev:I

    return-void
.end method

.class public final Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SnappingCardLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0007H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "selectedOpacity",
        "",
        "unselectedOpacity",
        "onSnapPositionChange",
        "",
        "position",
        "Companion",
        "libux_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager$Companion;


# instance fields
.field private final selectedOpacity:F

.field private final unselectedOpacity:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager;->Companion:Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 21
    invoke-direct {p0, p1, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 61
    iput p2, p0, Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager;->selectedOpacity:F

    .line 64
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lio/mimi/sdk/ux/R$dimen;->mimi_card_unselected_opacity:I

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 66
    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    .line 64
    iput p1, p0, Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager;->unselectedOpacity:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$onSnapPositionChange(Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager;->onSnapPositionChange(I)V

    return-void
.end method

.method private final onSnapPositionChange(I)V
    .locals 6

    .line 70
    invoke-virtual {p0}, Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 71
    invoke-virtual {p0, v1}, Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 72
    invoke-virtual {p0, v2}, Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v3

    if-ne v3, p1, :cond_0

    iget v3, p0, Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager;->selectedOpacity:F

    goto :goto_1

    :cond_0
    iget v3, p0, Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager;->unselectedOpacity:F

    .line 73
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0x190

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

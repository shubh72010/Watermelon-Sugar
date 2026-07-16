.class public Lcom/chauthai/swipereveallayout/SwipeRevealLayout;
.super Landroid/view/ViewGroup;
.source "SwipeRevealLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chauthai/swipereveallayout/SwipeRevealLayout$DragStateChangeListener;,
        Lcom/chauthai/swipereveallayout/SwipeRevealLayout$SwipeListener;,
        Lcom/chauthai/swipereveallayout/SwipeRevealLayout$SimpleSwipeListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_MIN_DIST_REQUEST_DISALLOW_PARENT:I = 0x1

.field private static final DEFAULT_MIN_FLING_VELOCITY:I = 0x12c

.field public static final DRAG_EDGE_BOTTOM:I = 0x8

.field public static final DRAG_EDGE_LEFT:I = 0x1

.field public static final DRAG_EDGE_RIGHT:I = 0x2

.field public static final DRAG_EDGE_TOP:I = 0x4

.field public static final MODE_NORMAL:I = 0x0

.field public static final MODE_SAME_LEVEL:I = 0x1

.field protected static final STATE_CLOSE:I = 0x0

.field protected static final STATE_CLOSING:I = 0x1

.field protected static final STATE_DRAGGING:I = 0x4

.field protected static final STATE_OPEN:I = 0x2

.field protected static final STATE_OPENING:I = 0x3


# instance fields
.field private volatile mAborted:Z

.field private mDragDist:F

.field private mDragEdge:I

.field private mDragHelper:Landroidx/customview/widget/ViewDragHelper;

.field private final mDragHelperCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private mDragStateChangeListener:Lcom/chauthai/swipereveallayout/SwipeRevealLayout$DragStateChangeListener;

.field private mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field private final mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mIsOpenBeforeInit:Z

.field private volatile mIsScrolling:Z

.field private mLastMainLeft:I

.field private mLastMainTop:I

.field private volatile mLockDrag:Z

.field private mMainView:Landroid/view/View;

.field private mMinDistRequestDisallowParent:I

.field private mMinFlingVelocity:I

.field private mMode:I

.field private mOnLayoutCount:I

.field private mPrevX:F

.field private mPrevY:F

.field private mRectMainClose:Landroid/graphics/Rect;

.field private mRectMainOpen:Landroid/graphics/Rect;

.field private mRectSecClose:Landroid/graphics/Rect;

.field private mRectSecOpen:Landroid/graphics/Rect;

.field private mSecondaryView:Landroid/view/View;

.field private mState:I

.field private mSwipeListener:Lcom/chauthai/swipereveallayout/SwipeRevealLayout$SwipeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 179
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainOpen:Landroid/graphics/Rect;

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectSecClose:Landroid/graphics/Rect;

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectSecOpen:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMinDistRequestDisallowParent:I

    .line 108
    iput-boolean v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mIsOpenBeforeInit:Z

    .line 109
    iput-boolean v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mAborted:Z

    .line 110
    iput-boolean v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mIsScrolling:Z

    .line 111
    iput-boolean v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mLockDrag:Z

    const/16 v1, 0x12c

    .line 113
    iput v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMinFlingVelocity:I

    .line 114
    iput v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mState:I

    .line 115
    iput v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMode:I

    .line 117
    iput v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mLastMainLeft:I

    .line 118
    iput v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mLastMainTop:I

    const/4 v1, 0x1

    .line 120
    iput v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragEdge:I

    const/4 v1, 0x0

    .line 122
    iput v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragDist:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 123
    iput v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mPrevX:F

    .line 124
    iput v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mPrevY:F

    .line 132
    iput v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mOnLayoutCount:I

    .line 741
    new-instance v0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;

    invoke-direct {v0, p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;-><init>(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)V

    iput-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 836
    new-instance v0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;

    invoke-direct {v0, p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;-><init>(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)V

    iput-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragHelperCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    const/4 v0, 0x0

    .line 180
    invoke-direct {p0, p1, v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 184
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainOpen:Landroid/graphics/Rect;

    .line 95
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectSecClose:Landroid/graphics/Rect;

    .line 100
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectSecOpen:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMinDistRequestDisallowParent:I

    .line 108
    iput-boolean v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mIsOpenBeforeInit:Z

    .line 109
    iput-boolean v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mAborted:Z

    .line 110
    iput-boolean v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mIsScrolling:Z

    .line 111
    iput-boolean v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mLockDrag:Z

    const/16 v1, 0x12c

    .line 113
    iput v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMinFlingVelocity:I

    .line 114
    iput v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mState:I

    .line 115
    iput v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMode:I

    .line 117
    iput v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mLastMainLeft:I

    .line 118
    iput v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mLastMainTop:I

    const/4 v1, 0x1

    .line 120
    iput v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragEdge:I

    const/4 v1, 0x0

    .line 122
    iput v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragDist:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 123
    iput v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mPrevX:F

    .line 124
    iput v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mPrevY:F

    .line 132
    iput v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mOnLayoutCount:I

    .line 741
    new-instance v0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;

    invoke-direct {v0, p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;-><init>(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)V

    iput-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 836
    new-instance v0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;

    invoke-direct {v0, p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;-><init>(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)V

    iput-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragHelperCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 185
    invoke-direct {p0, p1, p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 189
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    .line 90
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainOpen:Landroid/graphics/Rect;

    .line 95
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectSecClose:Landroid/graphics/Rect;

    .line 100
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectSecOpen:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 106
    iput p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMinDistRequestDisallowParent:I

    .line 108
    iput-boolean p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mIsOpenBeforeInit:Z

    .line 109
    iput-boolean p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mAborted:Z

    .line 110
    iput-boolean p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mIsScrolling:Z

    .line 111
    iput-boolean p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mLockDrag:Z

    const/16 p2, 0x12c

    .line 113
    iput p2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMinFlingVelocity:I

    .line 114
    iput p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mState:I

    .line 115
    iput p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMode:I

    .line 117
    iput p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mLastMainLeft:I

    .line 118
    iput p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mLastMainTop:I

    const/4 p2, 0x1

    .line 120
    iput p2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragEdge:I

    const/4 p2, 0x0

    .line 122
    iput p2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragDist:F

    const/high16 p2, -0x40800000    # -1.0f

    .line 123
    iput p2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mPrevX:F

    .line 124
    iput p2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mPrevY:F

    .line 132
    iput p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mOnLayoutCount:I

    .line 741
    new-instance p1, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;

    invoke-direct {p1, p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$1;-><init>(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)V

    iput-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 836
    new-instance p1, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;

    invoke-direct {p1, p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$2;-><init>(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)V

    iput-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragHelperCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    return-void
.end method

.method static synthetic access$002(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mIsScrolling:Z

    return p1
.end method

.method static synthetic access$100(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getDistToClosestEdge()I

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;I)I
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->pxToDp(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMinFlingVelocity:I

    return p0
.end method

.method static synthetic access$1200(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getHalfwayPivotHorizontal()I

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getHalfwayPivotVertical()I

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMode:I

    return p0
.end method

.method static synthetic access$1500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mLastMainLeft:I

    return p0
.end method

.method static synthetic access$1502(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mLastMainLeft:I

    return p1
.end method

.method static synthetic access$1600(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mLastMainTop:I

    return p0
.end method

.method static synthetic access$1602(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mLastMainTop:I

    return p1
.end method

.method static synthetic access$1700(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Lcom/chauthai/swipereveallayout/SwipeRevealLayout$SwipeListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mSwipeListener:Lcom/chauthai/swipereveallayout/SwipeRevealLayout$SwipeListener;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainOpen:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mState:I

    return p0
.end method

.method static synthetic access$1902(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;I)I
    .locals 0

    .line 46
    iput p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mState:I

    return p1
.end method

.method static synthetic access$200(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMinDistRequestDisallowParent:I

    return p0
.end method

.method static synthetic access$2000(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Lcom/chauthai/swipereveallayout/SwipeRevealLayout$DragStateChangeListener;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragStateChangeListener:Lcom/chauthai/swipereveallayout/SwipeRevealLayout$DragStateChangeListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mAborted:Z

    return p0
.end method

.method static synthetic access$302(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mAborted:Z

    return p1
.end method

.method static synthetic access$400(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mLockDrag:Z

    return p0
.end method

.method static synthetic access$500(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMainView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$600(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method static synthetic access$700(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)I
    .locals 0

    .line 46
    iget p0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragEdge:I

    return p0
.end method

.method static synthetic access$800(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/graphics/Rect;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$900(Lcom/chauthai/swipereveallayout/SwipeRevealLayout;)Landroid/view/View;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    return-object p0
.end method

.method private accumulateDragDist(Landroid/view/MotionEvent;)V
    .locals 2

    .line 698
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 700
    iput p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragDist:F

    return-void

    .line 704
    :cond_0
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getDragEdge()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 705
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getDragEdge()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 711
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mPrevY:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    .line 709
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mPrevX:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 714
    :goto_1
    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragDist:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragDist:F

    return-void
.end method

.method private couldBecomeClick(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 679
    invoke-direct {p0, p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->isInMainView(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->shouldInitiateADrag()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private dpToPx(I)I
    .locals 2

    .line 1095
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    .line 1097
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private getDistToClosestEdge()I
    .locals 3

    .line 783
    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragEdge:I

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

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 811
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMainView:Landroid/view/View;

    .line 812
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMainView:Landroid/view/View;

    .line 813
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v0

    .line 811
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 801
    :cond_1
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 803
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMainView:Landroid/view/View;

    .line 804
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMainView:Landroid/view/View;

    .line 805
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    .line 803
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 793
    :cond_2
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 795
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMainView:Landroid/view/View;

    .line 796
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMainView:Landroid/view/View;

    .line 797
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 795
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 785
    :cond_3
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 787
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMainView:Landroid/view/View;

    .line 788
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMainView:Landroid/view/View;

    .line 789
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 787
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getHalfwayPivotHorizontal()I
    .locals 2

    .line 821
    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragEdge:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 822
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private getHalfwayPivotVertical()I
    .locals 2

    .line 829
    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragEdge:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 830
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0

    .line 832
    :cond_0
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method private getMainOpenLeft()I
    .locals 2

    .line 583
    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragEdge:I

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

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0

    .line 588
    :cond_2
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 585
    :cond_3
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getMainOpenTop()I
    .locals 2

    .line 602
    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragEdge:I

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

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 607
    :cond_2
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0

    .line 604
    :cond_3
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method private getSecOpenLeft()I
    .locals 2

    .line 621
    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMode:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragEdge:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 626
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectSecClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 628
    :cond_1
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectSecClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 622
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectSecClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method private getSecOpenTop()I
    .locals 2

    .line 633
    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMode:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragEdge:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 638
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectSecClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectSecClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 634
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectSecClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public static getStateString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 1084
    const-string/jumbo p0, "undefined"

    return-object p0

    .line 1081
    :cond_0
    const-string/jumbo p0, "state_dragging"

    return-object p0

    .line 1078
    :cond_1
    const-string/jumbo p0, "state_opening"

    return-object p0

    .line 1075
    :cond_2
    const-string/jumbo p0, "state_open"

    return-object p0

    .line 1072
    :cond_3
    const-string/jumbo p0, "state_closing"

    return-object p0

    .line 1069
    :cond_4
    const-string/jumbo p0, "state_close"

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 719
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lio/mimi/sdk/ux/R$styleable;->MimiSwipeRevealLayout:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 725
    sget v0, Lio/mimi/sdk/ux/R$styleable;->MimiSwipeRevealLayout_mimi_dragEdge:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragEdge:I

    .line 726
    sget v0, Lio/mimi/sdk/ux/R$styleable;->MimiSwipeRevealLayout_mimi_flingVelocity:I

    const/16 v3, 0x12c

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMinFlingVelocity:I

    .line 727
    sget v0, Lio/mimi/sdk/ux/R$styleable;->MimiSwipeRevealLayout_mimi_revealMode:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMode:I

    .line 729
    sget v0, Lio/mimi/sdk/ux/R$styleable;->MimiSwipeRevealLayout_mimi_minDistRequestDisallowParent:I

    .line 731
    invoke-direct {p0, v1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->dpToPx(I)I

    move-result v1

    .line 729
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMinDistRequestDisallowParent:I

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 735
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragHelperCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p0, p2, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    iput-object p2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/16 v0, 0xf

    .line 736
    invoke-virtual {p2, v0}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 738
    new-instance p2, Landroidx/core/view/GestureDetectorCompat;

    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p2, p1, v0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method

.method private initRects()V
    .locals 6

    .line 646
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMainView:Landroid/view/View;

    .line 647
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMainView:Landroid/view/View;

    .line 648
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMainView:Landroid/view/View;

    .line 649
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMainView:Landroid/view/View;

    .line 650
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 646
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 654
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectSecClose:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    .line 655
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    .line 656
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    .line 657
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    .line 658
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 654
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 662
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainOpen:Landroid/graphics/Rect;

    .line 663
    invoke-direct {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getMainOpenLeft()I

    move-result v1

    .line 664
    invoke-direct {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getMainOpenTop()I

    move-result v2

    .line 665
    invoke-direct {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getMainOpenLeft()I

    move-result v3

    iget-object v4, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMainView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 666
    invoke-direct {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getMainOpenTop()I

    move-result v4

    iget-object v5, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMainView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 662
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 670
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectSecOpen:Landroid/graphics/Rect;

    .line 671
    invoke-direct {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getSecOpenLeft()I

    move-result v1

    .line 672
    invoke-direct {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getSecOpenTop()I

    move-result v2

    .line 673
    invoke-direct {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getSecOpenLeft()I

    move-result v3

    iget-object v4, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 674
    invoke-direct {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getSecOpenTop()I

    move-result v4

    iget-object v5, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 670
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private isInMainView(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 683
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 684
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 686
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMainView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v1, :cond_0

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMainView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    .line 687
    :goto_0
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMainView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMainView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method private pxToDp(I)I
    .locals 2

    .line 1089
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1090
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    .line 1091
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private shouldInitiateADrag()Z
    .locals 2

    .line 693
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    .line 694
    iget v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragDist:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abort()V
    .locals 1

    const/4 v0, 0x1

    .line 567
    iput-boolean v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mAborted:Z

    .line 568
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    return-void
.end method

.method public close(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 443
    iput-boolean v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mIsOpenBeforeInit:Z

    .line 444
    iput-boolean v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mAborted:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 447
    iput p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mState:I

    .line 448
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMainView:Landroid/view/View;

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, v1, v2}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 450
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragStateChangeListener:Lcom/chauthai/swipereveallayout/SwipeRevealLayout$DragStateChangeListener;

    if-eqz p1, :cond_1

    .line 451
    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mState:I

    invoke-interface {p1, v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$DragStateChangeListener;->onDragStateChanged(I)V

    goto :goto_0

    .line 455
    :cond_0
    iput v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mState:I

    .line 456
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    .line 458
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMainView:Landroid/view/View;

    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainClose:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 465
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectSecClose:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectSecClose:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectSecClose:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectSecClose:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 473
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getDragEdge()I
    .locals 1

    .line 521
    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragEdge:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 491
    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMinFlingVelocity:I

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 553
    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDragLocked()Z
    .locals 1

    .line 539
    iget-boolean v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mLockDrag:Z

    return v0
.end method

.method public isOpened()Z
    .locals 2

    .line 546
    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 224
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 227
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    .line 228
    invoke-virtual {p0, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    .line 229
    invoke-virtual {p0, v3}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMainView:Landroid/view/View;

    return-void

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getChildCount()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 231
    invoke-virtual {p0, v2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMainView:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 201
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->isDragLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 206
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 207
    invoke-direct {p0, p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->accumulateDragDist(Landroid/view/MotionEvent;)V

    .line 209
    invoke-direct {p0, p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->couldBecomeClick(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 210
    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    .line 211
    :goto_0
    iget-object v2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v2}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mIsScrolling:Z

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    .line 215
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mPrevX:F

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mPrevY:F

    if-nez v0, :cond_4

    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    :cond_3
    return v3

    :cond_4
    return v4
.end method

.method protected onLayout(ZIIII)V
    .locals 13

    const/4 p1, 0x0

    .line 241
    iput-boolean p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mAborted:Z

    move v0, p1

    .line 243
    :goto_0
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getChildCount()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v0, v1, :cond_4

    .line 244
    invoke-virtual {p0, v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 249
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getPaddingLeft()I

    move-result v6

    .line 250
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getPaddingRight()I

    move-result v7

    sub-int v7, p4, v7

    sub-int/2addr v7, p2

    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 251
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getPaddingTop()I

    move-result v8

    .line 252
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getPaddingBottom()I

    move-result v9

    sub-int v9, p5, v9

    sub-int v9, v9, p3

    invoke-static {v9, p1}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 254
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 255
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 257
    iget v12, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragEdge:I

    if-eq v12, v5, :cond_3

    if-eq v12, v4, :cond_2

    if-eq v12, v3, :cond_1

    if-eq v12, v2, :cond_0

    move v2, p1

    move v3, v2

    move v4, v3

    move v5, v4

    goto/16 :goto_1

    .line 280
    :cond_0
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getPaddingLeft()I

    move-result v2

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int v3, p5, v10

    .line 281
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v3, v3, p3

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 282
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getPaddingLeft()I

    move-result v4

    add-int/2addr v11, v4

    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 283
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getPaddingBottom()I

    move-result v5

    sub-int v5, p5, v5

    sub-int v5, v5, p3

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    .line 273
    :cond_1
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getPaddingLeft()I

    move-result v2

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 274
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getPaddingTop()I

    move-result v3

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 275
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getPaddingLeft()I

    move-result v4

    add-int/2addr v11, v4

    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 276
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getPaddingTop()I

    move-result v5

    add-int/2addr v10, v5

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    :cond_2
    sub-int v2, p4, v11

    .line 259
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 260
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getPaddingTop()I

    move-result v3

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 261
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getPaddingRight()I

    move-result v4

    sub-int v4, p4, v4

    sub-int/2addr v4, p2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 262
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getPaddingTop()I

    move-result v5

    add-int/2addr v10, v5

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    .line 266
    :cond_3
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getPaddingLeft()I

    move-result v2

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 267
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getPaddingTop()I

    move-result v3

    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 268
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getPaddingLeft()I

    move-result v4

    add-int/2addr v11, v4

    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 269
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getPaddingTop()I

    move-result v5

    add-int/2addr v10, v5

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 287
    :goto_1
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 291
    :cond_4
    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMode:I

    if-ne v0, v5, :cond_9

    .line 292
    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragEdge:I

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    goto :goto_2

    .line 306
    :cond_5
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_2

    .line 302
    :cond_6
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_2

    .line 298
    :cond_7
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_2

    .line 294
    :cond_8
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 310
    :cond_9
    :goto_2
    invoke-direct {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->initRects()V

    .line 312
    iget-boolean v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mIsOpenBeforeInit:Z

    if-eqz v0, :cond_a

    .line 313
    invoke-virtual {p0, p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->open(Z)V

    goto :goto_3

    .line 315
    :cond_a
    invoke-virtual {p0, p1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->close(Z)V

    .line 318
    :goto_3
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMainView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mLastMainLeft:I

    .line 319
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMainView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mLastMainTop:I

    .line 321
    iget p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mOnLayoutCount:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mOnLayoutCount:I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 329
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 338
    :goto_0
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 339
    invoke-virtual {p0, v1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 340
    invoke-virtual {p0, v4, p1, p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->measureChild(Landroid/view/View;II)V

    .line 342
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 343
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 344
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    move-result v4

    invoke-static {v0, v4}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->combineMeasuredStates(II)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 348
    :goto_1
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 349
    invoke-virtual {p0, v1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 350
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 352
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v6, v7, :cond_1

    goto :goto_4

    .line 358
    :cond_1
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v6, v7, :cond_2

    .line 360
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_2

    .line 363
    :cond_2
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getPaddingRight()I

    move-result v9

    add-int/2addr v6, v9

    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v6, v9}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getChildMeasureSpec(III)I

    move-result v6

    .line 367
    :goto_2
    iget v9, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v9, v7, :cond_3

    .line 369
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_3

    .line 372
    :cond_3
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v7, v5}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getChildMeasureSpec(III)I

    move-result v5

    .line 375
    :goto_3
    invoke-virtual {v4, v6, v5}, Landroid/view/View;->measure(II)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 380
    :cond_4
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getPaddingLeft()I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v2, v1

    .line 381
    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v3, v1

    .line 385
    invoke-static {v2, p1, v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->resolveSizeAndState(III)I

    move-result p1

    .line 386
    invoke-static {v3, p2, v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->resolveSizeAndState(III)I

    move-result p2

    .line 384
    invoke-virtual {p0, p1, p2}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->setMeasuredDimension(II)V

    return-void

    .line 330
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Layout must have two children"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 195
    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public open(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 404
    iput-boolean v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mIsOpenBeforeInit:Z

    const/4 v0, 0x0

    .line 405
    iput-boolean v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mAborted:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 408
    iput p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mState:I

    .line 409
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMainView:Landroid/view/View;

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainOpen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainOpen:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, v1, v2}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 411
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragStateChangeListener:Lcom/chauthai/swipereveallayout/SwipeRevealLayout$DragStateChangeListener;

    if-eqz p1, :cond_1

    .line 412
    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mState:I

    invoke-interface {p1, v0}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout$DragStateChangeListener;->onDragStateChanged(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 415
    iput p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mState:I

    .line 416
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->abort()V

    .line 418
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMainView:Landroid/view/View;

    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainOpen:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainOpen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainOpen:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectMainOpen:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 425
    iget-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mSecondaryView:Landroid/view/View;

    iget-object v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectSecOpen:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectSecOpen:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectSecOpen:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mRectSecOpen:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 433
    :cond_1
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public setDragEdge(I)V
    .locals 0

    .line 506
    iput p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragEdge:I

    return-void
.end method

.method setDragStateChangeListener(Lcom/chauthai/swipereveallayout/SwipeRevealLayout$DragStateChangeListener;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mDragStateChangeListener:Lcom/chauthai/swipereveallayout/SwipeRevealLayout$DragStateChangeListener;

    return-void
.end method

.method public setLockDrag(Z)V
    .locals 0

    .line 532
    iput-boolean p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mLockDrag:Z

    return-void
.end method

.method public setMinFlingVelocity(I)V
    .locals 0

    .line 482
    iput p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mMinFlingVelocity:I

    return-void
.end method

.method public setSwipeListener(Lcom/chauthai/swipereveallayout/SwipeRevealLayout$SwipeListener;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mSwipeListener:Lcom/chauthai/swipereveallayout/SwipeRevealLayout$SwipeListener;

    return-void
.end method

.method protected shouldRequestLayout()Z
    .locals 2

    .line 578
    iget v0, p0, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->mOnLayoutCount:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class public final Lcom/nothing/base/wiget/verify/VerifyCodeLayout;
.super Landroid/widget/FrameLayout;
.source "VerifyCodeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/wiget/verify/VerifyCodeLayout$Companion;,
        Lcom/nothing/base/wiget/verify/VerifyCodeLayout$OnInputEventListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 V2\u00020\u0001:\u0002UVB\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u00104\u001a\u000205H\u0002J\u000e\u00106\u001a\u0002052\u0006\u00107\u001a\u00020$J\u0010\u00108\u001a\u0002052\u0008\u00109\u001a\u0004\u0018\u00010:J\u0008\u0010;\u001a\u000205H\u0002J\u0008\u0010?\u001a\u000205H\u0002J\u0010\u0010@\u001a\u0002052\u0008\u0010A\u001a\u0004\u0018\u00010-J\u0006\u0010B\u001a\u000205J\u0010\u0010C\u001a\u0002052\u0006\u0010D\u001a\u00020\u0007H\u0002J\u0008\u0010E\u001a\u000205H\u0002J\u001a\u0010F\u001a\u0002052\u0008\u0008\u0001\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\u0007H\u0014J\u0018\u0010J\u001a\u0002052\u0006\u0010K\u001a\u00020\u00072\u0006\u0010L\u001a\u00020\u0007H\u0014J\u0010\u0010M\u001a\u00020\u00172\u0006\u0010N\u001a\u00020\u0007H\u0002J\u0010\u0010O\u001a\u0002052\u0006\u0010P\u001a\u00020QH\u0014J(\u0010R\u001a\u0002052\u0006\u0010P\u001a\u00020Q2\u0006\u0010S\u001a\u00020\u00162\u0006\u0010T\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u0017H\u0002R\"\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u0017@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010&\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010<\u001a\u00020)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006W"
    }
    d2 = {
        "Lcom/nothing/base/wiget/verify/VerifyCodeLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "value",
        "Landroid/widget/EditText;",
        "inputView",
        "getInputView",
        "()Landroid/widget/EditText;",
        "mLastIndex",
        "mCurIndex",
        "mCodeLength",
        "mLineHeight",
        "mCodeTextPaint",
        "Landroid/text/TextPaint;",
        "mTextRect",
        "Landroid/graphics/Rect;",
        "",
        "inputCode",
        "getInputCode",
        "()Ljava/lang/String;",
        "mFrameWidth",
        "mFrameHeight",
        "mFramePadding",
        "mCodeTextColor",
        "mCodeTextSize",
        "mNormalId",
        "mSelectId",
        "mErrorId",
        "mErrorBoolean",
        "",
        "mShowSystemKeyboard",
        "mFrameDrawableId",
        "mInputDrawable",
        "Landroidx/collection/SparseArrayCompat;",
        "Landroid/graphics/drawable/Drawable;",
        "mInputMethodManager",
        "Landroid/view/inputmethod/InputMethodManager;",
        "mOnInputEventListener",
        "Lcom/nothing/base/wiget/verify/VerifyCodeLayout$OnInputEventListener;",
        "mFromPaste",
        "mBeforeCount",
        "mChangeCount",
        "mAfterCount",
        "mTextWatcher",
        "Landroid/text/TextWatcher;",
        "initEditText",
        "",
        "setShowKeyboard",
        "showSystemKeyboard",
        "setText",
        "text",
        "",
        "initTextPaint",
        "frameDrawable",
        "getFrameDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "initStateListDrawable",
        "setOnNumberInputListener",
        "eventListener",
        "setErrorStatus",
        "setDrawableState",
        "currentIndex",
        "setLeftDrawableState",
        "onVisibilityChanged",
        "changedView",
        "Landroid/view/View;",
        "visibility",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "indexOfCode",
        "index",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawCodeText",
        "bound",
        "height",
        "OnInputEventListener",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/base/wiget/verify/VerifyCodeLayout$Companion;

.field private static final DEFAULT_CODE_LENGTH:I = 0x4

.field private static final DEFAULT_FRAME_PADDING:F = 14.0f

.field private static final DEFAULT_FRAME_SIZE:F = 50.0f

.field private static final DEFAULT_LINE_HEIGHT:F = 2.0f

.field private static final DEFAULT_TEXT_COLOR:I = -0x1

.field private static final DEFAULT_TEXT_SIZE:F = 30.0f

.field private static final STATE_NORMAL:[I

.field private static final STATE_SELECTED:[I


# instance fields
.field private inputCode:Ljava/lang/String;

.field private inputView:Landroid/widget/EditText;

.field private mAfterCount:I

.field private mBeforeCount:I

.field private mChangeCount:I

.field private mCodeLength:I

.field private mCodeTextColor:I

.field private mCodeTextPaint:Landroid/text/TextPaint;

.field private mCodeTextSize:I

.field private mCurIndex:I

.field private mErrorBoolean:Z

.field private mErrorId:I

.field private mFrameDrawableId:I

.field private mFrameHeight:I

.field private mFramePadding:I

.field private mFrameWidth:I

.field private mFromPaste:Z

.field private final mInputDrawable:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private mLastIndex:I

.field private mLineHeight:I

.field private mNormalId:I

.field private mOnInputEventListener:Lcom/nothing/base/wiget/verify/VerifyCodeLayout$OnInputEventListener;

.field private mSelectId:I

.field private mShowSystemKeyboard:Z

.field private final mTextRect:Landroid/graphics/Rect;

.field private final mTextWatcher:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->Companion:Lcom/nothing/base/wiget/verify/VerifyCodeLayout$Companion;

    const v0, -0x10100a1

    .line 313
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->STATE_NORMAL:[I

    const v0, 0x10100a1

    .line 314
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->STATE_SELECTED:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    const-string p3, ""

    iput-object p3, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->inputCode:Ljava/lang/String;

    const/4 p3, -0x1

    .line 52
    iput p3, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mFrameWidth:I

    .line 53
    iput p3, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mFrameHeight:I

    .line 54
    iput p3, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mFramePadding:I

    .line 55
    iput p3, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mCodeTextColor:I

    .line 56
    iput p3, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mCodeTextSize:I

    .line 57
    sget v0, Lcom/nothing/ear/R$drawable;->verify_code_edit_bg_normal:I

    iput v0, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mNormalId:I

    .line 58
    sget v0, Lcom/nothing/ear/R$drawable;->verify_code_edit_bg_filled:I

    iput v0, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mSelectId:I

    .line 59
    sget v0, Lcom/nothing/ear/R$drawable;->verify_code_edit_bg_error:I

    iput v0, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mErrorId:I

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mShowSystemKeyboard:Z

    .line 64
    iput p3, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mFrameDrawableId:I

    .line 65
    new-instance v1, Landroidx/collection/SparseArrayCompat;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mInputDrawable:Landroidx/collection/SparseArrayCompat;

    .line 72
    new-instance v0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout$mTextWatcher$1;

    invoke-direct {v0, p0}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout$mTextWatcher$1;-><init>(Lcom/nothing/base/wiget/verify/VerifyCodeLayout;)V

    check-cast v0, Landroid/text/TextWatcher;

    iput-object v0, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mTextWatcher:Landroid/text/TextWatcher;

    .line 325
    sget-object v0, Lcom/nothing/ear/R$styleable;->VerifyCodeLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    if-lez p2, :cond_a

    move v0, v3

    :goto_0
    if-ge v0, p2, :cond_a

    .line 329
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 331
    sget v2, Lcom/nothing/ear/R$styleable;->VerifyCodeLayout_codeTextColor:I

    if-ne v1, v2, :cond_0

    .line 332
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 331
    iput v1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mCodeTextColor:I

    goto/16 :goto_1

    .line 333
    :cond_0
    sget v2, Lcom/nothing/ear/R$styleable;->VerifyCodeLayout_codeTextSize:I

    if-ne v1, v2, :cond_1

    .line 334
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 333
    iput v1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mCodeTextSize:I

    goto :goto_1

    .line 335
    :cond_1
    sget v2, Lcom/nothing/ear/R$styleable;->VerifyCodeLayout_frameWidth:I

    if-ne v1, v2, :cond_2

    .line 336
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 335
    iput v1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mFrameWidth:I

    goto :goto_1

    .line 337
    :cond_2
    sget v2, Lcom/nothing/ear/R$styleable;->VerifyCodeLayout_frameHeight:I

    if-ne v1, v2, :cond_3

    .line 338
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 337
    iput v1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mFrameHeight:I

    goto :goto_1

    .line 339
    :cond_3
    sget v2, Lcom/nothing/ear/R$styleable;->VerifyCodeLayout_framePadding:I

    if-ne v1, v2, :cond_4

    .line 340
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 339
    iput v1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mFramePadding:I

    goto :goto_1

    .line 341
    :cond_4
    sget v2, Lcom/nothing/ear/R$styleable;->VerifyCodeLayout_codeLength:I

    if-ne v1, v2, :cond_5

    .line 342
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 341
    iput v1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mCodeLength:I

    goto :goto_1

    .line 343
    :cond_5
    sget v2, Lcom/nothing/ear/R$styleable;->VerifyCodeLayout_frameDrawableId:I

    if-ne v1, v2, :cond_6

    .line 344
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 343
    iput v1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mFrameDrawableId:I

    goto :goto_1

    .line 345
    :cond_6
    sget v2, Lcom/nothing/ear/R$styleable;->VerifyCodeLayout_normal:I

    if-ne v1, v2, :cond_7

    .line 346
    sget v2, Lcom/nothing/ear/R$drawable;->verify_code_edit_bg_normal:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 345
    iput v1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mNormalId:I

    goto :goto_1

    .line 347
    :cond_7
    sget v2, Lcom/nothing/ear/R$styleable;->VerifyCodeLayout_select:I

    if-ne v1, v2, :cond_8

    .line 348
    sget v2, Lcom/nothing/ear/R$drawable;->verify_code_edit_bg_filled:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 347
    iput v1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mSelectId:I

    goto :goto_1

    .line 349
    :cond_8
    sget v2, Lcom/nothing/ear/R$styleable;->VerifyCodeLayout_error:I

    if-ne v1, v2, :cond_9

    .line 350
    sget v2, Lcom/nothing/ear/R$drawable;->verify_code_edit_bg_error:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 349
    iput v1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mErrorId:I

    :cond_9
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 354
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 355
    iget p1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mCodeTextColor:I

    if-ne p1, p3, :cond_b

    .line 356
    iput p3, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mCodeTextColor:I

    .line 358
    :cond_b
    iget p1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mCodeTextSize:I

    const-string p2, "getContext(...)"

    if-ne p1, p3, :cond_c

    .line 359
    invoke-virtual {p0}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p1, v0}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mCodeTextSize:I

    .line 361
    :cond_c
    iget p1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mFrameWidth:I

    if-ne p1, p3, :cond_d

    .line 362
    invoke-virtual {p0}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p1, v0}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mFrameWidth:I

    .line 364
    :cond_d
    iget p1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mFrameHeight:I

    if-ne p1, p3, :cond_e

    .line 365
    iget p1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mFrameWidth:I

    iput p1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mFrameHeight:I

    .line 367
    :cond_e
    iget p1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mFramePadding:I

    if-ne p1, p3, :cond_f

    .line 368
    invoke-virtual {p0}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x41600000    # 14.0f

    invoke-static {p1, p3}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    .line 370
    :cond_f
    iget p1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mCodeLength:I

    if-gtz p1, :cond_10

    const/4 p1, 0x4

    .line 371
    iput p1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mCodeLength:I

    .line 373
    :cond_10
    invoke-virtual {p0}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mLineHeight:I

    .line 374
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mTextRect:Landroid/graphics/Rect;

    .line 376
    invoke-virtual {p0}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 375
    iput-object p1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 377
    invoke-direct {p0}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->initEditText()V

    .line 378
    invoke-direct {p0}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->initTextPaint()V

    .line 379
    invoke-direct {p0}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->initStateListDrawable()V

    .line 380
    invoke-virtual {p0, v3}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 36
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getMCodeLength$p(Lcom/nothing/base/wiget/verify/VerifyCodeLayout;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mCodeLength:I

    return p0
.end method

.method public static final synthetic access$getMCurIndex$p(Lcom/nothing/base/wiget/verify/VerifyCodeLayout;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mCurIndex:I

    return p0
.end method

.method public static final synthetic access$getMOnInputEventListener$p(Lcom/nothing/base/wiget/verify/VerifyCodeLayout;)Lcom/nothing/base/wiget/verify/VerifyCodeLayout$OnInputEventListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mOnInputEventListener:Lcom/nothing/base/wiget/verify/VerifyCodeLayout$OnInputEventListener;

    return-object p0
.end method

.method public static final synthetic access$setDrawableState(Lcom/nothing/base/wiget/verify/VerifyCodeLayout;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->setDrawableState(I)V

    return-void
.end method

.method public static final synthetic access$setInputCode$p(Lcom/nothing/base/wiget/verify/VerifyCodeLayout;Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->inputCode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMCurIndex$p(Lcom/nothing/base/wiget/verify/VerifyCodeLayout;I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mCurIndex:I

    return-void
.end method

.method public static final synthetic access$setMLastIndex$p(Lcom/nothing/base/wiget/verify/VerifyCodeLayout;I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mLastIndex:I

    return-void
.end method

.method private final drawCodeText(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILjava/lang/String;)V
    .locals 4

    .line 296
    move-object v0, p4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mCodeTextPaint:Landroid/text/TextPaint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mTextRect:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, p4, v3, v1, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 300
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    .line 301
    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    iget-object v0, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mTextRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p3, v0

    .line 302
    iget-object v0, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mCodeTextPaint:Landroid/text/TextPaint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Paint;

    .line 298
    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private final getFrameDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 178
    iget v0, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mFrameDrawableId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 179
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 181
    sget-object v1, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->STATE_NORMAL:[I

    .line 182
    invoke-virtual {p0}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mNormalId:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 185
    sget-object v1, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->STATE_SELECTED:[I

    .line 186
    invoke-virtual {p0}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mSelectId:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 188
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mFrameDrawableId:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final indexOfCode(I)Ljava/lang/String;
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->inputCode:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_2

    .line 266
    iget-object v0, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->inputCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    goto :goto_0

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->inputCode:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private final initEditText()V
    .locals 6

    .line 119
    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->inputView:Landroid/widget/EditText;

    .line 121
    iget-object v1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 123
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    const/4 v2, 0x1

    .line 125
    new-array v3, v2, [Landroid/text/InputFilter;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    iget v5, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mCodeLength:I

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 129
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const/4 v1, 0x2

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 131
    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 133
    iget-object v0, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->inputView:Landroid/widget/EditText;

    check-cast v0, Landroid/view/View;

    .line 134
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final initStateListDrawable()V
    .locals 5

    .line 194
    iget v0, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mCodeLength:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 195
    iget-object v3, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mInputDrawable:Landroidx/collection/SparseArrayCompat;

    invoke-direct {p0}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->getFrameDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 197
    :cond_0
    iput v1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mLastIndex:I

    .line 198
    iput v1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mCurIndex:I

    .line 199
    invoke-direct {p0, v1}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->setDrawableState(I)V

    return-void
.end method

.method private final initTextPaint()V
    .locals 3

    .line 165
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mCodeTextPaint:Landroid/text/TextPaint;

    .line 167
    iget v1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mCodeTextColor:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v1, 0x1

    .line 168
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 169
    iget v1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mCodeTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    const v1, 0x3c23d70a    # 0.01f

    .line 170
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 171
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 172
    invoke-virtual {p0}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$font;->lettera_monoll_light:I

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private final setDrawableState(I)V
    .locals 4

    if-ltz p1, :cond_3

    .line 212
    iget-object v0, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mInputDrawable:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_2

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mInputDrawable:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    if-lt v1, p1, :cond_1

    .line 215
    iget-object v2, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mInputDrawable:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    sget-object v3, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->STATE_NORMAL:[I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_1

    .line 217
    :cond_1
    iget-object v2, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mInputDrawable:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    sget-object v3, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->STATE_SELECTED:[I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 220
    :cond_2
    iget v0, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mCodeLength:I

    if-ne p1, v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mInputDrawable:Landroidx/collection/SparseArrayCompat;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    sget-object v0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->STATE_SELECTED:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    :goto_2
    return-void
.end method

.method private final setLeftDrawableState()V
    .locals 5

    .line 225
    iget v0, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mCodeLength:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 226
    iget-object v2, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mInputDrawable:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v2, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 227
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    sget-object v4, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->STATE_SELECTED:[I

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 228
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final getInputCode()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->inputCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getInputView()Landroid/widget/EditText;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->inputView:Landroid/widget/EditText;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 274
    iget v0, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mFrameWidth:I

    .line 275
    iget-object v1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mInputDrawable:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    .line 277
    iget v5, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mCodeLength:I

    if-ne v1, v5, :cond_0

    iget-boolean v5, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mErrorBoolean:Z

    if-eqz v5, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mErrorId:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mInputDrawable:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v5, v3}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 279
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->getMeasuredHeight()I

    move-result v6

    iget v7, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mLineHeight:I

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v5, v4, v6, v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 280
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 283
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const-string v5, "getBounds(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->getMeasuredHeight()I

    move-result v5

    invoke-direct {p0, v3}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->indexOfCode(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, v4, v5, v6}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->drawCodeText(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILjava/lang/String;)V

    .line 284
    iget v4, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mFramePadding:I

    add-int/2addr v4, v0

    .line 285
    iget v0, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mFrameWidth:I

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 287
    :cond_1
    iput-boolean v2, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mErrorBoolean:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 245
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 246
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 247
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 248
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 249
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_0

    .line 251
    iget v1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mFrameHeight:I

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    if-eq v3, v2, :cond_1

    .line 254
    iget v0, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mCodeLength:I

    iget v2, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mFrameWidth:I

    mul-int/2addr v2, v0

    iget v3, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mFramePadding:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v3, v0

    add-int v0, v2, v3

    :cond_1
    const/4 v2, 0x0

    .line 256
    invoke-static {p1, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    .line 257
    invoke-static {p2, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 258
    iget-object v2, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->inputView:Landroid/widget/EditText;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2}, Landroid/widget/EditText;->measure(II)V

    .line 259
    invoke-virtual {p0, v0, v1}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 239
    invoke-virtual {p0}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public final setErrorStatus()V
    .locals 1

    const/4 v0, 0x1

    .line 207
    iput-boolean v0, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mErrorBoolean:Z

    .line 208
    invoke-virtual {p0}, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->invalidate()V

    return-void
.end method

.method public final setOnNumberInputListener(Lcom/nothing/base/wiget/verify/VerifyCodeLayout$OnInputEventListener;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mOnInputEventListener:Lcom/nothing/base/wiget/verify/VerifyCodeLayout$OnInputEventListener;

    return-void
.end method

.method public final setShowKeyboard(Z)V
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mShowSystemKeyboard:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 149
    :cond_0
    iput-boolean p1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->mShowSystemKeyboard:Z

    if-eqz p1, :cond_1

    .line 151
    iget-object p1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->inputView:Landroid/widget/EditText;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    return-void

    .line 153
    :cond_1
    iget-object p1, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->inputView:Landroid/widget/EditText;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/nothing/base/wiget/verify/VerifyCodeLayout;->inputView:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

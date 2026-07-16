.class public Lcom/apple/android/sdk/authentication/views/CustomTextButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "AuthSDK"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcom/apple/android/sdk/authentication/views/CustomTextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/apple/android/sdk/authentication/views/CustomTextButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_0

    .line 28
    sget-object p3, Lcom/apple/android/sdk/authentication/R$styleable;->CustomTextView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 29
    sget p3, Lcom/apple/android/sdk/authentication/R$styleable;->CustomTextView_customFont:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 30
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    invoke-virtual {p0}, Lcom/apple/android/sdk/authentication/views/CustomTextButton;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 33
    invoke-static {p1, p3}, Lcom/apple/android/sdk/authentication/views/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/apple/android/sdk/authentication/views/CustomTextButton;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

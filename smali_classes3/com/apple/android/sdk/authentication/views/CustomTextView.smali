.class public Lcom/apple/android/sdk/authentication/views/CustomTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "AuthSDK"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcom/apple/android/sdk/authentication/views/CustomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/apple/android/sdk/authentication/views/CustomTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_1

    .line 29
    sget-object p3, Lcom/apple/android/sdk/authentication/R$styleable;->CustomTextView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 30
    sget p3, Lcom/apple/android/sdk/authentication/R$styleable;->CustomTextView_customFont:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 31
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-nez p3, :cond_0

    .line 33
    const-string p3, "fonts/Roboto-Regular.ttf"

    .line 35
    :cond_0
    invoke-static {p1, p3}, Lcom/apple/android/sdk/authentication/views/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/apple/android/sdk/authentication/views/CustomTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method

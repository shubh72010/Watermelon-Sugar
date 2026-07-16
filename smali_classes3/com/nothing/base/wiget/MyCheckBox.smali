.class public final Lcom/nothing/base/wiget/MyCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "MyCheckBox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nothing/base/wiget/MyCheckBox;",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "initBackground",
        "",
        "select",
        "",
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


# direct methods
.method public static synthetic $r8$lambda$hkkSCo4YoISGPIdnzFMbvj3U3IY(Lcom/nothing/base/wiget/MyCheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/base/wiget/MyCheckBox;->_init_$lambda$0(Lcom/nothing/base/wiget/MyCheckBox;Landroid/widget/CompoundButton;Z)V

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

    invoke-direct/range {v1 .. v6}, Lcom/nothing/base/wiget/MyCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/nothing/base/wiget/MyCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    invoke-virtual {p0}, Lcom/nothing/base/wiget/MyCheckBox;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/MyCheckBox;->initBackground(Z)V

    .line 18
    new-instance p1, Lcom/nothing/base/wiget/MyCheckBox$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/nothing/base/wiget/MyCheckBox$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/base/wiget/MyCheckBox;)V

    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/MyCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

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

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/base/wiget/MyCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/nothing/base/wiget/MyCheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p2}, Lcom/nothing/base/wiget/MyCheckBox;->initBackground(Z)V

    return-void
.end method

.method private final initBackground(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/nothing/base/wiget/MyCheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/nothing/base/util/ext/ContextExtKt;->isUiModeNight(Landroid/content/Context;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    .line 27
    sget p1, Lcom/nothing/ear/R$drawable;->option_checked_fix_night:I

    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/MyCheckBox;->setButtonDrawable(I)V

    return-void

    .line 29
    :cond_0
    sget p1, Lcom/nothing/ear/R$drawable;->option_checked_fix:I

    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/MyCheckBox;->setButtonDrawable(I)V

    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/base/wiget/MyCheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/nothing/base/util/ext/ContextExtKt;->isUiModeNight(Landroid/content/Context;)Z

    move-result p1

    if-ne p1, v0, :cond_2

    .line 33
    sget p1, Lcom/nothing/ear/R$drawable;->option_default_fix_night:I

    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/MyCheckBox;->setButtonDrawable(I)V

    return-void

    .line 35
    :cond_2
    sget p1, Lcom/nothing/ear/R$drawable;->option_default_fix:I

    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/MyCheckBox;->setButtonDrawable(I)V

    return-void
.end method

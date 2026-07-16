.class public final Lcom/nothing/base/settings/battery/BatteryUtil;
.super Ljava/lang/Object;
.source "BatteryUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J&\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/nothing/base/settings/battery/BatteryUtil;",
        "",
        "()V",
        "createBtBatteryIcon",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "level",
        "",
        "charging",
        "",
        "showBatteryIcon",
        "",
        "imageView",
        "Landroid/widget/ImageView;",
        "lowBatteryLevel",
        "xsettings-settinglib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/nothing/base/settings/battery/BatteryUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/base/settings/battery/BatteryUtil;

    invoke-direct {v0}, Lcom/nothing/base/settings/battery/BatteryUtil;-><init>()V

    sput-object v0, Lcom/nothing/base/settings/battery/BatteryUtil;->INSTANCE:Lcom/nothing/base/settings/battery/BatteryUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createBtBatteryIcon(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;

    .line 57
    sget v1, Lcom/nothing/settings/R$color;->meter_background_color:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 59
    sget v3, Lcom/nothing/settings/R$dimen;->advanced_bluetooth_battery_meter_width:I

    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 62
    sget v4, Lcom/nothing/settings/R$dimen;->advanced_bluetooth_battery_meter_height:I

    .line 61
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 55
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;-><init>(Landroid/content/Context;III)V

    .line 65
    invoke-virtual {v0, p2}, Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;->setBatteryLevel(I)V

    .line 66
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 67
    sget-object v1, Lcom/nothing/base/settings/battery/ThemedBatteryDrawable;->Companion:Lcom/nothing/base/settings/battery/ThemedBatteryDrawable$Companion;

    const v2, 0x1010429

    invoke-virtual {v1, p1, v2}, Lcom/nothing/base/settings/battery/ThemedBatteryDrawable$Companion;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result p1

    .line 71
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 66
    invoke-direct {p2, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p2}, Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 73
    invoke-virtual {v0, p3}, Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;->setCharging(Z)V

    .line 74
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final showBatteryIcon(Landroid/widget/ImageView;IIZ)V
    .locals 2

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-gt p2, p3, :cond_1

    if-nez p4, :cond_1

    .line 28
    sget p2, Lcom/nothing/settings/R$drawable;->os_ic_battery_alert_24dp:I

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 31
    sget p4, Lcom/nothing/settings/R$dimen;->advanced_bluetooth_battery_width:I

    .line 30
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 34
    sget v1, Lcom/nothing/settings/R$dimen;->advanced_bluetooth_battery_height:I

    .line 33
    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 29
    invoke-direct {p2, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 38
    sget p4, Lcom/nothing/settings/R$dimen;->advanced_bluetooth_battery_right_margin:I

    .line 37
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 40
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 42
    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt p3, v1, :cond_2

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2, p4}, Lcom/nothing/base/settings/battery/BatteryUtil;->createBtBatteryIcon(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    :cond_2
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

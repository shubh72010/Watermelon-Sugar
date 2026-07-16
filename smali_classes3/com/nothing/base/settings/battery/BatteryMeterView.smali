.class public final Lcom/nothing/base/settings/battery/BatteryMeterView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BatteryMeterView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u00011B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010/\u001a\u000200H\u0003R$\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00078F@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001f\u0010\u0018\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010$\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008%\u0010\u0018\u001a\u0004\u0008&\u0010\u001a\"\u0004\u0008\'\u0010\u001cR$\u0010(\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008)\u0010\u0018\u001a\u0004\u0008*\u0010\u001a\"\u0004\u0008+\u0010\u001cR$\u0010,\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u00108F@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010\u0012\"\u0004\u0008.\u0010\u0014\u00a8\u00062"
    }
    d2 = {
        "Lcom/nothing/base/settings/battery/BatteryMeterView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "level",
        "batteryLevel",
        "getBatteryLevel",
        "()I",
        "setBatteryLevel",
        "(I)V",
        "charging",
        "",
        "getCharging",
        "()Z",
        "setCharging",
        "(Z)V",
        "mAccentColorFilter",
        "Landroid/graphics/ColorFilter;",
        "getMAccentColorFilter$annotations",
        "()V",
        "getMAccentColorFilter",
        "()Landroid/graphics/ColorFilter;",
        "setMAccentColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "mDrawable",
        "Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;",
        "getMDrawable$annotations",
        "getMDrawable",
        "()Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;",
        "setMDrawable",
        "(Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;)V",
        "mErrorColorFilter",
        "getMErrorColorFilter$annotations",
        "getMErrorColorFilter",
        "setMErrorColorFilter",
        "mForegroundColorFilter",
        "getMForegroundColorFilter$annotations",
        "getMForegroundColorFilter",
        "setMForegroundColorFilter",
        "powerSave",
        "getPowerSave",
        "setPowerSave",
        "updateColorFilter",
        "",
        "BatteryMeterDrawable",
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


# instance fields
.field private mAccentColorFilter:Landroid/graphics/ColorFilter;

.field private mDrawable:Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;

.field private mErrorColorFilter:Landroid/graphics/ColorFilter;

.field private mForegroundColorFilter:Landroid/graphics/ColorFilter;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/nothing/base/settings/battery/BatteryMeterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/nothing/base/settings/battery/BatteryMeterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    sget p2, Lcom/nothing/settings/R$color;->meter_background_color:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    .line 34
    sget-object p3, Lcom/nothing/base/settings/battery/ThemedBatteryDrawable;->Companion:Lcom/nothing/base/settings/battery/ThemedBatteryDrawable$Companion;

    .line 35
    sget-object v0, Lcom/nothing/base/settings/battery/ThemedBatteryDrawable;->Companion:Lcom/nothing/base/settings/battery/ThemedBatteryDrawable$Companion;

    const v1, 0x1010435

    invoke-virtual {v0, p1, v1}, Lcom/nothing/base/settings/battery/ThemedBatteryDrawable$Companion;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    .line 34
    invoke-virtual {p3, v0}, Lcom/nothing/base/settings/battery/ThemedBatteryDrawable$Companion;->getAlphaInvariantColorFilterForColor(I)Landroid/graphics/ColorFilter;

    move-result-object p3

    iput-object p3, p0, Lcom/nothing/base/settings/battery/BatteryMeterView;->mAccentColorFilter:Landroid/graphics/ColorFilter;

    .line 37
    sget-object p3, Lcom/nothing/base/settings/battery/ThemedBatteryDrawable;->Companion:Lcom/nothing/base/settings/battery/ThemedBatteryDrawable$Companion;

    .line 38
    sget v0, Lcom/nothing/settings/R$color;->os_battery_icon_color_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 37
    invoke-virtual {p3, v0}, Lcom/nothing/base/settings/battery/ThemedBatteryDrawable$Companion;->getAlphaInvariantColorFilterForColor(I)Landroid/graphics/ColorFilter;

    move-result-object p3

    iput-object p3, p0, Lcom/nothing/base/settings/battery/BatteryMeterView;->mErrorColorFilter:Landroid/graphics/ColorFilter;

    .line 40
    sget-object p3, Lcom/nothing/base/settings/battery/ThemedBatteryDrawable;->Companion:Lcom/nothing/base/settings/battery/ThemedBatteryDrawable$Companion;

    .line 41
    sget-object v0, Lcom/nothing/base/settings/battery/ThemedBatteryDrawable;->Companion:Lcom/nothing/base/settings/battery/ThemedBatteryDrawable$Companion;

    const v1, 0x1010030

    invoke-virtual {v0, p1, v1}, Lcom/nothing/base/settings/battery/ThemedBatteryDrawable$Companion;->getColorAttrDefaultColor(Landroid/content/Context;I)I

    move-result v0

    .line 40
    invoke-virtual {p3, v0}, Lcom/nothing/base/settings/battery/ThemedBatteryDrawable$Companion;->getAlphaInvariantColorFilterForColor(I)Landroid/graphics/ColorFilter;

    move-result-object p3

    iput-object p3, p0, Lcom/nothing/base/settings/battery/BatteryMeterView;->mForegroundColorFilter:Landroid/graphics/ColorFilter;

    .line 43
    new-instance p3, Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;

    invoke-direct {p3, p1, p2}, Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/nothing/base/settings/battery/BatteryMeterView;->mDrawable:Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;

    .line 44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_0

    .line 45
    iget-object p1, p0, Lcom/nothing/base/settings/battery/BatteryMeterView;->mDrawable:Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;

    iget-object p2, p0, Lcom/nothing/base/settings/battery/BatteryMeterView;->mAccentColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, p2}, Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/nothing/base/settings/battery/BatteryMeterView;->mDrawable:Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/nothing/base/settings/battery/BatteryMeterView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/base/settings/battery/BatteryMeterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic getMAccentColorFilter$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMDrawable$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMErrorColorFilter$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMForegroundColorFilter$annotations()V
    .locals 0

    return-void
.end method

.method private final updateColorFilter()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/nothing/base/settings/battery/BatteryMeterView;->mDrawable:Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;

    invoke-virtual {v0}, Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;->getPowerSaveEnabled()Z

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/nothing/base/settings/battery/BatteryMeterView;->mDrawable:Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;

    invoke-virtual {v1}, Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;->getBatteryLevel()I

    move-result v1

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/nothing/base/settings/battery/BatteryMeterView;->mDrawable:Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;

    iget-object v1, p0, Lcom/nothing/base/settings/battery/BatteryMeterView;->mForegroundColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/nothing/base/settings/battery/BatteryMeterView;->mDrawable:Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;

    invoke-virtual {v0}, Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;->getCriticalLevel()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/nothing/base/settings/battery/BatteryMeterView;->mDrawable:Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;

    iget-object v1, p0, Lcom/nothing/base/settings/battery/BatteryMeterView;->mErrorColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/nothing/base/settings/battery/BatteryMeterView;->mDrawable:Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;

    iget-object v1, p0, Lcom/nothing/base/settings/battery/BatteryMeterView;->mAccentColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public final getBatteryLevel()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/nothing/base/settings/battery/BatteryMeterView;->mDrawable:Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;

    invoke-virtual {v0}, Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;->getBatteryLevel()I

    move-result v0

    return v0
.end method

.method public final getCharging()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/nothing/base/settings/battery/BatteryMeterView;->mDrawable:Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;

    invoke-virtual {v0}, Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;->getCharging()Z

    move-result v0

    return v0
.end method

.method public final getMAccentColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/nothing/base/settings/battery/BatteryMeterView;->mAccentColorFilter:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getMDrawable()Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/nothing/base/settings/battery/BatteryMeterView;->mDrawable:Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;

    return-object v0
.end method

.method public final getMErrorColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/nothing/base/settings/battery/BatteryMeterView;->mErrorColorFilter:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getMForegroundColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/nothing/base/settings/battery/BatteryMeterView;->mForegroundColorFilter:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getPowerSave()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/nothing/base/settings/battery/BatteryMeterView;->mDrawable:Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;

    invoke-virtual {v0}, Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;->getPowerSaveEnabled()Z

    move-result v0

    return v0
.end method

.method public final setBatteryLevel(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/nothing/base/settings/battery/BatteryMeterView;->mDrawable:Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;

    invoke-virtual {v0, p1}, Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;->setBatteryLevel(I)V

    .line 62
    invoke-direct {p0}, Lcom/nothing/base/settings/battery/BatteryMeterView;->updateColorFilter()V

    return-void
.end method

.method public final setCharging(Z)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/nothing/base/settings/battery/BatteryMeterView;->mDrawable:Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;

    invoke-virtual {v0, p1}, Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;->setCharging(Z)V

    .line 68
    invoke-virtual {p0}, Lcom/nothing/base/settings/battery/BatteryMeterView;->postInvalidate()V

    return-void
.end method

.method public final setMAccentColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/nothing/base/settings/battery/BatteryMeterView;->mAccentColorFilter:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setMDrawable(Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/nothing/base/settings/battery/BatteryMeterView;->mDrawable:Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;

    return-void
.end method

.method public final setMErrorColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/nothing/base/settings/battery/BatteryMeterView;->mErrorColorFilter:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setMForegroundColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/nothing/base/settings/battery/BatteryMeterView;->mForegroundColorFilter:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setPowerSave(Z)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/nothing/base/settings/battery/BatteryMeterView;->mDrawable:Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;

    invoke-virtual {v0, p1}, Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;->setPowerSaveEnabled(Z)V

    .line 55
    invoke-direct {p0}, Lcom/nothing/base/settings/battery/BatteryMeterView;->updateColorFilter()V

    return-void
.end method

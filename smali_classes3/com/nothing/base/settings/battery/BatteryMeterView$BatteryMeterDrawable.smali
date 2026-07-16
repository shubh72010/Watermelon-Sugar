.class public final Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;
.super Lcom/nothing/base/settings/battery/ThemedBatteryDrawable;
.source "BatteryMeterView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/base/settings/battery/BatteryMeterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatteryMeterDrawable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B)\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;",
        "Lcom/nothing/base/settings/battery/ThemedBatteryDrawable;",
        "context",
        "Landroid/content/Context;",
        "frameColor",
        "",
        "(Landroid/content/Context;I)V",
        "width",
        "height",
        "(Landroid/content/Context;III)V",
        "mIntrinsicHeight",
        "mIntrinsicWidth",
        "getIntrinsicHeight",
        "getIntrinsicWidth",
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
.field private final mIntrinsicHeight:I

.field private final mIntrinsicWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/nothing/base/settings/battery/ThemedBatteryDrawable;-><init>(Landroid/content/Context;I)V

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 91
    sget v0, Lcom/nothing/settings/R$dimen;->battery_meter_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 90
    iput p2, p0, Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;->mIntrinsicWidth:I

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 93
    sget p2, Lcom/nothing/settings/R$dimen;->battery_meter_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 92
    iput p1, p0, Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;->mIntrinsicHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 0

    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/nothing/base/settings/battery/ThemedBatteryDrawable;-><init>(Landroid/content/Context;I)V

    .line 99
    iput p3, p0, Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;->mIntrinsicWidth:I

    .line 100
    iput p4, p0, Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;->mIntrinsicHeight:I

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;->mIntrinsicHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/nothing/base/settings/battery/BatteryMeterView$BatteryMeterDrawable;->mIntrinsicWidth:I

    return v0
.end method

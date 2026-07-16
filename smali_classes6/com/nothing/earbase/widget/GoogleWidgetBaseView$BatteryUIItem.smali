.class public final Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;
.super Ljava/lang/Object;
.source "GoogleWidgetBaseView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/earbase/widget/GoogleWidgetBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BatteryUIItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;",
        "",
        "batteryGroupId",
        "",
        "highProgressBarId",
        "lowProgressBarId",
        "batteryTextId",
        "batteryChargingId",
        "<init>",
        "(Lcom/nothing/earbase/widget/GoogleWidgetBaseView;IIIII)V",
        "getBatteryGroupId",
        "()I",
        "getHighProgressBarId",
        "getLowProgressBarId",
        "getBatteryTextId",
        "getBatteryChargingId",
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


# instance fields
.field private final batteryChargingId:I

.field private final batteryGroupId:I

.field private final batteryTextId:I

.field private final highProgressBarId:I

.field private final lowProgressBarId:I

.field final synthetic this$0:Lcom/nothing/earbase/widget/GoogleWidgetBaseView;


# direct methods
.method public constructor <init>(Lcom/nothing/earbase/widget/GoogleWidgetBaseView;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII)V"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;->this$0:Lcom/nothing/earbase/widget/GoogleWidgetBaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput p2, p0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;->batteryGroupId:I

    .line 150
    iput p3, p0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;->highProgressBarId:I

    .line 151
    iput p4, p0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;->lowProgressBarId:I

    .line 152
    iput p5, p0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;->batteryTextId:I

    .line 153
    iput p6, p0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;->batteryChargingId:I

    return-void
.end method


# virtual methods
.method public final getBatteryChargingId()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;->batteryChargingId:I

    return v0
.end method

.method public final getBatteryGroupId()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;->batteryGroupId:I

    return v0
.end method

.method public final getBatteryTextId()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;->batteryTextId:I

    return v0
.end method

.method public final getHighProgressBarId()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;->highProgressBarId:I

    return v0
.end method

.method public final getLowProgressBarId()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/nothing/earbase/widget/GoogleWidgetBaseView$BatteryUIItem;->lowProgressBarId:I

    return v0
.end method

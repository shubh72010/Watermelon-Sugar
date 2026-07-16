.class public final Lcom/nothing/earbase/widget/GoogleWidgetNoiseView$AncBatteryUIItem;
.super Ljava/lang/Object;
.source "GoogleWidgetNoiseView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AncBatteryUIItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nothing/earbase/widget/GoogleWidgetNoiseView$AncBatteryUIItem;",
        "",
        "batteryGroupId",
        "",
        "progressBarGroupId",
        "batteryTextId",
        "batteryChargingId",
        "<init>",
        "(Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;IIII)V",
        "getBatteryGroupId",
        "()I",
        "getProgressBarGroupId",
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

.field private final progressBarGroupId:I

.field final synthetic this$0:Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;


# direct methods
.method public constructor <init>(Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .line 319
    iput-object p1, p0, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView$AncBatteryUIItem;->this$0:Lcom/nothing/earbase/widget/GoogleWidgetNoiseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    iput p2, p0, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView$AncBatteryUIItem;->batteryGroupId:I

    .line 321
    iput p3, p0, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView$AncBatteryUIItem;->progressBarGroupId:I

    .line 322
    iput p4, p0, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView$AncBatteryUIItem;->batteryTextId:I

    .line 323
    iput p5, p0, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView$AncBatteryUIItem;->batteryChargingId:I

    return-void
.end method


# virtual methods
.method public final getBatteryChargingId()I
    .locals 1

    .line 323
    iget v0, p0, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView$AncBatteryUIItem;->batteryChargingId:I

    return v0
.end method

.method public final getBatteryGroupId()I
    .locals 1

    .line 320
    iget v0, p0, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView$AncBatteryUIItem;->batteryGroupId:I

    return v0
.end method

.method public final getBatteryTextId()I
    .locals 1

    .line 322
    iget v0, p0, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView$AncBatteryUIItem;->batteryTextId:I

    return v0
.end method

.method public final getProgressBarGroupId()I
    .locals 1

    .line 321
    iget v0, p0, Lcom/nothing/earbase/widget/GoogleWidgetNoiseView$AncBatteryUIItem;->progressBarGroupId:I

    return v0
.end method

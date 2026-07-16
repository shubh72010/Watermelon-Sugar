.class public final Lcom/nothing/smart/widgets/nothing/NothingEarWidgetProvider$Companion;
.super Ljava/lang/Object;
.source "NothingEarWidgetProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/smart/widgets/nothing/NothingEarWidgetProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/nothing/smart/widgets/nothing/NothingEarWidgetProvider$Companion;",
        "",
        "<init>",
        "()V",
        "NOTHING_WIDGET_MODEL_ID",
        "",
        "NOTHING_WIDGET_ADDRESS",
        "NOTHING_WIDGET_ID",
        "NOTHING_BASIC_ID",
        "",
        "buildCardInfo",
        "",
        "options",
        "Landroid/os/Bundle;",
        "buildSqlInfo",
        "Lcom/nothing/device/IOTDevice;",
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
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetProvider$Companion;-><init>()V

    return-void
.end method

.method private final buildSqlInfo(Landroid/os/Bundle;)Lcom/nothing/device/IOTDevice;
    .locals 8

    .line 35
    const-string v0, "NOTHING_WIDGET_ADDRESS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 36
    :goto_0
    const-string v0, "NOTHING_WIDGET_MODEL_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v0

    .line 37
    :goto_1
    const-string v0, "NOTHING_WIDGET_ID"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 38
    sget-object v0, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->INSTANCE:Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;

    .line 39
    sget-object v2, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    invoke-virtual {v2, p1}, Lcom/nothing/earbase/widget/WidgetUtils;->createNothingLaunchWidgetId(I)I

    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->deleteOldWidget(I)V

    .line 43
    sget-object v0, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->INSTANCE:Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;

    .line 44
    new-instance v2, Lcom/nothing/database/entity/WidgetItem;

    .line 45
    sget-object v3, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    invoke-virtual {v3, p1}, Lcom/nothing/earbase/widget/WidgetUtils;->createNothingLaunchWidgetId(I)I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/nothing/database/entity/WidgetItem;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    .line 43
    invoke-virtual {v0, v2}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->addWidget(Lcom/nothing/database/entity/WidgetItem;)V

    .line 49
    sget-object p1, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    .line 50
    new-instance v0, Lcom/nothing/event/log/database/entity/EventParams;

    .line 51
    const-string v2, "Widget_device"

    .line 52
    const-string v3, "string"

    .line 50
    invoke-direct {v0, v2, v5, v3}, Lcom/nothing/event/log/database/entity/EventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 49
    invoke-static {p1, v0, v1, v2, v3}, Lcom/nothing/event/log/AppBuriedPointUtils;->reportUserData$default(Lcom/nothing/event/log/AppBuriedPointUtils;Lcom/nothing/event/log/database/entity/EventParams;ZILjava/lang/Object;)V

    .line 55
    sget-object p1, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {p1, v4}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final buildCardInfo(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/nothing/smart/widgets/nothing/NothingEarWidgetProvider$Companion;->buildSqlInfo(Landroid/os/Bundle;)Lcom/nothing/device/IOTDevice;

    return-void
.end method

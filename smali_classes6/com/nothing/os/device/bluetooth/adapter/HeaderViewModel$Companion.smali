.class public final Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel$Companion;
.super Ljava/lang/Object;
.source "HeaderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel$Companion;",
        "",
        "<init>",
        "()V",
        "showBattery",
        "",
        "view",
        "Landroid/widget/ImageView;",
        "level",
        "",
        "lowLevel",
        "charging",
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
.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final showBattery(Landroid/widget/ImageView;IIZ)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "showBatteryLevel",
            "showBatteryLowLevel",
            "showBatteryCharging"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/nothing/base/settings/battery/BatteryUtil;->INSTANCE:Lcom/nothing/base/settings/battery/BatteryUtil;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/nothing/base/settings/battery/BatteryUtil;->showBatteryIcon(Landroid/widget/ImageView;IIZ)V

    return-void
.end method

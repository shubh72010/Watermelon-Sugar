.class public final Lcom/nothing/base/settings/ItemType;
.super Ljava/lang/Object;
.source "ItemType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/settings/ItemType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/base/settings/ItemType;",
        "",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/nothing/base/settings/ItemType$Companion;

.field public static final ORDER_ABOUT:I = 0x44c

.field public static final ORDER_ADVANCED_FEATURES:I = 0x2bd

.field public static final ORDER_ANC:I = 0x262

.field public static final ORDER_ANC_NOISE_REDUCTION:I = 0x2d3

.field public static final ORDER_AUTOMATIC_UPDATE:I = 0x532

.field public static final ORDER_BLUETOOTH:I = 0x4b0

.field public static final ORDER_DUAL_CONNECTION:I = 0x2ce

.field public static final ORDER_EARBUD:I = 0x294

.field public static final ORDER_EAR_TIP_FIT_TEST:I = 0x2d5

.field public static final ORDER_EQUALIZER:I = 0x26c

.field public static final ORDER_FIND_DEVICE:I = 0x2d0

.field public static final ORDER_FIRMWARE_UPDATE:I = 0x51e

.field public static final ORDER_GESTURE_CONTROLS:I = 0x28b

.field public static final ORDER_HEADER:I = 0x1

.field public static final ORDER_HIGH_QUALITY_AUDIO:I = 0x2cd

.field public static final ORDER_IN_EAR_DETECTION:I = 0x2c6

.field public static final ORDER_LOW_LATENCY:I = 0x2cb

.field public static final ORDER_NO_PERMISSION:I = 0x2e4

.field public static final ORDER_PERSONALISED_ANC:I = 0x2c9

.field public static final ORDER_PERSONALISED_SOUND:I = 0x2cc

.field public static final ORDER_PROFILE:I = 0x3e8

.field public static final ORDER_SEE_MORE:I = 0x2da

.field public static final ORDER_SELECT_AIRPODS_MODEL:I = 0x528

.field public static final ORDER_SERIAL_NUMBER:I = 0x514

.field public static final ORDER_SOUND:I = 0x259

.field public static final ORDER_USE_FOR:I = 0x384


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/base/settings/ItemType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/base/settings/ItemType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/base/settings/ItemType;->Companion:Lcom/nothing/base/settings/ItemType$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

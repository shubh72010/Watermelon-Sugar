.class public final Lcom/nothing/os/device/DeviceConstant;
.super Ljava/lang/Object;
.source "DeviceConstant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/os/device/DeviceConstant$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/nothing/os/device/DeviceConstant;",
        "",
        "()V",
        "Companion",
        "osConnect_release"
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
.field public static final CONNECT:I = 0x0

.field public static final CONTROL_ACTION:Ljava/lang/String; = "com.nothing.os.device.intent.action.BIND_DEVICE_SERVICE"

.field public static final CONTROL_CLS_NAME:Ljava/lang/String; = "com.nothing.os.device.DeviceControlService"

.field public static final Companion:Lcom/nothing/os/device/DeviceConstant$Companion;

.field public static final DISCONNECT:I = 0x2

.field public static final ERROR_NOT_IN_CASE:I = -0x2

.field public static final ERROR_NO_PERMISSION:I = -0x1

.field public static final ERROR_UN_SUPPORT_DEVICE:I = -0xa

.field public static final GET_ANC_LEVEL:I = 0x6

.field public static final GET_BATTERY:I = 0x4

.field public static final GET_EAR_BITMAP:I = 0x3

.field public static final GET_EXTRA_FUNCTION_LIST:I = 0xb

.field public static final GET_FUNCTION_LIST:I = 0x1

.field public static final GET_GET_SMALL_ICON:I = 0xc

.field public static final GET_MODEL_ID_AND_MAC:I = 0x7

.field public static final GET_NT_DEVICE_NAME:I = 0x5

.field public static final IS_SUPPORT_ANC:I = 0x9

.field public static final KEY_BATTERY_CASE:Ljava/lang/String; = "KEY_BATTERY_CASE"

.field public static final KEY_BATTERY_CASE_MODE:Ljava/lang/String; = "KEY_BATTERY_CASE_MODE"

.field public static final KEY_BATTERY_LEFT:Ljava/lang/String; = "KEY_BATTERY_LEFT"

.field public static final KEY_BATTERY_LEFT_MODE:Ljava/lang/String; = "KEY_BATTERY_LEFT_MODE"

.field public static final KEY_BATTERY_RIGHT:Ljava/lang/String; = "KEY_BATTERY_RIGHT"

.field public static final KEY_BATTERY_RIGHT_MODE:Ljava/lang/String; = "KEY_BATTERY_RIGHT_MODE"

.field public static final KEY_BITMAP:Ljava/lang/String; = "KEY_BITMAP"

.field public static final KEY_EAR_CONNECTED:Ljava/lang/String; = "KEY_EAR_CONNECTED"

.field public static final KEY_FORM_PAGE:Ljava/lang/String; = "KEY_FORM_PAGE"

.field public static final KEY_FUNCTION_ITEM:Ljava/lang/String; = "KEY_FUNCTION_ITEM"

.field public static final KEY_FUNCTION_LIST:Ljava/lang/String; = "KEY_FUNCTION_LIST"

.field public static final KEY_IS_AIRPODS:Ljava/lang/String; = "KEY_IS_AIRPODS"

.field public static final KEY_MAC_ADDRESS:Ljava/lang/String; = "device_address"

.field public static final KEY_MODEL_ID:Ljava/lang/String; = "KEY_MODEL_ID"

.field public static final KEY_SCAN_RESULT:Ljava/lang/String; = "KEY_SCAN_RESULT"

.field public static final KEY_VALUE_BOOLEAN:Ljava/lang/String; = "KEY_VALUE_BOOLEAN"

.field public static final KEY_VALUE_INT:Ljava/lang/String; = "KEY_VALUE_INT"

.field public static final KEY_VALUE_STRING:Ljava/lang/String; = "KEY_VALUE_STRING"

.field public static final NOISE_CANCELLATION_ADAPTIVE:Ljava/lang/String; = "4"

.field public static final NOISE_CANCELLATION_HIGH:Ljava/lang/String; = "1"

.field public static final NOISE_CANCELLATION_LOW:Ljava/lang/String; = "3"

.field public static final NOISE_CANCELLATION_MID:Ljava/lang/String; = "2"

.field public static final NOISE_CANCELLATION_OFF:Ljava/lang/String; = "5"

.field public static final NOISE_CANCELLATION_TRANSPARENCY:Ljava/lang/String; = "7"

.field public static final ORDER_ADVANCED_FEATURES:I = 0x2bd

.field public static final ORDER_ANC:I = 0x262

.field public static final ORDER_ANC_NOISE_REDUCTION:I = 0x2d3

.field public static final ORDER_AUTOMATIC_UPDATE:I = 0x532

.field public static final ORDER_DUAL_CONNECTION:I = 0x2ce

.field public static final ORDER_EAR_TIP_FIT_TEST:I = 0x2d5

.field public static final ORDER_EQUALIZER:I = 0x26c

.field public static final ORDER_FIND_DEVICE:I = 0x2d0

.field public static final ORDER_FIRMWARE_UPDATE:I = 0x51e

.field public static final ORDER_GESTURE_CONTROLS:I = 0x28b

.field public static final ORDER_HIGH_QUALITY_AUDIO:I = 0x2cd

.field public static final ORDER_IN_EAR_DETECTION:I = 0x2c6

.field public static final ORDER_LEFT_EARBUD:I = 0x294

.field public static final ORDER_LOW_LATENCY:I = 0x2cb

.field public static final ORDER_NO_PERMISSION:I = 0x2e4

.field public static final ORDER_PERSONALISED_ANC:I = 0x2c9

.field public static final ORDER_PERSONALISED_SOUND:I = 0x2cc

.field public static final ORDER_RIGHT_EARBUD:I = 0x29e

.field public static final ORDER_SEE_MORE:I = 0x2da

.field public static final ORDER_SELECT_AIRPODS_MODEL:I = 0x528

.field public static final ORDER_SERIAL_NUMBER:I = 0x514

.field public static final ORDER_SOUND:I = 0x259

.field public static final PACKAGE:Ljava/lang/String; = "com.jusdots.watermelon"

.field public static final PARSE_AIR_PODS:I = 0xa

.field public static final SET_MAC_ADDRESS:I = 0x8

.field public static final STYLE_ANC:I = 0x2

.field public static final STYLE_ITEM:I = 0x4

.field public static final STYLE_ITEM_REMOTE:I = 0x3

.field public static final STYLE_ITEM_SWITCH:I = 0x5

.field public static final STYLE_ITEM_SWITCH_REMOTE:I = 0x8

.field public static final STYLE_MODULE:I = 0x1

.field public static final STYLE_NO_PERMISSION:I = 0x7

.field public static final STYLE_SEE_MORE:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/os/device/DeviceConstant$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/os/device/DeviceConstant$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/os/device/DeviceConstant;->Companion:Lcom/nothing/os/device/DeviceConstant$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

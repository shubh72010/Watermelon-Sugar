.class public final Lcom/nothing/base/util/ext/DataExt;
.super Ljava/lang/Object;
.source "DataExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nothing/base/util/ext/DataExt;",
        "",
        "<init>",
        "()V",
        "MASK_BYTE",
        "",
        "DEVICE_WATCH",
        "DEVICE_LEFT",
        "DEVICE_RIGHT",
        "DEVICE_CASE",
        "DEVICE_TWS",
        "DEVICE_STEREO",
        "DEVICE_PROTOCOL_TYPE_07",
        "SEVEN",
        "INDEX_A",
        "INDEX_BCC",
        "INDEX_D",
        "INDEX_E",
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


# static fields
.field public static final DEVICE_CASE:I = 0x4

.field public static final DEVICE_LEFT:I = 0x2

.field public static final DEVICE_PROTOCOL_TYPE_07:I = 0x7

.field public static final DEVICE_RIGHT:I = 0x3

.field public static final DEVICE_STEREO:I = 0x6

.field public static final DEVICE_TWS:I = 0x5

.field public static final DEVICE_WATCH:I = 0x1

.field public static final INDEX_A:I = 0x0

.field public static final INDEX_BCC:I = 0x1

.field public static final INDEX_D:I = 0x2

.field public static final INDEX_E:I = 0x3

.field public static final INSTANCE:Lcom/nothing/base/util/ext/DataExt;

.field public static final MASK_BYTE:I = 0xff

.field public static final SEVEN:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/base/util/ext/DataExt;

    invoke-direct {v0}, Lcom/nothing/base/util/ext/DataExt;-><init>()V

    sput-object v0, Lcom/nothing/base/util/ext/DataExt;->INSTANCE:Lcom/nothing/base/util/ext/DataExt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

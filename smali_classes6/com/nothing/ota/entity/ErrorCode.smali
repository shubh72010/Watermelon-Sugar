.class public final Lcom/nothing/ota/entity/ErrorCode;
.super Ljava/lang/Object;
.source "ErrorCode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nothing/ota/entity/ErrorCode;",
        "",
        "<init>",
        "()V",
        "SPP_UNKNOWN",
        "",
        "SPP_UNABLE_TO_CONNECT",
        "SPP_RECEIVE_MESSAGE_FAIL",
        "SPP_SEND_MESSAGE_FAIL",
        "SPP_DISCONNECTED",
        "HEADSET_SPP_UNKNOWN",
        "HEADSET_SPP_GET_PROTOCOL_VERSION_NULL",
        "HEADSET_SPP_SET_PROTOCOL_ACTIVATED_NULL",
        "HEADSET_RSP_ERROR",
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
.field public static final HEADSET_RSP_ERROR:I = 0x300

.field public static final HEADSET_SPP_GET_PROTOCOL_VERSION_NULL:I = 0x201

.field public static final HEADSET_SPP_SET_PROTOCOL_ACTIVATED_NULL:I = 0x202

.field private static final HEADSET_SPP_UNKNOWN:I = 0x200

.field public static final INSTANCE:Lcom/nothing/ota/entity/ErrorCode;

.field public static final SPP_DISCONNECTED:I = 0x104

.field public static final SPP_RECEIVE_MESSAGE_FAIL:I = 0x102

.field public static final SPP_SEND_MESSAGE_FAIL:I = 0x103

.field public static final SPP_UNABLE_TO_CONNECT:I = 0x101

.field private static final SPP_UNKNOWN:I = 0x100


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/ota/entity/ErrorCode;

    invoke-direct {v0}, Lcom/nothing/ota/entity/ErrorCode;-><init>()V

    sput-object v0, Lcom/nothing/ota/entity/ErrorCode;->INSTANCE:Lcom/nothing/ota/entity/ErrorCode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

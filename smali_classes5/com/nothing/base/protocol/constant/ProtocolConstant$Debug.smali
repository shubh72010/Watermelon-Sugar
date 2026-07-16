.class public final Lcom/nothing/base/protocol/constant/ProtocolConstant$Debug;
.super Ljava/lang/Object;
.source "ProtocolConstant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/base/protocol/constant/ProtocolConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Debug"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/nothing/base/protocol/constant/ProtocolConstant$Debug;",
        "",
        "<init>",
        "()V",
        "COMMANDS",
        "",
        "ENTER_TEST_MODE",
        "PARAMETER_NEGOTIATION",
        "GET_FILE_LIST",
        "QUERY_SINGLE_FILE_INFO",
        "REQUEST_SINGLE_FILE_INFO",
        "DEVICE_SEND_DATA",
        "EXIT_TEST_MODE",
        "CHANGE_LEVEL",
        "GET_DEBUG_INFO",
        "BURIED_DEVICE_SEND",
        "BURIED_LOG_INFO",
        "BURIED_LOG_REQUEST",
        "DEBUG_CURVE_COMMAND",
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
.field public static final BURIED_DEVICE_SEND:I = 0xfc20

.field public static final BURIED_LOG_INFO:I = 0xfc21

.field public static final BURIED_LOG_REQUEST:I = 0xfc22

.field public static final CHANGE_LEVEL:I = 0xfc08

.field public static final COMMANDS:I = 0xfc00

.field public static final DEBUG_CURVE_COMMAND:I = 0xfc30

.field public static final DEVICE_SEND_DATA:I = 0xfc06

.field public static final ENTER_TEST_MODE:I = 0xfc01

.field public static final EXIT_TEST_MODE:I = 0xfc07

.field public static final GET_DEBUG_INFO:I = 0xfc09

.field public static final GET_FILE_LIST:I = 0xfc03

.field public static final INSTANCE:Lcom/nothing/base/protocol/constant/ProtocolConstant$Debug;

.field public static final PARAMETER_NEGOTIATION:I = 0xfc02

.field public static final QUERY_SINGLE_FILE_INFO:I = 0xfc04

.field public static final REQUEST_SINGLE_FILE_INFO:I = 0xfc05


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/base/protocol/constant/ProtocolConstant$Debug;

    invoke-direct {v0}, Lcom/nothing/base/protocol/constant/ProtocolConstant$Debug;-><init>()V

    sput-object v0, Lcom/nothing/base/protocol/constant/ProtocolConstant$Debug;->INSTANCE:Lcom/nothing/base/protocol/constant/ProtocolConstant$Debug;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

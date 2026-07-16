.class public final Lcom/nothing/link/bluetooth/sdk/connect/XConnectLastState;
.super Ljava/lang/Object;
.source "XConnectLastState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nothing/link/bluetooth/sdk/connect/XConnectLastState;",
        "",
        "()V",
        "BOUNDING",
        "",
        "CONNECTED",
        "CONNECTING",
        "CONNECT_FAILURE",
        "CONNECT_IDLE",
        "DISCONNECTED",
        "DISCONNECTING",
        "getLastStateDesc",
        "",
        "state",
        "nothinglink-bluetoothsdk_release"
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
.field public static final BOUNDING:I = 0x5

.field public static final CONNECTED:I = 0x2

.field public static final CONNECTING:I = 0x1

.field public static final CONNECT_FAILURE:I = 0x4

.field public static final CONNECT_IDLE:I = -0x1

.field public static final DISCONNECTED:I = 0x0

.field public static final DISCONNECTING:I = 0x3

.field public static final INSTANCE:Lcom/nothing/link/bluetooth/sdk/connect/XConnectLastState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectLastState;

    invoke-direct {v0}, Lcom/nothing/link/bluetooth/sdk/connect/XConnectLastState;-><init>()V

    sput-object v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectLastState;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/connect/XConnectLastState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLastStateDesc(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 71
    const-string p1, "UNKNOWN"

    return-object p1

    .line 47
    :pswitch_0
    const-string p1, "BOUNDING"

    return-object p1

    .line 51
    :pswitch_1
    const-string p1, "CONNECT_FAILURE"

    return-object p1

    .line 55
    :pswitch_2
    const-string p1, "DISCONNECTING"

    return-object p1

    .line 63
    :pswitch_3
    const-string p1, "CONNECTED"

    return-object p1

    .line 67
    :pswitch_4
    const-string p1, "CONNECTING"

    return-object p1

    .line 59
    :pswitch_5
    const-string p1, "DISCONNECTED"

    return-object p1

    .line 43
    :pswitch_6
    const-string p1, "CONNECT_IDLE"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

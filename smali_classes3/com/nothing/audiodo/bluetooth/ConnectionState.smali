.class public final enum Lcom/nothing/audiodo/bluetooth/ConnectionState;
.super Ljava/lang/Enum;
.source "ConnectionState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nothing/audiodo/bluetooth/ConnectionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nothing/audiodo/bluetooth/ConnectionState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BLUETOOTH_OFF",
        "CONNECTING",
        "CONNECTED",
        "DISCONNECTING",
        "DISCONNECTED",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/nothing/audiodo/bluetooth/ConnectionState;

.field public static final enum BLUETOOTH_OFF:Lcom/nothing/audiodo/bluetooth/ConnectionState;

.field public static final enum CONNECTED:Lcom/nothing/audiodo/bluetooth/ConnectionState;

.field public static final enum CONNECTING:Lcom/nothing/audiodo/bluetooth/ConnectionState;

.field public static final enum DISCONNECTED:Lcom/nothing/audiodo/bluetooth/ConnectionState;

.field public static final enum DISCONNECTING:Lcom/nothing/audiodo/bluetooth/ConnectionState;


# direct methods
.method private static final synthetic $values()[Lcom/nothing/audiodo/bluetooth/ConnectionState;
    .locals 5

    sget-object v0, Lcom/nothing/audiodo/bluetooth/ConnectionState;->BLUETOOTH_OFF:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    sget-object v1, Lcom/nothing/audiodo/bluetooth/ConnectionState;->CONNECTING:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    sget-object v2, Lcom/nothing/audiodo/bluetooth/ConnectionState;->CONNECTED:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    sget-object v3, Lcom/nothing/audiodo/bluetooth/ConnectionState;->DISCONNECTING:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    sget-object v4, Lcom/nothing/audiodo/bluetooth/ConnectionState;->DISCONNECTED:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/nothing/audiodo/bluetooth/ConnectionState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/nothing/audiodo/bluetooth/ConnectionState;

    const-string v1, "BLUETOOTH_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nothing/audiodo/bluetooth/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/audiodo/bluetooth/ConnectionState;->BLUETOOTH_OFF:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    .line 12
    new-instance v0, Lcom/nothing/audiodo/bluetooth/ConnectionState;

    const-string v1, "CONNECTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nothing/audiodo/bluetooth/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/audiodo/bluetooth/ConnectionState;->CONNECTING:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    .line 15
    new-instance v0, Lcom/nothing/audiodo/bluetooth/ConnectionState;

    const-string v1, "CONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nothing/audiodo/bluetooth/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/audiodo/bluetooth/ConnectionState;->CONNECTED:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    .line 18
    new-instance v0, Lcom/nothing/audiodo/bluetooth/ConnectionState;

    const-string v1, "DISCONNECTING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nothing/audiodo/bluetooth/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/audiodo/bluetooth/ConnectionState;->DISCONNECTING:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    .line 21
    new-instance v0, Lcom/nothing/audiodo/bluetooth/ConnectionState;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/nothing/audiodo/bluetooth/ConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/audiodo/bluetooth/ConnectionState;->DISCONNECTED:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    invoke-static {}, Lcom/nothing/audiodo/bluetooth/ConnectionState;->$values()[Lcom/nothing/audiodo/bluetooth/ConnectionState;

    move-result-object v0

    sput-object v0, Lcom/nothing/audiodo/bluetooth/ConnectionState;->$VALUES:[Lcom/nothing/audiodo/bluetooth/ConnectionState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/nothing/audiodo/bluetooth/ConnectionState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/nothing/audiodo/bluetooth/ConnectionState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/nothing/audiodo/bluetooth/ConnectionState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nothing/audiodo/bluetooth/ConnectionState;
    .locals 1

    const-class v0, Lcom/nothing/audiodo/bluetooth/ConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 22
    check-cast p0, Lcom/nothing/audiodo/bluetooth/ConnectionState;

    return-object p0
.end method

.method public static values()[Lcom/nothing/audiodo/bluetooth/ConnectionState;
    .locals 1

    sget-object v0, Lcom/nothing/audiodo/bluetooth/ConnectionState;->$VALUES:[Lcom/nothing/audiodo/bluetooth/ConnectionState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, [Lcom/nothing/audiodo/bluetooth/ConnectionState;

    return-object v0
.end method

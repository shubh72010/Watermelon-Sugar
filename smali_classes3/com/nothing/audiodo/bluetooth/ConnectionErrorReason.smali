.class public final enum Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;
.super Ljava/lang/Enum;
.source "ConnectionErrorReason.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "PROTOCOL_VERSION_NOT_SUPPORTED",
        "NONE",
        "NEW_CLIENT_CONNECTED",
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

.field private static final synthetic $VALUES:[Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;

.field public static final enum NEW_CLIENT_CONNECTED:Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;

.field public static final enum NONE:Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;

.field public static final enum PROTOCOL_VERSION_NOT_SUPPORTED:Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;


# direct methods
.method private static final synthetic $values()[Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;
    .locals 3

    sget-object v0, Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;->PROTOCOL_VERSION_NOT_SUPPORTED:Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;

    sget-object v1, Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;->NONE:Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;

    sget-object v2, Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;->NEW_CLIENT_CONNECTED:Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;

    filled-new-array {v0, v1, v2}, [Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;

    const-string v1, "PROTOCOL_VERSION_NOT_SUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;->PROTOCOL_VERSION_NOT_SUPPORTED:Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;

    .line 5
    new-instance v0, Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;->NONE:Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;

    .line 6
    new-instance v0, Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;

    const-string v1, "NEW_CLIENT_CONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;->NEW_CLIENT_CONNECTED:Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;

    invoke-static {}, Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;->$values()[Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;

    move-result-object v0

    sput-object v0, Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;->$VALUES:[Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;
    .locals 1

    const-class v0, Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 8
    check-cast p0, Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;

    return-object p0
.end method

.method public static values()[Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;
    .locals 1

    sget-object v0, Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;->$VALUES:[Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, [Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;

    return-object v0
.end method

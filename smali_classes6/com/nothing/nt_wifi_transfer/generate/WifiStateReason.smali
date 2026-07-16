.class public final enum Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;
.super Ljava/lang/Enum;
.source "NtWifiTransferPigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;",
        "",
        "raw",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getRaw",
        "()I",
        "NONE",
        "USER_DISCONNECTED",
        "NETWORK_LOST",
        "CONNECTION_FAILED",
        "TIMEOUT",
        "SYSTEM_DENIED",
        "UNKNOWN",
        "Companion",
        "nt_wifi_transfer_release"
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

.field private static final synthetic $VALUES:[Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

.field public static final enum CONNECTION_FAILED:Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

.field public static final Companion:Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason$Companion;

.field public static final enum NETWORK_LOST:Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

.field public static final enum NONE:Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

.field public static final enum SYSTEM_DENIED:Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

.field public static final enum TIMEOUT:Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

.field public static final enum UNKNOWN:Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

.field public static final enum USER_DISCONNECTED:Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;


# instance fields
.field private final raw:I


# direct methods
.method private static final synthetic $values()[Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;
    .locals 7

    sget-object v0, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;->NONE:Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    sget-object v1, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;->USER_DISCONNECTED:Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    sget-object v2, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;->NETWORK_LOST:Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    sget-object v3, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;->CONNECTION_FAILED:Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    sget-object v4, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;->TIMEOUT:Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    sget-object v5, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;->SYSTEM_DENIED:Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    sget-object v6, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;->UNKNOWN:Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    filled-new-array/range {v0 .. v6}, [Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 100
    new-instance v0, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;->NONE:Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    .line 101
    new-instance v0, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    const-string v1, "USER_DISCONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;->USER_DISCONNECTED:Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    .line 102
    new-instance v0, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    const-string v1, "NETWORK_LOST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;->NETWORK_LOST:Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    .line 103
    new-instance v0, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    const-string v1, "CONNECTION_FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;->CONNECTION_FAILED:Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    .line 104
    new-instance v0, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;->TIMEOUT:Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    .line 105
    new-instance v0, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    const-string v1, "SYSTEM_DENIED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;->SYSTEM_DENIED:Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    .line 106
    new-instance v0, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;->UNKNOWN:Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    invoke-static {}, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;->$values()[Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    move-result-object v0

    sput-object v0, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;->$VALUES:[Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;->Companion:Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;->raw:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;
    .locals 1

    const-class v0, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 113
    check-cast p0, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    return-object p0
.end method

.method public static values()[Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;
    .locals 1

    sget-object v0, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;->$VALUES:[Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, [Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    return-object v0
.end method


# virtual methods
.method public final getRaw()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;->raw:I

    return v0
.end method

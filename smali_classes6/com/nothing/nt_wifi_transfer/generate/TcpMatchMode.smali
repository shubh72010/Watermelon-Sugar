.class public final enum Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;
.super Ljava/lang/Enum;
.source "NtWifiTransferPigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;",
        "",
        "raw",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getRaw",
        "()I",
        "REQUEST_RESPONSE_AND_FSN",
        "COMMAND_AND_FSN",
        "COMMAND_ONLY",
        "FSN_ONLY",
        "ANY_PACKET",
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

.field private static final synthetic $VALUES:[Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

.field public static final enum ANY_PACKET:Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

.field public static final enum COMMAND_AND_FSN:Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

.field public static final enum COMMAND_ONLY:Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

.field public static final Companion:Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode$Companion;

.field public static final enum FSN_ONLY:Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

.field public static final enum REQUEST_RESPONSE_AND_FSN:Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;


# instance fields
.field private final raw:I


# direct methods
.method private static final synthetic $values()[Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;
    .locals 5

    sget-object v0, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;->REQUEST_RESPONSE_AND_FSN:Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

    sget-object v1, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;->COMMAND_AND_FSN:Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

    sget-object v2, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;->COMMAND_ONLY:Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

    sget-object v3, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;->FSN_ONLY:Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

    sget-object v4, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;->ANY_PACKET:Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 130
    new-instance v0, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

    const-string v1, "REQUEST_RESPONSE_AND_FSN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;->REQUEST_RESPONSE_AND_FSN:Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

    .line 131
    new-instance v0, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

    const-string v1, "COMMAND_AND_FSN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;->COMMAND_AND_FSN:Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

    .line 132
    new-instance v0, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

    const-string v1, "COMMAND_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;->COMMAND_ONLY:Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

    .line 133
    new-instance v0, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

    const-string v1, "FSN_ONLY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;->FSN_ONLY:Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

    .line 134
    new-instance v0, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

    const-string v1, "ANY_PACKET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;->ANY_PACKET:Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

    invoke-static {}, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;->$values()[Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

    move-result-object v0

    sput-object v0, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;->$VALUES:[Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;->Companion:Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;->raw:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;
    .locals 1

    const-class v0, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 141
    check-cast p0, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

    return-object p0
.end method

.method public static values()[Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;
    .locals 1

    sget-object v0, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;->$VALUES:[Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 141
    check-cast v0, [Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

    return-object v0
.end method


# virtual methods
.method public final getRaw()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;->raw:I

    return v0
.end method

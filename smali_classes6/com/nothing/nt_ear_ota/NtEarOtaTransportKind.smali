.class public final enum Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;
.super Ljava/lang/Enum;
.source "NtEarOtaPigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;",
        "",
        "raw",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getRaw",
        "()I",
        "EAR_SPP",
        "EAR_BLE",
        "EAR_WIFI",
        "CASE_BLE",
        "CASE_WIFI",
        "Companion",
        "nt_ear_ota_release"
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

.field private static final synthetic $VALUES:[Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

.field public static final enum CASE_BLE:Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

.field public static final enum CASE_WIFI:Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

.field public static final Companion:Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind$Companion;

.field public static final enum EAR_BLE:Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

.field public static final enum EAR_SPP:Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

.field public static final enum EAR_WIFI:Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;


# instance fields
.field private final raw:I


# direct methods
.method private static final synthetic $values()[Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;
    .locals 5

    sget-object v0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;->EAR_SPP:Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

    sget-object v1, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;->EAR_BLE:Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

    sget-object v2, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;->EAR_WIFI:Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

    sget-object v3, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;->CASE_BLE:Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

    sget-object v4, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;->CASE_WIFI:Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 87
    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

    const-string v1, "EAR_SPP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;->EAR_SPP:Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

    .line 88
    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

    const-string v1, "EAR_BLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;->EAR_BLE:Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

    .line 89
    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

    const-string v1, "EAR_WIFI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;->EAR_WIFI:Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

    .line 90
    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

    const-string v1, "CASE_BLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;->CASE_BLE:Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

    .line 91
    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

    const-string v1, "CASE_WIFI"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;->CASE_WIFI:Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

    invoke-static {}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;->$values()[Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

    move-result-object v0

    sput-object v0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;->$VALUES:[Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;->Companion:Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;->raw:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;
    .locals 1

    const-class v0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 98
    check-cast p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

    return-object p0
.end method

.method public static values()[Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;
    .locals 1

    sget-object v0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;->$VALUES:[Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, [Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

    return-object v0
.end method


# virtual methods
.method public final getRaw()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;->raw:I

    return v0
.end method

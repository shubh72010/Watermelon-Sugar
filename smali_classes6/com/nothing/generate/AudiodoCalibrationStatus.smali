.class public final enum Lcom/nothing/generate/AudiodoCalibrationStatus;
.super Ljava/lang/Enum;
.source "NtAudiodoPigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/generate/AudiodoCalibrationStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nothing/generate/AudiodoCalibrationStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nothing/generate/AudiodoCalibrationStatus;",
        "",
        "raw",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getRaw",
        "()I",
        "IDLE",
        "RUNNING",
        "COMPLETED",
        "FAIL",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/nothing/generate/AudiodoCalibrationStatus;

.field public static final enum COMPLETED:Lcom/nothing/generate/AudiodoCalibrationStatus;

.field public static final Companion:Lcom/nothing/generate/AudiodoCalibrationStatus$Companion;

.field public static final enum FAIL:Lcom/nothing/generate/AudiodoCalibrationStatus;

.field public static final enum IDLE:Lcom/nothing/generate/AudiodoCalibrationStatus;

.field public static final enum RUNNING:Lcom/nothing/generate/AudiodoCalibrationStatus;


# instance fields
.field private final raw:I


# direct methods
.method private static final synthetic $values()[Lcom/nothing/generate/AudiodoCalibrationStatus;
    .locals 4

    sget-object v0, Lcom/nothing/generate/AudiodoCalibrationStatus;->IDLE:Lcom/nothing/generate/AudiodoCalibrationStatus;

    sget-object v1, Lcom/nothing/generate/AudiodoCalibrationStatus;->RUNNING:Lcom/nothing/generate/AudiodoCalibrationStatus;

    sget-object v2, Lcom/nothing/generate/AudiodoCalibrationStatus;->COMPLETED:Lcom/nothing/generate/AudiodoCalibrationStatus;

    sget-object v3, Lcom/nothing/generate/AudiodoCalibrationStatus;->FAIL:Lcom/nothing/generate/AudiodoCalibrationStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/nothing/generate/AudiodoCalibrationStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 98
    new-instance v0, Lcom/nothing/generate/AudiodoCalibrationStatus;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nothing/generate/AudiodoCalibrationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/generate/AudiodoCalibrationStatus;->IDLE:Lcom/nothing/generate/AudiodoCalibrationStatus;

    .line 99
    new-instance v0, Lcom/nothing/generate/AudiodoCalibrationStatus;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/nothing/generate/AudiodoCalibrationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/generate/AudiodoCalibrationStatus;->RUNNING:Lcom/nothing/generate/AudiodoCalibrationStatus;

    .line 100
    new-instance v0, Lcom/nothing/generate/AudiodoCalibrationStatus;

    const-string v1, "COMPLETED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/nothing/generate/AudiodoCalibrationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/generate/AudiodoCalibrationStatus;->COMPLETED:Lcom/nothing/generate/AudiodoCalibrationStatus;

    .line 101
    new-instance v0, Lcom/nothing/generate/AudiodoCalibrationStatus;

    const-string v1, "FAIL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/nothing/generate/AudiodoCalibrationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/generate/AudiodoCalibrationStatus;->FAIL:Lcom/nothing/generate/AudiodoCalibrationStatus;

    invoke-static {}, Lcom/nothing/generate/AudiodoCalibrationStatus;->$values()[Lcom/nothing/generate/AudiodoCalibrationStatus;

    move-result-object v0

    sput-object v0, Lcom/nothing/generate/AudiodoCalibrationStatus;->$VALUES:[Lcom/nothing/generate/AudiodoCalibrationStatus;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/nothing/generate/AudiodoCalibrationStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/nothing/generate/AudiodoCalibrationStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/generate/AudiodoCalibrationStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/generate/AudiodoCalibrationStatus;->Companion:Lcom/nothing/generate/AudiodoCalibrationStatus$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nothing/generate/AudiodoCalibrationStatus;->raw:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/nothing/generate/AudiodoCalibrationStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/nothing/generate/AudiodoCalibrationStatus;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nothing/generate/AudiodoCalibrationStatus;
    .locals 1

    const-class v0, Lcom/nothing/generate/AudiodoCalibrationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 108
    check-cast p0, Lcom/nothing/generate/AudiodoCalibrationStatus;

    return-object p0
.end method

.method public static values()[Lcom/nothing/generate/AudiodoCalibrationStatus;
    .locals 1

    sget-object v0, Lcom/nothing/generate/AudiodoCalibrationStatus;->$VALUES:[Lcom/nothing/generate/AudiodoCalibrationStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 108
    check-cast v0, [Lcom/nothing/generate/AudiodoCalibrationStatus;

    return-object v0
.end method


# virtual methods
.method public final getRaw()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/nothing/generate/AudiodoCalibrationStatus;->raw:I

    return v0
.end method

.class public final enum Lcom/nothing/nt_ear/SetRingtoneResult;
.super Ljava/lang/Enum;
.source "RingtoneSaveUtil.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nothing/nt_ear/SetRingtoneResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nothing/nt_ear/SetRingtoneResult;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SUCCESS",
        "NEED_WRITE_SETTINGS",
        "FAILED",
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

.field private static final synthetic $VALUES:[Lcom/nothing/nt_ear/SetRingtoneResult;

.field public static final enum FAILED:Lcom/nothing/nt_ear/SetRingtoneResult;

.field public static final enum NEED_WRITE_SETTINGS:Lcom/nothing/nt_ear/SetRingtoneResult;

.field public static final enum SUCCESS:Lcom/nothing/nt_ear/SetRingtoneResult;


# direct methods
.method private static final synthetic $values()[Lcom/nothing/nt_ear/SetRingtoneResult;
    .locals 3

    sget-object v0, Lcom/nothing/nt_ear/SetRingtoneResult;->SUCCESS:Lcom/nothing/nt_ear/SetRingtoneResult;

    sget-object v1, Lcom/nothing/nt_ear/SetRingtoneResult;->NEED_WRITE_SETTINGS:Lcom/nothing/nt_ear/SetRingtoneResult;

    sget-object v2, Lcom/nothing/nt_ear/SetRingtoneResult;->FAILED:Lcom/nothing/nt_ear/SetRingtoneResult;

    filled-new-array {v0, v1, v2}, [Lcom/nothing/nt_ear/SetRingtoneResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/nothing/nt_ear/SetRingtoneResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nothing/nt_ear/SetRingtoneResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/nt_ear/SetRingtoneResult;->SUCCESS:Lcom/nothing/nt_ear/SetRingtoneResult;

    .line 19
    new-instance v0, Lcom/nothing/nt_ear/SetRingtoneResult;

    const-string v1, "NEED_WRITE_SETTINGS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nothing/nt_ear/SetRingtoneResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/nt_ear/SetRingtoneResult;->NEED_WRITE_SETTINGS:Lcom/nothing/nt_ear/SetRingtoneResult;

    .line 20
    new-instance v0, Lcom/nothing/nt_ear/SetRingtoneResult;

    const-string v1, "FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nothing/nt_ear/SetRingtoneResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/nt_ear/SetRingtoneResult;->FAILED:Lcom/nothing/nt_ear/SetRingtoneResult;

    invoke-static {}, Lcom/nothing/nt_ear/SetRingtoneResult;->$values()[Lcom/nothing/nt_ear/SetRingtoneResult;

    move-result-object v0

    sput-object v0, Lcom/nothing/nt_ear/SetRingtoneResult;->$VALUES:[Lcom/nothing/nt_ear/SetRingtoneResult;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/nothing/nt_ear/SetRingtoneResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/nothing/nt_ear/SetRingtoneResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/nothing/nt_ear/SetRingtoneResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nothing/nt_ear/SetRingtoneResult;
    .locals 1

    const-class v0, Lcom/nothing/nt_ear/SetRingtoneResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 21
    check-cast p0, Lcom/nothing/nt_ear/SetRingtoneResult;

    return-object p0
.end method

.method public static values()[Lcom/nothing/nt_ear/SetRingtoneResult;
    .locals 1

    sget-object v0, Lcom/nothing/nt_ear/SetRingtoneResult;->$VALUES:[Lcom/nothing/nt_ear/SetRingtoneResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, [Lcom/nothing/nt_ear/SetRingtoneResult;

    return-object v0
.end method

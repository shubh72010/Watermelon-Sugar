.class public final enum Lcom/nothing/base/router/device/DeviceColor;
.super Ljava/lang/Enum;
.source "DeviceColor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/router/device/DeviceColor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nothing/base/router/device/DeviceColor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0081\u0002\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0019B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/nothing/base/router/device/DeviceColor;",
        "",
        "color",
        "",
        "buriedNumber",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V",
        "getColor",
        "()Ljava/lang/String;",
        "getBuriedNumber",
        "()I",
        "getValue",
        "NONE",
        "BLACK",
        "WHITE",
        "BLUE",
        "BLACK_WHITE",
        "RED",
        "GREEN",
        "ORANGE",
        "YELLOW",
        "GREY",
        "RESERVED",
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

.field private static final synthetic $VALUES:[Lcom/nothing/base/router/device/DeviceColor;

.field public static final enum BLACK:Lcom/nothing/base/router/device/DeviceColor;

.field public static final enum BLACK_WHITE:Lcom/nothing/base/router/device/DeviceColor;

.field public static final enum BLUE:Lcom/nothing/base/router/device/DeviceColor;

.field public static final Companion:Lcom/nothing/base/router/device/DeviceColor$Companion;

.field public static final enum GREEN:Lcom/nothing/base/router/device/DeviceColor;

.field public static final enum GREY:Lcom/nothing/base/router/device/DeviceColor;

.field public static final enum NONE:Lcom/nothing/base/router/device/DeviceColor;

.field public static final enum ORANGE:Lcom/nothing/base/router/device/DeviceColor;

.field public static final enum RED:Lcom/nothing/base/router/device/DeviceColor;

.field public static final enum RESERVED:Lcom/nothing/base/router/device/DeviceColor;

.field public static final enum WHITE:Lcom/nothing/base/router/device/DeviceColor;

.field public static final enum YELLOW:Lcom/nothing/base/router/device/DeviceColor;


# instance fields
.field private final buriedNumber:I

.field private final color:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/nothing/base/router/device/DeviceColor;
    .locals 11

    sget-object v0, Lcom/nothing/base/router/device/DeviceColor;->NONE:Lcom/nothing/base/router/device/DeviceColor;

    sget-object v1, Lcom/nothing/base/router/device/DeviceColor;->BLACK:Lcom/nothing/base/router/device/DeviceColor;

    sget-object v2, Lcom/nothing/base/router/device/DeviceColor;->WHITE:Lcom/nothing/base/router/device/DeviceColor;

    sget-object v3, Lcom/nothing/base/router/device/DeviceColor;->BLUE:Lcom/nothing/base/router/device/DeviceColor;

    sget-object v4, Lcom/nothing/base/router/device/DeviceColor;->BLACK_WHITE:Lcom/nothing/base/router/device/DeviceColor;

    sget-object v5, Lcom/nothing/base/router/device/DeviceColor;->RED:Lcom/nothing/base/router/device/DeviceColor;

    sget-object v6, Lcom/nothing/base/router/device/DeviceColor;->GREEN:Lcom/nothing/base/router/device/DeviceColor;

    sget-object v7, Lcom/nothing/base/router/device/DeviceColor;->ORANGE:Lcom/nothing/base/router/device/DeviceColor;

    sget-object v8, Lcom/nothing/base/router/device/DeviceColor;->YELLOW:Lcom/nothing/base/router/device/DeviceColor;

    sget-object v9, Lcom/nothing/base/router/device/DeviceColor;->GREY:Lcom/nothing/base/router/device/DeviceColor;

    sget-object v10, Lcom/nothing/base/router/device/DeviceColor;->RESERVED:Lcom/nothing/base/router/device/DeviceColor;

    filled-new-array/range {v0 .. v10}, [Lcom/nothing/base/router/device/DeviceColor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 10
    new-instance v0, Lcom/nothing/base/router/device/DeviceColor;

    const/4 v4, 0x0

    const-string v5, "00"

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "none"

    invoke-direct/range {v0 .. v5}, Lcom/nothing/base/router/device/DeviceColor;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nothing/base/router/device/DeviceColor;->NONE:Lcom/nothing/base/router/device/DeviceColor;

    .line 11
    new-instance v1, Lcom/nothing/base/router/device/DeviceColor;

    const/16 v5, 0x64

    const-string v6, "01"

    const-string v2, "BLACK"

    const/4 v3, 0x1

    const-string v4, "black"

    invoke-direct/range {v1 .. v6}, Lcom/nothing/base/router/device/DeviceColor;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/nothing/base/router/device/DeviceColor;->BLACK:Lcom/nothing/base/router/device/DeviceColor;

    .line 12
    new-instance v2, Lcom/nothing/base/router/device/DeviceColor;

    const/16 v6, 0xc8

    const-string v7, "02"

    const-string v3, "WHITE"

    const/4 v4, 0x2

    const-string/jumbo v5, "white"

    invoke-direct/range {v2 .. v7}, Lcom/nothing/base/router/device/DeviceColor;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/nothing/base/router/device/DeviceColor;->WHITE:Lcom/nothing/base/router/device/DeviceColor;

    .line 13
    new-instance v3, Lcom/nothing/base/router/device/DeviceColor;

    const/16 v7, 0x12c

    const-string v8, "03"

    const-string v4, "BLUE"

    const/4 v5, 0x3

    const-string v6, "blue"

    invoke-direct/range {v3 .. v8}, Lcom/nothing/base/router/device/DeviceColor;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/nothing/base/router/device/DeviceColor;->BLUE:Lcom/nothing/base/router/device/DeviceColor;

    .line 14
    new-instance v4, Lcom/nothing/base/router/device/DeviceColor;

    const/4 v8, 0x0

    const-string v9, "04"

    const-string v5, "BLACK_WHITE"

    const/4 v6, 0x4

    const-string v7, "black-white"

    invoke-direct/range {v4 .. v9}, Lcom/nothing/base/router/device/DeviceColor;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/nothing/base/router/device/DeviceColor;->BLACK_WHITE:Lcom/nothing/base/router/device/DeviceColor;

    .line 15
    new-instance v5, Lcom/nothing/base/router/device/DeviceColor;

    const/4 v9, 0x0

    const-string v10, "05"

    const-string v6, "RED"

    const/4 v7, 0x5

    const-string/jumbo v8, "red"

    invoke-direct/range {v5 .. v10}, Lcom/nothing/base/router/device/DeviceColor;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/nothing/base/router/device/DeviceColor;->RED:Lcom/nothing/base/router/device/DeviceColor;

    .line 16
    new-instance v6, Lcom/nothing/base/router/device/DeviceColor;

    const/4 v10, 0x0

    const-string v11, "06"

    const-string v7, "GREEN"

    const/4 v8, 0x6

    const-string v9, "green"

    invoke-direct/range {v6 .. v11}, Lcom/nothing/base/router/device/DeviceColor;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/nothing/base/router/device/DeviceColor;->GREEN:Lcom/nothing/base/router/device/DeviceColor;

    .line 17
    new-instance v0, Lcom/nothing/base/router/device/DeviceColor;

    const/16 v4, 0x2bc

    const-string v5, "07"

    const-string v1, "ORANGE"

    const/4 v2, 0x7

    const-string v3, "orange"

    invoke-direct/range {v0 .. v5}, Lcom/nothing/base/router/device/DeviceColor;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/nothing/base/router/device/DeviceColor;->ORANGE:Lcom/nothing/base/router/device/DeviceColor;

    .line 18
    new-instance v1, Lcom/nothing/base/router/device/DeviceColor;

    const/16 v5, 0x320

    const-string v6, "08"

    const-string v2, "YELLOW"

    const/16 v3, 0x8

    const-string/jumbo v4, "yellow"

    invoke-direct/range {v1 .. v6}, Lcom/nothing/base/router/device/DeviceColor;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/nothing/base/router/device/DeviceColor;->YELLOW:Lcom/nothing/base/router/device/DeviceColor;

    .line 19
    new-instance v2, Lcom/nothing/base/router/device/DeviceColor;

    const/16 v6, 0x384

    const-string v7, "09"

    const-string v3, "GREY"

    const/16 v4, 0x9

    const-string v5, "grey"

    invoke-direct/range {v2 .. v7}, Lcom/nothing/base/router/device/DeviceColor;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/nothing/base/router/device/DeviceColor;->GREY:Lcom/nothing/base/router/device/DeviceColor;

    .line 20
    new-instance v3, Lcom/nothing/base/router/device/DeviceColor;

    const/4 v7, 0x0

    const-string v8, ""

    const-string v4, "RESERVED"

    const/16 v5, 0xa

    const-string v6, "Reserved"

    invoke-direct/range {v3 .. v8}, Lcom/nothing/base/router/device/DeviceColor;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/nothing/base/router/device/DeviceColor;->RESERVED:Lcom/nothing/base/router/device/DeviceColor;

    invoke-static {}, Lcom/nothing/base/router/device/DeviceColor;->$values()[Lcom/nothing/base/router/device/DeviceColor;

    move-result-object v0

    sput-object v0, Lcom/nothing/base/router/device/DeviceColor;->$VALUES:[Lcom/nothing/base/router/device/DeviceColor;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/nothing/base/router/device/DeviceColor;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/nothing/base/router/device/DeviceColor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/base/router/device/DeviceColor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/base/router/device/DeviceColor;->Companion:Lcom/nothing/base/router/device/DeviceColor$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/nothing/base/router/device/DeviceColor;->color:Ljava/lang/String;

    iput p4, p0, Lcom/nothing/base/router/device/DeviceColor;->buriedNumber:I

    iput-object p5, p0, Lcom/nothing/base/router/device/DeviceColor;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/nothing/base/router/device/DeviceColor;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/nothing/base/router/device/DeviceColor;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nothing/base/router/device/DeviceColor;
    .locals 1

    const-class v0, Lcom/nothing/base/router/device/DeviceColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 26
    check-cast p0, Lcom/nothing/base/router/device/DeviceColor;

    return-object p0
.end method

.method public static values()[Lcom/nothing/base/router/device/DeviceColor;
    .locals 1

    sget-object v0, Lcom/nothing/base/router/device/DeviceColor;->$VALUES:[Lcom/nothing/base/router/device/DeviceColor;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, [Lcom/nothing/base/router/device/DeviceColor;

    return-object v0
.end method


# virtual methods
.method public final getBuriedNumber()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/nothing/base/router/device/DeviceColor;->buriedNumber:I

    return v0
.end method

.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/nothing/base/router/device/DeviceColor;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/nothing/base/router/device/DeviceColor;->value:Ljava/lang/String;

    return-object v0
.end method

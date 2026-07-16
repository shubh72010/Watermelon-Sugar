.class public final enum Lcom/nothing/earbase/equalizer/entity/ShareType;
.super Ljava/lang/Enum;
.source "ShareType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nothing/earbase/equalizer/entity/ShareType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000ej\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nothing/earbase/equalizer/entity/ShareType;",
        "",
        "fullName",
        "",
        "abbreviationName",
        "",
        "imageBg",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;II)V",
        "getFullName",
        "()Ljava/lang/String;",
        "setFullName",
        "(Ljava/lang/String;)V",
        "getAbbreviationName",
        "()I",
        "getImageBg",
        "NONE",
        "POP",
        "HIP_HOP",
        "ROCK",
        "ELECTRONIC",
        "JAZZ",
        "CLASSICAL",
        "METAL",
        "SOUL",
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

.field private static final synthetic $VALUES:[Lcom/nothing/earbase/equalizer/entity/ShareType;

.field public static final enum CLASSICAL:Lcom/nothing/earbase/equalizer/entity/ShareType;

.field public static final enum ELECTRONIC:Lcom/nothing/earbase/equalizer/entity/ShareType;

.field public static final enum HIP_HOP:Lcom/nothing/earbase/equalizer/entity/ShareType;

.field public static final enum JAZZ:Lcom/nothing/earbase/equalizer/entity/ShareType;

.field public static final enum METAL:Lcom/nothing/earbase/equalizer/entity/ShareType;

.field public static final enum NONE:Lcom/nothing/earbase/equalizer/entity/ShareType;

.field public static final enum POP:Lcom/nothing/earbase/equalizer/entity/ShareType;

.field public static final enum ROCK:Lcom/nothing/earbase/equalizer/entity/ShareType;

.field public static final enum SOUL:Lcom/nothing/earbase/equalizer/entity/ShareType;


# instance fields
.field private final abbreviationName:I

.field private fullName:Ljava/lang/String;

.field private final imageBg:I


# direct methods
.method private static final synthetic $values()[Lcom/nothing/earbase/equalizer/entity/ShareType;
    .locals 9

    sget-object v0, Lcom/nothing/earbase/equalizer/entity/ShareType;->NONE:Lcom/nothing/earbase/equalizer/entity/ShareType;

    sget-object v1, Lcom/nothing/earbase/equalizer/entity/ShareType;->POP:Lcom/nothing/earbase/equalizer/entity/ShareType;

    sget-object v2, Lcom/nothing/earbase/equalizer/entity/ShareType;->HIP_HOP:Lcom/nothing/earbase/equalizer/entity/ShareType;

    sget-object v3, Lcom/nothing/earbase/equalizer/entity/ShareType;->ROCK:Lcom/nothing/earbase/equalizer/entity/ShareType;

    sget-object v4, Lcom/nothing/earbase/equalizer/entity/ShareType;->ELECTRONIC:Lcom/nothing/earbase/equalizer/entity/ShareType;

    sget-object v5, Lcom/nothing/earbase/equalizer/entity/ShareType;->JAZZ:Lcom/nothing/earbase/equalizer/entity/ShareType;

    sget-object v6, Lcom/nothing/earbase/equalizer/entity/ShareType;->CLASSICAL:Lcom/nothing/earbase/equalizer/entity/ShareType;

    sget-object v7, Lcom/nothing/earbase/equalizer/entity/ShareType;->METAL:Lcom/nothing/earbase/equalizer/entity/ShareType;

    sget-object v8, Lcom/nothing/earbase/equalizer/entity/ShareType;->SOUL:Lcom/nothing/earbase/equalizer/entity/ShareType;

    filled-new-array/range {v0 .. v8}, [Lcom/nothing/earbase/equalizer/entity/ShareType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 15
    new-instance v0, Lcom/nothing/earbase/equalizer/entity/ShareType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct/range {v0 .. v5}, Lcom/nothing/earbase/equalizer/entity/ShareType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/nothing/earbase/equalizer/entity/ShareType;->NONE:Lcom/nothing/earbase/equalizer/entity/ShareType;

    .line 16
    new-instance v1, Lcom/nothing/earbase/equalizer/entity/ShareType;

    sget v5, Lcom/nothing/ear/R$string;->eq_advanced_genre_pop:I

    sget v6, Lcom/nothing/ear/R$drawable;->eq_share_pop_style_bg:I

    const-string v2, "POP"

    const/4 v3, 0x1

    const-string v4, ""

    invoke-direct/range {v1 .. v6}, Lcom/nothing/earbase/equalizer/entity/ShareType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/nothing/earbase/equalizer/entity/ShareType;->POP:Lcom/nothing/earbase/equalizer/entity/ShareType;

    .line 17
    new-instance v2, Lcom/nothing/earbase/equalizer/entity/ShareType;

    sget v6, Lcom/nothing/ear/R$string;->eq_advanced_genre_hiphop:I

    sget v7, Lcom/nothing/ear/R$drawable;->eq_share_hip_hop_style_bg:I

    const-string v3, "HIP_HOP"

    const/4 v4, 0x2

    const-string v5, ""

    invoke-direct/range {v2 .. v7}, Lcom/nothing/earbase/equalizer/entity/ShareType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v2, Lcom/nothing/earbase/equalizer/entity/ShareType;->HIP_HOP:Lcom/nothing/earbase/equalizer/entity/ShareType;

    .line 18
    new-instance v3, Lcom/nothing/earbase/equalizer/entity/ShareType;

    sget v7, Lcom/nothing/ear/R$string;->eq_advanced_genre_rock:I

    sget v8, Lcom/nothing/ear/R$drawable;->eq_share_rock_style_bg:I

    const-string v4, "ROCK"

    const/4 v5, 0x3

    const-string v6, ""

    invoke-direct/range {v3 .. v8}, Lcom/nothing/earbase/equalizer/entity/ShareType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v3, Lcom/nothing/earbase/equalizer/entity/ShareType;->ROCK:Lcom/nothing/earbase/equalizer/entity/ShareType;

    .line 19
    new-instance v4, Lcom/nothing/earbase/equalizer/entity/ShareType;

    sget v8, Lcom/nothing/ear/R$string;->eq_advanced_genre_electronic:I

    sget v9, Lcom/nothing/ear/R$drawable;->eq_share_electronic_style_bg:I

    const-string v5, "ELECTRONIC"

    const/4 v6, 0x4

    const-string v7, ""

    invoke-direct/range {v4 .. v9}, Lcom/nothing/earbase/equalizer/entity/ShareType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v4, Lcom/nothing/earbase/equalizer/entity/ShareType;->ELECTRONIC:Lcom/nothing/earbase/equalizer/entity/ShareType;

    .line 20
    new-instance v5, Lcom/nothing/earbase/equalizer/entity/ShareType;

    sget v9, Lcom/nothing/ear/R$string;->eq_advanced_genre_jazz:I

    sget v10, Lcom/nothing/ear/R$drawable;->eq_share_jazz_style_bg:I

    const-string v6, "JAZZ"

    const/4 v7, 0x5

    const-string v8, ""

    invoke-direct/range {v5 .. v10}, Lcom/nothing/earbase/equalizer/entity/ShareType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v5, Lcom/nothing/earbase/equalizer/entity/ShareType;->JAZZ:Lcom/nothing/earbase/equalizer/entity/ShareType;

    .line 21
    new-instance v6, Lcom/nothing/earbase/equalizer/entity/ShareType;

    sget v10, Lcom/nothing/ear/R$string;->eq_advanced_genre_classical:I

    sget v11, Lcom/nothing/ear/R$drawable;->eq_share_classical_style_bg:I

    const-string v7, "CLASSICAL"

    const/4 v8, 0x6

    const-string v9, ""

    invoke-direct/range {v6 .. v11}, Lcom/nothing/earbase/equalizer/entity/ShareType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lcom/nothing/earbase/equalizer/entity/ShareType;->CLASSICAL:Lcom/nothing/earbase/equalizer/entity/ShareType;

    .line 22
    new-instance v0, Lcom/nothing/earbase/equalizer/entity/ShareType;

    sget v4, Lcom/nothing/ear/R$string;->eq_advanced_genre_metal:I

    sget v5, Lcom/nothing/ear/R$drawable;->eq_share_metal_style_bg:I

    const-string v1, "METAL"

    const/4 v2, 0x7

    const-string v3, ""

    invoke-direct/range {v0 .. v5}, Lcom/nothing/earbase/equalizer/entity/ShareType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/nothing/earbase/equalizer/entity/ShareType;->METAL:Lcom/nothing/earbase/equalizer/entity/ShareType;

    .line 23
    new-instance v1, Lcom/nothing/earbase/equalizer/entity/ShareType;

    sget v5, Lcom/nothing/ear/R$string;->eq_advanced_genre_soul:I

    sget v6, Lcom/nothing/ear/R$drawable;->eq_share_soul_style_bg:I

    const-string v2, "SOUL"

    const/16 v3, 0x8

    const-string v4, ""

    invoke-direct/range {v1 .. v6}, Lcom/nothing/earbase/equalizer/entity/ShareType;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v1, Lcom/nothing/earbase/equalizer/entity/ShareType;->SOUL:Lcom/nothing/earbase/equalizer/entity/ShareType;

    invoke-static {}, Lcom/nothing/earbase/equalizer/entity/ShareType;->$values()[Lcom/nothing/earbase/equalizer/entity/ShareType;

    move-result-object v0

    sput-object v0, Lcom/nothing/earbase/equalizer/entity/ShareType;->$VALUES:[Lcom/nothing/earbase/equalizer/entity/ShareType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/nothing/earbase/equalizer/entity/ShareType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Lcom/nothing/earbase/equalizer/entity/ShareType;->fullName:Ljava/lang/String;

    .line 12
    iput p4, p0, Lcom/nothing/earbase/equalizer/entity/ShareType;->abbreviationName:I

    .line 13
    iput p5, p0, Lcom/nothing/earbase/equalizer/entity/ShareType;->imageBg:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/nothing/earbase/equalizer/entity/ShareType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/nothing/earbase/equalizer/entity/ShareType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nothing/earbase/equalizer/entity/ShareType;
    .locals 1

    const-class v0, Lcom/nothing/earbase/equalizer/entity/ShareType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 24
    check-cast p0, Lcom/nothing/earbase/equalizer/entity/ShareType;

    return-object p0
.end method

.method public static values()[Lcom/nothing/earbase/equalizer/entity/ShareType;
    .locals 1

    sget-object v0, Lcom/nothing/earbase/equalizer/entity/ShareType;->$VALUES:[Lcom/nothing/earbase/equalizer/entity/ShareType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, [Lcom/nothing/earbase/equalizer/entity/ShareType;

    return-object v0
.end method


# virtual methods
.method public final getAbbreviationName()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/nothing/earbase/equalizer/entity/ShareType;->abbreviationName:I

    return v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/entity/ShareType;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageBg()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/nothing/earbase/equalizer/entity/ShareType;->imageBg:I

    return v0
.end method

.method public final setFullName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/entity/ShareType;->fullName:Ljava/lang/String;

    return-void
.end method

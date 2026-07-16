.class public final enum Lcom/bomdic/gomoreedgekit/data/GMLessonType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bomdic/gomoreedgekit/data/GMLessonType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bomdic/gomoreedgekit/data/GMLessonType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "STEADY",
        "SHORT_TEMPO",
        "LIIT",
        "TEMPO",
        "MIIT",
        "HIIT",
        "kit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/bomdic/gomoreedgekit/data/GMLessonType;

.field public static final enum HIIT:Lcom/bomdic/gomoreedgekit/data/GMLessonType;

.field public static final enum LIIT:Lcom/bomdic/gomoreedgekit/data/GMLessonType;

.field public static final enum MIIT:Lcom/bomdic/gomoreedgekit/data/GMLessonType;

.field public static final enum SHORT_TEMPO:Lcom/bomdic/gomoreedgekit/data/GMLessonType;

.field public static final enum STEADY:Lcom/bomdic/gomoreedgekit/data/GMLessonType;

.field public static final enum TEMPO:Lcom/bomdic/gomoreedgekit/data/GMLessonType;

.field public static final enum UNKNOWN:Lcom/bomdic/gomoreedgekit/data/GMLessonType;


# direct methods
.method private static final synthetic $values()[Lcom/bomdic/gomoreedgekit/data/GMLessonType;
    .locals 7

    sget-object v0, Lcom/bomdic/gomoreedgekit/data/GMLessonType;->UNKNOWN:Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    sget-object v1, Lcom/bomdic/gomoreedgekit/data/GMLessonType;->STEADY:Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    sget-object v2, Lcom/bomdic/gomoreedgekit/data/GMLessonType;->SHORT_TEMPO:Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    sget-object v3, Lcom/bomdic/gomoreedgekit/data/GMLessonType;->LIIT:Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    sget-object v4, Lcom/bomdic/gomoreedgekit/data/GMLessonType;->TEMPO:Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    sget-object v5, Lcom/bomdic/gomoreedgekit/data/GMLessonType;->MIIT:Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    sget-object v6, Lcom/bomdic/gomoreedgekit/data/GMLessonType;->HIIT:Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    filled-new-array/range {v0 .. v6}, [Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bomdic/gomoreedgekit/data/GMLessonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bomdic/gomoreedgekit/data/GMLessonType;->UNKNOWN:Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    .line 2
    new-instance v0, Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    const-string v1, "STEADY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bomdic/gomoreedgekit/data/GMLessonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bomdic/gomoreedgekit/data/GMLessonType;->STEADY:Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    .line 3
    new-instance v0, Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    const-string v1, "SHORT_TEMPO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bomdic/gomoreedgekit/data/GMLessonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bomdic/gomoreedgekit/data/GMLessonType;->SHORT_TEMPO:Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    .line 4
    new-instance v0, Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    const-string v1, "LIIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/bomdic/gomoreedgekit/data/GMLessonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bomdic/gomoreedgekit/data/GMLessonType;->LIIT:Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    .line 5
    new-instance v0, Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    const-string v1, "TEMPO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/bomdic/gomoreedgekit/data/GMLessonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bomdic/gomoreedgekit/data/GMLessonType;->TEMPO:Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    .line 6
    new-instance v0, Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    const-string v1, "MIIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/bomdic/gomoreedgekit/data/GMLessonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bomdic/gomoreedgekit/data/GMLessonType;->MIIT:Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    .line 7
    new-instance v0, Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    const-string v1, "HIIT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/bomdic/gomoreedgekit/data/GMLessonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bomdic/gomoreedgekit/data/GMLessonType;->HIIT:Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    invoke-static {}, Lcom/bomdic/gomoreedgekit/data/GMLessonType;->$values()[Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    move-result-object v0

    sput-object v0, Lcom/bomdic/gomoreedgekit/data/GMLessonType;->$VALUES:[Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/bomdic/gomoreedgekit/data/GMLessonType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/bomdic/gomoreedgekit/data/GMLessonType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bomdic/gomoreedgekit/data/GMLessonType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bomdic/gomoreedgekit/data/GMLessonType;
    .locals 1

    const-class v0, Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    return-object p0
.end method

.method public static values()[Lcom/bomdic/gomoreedgekit/data/GMLessonType;
    .locals 1

    sget-object v0, Lcom/bomdic/gomoreedgekit/data/GMLessonType;->$VALUES:[Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    return-object v0
.end method

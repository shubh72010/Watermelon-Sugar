.class public final enum Lcom/nothing/news_service/bean/NewsState;
.super Ljava/lang/Enum;
.source "NewsState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nothing/news_service/bean/NewsState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nothing/news_service/bean/NewsState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "READY",
        "PLAYING",
        "PAUSING",
        "ENDED",
        "UNREAD",
        "news_service_release"
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

.field private static final synthetic $VALUES:[Lcom/nothing/news_service/bean/NewsState;

.field public static final enum DEFAULT:Lcom/nothing/news_service/bean/NewsState;

.field public static final enum ENDED:Lcom/nothing/news_service/bean/NewsState;

.field public static final enum PAUSING:Lcom/nothing/news_service/bean/NewsState;

.field public static final enum PLAYING:Lcom/nothing/news_service/bean/NewsState;

.field public static final enum READY:Lcom/nothing/news_service/bean/NewsState;

.field public static final enum UNREAD:Lcom/nothing/news_service/bean/NewsState;


# direct methods
.method private static final synthetic $values()[Lcom/nothing/news_service/bean/NewsState;
    .locals 6

    sget-object v0, Lcom/nothing/news_service/bean/NewsState;->DEFAULT:Lcom/nothing/news_service/bean/NewsState;

    sget-object v1, Lcom/nothing/news_service/bean/NewsState;->READY:Lcom/nothing/news_service/bean/NewsState;

    sget-object v2, Lcom/nothing/news_service/bean/NewsState;->PLAYING:Lcom/nothing/news_service/bean/NewsState;

    sget-object v3, Lcom/nothing/news_service/bean/NewsState;->PAUSING:Lcom/nothing/news_service/bean/NewsState;

    sget-object v4, Lcom/nothing/news_service/bean/NewsState;->ENDED:Lcom/nothing/news_service/bean/NewsState;

    sget-object v5, Lcom/nothing/news_service/bean/NewsState;->UNREAD:Lcom/nothing/news_service/bean/NewsState;

    filled-new-array/range {v0 .. v5}, [Lcom/nothing/news_service/bean/NewsState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/nothing/news_service/bean/NewsState;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nothing/news_service/bean/NewsState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/news_service/bean/NewsState;->DEFAULT:Lcom/nothing/news_service/bean/NewsState;

    .line 5
    new-instance v0, Lcom/nothing/news_service/bean/NewsState;

    const-string v1, "READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nothing/news_service/bean/NewsState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/news_service/bean/NewsState;->READY:Lcom/nothing/news_service/bean/NewsState;

    .line 6
    new-instance v0, Lcom/nothing/news_service/bean/NewsState;

    const-string v1, "PLAYING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nothing/news_service/bean/NewsState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/news_service/bean/NewsState;->PLAYING:Lcom/nothing/news_service/bean/NewsState;

    .line 7
    new-instance v0, Lcom/nothing/news_service/bean/NewsState;

    const-string v1, "PAUSING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/nothing/news_service/bean/NewsState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/news_service/bean/NewsState;->PAUSING:Lcom/nothing/news_service/bean/NewsState;

    .line 8
    new-instance v0, Lcom/nothing/news_service/bean/NewsState;

    const-string v1, "ENDED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/nothing/news_service/bean/NewsState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/news_service/bean/NewsState;->ENDED:Lcom/nothing/news_service/bean/NewsState;

    .line 9
    new-instance v0, Lcom/nothing/news_service/bean/NewsState;

    const-string v1, "UNREAD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/nothing/news_service/bean/NewsState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/news_service/bean/NewsState;->UNREAD:Lcom/nothing/news_service/bean/NewsState;

    invoke-static {}, Lcom/nothing/news_service/bean/NewsState;->$values()[Lcom/nothing/news_service/bean/NewsState;

    move-result-object v0

    sput-object v0, Lcom/nothing/news_service/bean/NewsState;->$VALUES:[Lcom/nothing/news_service/bean/NewsState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/nothing/news_service/bean/NewsState;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/nothing/news_service/bean/NewsState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/nothing/news_service/bean/NewsState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nothing/news_service/bean/NewsState;
    .locals 1

    const-class v0, Lcom/nothing/news_service/bean/NewsState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 10
    check-cast p0, Lcom/nothing/news_service/bean/NewsState;

    return-object p0
.end method

.method public static values()[Lcom/nothing/news_service/bean/NewsState;
    .locals 1

    sget-object v0, Lcom/nothing/news_service/bean/NewsState;->$VALUES:[Lcom/nothing/news_service/bean/NewsState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, [Lcom/nothing/news_service/bean/NewsState;

    return-object v0
.end method

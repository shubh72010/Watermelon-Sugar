.class public final enum Lcom/nothing/news_service/bean/ErrorMessageType;
.super Ljava/lang/Enum;
.source "NewsSourceData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nothing/news_service/bean/ErrorMessageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nothing/news_service/bean/ErrorMessageType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ERROR_NO_INTERNET",
        "ERROR_NO_GENRES",
        "ERROR_EMPTY_BODY",
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

.field private static final synthetic $VALUES:[Lcom/nothing/news_service/bean/ErrorMessageType;

.field public static final enum ERROR_EMPTY_BODY:Lcom/nothing/news_service/bean/ErrorMessageType;

.field public static final enum ERROR_NO_GENRES:Lcom/nothing/news_service/bean/ErrorMessageType;

.field public static final enum ERROR_NO_INTERNET:Lcom/nothing/news_service/bean/ErrorMessageType;


# direct methods
.method private static final synthetic $values()[Lcom/nothing/news_service/bean/ErrorMessageType;
    .locals 3

    sget-object v0, Lcom/nothing/news_service/bean/ErrorMessageType;->ERROR_NO_INTERNET:Lcom/nothing/news_service/bean/ErrorMessageType;

    sget-object v1, Lcom/nothing/news_service/bean/ErrorMessageType;->ERROR_NO_GENRES:Lcom/nothing/news_service/bean/ErrorMessageType;

    sget-object v2, Lcom/nothing/news_service/bean/ErrorMessageType;->ERROR_EMPTY_BODY:Lcom/nothing/news_service/bean/ErrorMessageType;

    filled-new-array {v0, v1, v2}, [Lcom/nothing/news_service/bean/ErrorMessageType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 56
    new-instance v0, Lcom/nothing/news_service/bean/ErrorMessageType;

    const-string v1, "ERROR_NO_INTERNET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nothing/news_service/bean/ErrorMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/news_service/bean/ErrorMessageType;->ERROR_NO_INTERNET:Lcom/nothing/news_service/bean/ErrorMessageType;

    .line 57
    new-instance v0, Lcom/nothing/news_service/bean/ErrorMessageType;

    const-string v1, "ERROR_NO_GENRES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nothing/news_service/bean/ErrorMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/news_service/bean/ErrorMessageType;->ERROR_NO_GENRES:Lcom/nothing/news_service/bean/ErrorMessageType;

    .line 58
    new-instance v0, Lcom/nothing/news_service/bean/ErrorMessageType;

    const-string v1, "ERROR_EMPTY_BODY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/nothing/news_service/bean/ErrorMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nothing/news_service/bean/ErrorMessageType;->ERROR_EMPTY_BODY:Lcom/nothing/news_service/bean/ErrorMessageType;

    invoke-static {}, Lcom/nothing/news_service/bean/ErrorMessageType;->$values()[Lcom/nothing/news_service/bean/ErrorMessageType;

    move-result-object v0

    sput-object v0, Lcom/nothing/news_service/bean/ErrorMessageType;->$VALUES:[Lcom/nothing/news_service/bean/ErrorMessageType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/nothing/news_service/bean/ErrorMessageType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/nothing/news_service/bean/ErrorMessageType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/nothing/news_service/bean/ErrorMessageType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nothing/news_service/bean/ErrorMessageType;
    .locals 1

    const-class v0, Lcom/nothing/news_service/bean/ErrorMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 59
    check-cast p0, Lcom/nothing/news_service/bean/ErrorMessageType;

    return-object p0
.end method

.method public static values()[Lcom/nothing/news_service/bean/ErrorMessageType;
    .locals 1

    sget-object v0, Lcom/nothing/news_service/bean/ErrorMessageType;->$VALUES:[Lcom/nothing/news_service/bean/ErrorMessageType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, [Lcom/nothing/news_service/bean/ErrorMessageType;

    return-object v0
.end method

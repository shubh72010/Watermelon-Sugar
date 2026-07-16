.class public final enum Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;
.super Ljava/lang/Enum;
.source "PhotoManagerWriteManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MOVE",
        "UPDATE",
        "photo_manager_release"
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

.field private static final synthetic $VALUES:[Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;

.field public static final enum MOVE:Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;

.field public static final enum UPDATE:Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;


# direct methods
.method private static final synthetic $values()[Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;
    .locals 2

    sget-object v0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;->MOVE:Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;

    sget-object v1, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;->UPDATE:Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;

    filled-new-array {v0, v1}, [Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;

    const-string v1, "MOVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;->MOVE:Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;

    .line 45
    new-instance v0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;

    const-string v1, "UPDATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;->UPDATE:Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;

    invoke-static {}, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;->$values()[Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;

    move-result-object v0

    sput-object v0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;->$VALUES:[Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;
    .locals 1

    const-class v0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 46
    check-cast p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;

    return-object p0
.end method

.method public static values()[Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;
    .locals 1

    sget-object v0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;->$VALUES:[Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, [Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;

    return-object v0
.end method

.class abstract enum Landroidx/health/connect/client/units/Energy$Type;
.super Ljava/lang/Enum;
.source "Energy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/units/Energy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/units/Energy$Type$CALORIES;,
        Landroidx/health/connect/client/units/Energy$Type$JOULES;,
        Landroidx/health/connect/client/units/Energy$Type$KILOCALORIES;,
        Landroidx/health/connect/client/units/Energy$Type$KILOJOULES;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/connect/client/units/Energy$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/health/connect/client/units/Energy$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "caloriesPerUnit",
        "",
        "getCaloriesPerUnit",
        "()D",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "CALORIES",
        "KILOCALORIES",
        "JOULES",
        "KILOJOULES",
        "connect-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/health/connect/client/units/Energy$Type;

.field public static final enum CALORIES:Landroidx/health/connect/client/units/Energy$Type;

.field public static final enum JOULES:Landroidx/health/connect/client/units/Energy$Type;

.field public static final enum KILOCALORIES:Landroidx/health/connect/client/units/Energy$Type;

.field public static final enum KILOJOULES:Landroidx/health/connect/client/units/Energy$Type;


# direct methods
.method private static final synthetic $values()[Landroidx/health/connect/client/units/Energy$Type;
    .locals 4

    sget-object v0, Landroidx/health/connect/client/units/Energy$Type;->CALORIES:Landroidx/health/connect/client/units/Energy$Type;

    sget-object v1, Landroidx/health/connect/client/units/Energy$Type;->KILOCALORIES:Landroidx/health/connect/client/units/Energy$Type;

    sget-object v2, Landroidx/health/connect/client/units/Energy$Type;->JOULES:Landroidx/health/connect/client/units/Energy$Type;

    sget-object v3, Landroidx/health/connect/client/units/Energy$Type;->KILOJOULES:Landroidx/health/connect/client/units/Energy$Type;

    filled-new-array {v0, v1, v2, v3}, [Landroidx/health/connect/client/units/Energy$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 97
    new-instance v0, Landroidx/health/connect/client/units/Energy$Type$CALORIES;

    const-string v1, "CALORIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/Energy$Type$CALORIES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/connect/client/units/Energy$Type;->CALORIES:Landroidx/health/connect/client/units/Energy$Type;

    .line 101
    new-instance v0, Landroidx/health/connect/client/units/Energy$Type$KILOCALORIES;

    const-string v1, "KILOCALORIES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/Energy$Type$KILOCALORIES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/connect/client/units/Energy$Type;->KILOCALORIES:Landroidx/health/connect/client/units/Energy$Type;

    .line 105
    new-instance v0, Landroidx/health/connect/client/units/Energy$Type$JOULES;

    const-string v1, "JOULES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/Energy$Type$JOULES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/connect/client/units/Energy$Type;->JOULES:Landroidx/health/connect/client/units/Energy$Type;

    .line 109
    new-instance v0, Landroidx/health/connect/client/units/Energy$Type$KILOJOULES;

    const-string v1, "KILOJOULES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/Energy$Type$KILOJOULES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/connect/client/units/Energy$Type;->KILOJOULES:Landroidx/health/connect/client/units/Energy$Type;

    invoke-static {}, Landroidx/health/connect/client/units/Energy$Type;->$values()[Landroidx/health/connect/client/units/Energy$Type;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/units/Energy$Type;->$VALUES:[Landroidx/health/connect/client/units/Energy$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/health/connect/client/units/Energy$Type;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/connect/client/units/Energy$Type;
    .locals 1

    const-class v0, Landroidx/health/connect/client/units/Energy$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/units/Energy$Type;

    return-object p0
.end method

.method public static values()[Landroidx/health/connect/client/units/Energy$Type;
    .locals 1

    sget-object v0, Landroidx/health/connect/client/units/Energy$Type;->$VALUES:[Landroidx/health/connect/client/units/Energy$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/health/connect/client/units/Energy$Type;

    return-object v0
.end method


# virtual methods
.method public abstract getCaloriesPerUnit()D
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

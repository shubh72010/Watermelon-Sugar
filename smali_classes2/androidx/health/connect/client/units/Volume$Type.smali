.class abstract enum Landroidx/health/connect/client/units/Volume$Type;
.super Ljava/lang/Enum;
.source "Volume.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/units/Volume;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/units/Volume$Type$FLUID_OUNCES_US;,
        Landroidx/health/connect/client/units/Volume$Type$LITERS;,
        Landroidx/health/connect/client/units/Volume$Type$MILLILITERS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/connect/client/units/Volume$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/health/connect/client/units/Volume$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "litersPerUnit",
        "",
        "getLitersPerUnit",
        "()D",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "LITERS",
        "MILLILITERS",
        "FLUID_OUNCES_US",
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
.field private static final synthetic $VALUES:[Landroidx/health/connect/client/units/Volume$Type;

.field public static final enum FLUID_OUNCES_US:Landroidx/health/connect/client/units/Volume$Type;

.field public static final enum LITERS:Landroidx/health/connect/client/units/Volume$Type;

.field public static final enum MILLILITERS:Landroidx/health/connect/client/units/Volume$Type;


# direct methods
.method private static final synthetic $values()[Landroidx/health/connect/client/units/Volume$Type;
    .locals 3

    sget-object v0, Landroidx/health/connect/client/units/Volume$Type;->LITERS:Landroidx/health/connect/client/units/Volume$Type;

    sget-object v1, Landroidx/health/connect/client/units/Volume$Type;->MILLILITERS:Landroidx/health/connect/client/units/Volume$Type;

    sget-object v2, Landroidx/health/connect/client/units/Volume$Type;->FLUID_OUNCES_US:Landroidx/health/connect/client/units/Volume$Type;

    filled-new-array {v0, v1, v2}, [Landroidx/health/connect/client/units/Volume$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 88
    new-instance v0, Landroidx/health/connect/client/units/Volume$Type$LITERS;

    const-string v1, "LITERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/Volume$Type$LITERS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/connect/client/units/Volume$Type;->LITERS:Landroidx/health/connect/client/units/Volume$Type;

    .line 92
    new-instance v0, Landroidx/health/connect/client/units/Volume$Type$MILLILITERS;

    const-string v1, "MILLILITERS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/Volume$Type$MILLILITERS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/connect/client/units/Volume$Type;->MILLILITERS:Landroidx/health/connect/client/units/Volume$Type;

    .line 96
    new-instance v0, Landroidx/health/connect/client/units/Volume$Type$FLUID_OUNCES_US;

    const-string v1, "FLUID_OUNCES_US"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/Volume$Type$FLUID_OUNCES_US;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/connect/client/units/Volume$Type;->FLUID_OUNCES_US:Landroidx/health/connect/client/units/Volume$Type;

    invoke-static {}, Landroidx/health/connect/client/units/Volume$Type;->$values()[Landroidx/health/connect/client/units/Volume$Type;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/units/Volume$Type;->$VALUES:[Landroidx/health/connect/client/units/Volume$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/health/connect/client/units/Volume$Type;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/connect/client/units/Volume$Type;
    .locals 1

    const-class v0, Landroidx/health/connect/client/units/Volume$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/units/Volume$Type;

    return-object p0
.end method

.method public static values()[Landroidx/health/connect/client/units/Volume$Type;
    .locals 1

    sget-object v0, Landroidx/health/connect/client/units/Volume$Type;->$VALUES:[Landroidx/health/connect/client/units/Volume$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/health/connect/client/units/Volume$Type;

    return-object v0
.end method


# virtual methods
.method public abstract getLitersPerUnit()D
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

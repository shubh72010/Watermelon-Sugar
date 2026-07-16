.class abstract enum Landroidx/health/connect/client/units/Length$Type;
.super Ljava/lang/Enum;
.source "Length.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/connect/client/units/Length;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/units/Length$Type$FEET;,
        Landroidx/health/connect/client/units/Length$Type$INCHES;,
        Landroidx/health/connect/client/units/Length$Type$KILOMETERS;,
        Landroidx/health/connect/client/units/Length$Type$METERS;,
        Landroidx/health/connect/client/units/Length$Type$MILES;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/health/connect/client/units/Length$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/health/connect/client/units/Length$Type;",
        "",
        "(Ljava/lang/String;I)V",
        "metersPerUnit",
        "",
        "getMetersPerUnit",
        "()D",
        "METERS",
        "KILOMETERS",
        "MILES",
        "INCHES",
        "FEET",
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
.field private static final synthetic $VALUES:[Landroidx/health/connect/client/units/Length$Type;

.field public static final enum FEET:Landroidx/health/connect/client/units/Length$Type;

.field public static final enum INCHES:Landroidx/health/connect/client/units/Length$Type;

.field public static final enum KILOMETERS:Landroidx/health/connect/client/units/Length$Type;

.field public static final enum METERS:Landroidx/health/connect/client/units/Length$Type;

.field public static final enum MILES:Landroidx/health/connect/client/units/Length$Type;


# direct methods
.method private static final synthetic $values()[Landroidx/health/connect/client/units/Length$Type;
    .locals 5

    sget-object v0, Landroidx/health/connect/client/units/Length$Type;->METERS:Landroidx/health/connect/client/units/Length$Type;

    sget-object v1, Landroidx/health/connect/client/units/Length$Type;->KILOMETERS:Landroidx/health/connect/client/units/Length$Type;

    sget-object v2, Landroidx/health/connect/client/units/Length$Type;->MILES:Landroidx/health/connect/client/units/Length$Type;

    sget-object v3, Landroidx/health/connect/client/units/Length$Type;->INCHES:Landroidx/health/connect/client/units/Length$Type;

    sget-object v4, Landroidx/health/connect/client/units/Length$Type;->FEET:Landroidx/health/connect/client/units/Length$Type;

    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/health/connect/client/units/Length$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 99
    new-instance v0, Landroidx/health/connect/client/units/Length$Type$METERS;

    const-string v1, "METERS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/Length$Type$METERS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/connect/client/units/Length$Type;->METERS:Landroidx/health/connect/client/units/Length$Type;

    .line 102
    new-instance v0, Landroidx/health/connect/client/units/Length$Type$KILOMETERS;

    const-string v1, "KILOMETERS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/Length$Type$KILOMETERS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/connect/client/units/Length$Type;->KILOMETERS:Landroidx/health/connect/client/units/Length$Type;

    .line 105
    new-instance v0, Landroidx/health/connect/client/units/Length$Type$MILES;

    const-string v1, "MILES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/Length$Type$MILES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/connect/client/units/Length$Type;->MILES:Landroidx/health/connect/client/units/Length$Type;

    .line 108
    new-instance v0, Landroidx/health/connect/client/units/Length$Type$INCHES;

    const-string v1, "INCHES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/Length$Type$INCHES;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/connect/client/units/Length$Type;->INCHES:Landroidx/health/connect/client/units/Length$Type;

    .line 111
    new-instance v0, Landroidx/health/connect/client/units/Length$Type$FEET;

    const-string v1, "FEET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/health/connect/client/units/Length$Type$FEET;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/health/connect/client/units/Length$Type;->FEET:Landroidx/health/connect/client/units/Length$Type;

    invoke-static {}, Landroidx/health/connect/client/units/Length$Type;->$values()[Landroidx/health/connect/client/units/Length$Type;

    move-result-object v0

    sput-object v0, Landroidx/health/connect/client/units/Length$Type;->$VALUES:[Landroidx/health/connect/client/units/Length$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/health/connect/client/units/Length$Type;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/health/connect/client/units/Length$Type;
    .locals 1

    const-class v0, Landroidx/health/connect/client/units/Length$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/health/connect/client/units/Length$Type;

    return-object p0
.end method

.method public static values()[Landroidx/health/connect/client/units/Length$Type;
    .locals 1

    sget-object v0, Landroidx/health/connect/client/units/Length$Type;->$VALUES:[Landroidx/health/connect/client/units/Length$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/health/connect/client/units/Length$Type;

    return-object v0
.end method


# virtual methods
.method public abstract getMetersPerUnit()D
.end method

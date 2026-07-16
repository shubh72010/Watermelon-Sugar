.class public final enum Lio/mimi/sdk/core/model/tests/HearingGrade;
.super Ljava/lang/Enum;
.source "HearingGrade.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/core/model/tests/HearingGrade$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/mimi/sdk/core/model/tests/HearingGrade;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/mimi/sdk/core/model/tests/HearingGrade;",
        "",
        "score",
        "",
        "(Ljava/lang/String;II)V",
        "getScore",
        "()I",
        "IMPAIRED",
        "LIMITED",
        "AVERAGE",
        "GOOD",
        "EXCELLENT",
        "UNKNOWN",
        "Companion",
        "libcore_release"
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
.field private static final synthetic $VALUES:[Lio/mimi/sdk/core/model/tests/HearingGrade;

.field public static final enum AVERAGE:Lio/mimi/sdk/core/model/tests/HearingGrade;

.field public static final Companion:Lio/mimi/sdk/core/model/tests/HearingGrade$Companion;

.field public static final enum EXCELLENT:Lio/mimi/sdk/core/model/tests/HearingGrade;

.field public static final enum GOOD:Lio/mimi/sdk/core/model/tests/HearingGrade;

.field public static final enum IMPAIRED:Lio/mimi/sdk/core/model/tests/HearingGrade;

.field public static final enum LIMITED:Lio/mimi/sdk/core/model/tests/HearingGrade;

.field public static final enum UNKNOWN:Lio/mimi/sdk/core/model/tests/HearingGrade;


# instance fields
.field private final score:I


# direct methods
.method private static final synthetic $values()[Lio/mimi/sdk/core/model/tests/HearingGrade;
    .locals 6

    sget-object v0, Lio/mimi/sdk/core/model/tests/HearingGrade;->IMPAIRED:Lio/mimi/sdk/core/model/tests/HearingGrade;

    sget-object v1, Lio/mimi/sdk/core/model/tests/HearingGrade;->LIMITED:Lio/mimi/sdk/core/model/tests/HearingGrade;

    sget-object v2, Lio/mimi/sdk/core/model/tests/HearingGrade;->AVERAGE:Lio/mimi/sdk/core/model/tests/HearingGrade;

    sget-object v3, Lio/mimi/sdk/core/model/tests/HearingGrade;->GOOD:Lio/mimi/sdk/core/model/tests/HearingGrade;

    sget-object v4, Lio/mimi/sdk/core/model/tests/HearingGrade;->EXCELLENT:Lio/mimi/sdk/core/model/tests/HearingGrade;

    sget-object v5, Lio/mimi/sdk/core/model/tests/HearingGrade;->UNKNOWN:Lio/mimi/sdk/core/model/tests/HearingGrade;

    filled-new-array/range {v0 .. v5}, [Lio/mimi/sdk/core/model/tests/HearingGrade;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Lio/mimi/sdk/core/model/tests/HearingGrade;

    const-string v1, "IMPAIRED"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lio/mimi/sdk/core/model/tests/HearingGrade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/sdk/core/model/tests/HearingGrade;->IMPAIRED:Lio/mimi/sdk/core/model/tests/HearingGrade;

    .line 14
    new-instance v0, Lio/mimi/sdk/core/model/tests/HearingGrade;

    const-string v1, "LIMITED"

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4}, Lio/mimi/sdk/core/model/tests/HearingGrade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/sdk/core/model/tests/HearingGrade;->LIMITED:Lio/mimi/sdk/core/model/tests/HearingGrade;

    .line 15
    new-instance v0, Lio/mimi/sdk/core/model/tests/HearingGrade;

    const-string v1, "AVERAGE"

    const/4 v5, 0x2

    const/4 v6, 0x3

    invoke-direct {v0, v1, v5, v6}, Lio/mimi/sdk/core/model/tests/HearingGrade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/sdk/core/model/tests/HearingGrade;->AVERAGE:Lio/mimi/sdk/core/model/tests/HearingGrade;

    .line 16
    new-instance v0, Lio/mimi/sdk/core/model/tests/HearingGrade;

    const-string v1, "GOOD"

    invoke-direct {v0, v1, v6, v5}, Lio/mimi/sdk/core/model/tests/HearingGrade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/sdk/core/model/tests/HearingGrade;->GOOD:Lio/mimi/sdk/core/model/tests/HearingGrade;

    .line 17
    new-instance v0, Lio/mimi/sdk/core/model/tests/HearingGrade;

    const-string v1, "EXCELLENT"

    invoke-direct {v0, v1, v4, v2}, Lio/mimi/sdk/core/model/tests/HearingGrade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/sdk/core/model/tests/HearingGrade;->EXCELLENT:Lio/mimi/sdk/core/model/tests/HearingGrade;

    .line 18
    new-instance v0, Lio/mimi/sdk/core/model/tests/HearingGrade;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v3, v2}, Lio/mimi/sdk/core/model/tests/HearingGrade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/sdk/core/model/tests/HearingGrade;->UNKNOWN:Lio/mimi/sdk/core/model/tests/HearingGrade;

    invoke-static {}, Lio/mimi/sdk/core/model/tests/HearingGrade;->$values()[Lio/mimi/sdk/core/model/tests/HearingGrade;

    move-result-object v0

    sput-object v0, Lio/mimi/sdk/core/model/tests/HearingGrade;->$VALUES:[Lio/mimi/sdk/core/model/tests/HearingGrade;

    new-instance v0, Lio/mimi/sdk/core/model/tests/HearingGrade$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/core/model/tests/HearingGrade$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/core/model/tests/HearingGrade;->Companion:Lio/mimi/sdk/core/model/tests/HearingGrade$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lio/mimi/sdk/core/model/tests/HearingGrade;->score:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/mimi/sdk/core/model/tests/HearingGrade;
    .locals 1

    const-class v0, Lio/mimi/sdk/core/model/tests/HearingGrade;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/mimi/sdk/core/model/tests/HearingGrade;

    return-object p0
.end method

.method public static values()[Lio/mimi/sdk/core/model/tests/HearingGrade;
    .locals 1

    sget-object v0, Lio/mimi/sdk/core/model/tests/HearingGrade;->$VALUES:[Lio/mimi/sdk/core/model/tests/HearingGrade;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/mimi/sdk/core/model/tests/HearingGrade;

    return-object v0
.end method


# virtual methods
.method public final getScore()I
    .locals 1

    .line 12
    iget v0, p0, Lio/mimi/sdk/core/model/tests/HearingGrade;->score:I

    return v0
.end method

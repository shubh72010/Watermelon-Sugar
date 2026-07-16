.class public final enum Lio/mimi/hte/AmbientLoudnessRating;
.super Ljava/lang/Enum;
.source "HTE.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/hte/AmbientLoudnessRating$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/mimi/hte/AmbientLoudnessRating;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/mimi/hte/AmbientLoudnessRating;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "QUIET",
        "OK",
        "LOUD",
        "Companion",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/mimi/hte/AmbientLoudnessRating;

.field public static final Companion:Lio/mimi/hte/AmbientLoudnessRating$Companion;

.field public static final enum LOUD:Lio/mimi/hte/AmbientLoudnessRating;

.field public static final enum OK:Lio/mimi/hte/AmbientLoudnessRating;

.field public static final enum QUIET:Lio/mimi/hte/AmbientLoudnessRating;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lio/mimi/hte/AmbientLoudnessRating;
    .locals 3

    sget-object v0, Lio/mimi/hte/AmbientLoudnessRating;->QUIET:Lio/mimi/hte/AmbientLoudnessRating;

    sget-object v1, Lio/mimi/hte/AmbientLoudnessRating;->OK:Lio/mimi/hte/AmbientLoudnessRating;

    sget-object v2, Lio/mimi/hte/AmbientLoudnessRating;->LOUD:Lio/mimi/hte/AmbientLoudnessRating;

    filled-new-array {v0, v1, v2}, [Lio/mimi/hte/AmbientLoudnessRating;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 280
    new-instance v0, Lio/mimi/hte/AmbientLoudnessRating;

    const-string v1, "QUIET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/mimi/hte/AmbientLoudnessRating;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/hte/AmbientLoudnessRating;->QUIET:Lio/mimi/hte/AmbientLoudnessRating;

    new-instance v0, Lio/mimi/hte/AmbientLoudnessRating;

    const-string v1, "OK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/mimi/hte/AmbientLoudnessRating;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/hte/AmbientLoudnessRating;->OK:Lio/mimi/hte/AmbientLoudnessRating;

    new-instance v0, Lio/mimi/hte/AmbientLoudnessRating;

    const-string v1, "LOUD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/mimi/hte/AmbientLoudnessRating;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/hte/AmbientLoudnessRating;->LOUD:Lio/mimi/hte/AmbientLoudnessRating;

    invoke-static {}, Lio/mimi/hte/AmbientLoudnessRating;->$values()[Lio/mimi/hte/AmbientLoudnessRating;

    move-result-object v0

    sput-object v0, Lio/mimi/hte/AmbientLoudnessRating;->$VALUES:[Lio/mimi/hte/AmbientLoudnessRating;

    new-instance v0, Lio/mimi/hte/AmbientLoudnessRating$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/hte/AmbientLoudnessRating$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/hte/AmbientLoudnessRating;->Companion:Lio/mimi/hte/AmbientLoudnessRating$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/mimi/hte/AmbientLoudnessRating;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/mimi/hte/AmbientLoudnessRating;
    .locals 1

    const-class v0, Lio/mimi/hte/AmbientLoudnessRating;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/mimi/hte/AmbientLoudnessRating;

    return-object p0
.end method

.method public static values()[Lio/mimi/hte/AmbientLoudnessRating;
    .locals 1

    sget-object v0, Lio/mimi/hte/AmbientLoudnessRating;->$VALUES:[Lio/mimi/hte/AmbientLoudnessRating;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/mimi/hte/AmbientLoudnessRating;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 279
    iget v0, p0, Lio/mimi/hte/AmbientLoudnessRating;->value:I

    return v0
.end method

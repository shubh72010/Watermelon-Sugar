.class public final enum Lio/mimi/hte/TestStatusType;
.super Ljava/lang/Enum;
.source "HTE.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/hte/TestStatusType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/mimi/hte/TestStatusType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/mimi/hte/TestStatusType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "UNKNOWN",
        "READY",
        "RUNNING",
        "STOPPED",
        "FINISHED",
        "FAILED",
        "INACTIVE_SOFT",
        "INACTIVE_HARD",
        "TOO_FAST",
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
.field private static final synthetic $VALUES:[Lio/mimi/hte/TestStatusType;

.field public static final Companion:Lio/mimi/hte/TestStatusType$Companion;

.field public static final enum FAILED:Lio/mimi/hte/TestStatusType;

.field public static final enum FINISHED:Lio/mimi/hte/TestStatusType;

.field public static final enum INACTIVE_HARD:Lio/mimi/hte/TestStatusType;

.field public static final enum INACTIVE_SOFT:Lio/mimi/hte/TestStatusType;

.field public static final enum READY:Lio/mimi/hte/TestStatusType;

.field public static final enum RUNNING:Lio/mimi/hte/TestStatusType;

.field public static final enum STOPPED:Lio/mimi/hte/TestStatusType;

.field public static final enum TOO_FAST:Lio/mimi/hte/TestStatusType;

.field public static final enum UNKNOWN:Lio/mimi/hte/TestStatusType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lio/mimi/hte/TestStatusType;
    .locals 9

    sget-object v0, Lio/mimi/hte/TestStatusType;->UNKNOWN:Lio/mimi/hte/TestStatusType;

    sget-object v1, Lio/mimi/hte/TestStatusType;->READY:Lio/mimi/hte/TestStatusType;

    sget-object v2, Lio/mimi/hte/TestStatusType;->RUNNING:Lio/mimi/hte/TestStatusType;

    sget-object v3, Lio/mimi/hte/TestStatusType;->STOPPED:Lio/mimi/hte/TestStatusType;

    sget-object v4, Lio/mimi/hte/TestStatusType;->FINISHED:Lio/mimi/hte/TestStatusType;

    sget-object v5, Lio/mimi/hte/TestStatusType;->FAILED:Lio/mimi/hte/TestStatusType;

    sget-object v6, Lio/mimi/hte/TestStatusType;->INACTIVE_SOFT:Lio/mimi/hte/TestStatusType;

    sget-object v7, Lio/mimi/hte/TestStatusType;->INACTIVE_HARD:Lio/mimi/hte/TestStatusType;

    sget-object v8, Lio/mimi/hte/TestStatusType;->TOO_FAST:Lio/mimi/hte/TestStatusType;

    filled-new-array/range {v0 .. v8}, [Lio/mimi/hte/TestStatusType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 272
    new-instance v0, Lio/mimi/hte/TestStatusType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/mimi/hte/TestStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/hte/TestStatusType;->UNKNOWN:Lio/mimi/hte/TestStatusType;

    new-instance v0, Lio/mimi/hte/TestStatusType;

    const-string v1, "READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/mimi/hte/TestStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/hte/TestStatusType;->READY:Lio/mimi/hte/TestStatusType;

    new-instance v0, Lio/mimi/hte/TestStatusType;

    const-string v1, "RUNNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/mimi/hte/TestStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/hte/TestStatusType;->RUNNING:Lio/mimi/hte/TestStatusType;

    new-instance v0, Lio/mimi/hte/TestStatusType;

    const-string v1, "STOPPED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/mimi/hte/TestStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/hte/TestStatusType;->STOPPED:Lio/mimi/hte/TestStatusType;

    new-instance v0, Lio/mimi/hte/TestStatusType;

    const-string v1, "FINISHED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lio/mimi/hte/TestStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/hte/TestStatusType;->FINISHED:Lio/mimi/hte/TestStatusType;

    new-instance v0, Lio/mimi/hte/TestStatusType;

    const-string v1, "FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lio/mimi/hte/TestStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/hte/TestStatusType;->FAILED:Lio/mimi/hte/TestStatusType;

    new-instance v0, Lio/mimi/hte/TestStatusType;

    const-string v1, "INACTIVE_SOFT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lio/mimi/hte/TestStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/hte/TestStatusType;->INACTIVE_SOFT:Lio/mimi/hte/TestStatusType;

    new-instance v0, Lio/mimi/hte/TestStatusType;

    const-string v1, "INACTIVE_HARD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lio/mimi/hte/TestStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/hte/TestStatusType;->INACTIVE_HARD:Lio/mimi/hte/TestStatusType;

    new-instance v0, Lio/mimi/hte/TestStatusType;

    const-string v1, "TOO_FAST"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lio/mimi/hte/TestStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/hte/TestStatusType;->TOO_FAST:Lio/mimi/hte/TestStatusType;

    invoke-static {}, Lio/mimi/hte/TestStatusType;->$values()[Lio/mimi/hte/TestStatusType;

    move-result-object v0

    sput-object v0, Lio/mimi/hte/TestStatusType;->$VALUES:[Lio/mimi/hte/TestStatusType;

    new-instance v0, Lio/mimi/hte/TestStatusType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/hte/TestStatusType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/hte/TestStatusType;->Companion:Lio/mimi/hte/TestStatusType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 271
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/mimi/hte/TestStatusType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/mimi/hte/TestStatusType;
    .locals 1

    const-class v0, Lio/mimi/hte/TestStatusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/mimi/hte/TestStatusType;

    return-object p0
.end method

.method public static values()[Lio/mimi/hte/TestStatusType;
    .locals 1

    sget-object v0, Lio/mimi/hte/TestStatusType;->$VALUES:[Lio/mimi/hte/TestStatusType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/mimi/hte/TestStatusType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 271
    iget v0, p0, Lio/mimi/hte/TestStatusType;->value:I

    return v0
.end method

.class public final enum Lio/mimi/hte/EngineStatusType;
.super Ljava/lang/Enum;
.source "HTE.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/hte/EngineStatusType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/mimi/hte/EngineStatusType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/mimi/hte/EngineStatusType;",
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
        "FAILED",
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
.field private static final synthetic $VALUES:[Lio/mimi/hte/EngineStatusType;

.field public static final Companion:Lio/mimi/hte/EngineStatusType$Companion;

.field public static final enum FAILED:Lio/mimi/hte/EngineStatusType;

.field public static final enum READY:Lio/mimi/hte/EngineStatusType;

.field public static final enum RUNNING:Lio/mimi/hte/EngineStatusType;

.field public static final enum STOPPED:Lio/mimi/hte/EngineStatusType;

.field public static final enum UNKNOWN:Lio/mimi/hte/EngineStatusType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lio/mimi/hte/EngineStatusType;
    .locals 5

    sget-object v0, Lio/mimi/hte/EngineStatusType;->UNKNOWN:Lio/mimi/hte/EngineStatusType;

    sget-object v1, Lio/mimi/hte/EngineStatusType;->READY:Lio/mimi/hte/EngineStatusType;

    sget-object v2, Lio/mimi/hte/EngineStatusType;->RUNNING:Lio/mimi/hte/EngineStatusType;

    sget-object v3, Lio/mimi/hte/EngineStatusType;->STOPPED:Lio/mimi/hte/EngineStatusType;

    sget-object v4, Lio/mimi/hte/EngineStatusType;->FAILED:Lio/mimi/hte/EngineStatusType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/mimi/hte/EngineStatusType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 264
    new-instance v0, Lio/mimi/hte/EngineStatusType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/mimi/hte/EngineStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/hte/EngineStatusType;->UNKNOWN:Lio/mimi/hte/EngineStatusType;

    new-instance v0, Lio/mimi/hte/EngineStatusType;

    const-string v1, "READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/mimi/hte/EngineStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/hte/EngineStatusType;->READY:Lio/mimi/hte/EngineStatusType;

    new-instance v0, Lio/mimi/hte/EngineStatusType;

    const-string v1, "RUNNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/mimi/hte/EngineStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/hte/EngineStatusType;->RUNNING:Lio/mimi/hte/EngineStatusType;

    new-instance v0, Lio/mimi/hte/EngineStatusType;

    const-string v1, "STOPPED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/mimi/hte/EngineStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/hte/EngineStatusType;->STOPPED:Lio/mimi/hte/EngineStatusType;

    new-instance v0, Lio/mimi/hte/EngineStatusType;

    const-string v1, "FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lio/mimi/hte/EngineStatusType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/hte/EngineStatusType;->FAILED:Lio/mimi/hte/EngineStatusType;

    invoke-static {}, Lio/mimi/hte/EngineStatusType;->$values()[Lio/mimi/hte/EngineStatusType;

    move-result-object v0

    sput-object v0, Lio/mimi/hte/EngineStatusType;->$VALUES:[Lio/mimi/hte/EngineStatusType;

    new-instance v0, Lio/mimi/hte/EngineStatusType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/hte/EngineStatusType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/hte/EngineStatusType;->Companion:Lio/mimi/hte/EngineStatusType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 263
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/mimi/hte/EngineStatusType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/mimi/hte/EngineStatusType;
    .locals 1

    const-class v0, Lio/mimi/hte/EngineStatusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/mimi/hte/EngineStatusType;

    return-object p0
.end method

.method public static values()[Lio/mimi/hte/EngineStatusType;
    .locals 1

    sget-object v0, Lio/mimi/hte/EngineStatusType;->$VALUES:[Lio/mimi/hte/EngineStatusType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/mimi/hte/EngineStatusType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 263
    iget v0, p0, Lio/mimi/hte/EngineStatusType;->value:I

    return v0
.end method

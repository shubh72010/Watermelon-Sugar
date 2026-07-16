.class public final enum Lio/mimi/sdk/testflow/shared/MenuOption;
.super Ljava/lang/Enum;
.source "BottomDialogManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/mimi/sdk/testflow/shared/MenuOption;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/shared/MenuOption;",
        "",
        "resId",
        "",
        "(Ljava/lang/String;II)V",
        "getResId",
        "()I",
        "RESUME",
        "PRACTICE_AGAIN",
        "RESTART_TEST",
        "SKIP_EAR",
        "EXIT",
        "libtestflow_release"
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
.field private static final synthetic $VALUES:[Lio/mimi/sdk/testflow/shared/MenuOption;

.field public static final enum EXIT:Lio/mimi/sdk/testflow/shared/MenuOption;

.field public static final enum PRACTICE_AGAIN:Lio/mimi/sdk/testflow/shared/MenuOption;

.field public static final enum RESTART_TEST:Lio/mimi/sdk/testflow/shared/MenuOption;

.field public static final enum RESUME:Lio/mimi/sdk/testflow/shared/MenuOption;

.field public static final enum SKIP_EAR:Lio/mimi/sdk/testflow/shared/MenuOption;


# instance fields
.field private final resId:I


# direct methods
.method private static final synthetic $values()[Lio/mimi/sdk/testflow/shared/MenuOption;
    .locals 5

    sget-object v0, Lio/mimi/sdk/testflow/shared/MenuOption;->RESUME:Lio/mimi/sdk/testflow/shared/MenuOption;

    sget-object v1, Lio/mimi/sdk/testflow/shared/MenuOption;->PRACTICE_AGAIN:Lio/mimi/sdk/testflow/shared/MenuOption;

    sget-object v2, Lio/mimi/sdk/testflow/shared/MenuOption;->RESTART_TEST:Lio/mimi/sdk/testflow/shared/MenuOption;

    sget-object v3, Lio/mimi/sdk/testflow/shared/MenuOption;->SKIP_EAR:Lio/mimi/sdk/testflow/shared/MenuOption;

    sget-object v4, Lio/mimi/sdk/testflow/shared/MenuOption;->EXIT:Lio/mimi/sdk/testflow/shared/MenuOption;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/mimi/sdk/testflow/shared/MenuOption;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 46
    new-instance v0, Lio/mimi/sdk/testflow/shared/MenuOption;

    const/4 v1, 0x0

    sget v2, Lio/mimi/sdk/testflow/R$id;->resumeOption:I

    const-string v3, "RESUME"

    invoke-direct {v0, v3, v1, v2}, Lio/mimi/sdk/testflow/shared/MenuOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/sdk/testflow/shared/MenuOption;->RESUME:Lio/mimi/sdk/testflow/shared/MenuOption;

    .line 47
    new-instance v0, Lio/mimi/sdk/testflow/shared/MenuOption;

    const/4 v1, 0x1

    sget v2, Lio/mimi/sdk/testflow/R$id;->practiceAgainOption:I

    const-string v3, "PRACTICE_AGAIN"

    invoke-direct {v0, v3, v1, v2}, Lio/mimi/sdk/testflow/shared/MenuOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/sdk/testflow/shared/MenuOption;->PRACTICE_AGAIN:Lio/mimi/sdk/testflow/shared/MenuOption;

    .line 48
    new-instance v0, Lio/mimi/sdk/testflow/shared/MenuOption;

    const/4 v1, 0x2

    sget v2, Lio/mimi/sdk/testflow/R$id;->restartOption:I

    const-string v3, "RESTART_TEST"

    invoke-direct {v0, v3, v1, v2}, Lio/mimi/sdk/testflow/shared/MenuOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/sdk/testflow/shared/MenuOption;->RESTART_TEST:Lio/mimi/sdk/testflow/shared/MenuOption;

    .line 49
    new-instance v0, Lio/mimi/sdk/testflow/shared/MenuOption;

    const/4 v1, 0x3

    .line 50
    sget v2, Lio/mimi/sdk/testflow/R$id;->skipOption:I

    .line 49
    const-string v3, "SKIP_EAR"

    invoke-direct {v0, v3, v1, v2}, Lio/mimi/sdk/testflow/shared/MenuOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/sdk/testflow/shared/MenuOption;->SKIP_EAR:Lio/mimi/sdk/testflow/shared/MenuOption;

    .line 52
    new-instance v0, Lio/mimi/sdk/testflow/shared/MenuOption;

    const/4 v1, 0x4

    sget v2, Lio/mimi/sdk/testflow/R$id;->exitOption:I

    const-string v3, "EXIT"

    invoke-direct {v0, v3, v1, v2}, Lio/mimi/sdk/testflow/shared/MenuOption;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/sdk/testflow/shared/MenuOption;->EXIT:Lio/mimi/sdk/testflow/shared/MenuOption;

    invoke-static {}, Lio/mimi/sdk/testflow/shared/MenuOption;->$values()[Lio/mimi/sdk/testflow/shared/MenuOption;

    move-result-object v0

    sput-object v0, Lio/mimi/sdk/testflow/shared/MenuOption;->$VALUES:[Lio/mimi/sdk/testflow/shared/MenuOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/mimi/sdk/testflow/shared/MenuOption;->resId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/mimi/sdk/testflow/shared/MenuOption;
    .locals 1

    const-class v0, Lio/mimi/sdk/testflow/shared/MenuOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/mimi/sdk/testflow/shared/MenuOption;

    return-object p0
.end method

.method public static values()[Lio/mimi/sdk/testflow/shared/MenuOption;
    .locals 1

    sget-object v0, Lio/mimi/sdk/testflow/shared/MenuOption;->$VALUES:[Lio/mimi/sdk/testflow/shared/MenuOption;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/mimi/sdk/testflow/shared/MenuOption;

    return-object v0
.end method


# virtual methods
.method public final getResId()I
    .locals 1

    .line 45
    iget v0, p0, Lio/mimi/sdk/testflow/shared/MenuOption;->resId:I

    return v0
.end method

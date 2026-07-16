.class public final enum Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;
.super Ljava/lang/Enum;
.source "HteStep.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0010\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;",
        "",
        "(Ljava/lang/String;I)V",
        "UNINITIALIZED",
        "START_PROMPT",
        "BUTTON_RELEASED",
        "BUTTON_PRESSED",
        "TOO_SHORT",
        "INACTIVE_SOFT",
        "INACTIVE_HARD",
        "REVERSAL_DONE",
        "ALL_REVERSALS_DONE",
        "INTERRUPTION",
        "INTERRUPTION_PAUSED",
        "USER_PAUSED",
        "EXIT_CONFIRMATION",
        "HTE_FAILURE",
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
.field private static final synthetic $VALUES:[Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

.field public static final enum ALL_REVERSALS_DONE:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

.field public static final enum BUTTON_PRESSED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

.field public static final enum BUTTON_RELEASED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

.field public static final enum EXIT_CONFIRMATION:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

.field public static final enum HTE_FAILURE:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

.field public static final enum INACTIVE_HARD:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

.field public static final enum INACTIVE_SOFT:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

.field public static final enum INTERRUPTION:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

.field public static final enum INTERRUPTION_PAUSED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

.field public static final enum REVERSAL_DONE:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

.field public static final enum START_PROMPT:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

.field public static final enum TOO_SHORT:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

.field public static final enum UNINITIALIZED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

.field public static final enum USER_PAUSED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;


# direct methods
.method private static final synthetic $values()[Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;
    .locals 14

    sget-object v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->UNINITIALIZED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    sget-object v1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->START_PROMPT:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    sget-object v2, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->BUTTON_RELEASED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    sget-object v3, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->BUTTON_PRESSED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    sget-object v4, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->TOO_SHORT:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    sget-object v5, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->INACTIVE_SOFT:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    sget-object v6, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->INACTIVE_HARD:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    sget-object v7, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->REVERSAL_DONE:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    sget-object v8, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->ALL_REVERSALS_DONE:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    sget-object v9, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->INTERRUPTION:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    sget-object v10, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->INTERRUPTION_PAUSED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    sget-object v11, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->USER_PAUSED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    sget-object v12, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->EXIT_CONFIRMATION:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    sget-object v13, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->HTE_FAILURE:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    filled-new-array/range {v0 .. v13}, [Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 537
    new-instance v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->UNINITIALIZED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    .line 538
    new-instance v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    const-string v1, "START_PROMPT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->START_PROMPT:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    .line 539
    new-instance v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    const-string v1, "BUTTON_RELEASED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->BUTTON_RELEASED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    .line 540
    new-instance v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    const-string v1, "BUTTON_PRESSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->BUTTON_PRESSED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    .line 541
    new-instance v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    const-string v1, "TOO_SHORT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->TOO_SHORT:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    .line 542
    new-instance v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    const-string v1, "INACTIVE_SOFT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->INACTIVE_SOFT:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    .line 543
    new-instance v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    const-string v1, "INACTIVE_HARD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->INACTIVE_HARD:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    .line 544
    new-instance v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    const-string v1, "REVERSAL_DONE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->REVERSAL_DONE:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    .line 545
    new-instance v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    const-string v1, "ALL_REVERSALS_DONE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->ALL_REVERSALS_DONE:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    .line 546
    new-instance v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    const-string v1, "INTERRUPTION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->INTERRUPTION:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    .line 547
    new-instance v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    const-string v1, "INTERRUPTION_PAUSED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->INTERRUPTION_PAUSED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    .line 548
    new-instance v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    const-string v1, "USER_PAUSED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->USER_PAUSED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    .line 549
    new-instance v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    const-string v1, "EXIT_CONFIRMATION"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->EXIT_CONFIRMATION:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    .line 550
    new-instance v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    const-string v1, "HTE_FAILURE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->HTE_FAILURE:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-static {}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->$values()[Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    move-result-object v0

    sput-object v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->$VALUES:[Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 536
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;
    .locals 1

    const-class v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    return-object p0
.end method

.method public static values()[Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;
    .locals 1

    sget-object v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->$VALUES:[Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    return-object v0
.end method

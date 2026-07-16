.class public final enum Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;
.super Ljava/lang/Enum;
.source "TestExplanationStep.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TestExplanationStepState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;",
        "",
        "(Ljava/lang/String;I)V",
        "PLAY_NONE",
        "PLAY_TONE",
        "PLAY_NOISE",
        "PLAY_BOTH",
        "INTERRUPTION",
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
.field private static final synthetic $VALUES:[Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

.field public static final enum INTERRUPTION:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

.field public static final enum PLAY_BOTH:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

.field public static final enum PLAY_NOISE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

.field public static final enum PLAY_NONE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

.field public static final enum PLAY_TONE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;


# direct methods
.method private static final synthetic $values()[Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;
    .locals 5

    sget-object v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->PLAY_NONE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    sget-object v1, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->PLAY_TONE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    sget-object v2, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->PLAY_NOISE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    sget-object v3, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->PLAY_BOTH:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    sget-object v4, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->INTERRUPTION:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 66
    new-instance v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    const-string v1, "PLAY_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->PLAY_NONE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    .line 67
    new-instance v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    const-string v1, "PLAY_TONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->PLAY_TONE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    .line 68
    new-instance v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    const-string v1, "PLAY_NOISE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->PLAY_NOISE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    .line 69
    new-instance v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    const-string v1, "PLAY_BOTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->PLAY_BOTH:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    .line 70
    new-instance v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    const-string v1, "INTERRUPTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->INTERRUPTION:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    invoke-static {}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->$values()[Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    move-result-object v0

    sput-object v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->$VALUES:[Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;
    .locals 1

    const-class v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    return-object p0
.end method

.method public static values()[Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;
    .locals 1

    sget-object v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;->$VALUES:[Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$TestExplanationStepState;

    return-object v0
.end method

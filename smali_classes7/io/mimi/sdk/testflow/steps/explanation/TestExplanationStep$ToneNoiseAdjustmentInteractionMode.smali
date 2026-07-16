.class final enum Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;
.super Ljava/lang/Enum;
.source "TestExplanationStep.kt"

# interfaces
.implements Lio/mimi/hte/TestInteractionMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ToneNoiseAdjustmentInteractionMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;",
        ">;",
        "Lio/mimi/hte/TestInteractionMode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;",
        "",
        "Lio/mimi/hte/TestInteractionMode;",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "rawValue",
        "NONE",
        "TONE",
        "NOISE",
        "BOTH",
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
.field private static final synthetic $VALUES:[Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;

.field public static final enum BOTH:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;

.field public static final enum NOISE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;

.field public static final enum NONE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;

.field public static final enum TONE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;
    .locals 4

    sget-object v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;->NONE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;

    sget-object v1, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;->TONE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;

    sget-object v2, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;->NOISE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;

    sget-object v3, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;->BOTH:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;

    filled-new-array {v0, v1, v2, v3}, [Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 212
    new-instance v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;->NONE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;

    .line 213
    new-instance v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;

    const-string v1, "TONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;->TONE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;

    .line 214
    new-instance v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;

    const-string v1, "NOISE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;->NOISE:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;

    .line 215
    new-instance v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;

    const-string v1, "BOTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;->BOTH:Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;

    invoke-static {}, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;->$values()[Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;

    move-result-object v0

    sput-object v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;->$VALUES:[Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;
    .locals 1

    const-class v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;

    return-object p0
.end method

.method public static values()[Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;
    .locals 1

    sget-object v0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;->$VALUES:[Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 211
    iget v0, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;->value:I

    return v0
.end method

.method public rawValue()I
    .locals 1

    .line 218
    iget v0, p0, Lio/mimi/sdk/testflow/steps/explanation/TestExplanationStep$ToneNoiseAdjustmentInteractionMode;->value:I

    return v0
.end method

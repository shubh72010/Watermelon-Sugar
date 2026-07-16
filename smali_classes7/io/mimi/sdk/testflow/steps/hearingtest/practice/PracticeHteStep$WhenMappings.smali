.class public final synthetic Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep$WhenMappings;
.super Ljava/lang/Object;
.source "PracticeHteStep.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lio/mimi/sdk/testflow/activity/TestType;->values()[Lio/mimi/sdk/testflow/activity/TestType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lio/mimi/sdk/testflow/activity/TestType;->MT:Lio/mimi/sdk/testflow/activity/TestType;

    invoke-virtual {v2}, Lio/mimi/sdk/testflow/activity/TestType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lio/mimi/sdk/testflow/activity/TestType;->PTT:Lio/mimi/sdk/testflow/activity/TestType;

    invoke-virtual {v3}, Lio/mimi/sdk/testflow/activity/TestType;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->values()[Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->USER_PAUSED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-virtual {v3}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->START_PROMPT:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-virtual {v1}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->BUTTON_PRESSED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-virtual {v1}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->BUTTON_RELEASED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-virtual {v1}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->TOO_SHORT:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-virtual {v1}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->REVERSAL_DONE:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-virtual {v1}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->ALL_REVERSALS_DONE:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-virtual {v1}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->HTE_FAILURE:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-virtual {v1}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method

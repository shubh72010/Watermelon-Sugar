.class public final enum Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;
.super Ljava/lang/Enum;
.source "TestResultIssueUiData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B-\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;",
        "",
        "isError",
        "",
        "icon",
        "",
        "description",
        "shortDescription",
        "(Ljava/lang/String;IZIII)V",
        "getDescription",
        "()I",
        "getIcon",
        "()Z",
        "getShortDescription",
        "MISSING_DATA",
        "LOUD_ENVIRONMENT",
        "UNCALIBRATED_HEADPHONES",
        "ABSOLUTE_VOLUME_UNKNOWN_HOST",
        "ITEM_OUT_OF_BOUNDS",
        "libprofile_release"
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
.field private static final synthetic $VALUES:[Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

.field public static final enum ABSOLUTE_VOLUME_UNKNOWN_HOST:Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

.field public static final enum ITEM_OUT_OF_BOUNDS:Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

.field public static final enum LOUD_ENVIRONMENT:Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

.field public static final enum MISSING_DATA:Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

.field public static final enum UNCALIBRATED_HEADPHONES:Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;


# instance fields
.field private final description:I

.field private final icon:I

.field private final isError:Z

.field private final shortDescription:I


# direct methods
.method private static final synthetic $values()[Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;
    .locals 5

    sget-object v0, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;->MISSING_DATA:Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

    sget-object v1, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;->LOUD_ENVIRONMENT:Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

    sget-object v2, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;->UNCALIBRATED_HEADPHONES:Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

    sget-object v3, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;->ABSOLUTE_VOLUME_UNKNOWN_HOST:Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

    sget-object v4, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;->ITEM_OUT_OF_BOUNDS:Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 17
    new-instance v0, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

    .line 19
    sget v4, Lio/mimi/sdk/profile/R$drawable;->mimi_ic_info:I

    .line 20
    sget v5, Lio/mimi/sdk/profile/R$string;->mimi_result_issues_item_missing_data:I

    .line 21
    sget v6, Lio/mimi/sdk/profile/R$string;->mimi_result_issues_item_missing_data_short:I

    .line 17
    const-string v1, "MISSING_DATA"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v6}, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;-><init>(Ljava/lang/String;IZIII)V

    sput-object v0, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;->MISSING_DATA:Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

    .line 23
    new-instance v1, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

    .line 25
    sget v5, Lio/mimi/sdk/profile/R$drawable;->mimi_ic_small_noise_on:I

    .line 26
    sget v6, Lio/mimi/sdk/profile/R$string;->mimi_result_issues_item_ambient_noise:I

    .line 27
    sget v7, Lio/mimi/sdk/profile/R$string;->mimi_result_issues_item_ambient_noise_short:I

    .line 23
    const-string v2, "LOUD_ENVIRONMENT"

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;-><init>(Ljava/lang/String;IZIII)V

    sput-object v1, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;->LOUD_ENVIRONMENT:Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

    .line 29
    new-instance v2, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

    .line 31
    sget v6, Lio/mimi/sdk/profile/R$drawable;->mimi_ic_small_headphones:I

    .line 32
    sget v7, Lio/mimi/sdk/profile/R$string;->mimi_result_issues_item_uncalibrated_headphones:I

    .line 33
    sget v8, Lio/mimi/sdk/profile/R$string;->mimi_result_issues_item_uncalibrated_headphones_short:I

    .line 29
    const-string v3, "UNCALIBRATED_HEADPHONES"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;-><init>(Ljava/lang/String;IZIII)V

    sput-object v2, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;->UNCALIBRATED_HEADPHONES:Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

    .line 35
    new-instance v3, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

    .line 37
    sget v7, Lio/mimi/sdk/profile/R$drawable;->mimi_ic_phone:I

    .line 38
    sget v8, Lio/mimi/sdk/profile/R$string;->mimi_result_issues_item_unsupported_phone:I

    .line 39
    sget v9, Lio/mimi/sdk/profile/R$string;->mimi_result_issues_item_unsupported_phone_short:I

    .line 35
    const-string v4, "ABSOLUTE_VOLUME_UNKNOWN_HOST"

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;-><init>(Ljava/lang/String;IZIII)V

    sput-object v3, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;->ABSOLUTE_VOLUME_UNKNOWN_HOST:Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

    .line 41
    new-instance v4, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

    .line 43
    sget v8, Lio/mimi/sdk/profile/R$drawable;->mimi_ic_help:I

    .line 44
    sget v9, Lio/mimi/sdk/profile/R$string;->mimi_result_issues_item_out_of_bounds:I

    .line 45
    sget v10, Lio/mimi/sdk/profile/R$string;->mimi_result_issues_item_out_of_bounds_short:I

    .line 41
    const-string v5, "ITEM_OUT_OF_BOUNDS"

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;-><init>(Ljava/lang/String;IZIII)V

    sput-object v4, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;->ITEM_OUT_OF_BOUNDS:Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

    invoke-static {}, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;->$values()[Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

    move-result-object v0

    sput-object v0, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;->$VALUES:[Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIII)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput-boolean p3, p0, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;->isError:Z

    .line 13
    iput p4, p0, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;->icon:I

    .line 14
    iput p5, p0, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;->description:I

    .line 15
    iput p6, p0, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;->shortDescription:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;
    .locals 1

    const-class v0, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

    return-object p0
.end method

.method public static values()[Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;
    .locals 1

    sget-object v0, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;->$VALUES:[Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

    return-object v0
.end method


# virtual methods
.method public final getDescription()I
    .locals 1

    .line 14
    iget v0, p0, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;->description:I

    return v0
.end method

.method public final getIcon()I
    .locals 1

    .line 13
    iget v0, p0, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;->icon:I

    return v0
.end method

.method public final getShortDescription()I
    .locals 1

    .line 15
    iget v0, p0, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;->shortDescription:I

    return v0
.end method

.method public final isError()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;->isError:Z

    return v0
.end method

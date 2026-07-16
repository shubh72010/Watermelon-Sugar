.class public final enum Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;
.super Ljava/lang/Enum;
.source "MimiTestResultEarSymmetryResponse.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;",
        "",
        "(Ljava/lang/String;I)V",
        "LEFT",
        "RIGHT",
        "EQUAL",
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
.field private static final synthetic $VALUES:[Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;

.field public static final enum EQUAL:Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "equal"
    .end annotation
.end field

.field public static final enum LEFT:Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "left"
    .end annotation
.end field

.field public static final enum RIGHT:Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "right"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;
    .locals 3

    sget-object v0, Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;->LEFT:Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;

    sget-object v1, Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;->RIGHT:Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;

    sget-object v2, Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;->EQUAL:Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;

    filled-new-array {v0, v1, v2}, [Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;->LEFT:Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;

    .line 17
    new-instance v0, Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;

    const-string v1, "RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;->RIGHT:Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;

    .line 20
    new-instance v0, Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;

    const-string v1, "EQUAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;->EQUAL:Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;

    invoke-static {}, Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;->$values()[Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;

    move-result-object v0

    sput-object v0, Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;->$VALUES:[Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;
    .locals 1

    const-class v0, Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;

    return-object p0
.end method

.method public static values()[Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;
    .locals 1

    sget-object v0, Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;->$VALUES:[Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/mimi/sdk/core/model/tests/response/MimiTestResultEarSymmetryResponse;

    return-object v0
.end method

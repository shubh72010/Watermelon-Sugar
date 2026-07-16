.class public abstract Lio/mimi/sdk/profile/processing/UiState;
.super Ljava/lang/Object;
.source "UiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/profile/processing/UiState$Companion;,
        Lio/mimi/sdk/profile/processing/UiState$ProcessingSessionAvailable;,
        Lio/mimi/sdk/profile/processing/UiState$ProcessingSessionUnavailable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u00072\u00020\u0001:\u0003\u0007\u0008\tB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/mimi/sdk/profile/processing/UiState;",
        "",
        "()V",
        "fineTuningState",
        "Lio/mimi/sdk/profile/processing/FineTuningUiState;",
        "getFineTuningState",
        "()Lio/mimi/sdk/profile/processing/FineTuningUiState;",
        "Companion",
        "ProcessingSessionAvailable",
        "ProcessingSessionUnavailable",
        "Lio/mimi/sdk/profile/processing/UiState$ProcessingSessionAvailable;",
        "Lio/mimi/sdk/profile/processing/UiState$ProcessingSessionUnavailable;",
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
.field public static final Companion:Lio/mimi/sdk/profile/processing/UiState$Companion;

.field private static final default:Lio/mimi/sdk/profile/processing/UiState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/mimi/sdk/profile/processing/UiState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/profile/processing/UiState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/profile/processing/UiState;->Companion:Lio/mimi/sdk/profile/processing/UiState$Companion;

    .line 18
    new-instance v0, Lio/mimi/sdk/profile/processing/UiState$ProcessingSessionUnavailable;

    sget-object v1, Lio/mimi/sdk/profile/processing/FineTuningUiState;->Companion:Lio/mimi/sdk/profile/processing/FineTuningUiState$Companion;

    invoke-virtual {v1}, Lio/mimi/sdk/profile/processing/FineTuningUiState$Companion;->getDefault()Lio/mimi/sdk/profile/processing/FineTuningUiState;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/mimi/sdk/profile/processing/UiState$ProcessingSessionUnavailable;-><init>(Lio/mimi/sdk/profile/processing/FineTuningUiState;)V

    check-cast v0, Lio/mimi/sdk/profile/processing/UiState;

    sput-object v0, Lio/mimi/sdk/profile/processing/UiState;->default:Lio/mimi/sdk/profile/processing/UiState;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/mimi/sdk/profile/processing/UiState;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lio/mimi/sdk/profile/processing/UiState;
    .locals 1

    .line 3
    sget-object v0, Lio/mimi/sdk/profile/processing/UiState;->default:Lio/mimi/sdk/profile/processing/UiState;

    return-object v0
.end method


# virtual methods
.method public abstract getFineTuningState()Lio/mimi/sdk/profile/processing/FineTuningUiState;
.end method

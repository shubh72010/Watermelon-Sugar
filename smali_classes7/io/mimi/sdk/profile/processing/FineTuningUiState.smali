.class public final Lio/mimi/sdk/profile/processing/FineTuningUiState;
.super Ljava/lang/Object;
.source "UiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/profile/processing/FineTuningUiState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/mimi/sdk/profile/processing/FineTuningUiState;",
        "",
        "presetSelection",
        "Lio/mimi/sdk/profile/processing/PresetType;",
        "presetAvailability",
        "Lio/mimi/sdk/profile/processing/PresetAvailability;",
        "(Lio/mimi/sdk/profile/processing/PresetType;Lio/mimi/sdk/profile/processing/PresetAvailability;)V",
        "getPresetAvailability",
        "()Lio/mimi/sdk/profile/processing/PresetAvailability;",
        "getPresetSelection",
        "()Lio/mimi/sdk/profile/processing/PresetType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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
.field public static final Companion:Lio/mimi/sdk/profile/processing/FineTuningUiState$Companion;

.field private static final default:Lio/mimi/sdk/profile/processing/FineTuningUiState;


# instance fields
.field private final presetAvailability:Lio/mimi/sdk/profile/processing/PresetAvailability;

.field private final presetSelection:Lio/mimi/sdk/profile/processing/PresetType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/mimi/sdk/profile/processing/FineTuningUiState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/profile/processing/FineTuningUiState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/profile/processing/FineTuningUiState;->Companion:Lio/mimi/sdk/profile/processing/FineTuningUiState$Companion;

    .line 40
    new-instance v0, Lio/mimi/sdk/profile/processing/PresetAvailability;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lio/mimi/sdk/profile/processing/PresetAvailability;-><init>(ZZZ)V

    .line 45
    sget-object v1, Lio/mimi/sdk/profile/processing/PresetType;->RECOMMENDED:Lio/mimi/sdk/profile/processing/PresetType;

    .line 38
    new-instance v2, Lio/mimi/sdk/profile/processing/FineTuningUiState;

    invoke-direct {v2, v1, v0}, Lio/mimi/sdk/profile/processing/FineTuningUiState;-><init>(Lio/mimi/sdk/profile/processing/PresetType;Lio/mimi/sdk/profile/processing/PresetAvailability;)V

    sput-object v2, Lio/mimi/sdk/profile/processing/FineTuningUiState;->default:Lio/mimi/sdk/profile/processing/FineTuningUiState;

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/profile/processing/PresetType;Lio/mimi/sdk/profile/processing/PresetAvailability;)V
    .locals 1

    const-string v0, "presetSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presetAvailability"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lio/mimi/sdk/profile/processing/FineTuningUiState;->presetSelection:Lio/mimi/sdk/profile/processing/PresetType;

    .line 34
    iput-object p2, p0, Lio/mimi/sdk/profile/processing/FineTuningUiState;->presetAvailability:Lio/mimi/sdk/profile/processing/PresetAvailability;

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lio/mimi/sdk/profile/processing/FineTuningUiState;
    .locals 1

    .line 32
    sget-object v0, Lio/mimi/sdk/profile/processing/FineTuningUiState;->default:Lio/mimi/sdk/profile/processing/FineTuningUiState;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/profile/processing/FineTuningUiState;Lio/mimi/sdk/profile/processing/PresetType;Lio/mimi/sdk/profile/processing/PresetAvailability;ILjava/lang/Object;)Lio/mimi/sdk/profile/processing/FineTuningUiState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/profile/processing/FineTuningUiState;->presetSelection:Lio/mimi/sdk/profile/processing/PresetType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/mimi/sdk/profile/processing/FineTuningUiState;->presetAvailability:Lio/mimi/sdk/profile/processing/PresetAvailability;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/profile/processing/FineTuningUiState;->copy(Lio/mimi/sdk/profile/processing/PresetType;Lio/mimi/sdk/profile/processing/PresetAvailability;)Lio/mimi/sdk/profile/processing/FineTuningUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/mimi/sdk/profile/processing/PresetType;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/profile/processing/FineTuningUiState;->presetSelection:Lio/mimi/sdk/profile/processing/PresetType;

    return-object v0
.end method

.method public final component2()Lio/mimi/sdk/profile/processing/PresetAvailability;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/profile/processing/FineTuningUiState;->presetAvailability:Lio/mimi/sdk/profile/processing/PresetAvailability;

    return-object v0
.end method

.method public final copy(Lio/mimi/sdk/profile/processing/PresetType;Lio/mimi/sdk/profile/processing/PresetAvailability;)Lio/mimi/sdk/profile/processing/FineTuningUiState;
    .locals 1

    const-string v0, "presetSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presetAvailability"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/mimi/sdk/profile/processing/FineTuningUiState;

    invoke-direct {v0, p1, p2}, Lio/mimi/sdk/profile/processing/FineTuningUiState;-><init>(Lio/mimi/sdk/profile/processing/PresetType;Lio/mimi/sdk/profile/processing/PresetAvailability;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/profile/processing/FineTuningUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/profile/processing/FineTuningUiState;

    iget-object v1, p0, Lio/mimi/sdk/profile/processing/FineTuningUiState;->presetSelection:Lio/mimi/sdk/profile/processing/PresetType;

    iget-object v3, p1, Lio/mimi/sdk/profile/processing/FineTuningUiState;->presetSelection:Lio/mimi/sdk/profile/processing/PresetType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/mimi/sdk/profile/processing/FineTuningUiState;->presetAvailability:Lio/mimi/sdk/profile/processing/PresetAvailability;

    iget-object p1, p1, Lio/mimi/sdk/profile/processing/FineTuningUiState;->presetAvailability:Lio/mimi/sdk/profile/processing/PresetAvailability;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPresetAvailability()Lio/mimi/sdk/profile/processing/PresetAvailability;
    .locals 1

    .line 34
    iget-object v0, p0, Lio/mimi/sdk/profile/processing/FineTuningUiState;->presetAvailability:Lio/mimi/sdk/profile/processing/PresetAvailability;

    return-object v0
.end method

.method public final getPresetSelection()Lio/mimi/sdk/profile/processing/PresetType;
    .locals 1

    .line 33
    iget-object v0, p0, Lio/mimi/sdk/profile/processing/FineTuningUiState;->presetSelection:Lio/mimi/sdk/profile/processing/PresetType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/mimi/sdk/profile/processing/FineTuningUiState;->presetSelection:Lio/mimi/sdk/profile/processing/PresetType;

    invoke-virtual {v0}, Lio/mimi/sdk/profile/processing/PresetType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/profile/processing/FineTuningUiState;->presetAvailability:Lio/mimi/sdk/profile/processing/PresetAvailability;

    invoke-virtual {v1}, Lio/mimi/sdk/profile/processing/PresetAvailability;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FineTuningUiState(presetSelection="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/profile/processing/FineTuningUiState;->presetSelection:Lio/mimi/sdk/profile/processing/PresetType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", presetAvailability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/profile/processing/FineTuningUiState;->presetAvailability:Lio/mimi/sdk/profile/processing/PresetAvailability;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

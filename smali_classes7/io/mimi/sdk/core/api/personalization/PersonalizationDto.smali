.class public final Lio/mimi/sdk/core/api/personalization/PersonalizationDto;
.super Ljava/lang/Object;
.source "PersonalizationDto.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/core/api/personalization/PersonalizationDto$PersonalizationPresetDto;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u0001\u0010B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/mimi/sdk/core/api/personalization/PersonalizationDto;",
        "",
        "preset",
        "Lio/mimi/sdk/core/api/personalization/PersonalizationDto$PersonalizationPresetDto;",
        "(Lio/mimi/sdk/core/api/personalization/PersonalizationDto$PersonalizationPresetDto;)V",
        "getPreset",
        "()Lio/mimi/sdk/core/api/personalization/PersonalizationDto$PersonalizationPresetDto;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "PersonalizationPresetDto",
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


# instance fields
.field private final preset:Lio/mimi/sdk/core/api/personalization/PersonalizationDto$PersonalizationPresetDto;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/api/personalization/PersonalizationDto$PersonalizationPresetDto;)V
    .locals 1
    .param p1    # Lio/mimi/sdk/core/api/personalization/PersonalizationDto$PersonalizationPresetDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "preset"
        .end annotation
    .end param

    const-string v0, "preset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/mimi/sdk/core/api/personalization/PersonalizationDto;->preset:Lio/mimi/sdk/core/api/personalization/PersonalizationDto$PersonalizationPresetDto;

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/core/api/personalization/PersonalizationDto;Lio/mimi/sdk/core/api/personalization/PersonalizationDto$PersonalizationPresetDto;ILjava/lang/Object;)Lio/mimi/sdk/core/api/personalization/PersonalizationDto;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/core/api/personalization/PersonalizationDto;->preset:Lio/mimi/sdk/core/api/personalization/PersonalizationDto$PersonalizationPresetDto;

    :cond_0
    invoke-virtual {p0, p1}, Lio/mimi/sdk/core/api/personalization/PersonalizationDto;->copy(Lio/mimi/sdk/core/api/personalization/PersonalizationDto$PersonalizationPresetDto;)Lio/mimi/sdk/core/api/personalization/PersonalizationDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/mimi/sdk/core/api/personalization/PersonalizationDto$PersonalizationPresetDto;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/api/personalization/PersonalizationDto;->preset:Lio/mimi/sdk/core/api/personalization/PersonalizationDto$PersonalizationPresetDto;

    return-object v0
.end method

.method public final copy(Lio/mimi/sdk/core/api/personalization/PersonalizationDto$PersonalizationPresetDto;)Lio/mimi/sdk/core/api/personalization/PersonalizationDto;
    .locals 1
    .param p1    # Lio/mimi/sdk/core/api/personalization/PersonalizationDto$PersonalizationPresetDto;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "preset"
        .end annotation
    .end param

    const-string v0, "preset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/mimi/sdk/core/api/personalization/PersonalizationDto;

    invoke-direct {v0, p1}, Lio/mimi/sdk/core/api/personalization/PersonalizationDto;-><init>(Lio/mimi/sdk/core/api/personalization/PersonalizationDto$PersonalizationPresetDto;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/core/api/personalization/PersonalizationDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/core/api/personalization/PersonalizationDto;

    iget-object v1, p0, Lio/mimi/sdk/core/api/personalization/PersonalizationDto;->preset:Lio/mimi/sdk/core/api/personalization/PersonalizationDto$PersonalizationPresetDto;

    iget-object p1, p1, Lio/mimi/sdk/core/api/personalization/PersonalizationDto;->preset:Lio/mimi/sdk/core/api/personalization/PersonalizationDto$PersonalizationPresetDto;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getPreset()Lio/mimi/sdk/core/api/personalization/PersonalizationDto$PersonalizationPresetDto;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/mimi/sdk/core/api/personalization/PersonalizationDto;->preset:Lio/mimi/sdk/core/api/personalization/PersonalizationDto$PersonalizationPresetDto;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/api/personalization/PersonalizationDto;->preset:Lio/mimi/sdk/core/api/personalization/PersonalizationDto$PersonalizationPresetDto;

    invoke-virtual {v0}, Lio/mimi/sdk/core/api/personalization/PersonalizationDto$PersonalizationPresetDto;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PersonalizationDto(preset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/core/api/personalization/PersonalizationDto;->preset:Lio/mimi/sdk/core/api/personalization/PersonalizationDto$PersonalizationPresetDto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

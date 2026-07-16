.class public final Lio/mimi/sdk/core/api/tests/TestAudiogramDto;
.super Ljava/lang/Object;
.source "TestAudiogramDto.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/mimi/sdk/core/api/tests/TestAudiogramDto;",
        "",
        "ear",
        "Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;",
        "audiogram",
        "",
        "Lio/mimi/sdk/core/api/tests/TestAudiogramDataPointDto;",
        "(Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;Ljava/util/List;)V",
        "getAudiogram",
        "()Ljava/util/List;",
        "getEar",
        "()Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;",
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
.field private final audiogram:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/api/tests/TestAudiogramDataPointDto;",
            ">;"
        }
    .end annotation
.end field

.field private final ear:Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/api/tests/TestAudiogramDataPointDto;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ear"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiogram"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/mimi/sdk/core/api/tests/TestAudiogramDto;->ear:Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;

    .line 19
    iput-object p2, p0, Lio/mimi/sdk/core/api/tests/TestAudiogramDto;->audiogram:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/core/api/tests/TestAudiogramDto;Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;Ljava/util/List;ILjava/lang/Object;)Lio/mimi/sdk/core/api/tests/TestAudiogramDto;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/core/api/tests/TestAudiogramDto;->ear:Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/mimi/sdk/core/api/tests/TestAudiogramDto;->audiogram:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/core/api/tests/TestAudiogramDto;->copy(Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;Ljava/util/List;)Lio/mimi/sdk/core/api/tests/TestAudiogramDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/api/tests/TestAudiogramDto;->ear:Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/api/tests/TestAudiogramDataPointDto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/mimi/sdk/core/api/tests/TestAudiogramDto;->audiogram:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;Ljava/util/List;)Lio/mimi/sdk/core/api/tests/TestAudiogramDto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/api/tests/TestAudiogramDataPointDto;",
            ">;)",
            "Lio/mimi/sdk/core/api/tests/TestAudiogramDto;"
        }
    .end annotation

    const-string v0, "ear"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiogram"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/mimi/sdk/core/api/tests/TestAudiogramDto;

    invoke-direct {v0, p1, p2}, Lio/mimi/sdk/core/api/tests/TestAudiogramDto;-><init>(Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/core/api/tests/TestAudiogramDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/core/api/tests/TestAudiogramDto;

    iget-object v1, p0, Lio/mimi/sdk/core/api/tests/TestAudiogramDto;->ear:Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;

    iget-object v3, p1, Lio/mimi/sdk/core/api/tests/TestAudiogramDto;->ear:Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/mimi/sdk/core/api/tests/TestAudiogramDto;->audiogram:Ljava/util/List;

    iget-object p1, p1, Lio/mimi/sdk/core/api/tests/TestAudiogramDto;->audiogram:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAudiogram()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/api/tests/TestAudiogramDataPointDto;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lio/mimi/sdk/core/api/tests/TestAudiogramDto;->audiogram:Ljava/util/List;

    return-object v0
.end method

.method public final getEar()Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;
    .locals 1

    .line 18
    iget-object v0, p0, Lio/mimi/sdk/core/api/tests/TestAudiogramDto;->ear:Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/mimi/sdk/core/api/tests/TestAudiogramDto;->ear:Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;

    invoke-virtual {v0}, Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/core/api/tests/TestAudiogramDto;->audiogram:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TestAudiogramDto(ear="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/core/api/tests/TestAudiogramDto;->ear:Lio/mimi/sdk/core/model/tests/MimiTestResults$EarType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audiogram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/api/tests/TestAudiogramDto;->audiogram:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

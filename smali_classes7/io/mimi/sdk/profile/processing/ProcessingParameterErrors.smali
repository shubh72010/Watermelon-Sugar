.class public final Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;
.super Ljava/lang/Object;
.source "UiState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/profile/processing/ProcessingParameterErrors$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B;\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u000b\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004H\u00c6\u0003J\u0011\u0010\u000c\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004H\u00c6\u0003J\u0011\u0010\r\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004H\u00c6\u0003J?\u0010\u000e\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00042\u0010\u0008\u0002\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00042\u0010\u0008\u0002\u0010\u0006\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0019\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\tR\u0019\u0010\u0006\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;",
        "",
        "isEnabledFailure",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "intensityFailure",
        "presetFailure",
        "(Ljava/lang/Exception;Ljava/lang/Exception;Ljava/lang/Exception;)V",
        "getIntensityFailure",
        "()Ljava/lang/Exception;",
        "getPresetFailure",
        "component1",
        "component2",
        "component3",
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
.field public static final Companion:Lio/mimi/sdk/profile/processing/ProcessingParameterErrors$Companion;

.field private static final noErrors:Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;


# instance fields
.field private final intensityFailure:Ljava/lang/Exception;

.field private final isEnabledFailure:Ljava/lang/Exception;

.field private final presetFailure:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;->Companion:Lio/mimi/sdk/profile/processing/ProcessingParameterErrors$Companion;

    .line 28
    new-instance v2, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;-><init>(Ljava/lang/Exception;Ljava/lang/Exception;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;->noErrors:Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;-><init>(Ljava/lang/Exception;Ljava/lang/Exception;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/Exception;Ljava/lang/Exception;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;->isEnabledFailure:Ljava/lang/Exception;

    .line 24
    iput-object p2, p0, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;->intensityFailure:Ljava/lang/Exception;

    .line 25
    iput-object p3, p0, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;->presetFailure:Ljava/lang/Exception;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Exception;Ljava/lang/Exception;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 22
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;-><init>(Ljava/lang/Exception;Ljava/lang/Exception;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$getNoErrors$cp()Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;
    .locals 1

    .line 22
    sget-object v0, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;->noErrors:Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;Ljava/lang/Exception;Ljava/lang/Exception;Ljava/lang/Exception;ILjava/lang/Object;)Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;->isEnabledFailure:Ljava/lang/Exception;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;->intensityFailure:Ljava/lang/Exception;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;->presetFailure:Ljava/lang/Exception;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;->copy(Ljava/lang/Exception;Ljava/lang/Exception;Ljava/lang/Exception;)Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;->isEnabledFailure:Ljava/lang/Exception;

    return-object v0
.end method

.method public final component2()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;->intensityFailure:Ljava/lang/Exception;

    return-object v0
.end method

.method public final component3()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;->presetFailure:Ljava/lang/Exception;

    return-object v0
.end method

.method public final copy(Ljava/lang/Exception;Ljava/lang/Exception;Ljava/lang/Exception;)Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;
    .locals 1

    new-instance v0, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;

    invoke-direct {v0, p1, p2, p3}, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;-><init>(Ljava/lang/Exception;Ljava/lang/Exception;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;

    iget-object v1, p0, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;->isEnabledFailure:Ljava/lang/Exception;

    iget-object v3, p1, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;->isEnabledFailure:Ljava/lang/Exception;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;->intensityFailure:Ljava/lang/Exception;

    iget-object v3, p1, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;->intensityFailure:Ljava/lang/Exception;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;->presetFailure:Ljava/lang/Exception;

    iget-object p1, p1, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;->presetFailure:Ljava/lang/Exception;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIntensityFailure()Ljava/lang/Exception;
    .locals 1

    .line 24
    iget-object v0, p0, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;->intensityFailure:Ljava/lang/Exception;

    return-object v0
.end method

.method public final getPresetFailure()Ljava/lang/Exception;
    .locals 1

    .line 25
    iget-object v0, p0, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;->presetFailure:Ljava/lang/Exception;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;->isEnabledFailure:Ljava/lang/Exception;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;->intensityFailure:Ljava/lang/Exception;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Exception;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;->presetFailure:Ljava/lang/Exception;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Exception;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnabledFailure()Ljava/lang/Exception;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;->isEnabledFailure:Ljava/lang/Exception;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProcessingParameterErrors(isEnabledFailure="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;->isEnabledFailure:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", intensityFailure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;->intensityFailure:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", presetFailure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/profile/processing/ProcessingParameterErrors;->presetFailure:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;
.super Ljava/lang/Object;
.source "MimiTestTypeConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;",
        "",
        "mt",
        "Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Mt;",
        "ptt",
        "Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Ptt;",
        "(Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Mt;Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Ptt;)V",
        "getMt",
        "()Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Mt;",
        "getPtt",
        "()Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Ptt;",
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
.field private final mt:Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Mt;

.field private final ptt:Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Ptt;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Mt;Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Ptt;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;->mt:Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Mt;

    .line 42
    iput-object p2, p0, Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;->ptt:Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Ptt;

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Mt;Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Ptt;ILjava/lang/Object;)Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;->mt:Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Mt;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;->ptt:Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Ptt;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;->copy(Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Mt;Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Ptt;)Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Mt;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;->mt:Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Mt;

    return-object v0
.end method

.method public final component2()Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Ptt;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;->ptt:Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Ptt;

    return-object v0
.end method

.method public final copy(Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Mt;Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Ptt;)Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;
    .locals 1

    new-instance v0, Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;

    invoke-direct {v0, p1, p2}, Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;-><init>(Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Mt;Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Ptt;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;

    iget-object v1, p0, Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;->mt:Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Mt;

    iget-object v3, p1, Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;->mt:Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Mt;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;->ptt:Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Ptt;

    iget-object p1, p1, Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;->ptt:Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Ptt;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMt()Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Mt;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;->mt:Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Mt;

    return-object v0
.end method

.method public final getPtt()Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Ptt;
    .locals 1

    .line 42
    iget-object v0, p0, Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;->ptt:Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Ptt;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;->mt:Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Mt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Mt;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;->ptt:Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Ptt;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Ptt;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MimiSupportedTestConfigurations(mt="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;->mt:Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Mt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ptt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;->ptt:Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Ptt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

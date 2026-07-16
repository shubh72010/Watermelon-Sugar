.class public final Lio/mimi/sdk/core/model/group/MimiGroupMember;
.super Ljava/lang/Object;
.source "MimiGroupMember.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0008\u0000\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0014\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0015J\u000e\u0010\u0016\u001a\u00020\u0005H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0017J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J:\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lio/mimi/sdk/core/model/group/MimiGroupMember;",
        "",
        "anonymousId",
        "",
        "type",
        "Lio/mimi/sdk/core/model/group/MimiGroupMemberType;",
        "name",
        "yearOfBirth",
        "",
        "(Ljava/lang/String;Lio/mimi/sdk/core/model/group/MimiGroupMemberType;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getAnonymousId$libcore_release",
        "()Ljava/lang/String;",
        "id",
        "getId",
        "getName",
        "getType$libcore_release",
        "()Lio/mimi/sdk/core/model/group/MimiGroupMemberType;",
        "getYearOfBirth",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component1$libcore_release",
        "component2",
        "component2$libcore_release",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Lio/mimi/sdk/core/model/group/MimiGroupMemberType;Ljava/lang/String;Ljava/lang/Integer;)Lio/mimi/sdk/core/model/group/MimiGroupMember;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final anonymousId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final type:Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

.field private final yearOfBirth:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/mimi/sdk/core/model/group/MimiGroupMemberType;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Lio/mimi/sdk/core/model/group/MimiGroupMemberType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "yearOfBirth"
        .end annotation
    .end param

    const-string v0, "anonymousId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/mimi/sdk/core/model/group/MimiGroupMember;->anonymousId:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lio/mimi/sdk/core/model/group/MimiGroupMember;->type:Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    .line 25
    iput-object p3, p0, Lio/mimi/sdk/core/model/group/MimiGroupMember;->name:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lio/mimi/sdk/core/model/group/MimiGroupMember;->yearOfBirth:Ljava/lang/Integer;

    .line 36
    invoke-static {p1}, Lio/mimi/sdk/core/model/MimiUserKt;->anonymousIdToMimiUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/model/group/MimiGroupMember;->id:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/core/model/group/MimiGroupMember;Ljava/lang/String;Lio/mimi/sdk/core/model/group/MimiGroupMemberType;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lio/mimi/sdk/core/model/group/MimiGroupMember;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/core/model/group/MimiGroupMember;->anonymousId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/mimi/sdk/core/model/group/MimiGroupMember;->type:Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/mimi/sdk/core/model/group/MimiGroupMember;->name:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/mimi/sdk/core/model/group/MimiGroupMember;->yearOfBirth:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/mimi/sdk/core/model/group/MimiGroupMember;->copy(Ljava/lang/String;Lio/mimi/sdk/core/model/group/MimiGroupMemberType;Ljava/lang/String;Ljava/lang/Integer;)Lio/mimi/sdk/core/model/group/MimiGroupMember;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$libcore_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/model/group/MimiGroupMember;->anonymousId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2$libcore_release()Lio/mimi/sdk/core/model/group/MimiGroupMemberType;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/model/group/MimiGroupMember;->type:Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/model/group/MimiGroupMember;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/model/group/MimiGroupMember;->yearOfBirth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lio/mimi/sdk/core/model/group/MimiGroupMemberType;Ljava/lang/String;Ljava/lang/Integer;)Lio/mimi/sdk/core/model/group/MimiGroupMember;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p2    # Lio/mimi/sdk/core/model/group/MimiGroupMemberType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "yearOfBirth"
        .end annotation
    .end param

    const-string v0, "anonymousId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/mimi/sdk/core/model/group/MimiGroupMember;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/mimi/sdk/core/model/group/MimiGroupMember;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/model/group/MimiGroupMemberType;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/core/model/group/MimiGroupMember;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/core/model/group/MimiGroupMember;

    iget-object v1, p0, Lio/mimi/sdk/core/model/group/MimiGroupMember;->anonymousId:Ljava/lang/String;

    iget-object v3, p1, Lio/mimi/sdk/core/model/group/MimiGroupMember;->anonymousId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/mimi/sdk/core/model/group/MimiGroupMember;->type:Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    iget-object v3, p1, Lio/mimi/sdk/core/model/group/MimiGroupMember;->type:Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/mimi/sdk/core/model/group/MimiGroupMember;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/mimi/sdk/core/model/group/MimiGroupMember;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/mimi/sdk/core/model/group/MimiGroupMember;->yearOfBirth:Ljava/lang/Integer;

    iget-object p1, p1, Lio/mimi/sdk/core/model/group/MimiGroupMember;->yearOfBirth:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAnonymousId$libcore_release()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lio/mimi/sdk/core/model/group/MimiGroupMember;->anonymousId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lio/mimi/sdk/core/model/group/MimiGroupMember;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lio/mimi/sdk/core/model/group/MimiGroupMember;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType$libcore_release()Lio/mimi/sdk/core/model/group/MimiGroupMemberType;
    .locals 1

    .line 21
    iget-object v0, p0, Lio/mimi/sdk/core/model/group/MimiGroupMember;->type:Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    return-object v0
.end method

.method public final getYearOfBirth()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lio/mimi/sdk/core/model/group/MimiGroupMember;->yearOfBirth:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/mimi/sdk/core/model/group/MimiGroupMember;->anonymousId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/core/model/group/MimiGroupMember;->type:Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    invoke-virtual {v1}, Lio/mimi/sdk/core/model/group/MimiGroupMemberType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/core/model/group/MimiGroupMember;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/core/model/group/MimiGroupMember;->yearOfBirth:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MimiGroupMember(anonymousId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/core/model/group/MimiGroupMember;->anonymousId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/model/group/MimiGroupMember;->type:Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/model/group/MimiGroupMember;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", yearOfBirth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/model/group/MimiGroupMember;->yearOfBirth:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

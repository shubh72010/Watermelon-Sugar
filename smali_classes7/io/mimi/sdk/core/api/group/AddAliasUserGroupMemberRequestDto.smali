.class public final Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;
.super Ljava/lang/Object;
.source "AddAliasUserGroupMemberRequestDto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\r\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u000eJ\u000e\u0010\u000f\u001a\u00020\u0005H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0010J\t\u0010\u0011\u001a\u00020\u0007H\u00c2\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;",
        "",
        "name",
        "",
        "yearOfBirth",
        "",
        "type",
        "Lio/mimi/sdk/core/model/group/MimiGroupMemberType;",
        "(Ljava/lang/String;ILio/mimi/sdk/core/model/group/MimiGroupMemberType;)V",
        "getName$libcore_release",
        "()Ljava/lang/String;",
        "getYearOfBirth$libcore_release",
        "()I",
        "component1",
        "component1$libcore_release",
        "component2",
        "component2$libcore_release",
        "component3",
        "copy",
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
.field private final name:Ljava/lang/String;

.field private final type:Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

.field private final yearOfBirth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILio/mimi/sdk/core/model/group/MimiGroupMemberType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "yearOfBirth"
        .end annotation
    .end param
    .param p3    # Lio/mimi/sdk/core/model/group/MimiGroupMemberType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;->name:Ljava/lang/String;

    .line 8
    iput p2, p0, Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;->yearOfBirth:I

    .line 9
    iput-object p3, p0, Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;->type:Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILio/mimi/sdk/core/model/group/MimiGroupMemberType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 9
    sget-object p3, Lio/mimi/sdk/core/model/group/MimiGroupMemberType;->ALIAS_USER:Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;-><init>(Ljava/lang/String;ILio/mimi/sdk/core/model/group/MimiGroupMemberType;)V

    return-void
.end method

.method private final component3()Lio/mimi/sdk/core/model/group/MimiGroupMemberType;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;->type:Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;Ljava/lang/String;ILio/mimi/sdk/core/model/group/MimiGroupMemberType;ILjava/lang/Object;)Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;->yearOfBirth:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;->type:Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;->copy(Ljava/lang/String;ILio/mimi/sdk/core/model/group/MimiGroupMemberType;)Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$libcore_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2$libcore_release()I
    .locals 1

    iget v0, p0, Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;->yearOfBirth:I

    return v0
.end method

.method public final copy(Ljava/lang/String;ILio/mimi/sdk/core/model/group/MimiGroupMemberType;)Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "yearOfBirth"
        .end annotation
    .end param
    .param p3    # Lio/mimi/sdk/core/model/group/MimiGroupMemberType;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;

    invoke-direct {v0, p1, p2, p3}, Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;-><init>(Ljava/lang/String;ILio/mimi/sdk/core/model/group/MimiGroupMemberType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;

    iget-object v1, p0, Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;->yearOfBirth:I

    iget v3, p1, Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;->yearOfBirth:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;->type:Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    iget-object p1, p1, Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;->type:Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getName$libcore_release()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getYearOfBirth$libcore_release()I
    .locals 1

    .line 8
    iget v0, p0, Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;->yearOfBirth:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;->yearOfBirth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;->type:Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    invoke-virtual {v1}, Lio/mimi/sdk/core/model/group/MimiGroupMemberType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AddAliasUserGroupMemberRequestDto(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", yearOfBirth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;->yearOfBirth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/api/group/AddAliasUserGroupMemberRequestDto;->type:Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

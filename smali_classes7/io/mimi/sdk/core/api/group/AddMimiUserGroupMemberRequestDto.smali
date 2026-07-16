.class public final Lio/mimi/sdk/core/api/group/AddMimiUserGroupMemberRequestDto;
.super Ljava/lang/Object;
.source "AddMimiUserGroupMemberRequestDto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\nJ\t\u0010\u000b\u001a\u00020\u0005H\u00c2\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/mimi/sdk/core/api/group/AddMimiUserGroupMemberRequestDto;",
        "",
        "id",
        "",
        "type",
        "Lio/mimi/sdk/core/model/group/MimiGroupMemberType;",
        "(Ljava/lang/String;Lio/mimi/sdk/core/model/group/MimiGroupMemberType;)V",
        "getId$libcore_release",
        "()Ljava/lang/String;",
        "component1",
        "component1$libcore_release",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final id:Ljava/lang/String;

.field private final type:Lio/mimi/sdk/core/model/group/MimiGroupMemberType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/mimi/sdk/core/model/group/MimiGroupMemberType;)V
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

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/mimi/sdk/core/api/group/AddMimiUserGroupMemberRequestDto;->id:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lio/mimi/sdk/core/api/group/AddMimiUserGroupMemberRequestDto;->type:Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/mimi/sdk/core/model/group/MimiGroupMemberType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 8
    sget-object p2, Lio/mimi/sdk/core/model/group/MimiGroupMemberType;->MIMI_USER:Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/core/api/group/AddMimiUserGroupMemberRequestDto;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/model/group/MimiGroupMemberType;)V

    return-void
.end method

.method private final component2()Lio/mimi/sdk/core/model/group/MimiGroupMemberType;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/api/group/AddMimiUserGroupMemberRequestDto;->type:Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    return-object v0
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/core/api/group/AddMimiUserGroupMemberRequestDto;Ljava/lang/String;Lio/mimi/sdk/core/model/group/MimiGroupMemberType;ILjava/lang/Object;)Lio/mimi/sdk/core/api/group/AddMimiUserGroupMemberRequestDto;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/core/api/group/AddMimiUserGroupMemberRequestDto;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/mimi/sdk/core/api/group/AddMimiUserGroupMemberRequestDto;->type:Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/core/api/group/AddMimiUserGroupMemberRequestDto;->copy(Ljava/lang/String;Lio/mimi/sdk/core/model/group/MimiGroupMemberType;)Lio/mimi/sdk/core/api/group/AddMimiUserGroupMemberRequestDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$libcore_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/api/group/AddMimiUserGroupMemberRequestDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lio/mimi/sdk/core/model/group/MimiGroupMemberType;)Lio/mimi/sdk/core/api/group/AddMimiUserGroupMemberRequestDto;
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

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/mimi/sdk/core/api/group/AddMimiUserGroupMemberRequestDto;

    invoke-direct {v0, p1, p2}, Lio/mimi/sdk/core/api/group/AddMimiUserGroupMemberRequestDto;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/model/group/MimiGroupMemberType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/core/api/group/AddMimiUserGroupMemberRequestDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/core/api/group/AddMimiUserGroupMemberRequestDto;

    iget-object v1, p0, Lio/mimi/sdk/core/api/group/AddMimiUserGroupMemberRequestDto;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/mimi/sdk/core/api/group/AddMimiUserGroupMemberRequestDto;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/mimi/sdk/core/api/group/AddMimiUserGroupMemberRequestDto;->type:Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    iget-object p1, p1, Lio/mimi/sdk/core/api/group/AddMimiUserGroupMemberRequestDto;->type:Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId$libcore_release()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/mimi/sdk/core/api/group/AddMimiUserGroupMemberRequestDto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/mimi/sdk/core/api/group/AddMimiUserGroupMemberRequestDto;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/core/api/group/AddMimiUserGroupMemberRequestDto;->type:Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    invoke-virtual {v1}, Lio/mimi/sdk/core/model/group/MimiGroupMemberType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AddMimiUserGroupMemberRequestDto(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/core/api/group/AddMimiUserGroupMemberRequestDto;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/api/group/AddMimiUserGroupMemberRequestDto;->type:Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

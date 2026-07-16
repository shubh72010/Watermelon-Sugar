.class public final Lio/mimi/sdk/core/api/users/CreateUserRequestBody;
.super Ljava/lang/Object;
.source "CreateUserRequestBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u000eJ\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0010J\u000e\u0010\u0011\u001a\u00020\u0006H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0012J+\u0010\u0013\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/mimi/sdk/core/api/users/CreateUserRequestBody;",
        "",
        "email",
        "",
        "password",
        "anonymous",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getAnonymous$libcore_release",
        "()Z",
        "getEmail$libcore_release",
        "()Ljava/lang/String;",
        "getPassword$libcore_release",
        "component1",
        "component1$libcore_release",
        "component2",
        "component2$libcore_release",
        "component3",
        "component3$libcore_release",
        "copy",
        "equals",
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
.field private final anonymous:Z

.field private final email:Ljava/lang/String;

.field private final password:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "email"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "password"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "anonymous"
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lio/mimi/sdk/core/api/users/CreateUserRequestBody;->email:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lio/mimi/sdk/core/api/users/CreateUserRequestBody;->password:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lio/mimi/sdk/core/api/users/CreateUserRequestBody;->anonymous:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/mimi/sdk/core/api/users/CreateUserRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/core/api/users/CreateUserRequestBody;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/mimi/sdk/core/api/users/CreateUserRequestBody;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/core/api/users/CreateUserRequestBody;->email:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lio/mimi/sdk/core/api/users/CreateUserRequestBody;->password:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lio/mimi/sdk/core/api/users/CreateUserRequestBody;->anonymous:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/mimi/sdk/core/api/users/CreateUserRequestBody;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lio/mimi/sdk/core/api/users/CreateUserRequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$libcore_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/api/users/CreateUserRequestBody;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component2$libcore_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/core/api/users/CreateUserRequestBody;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final component3$libcore_release()Z
    .locals 1

    iget-boolean v0, p0, Lio/mimi/sdk/core/api/users/CreateUserRequestBody;->anonymous:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lio/mimi/sdk/core/api/users/CreateUserRequestBody;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "email"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "password"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "anonymous"
        .end annotation
    .end param

    new-instance v0, Lio/mimi/sdk/core/api/users/CreateUserRequestBody;

    invoke-direct {v0, p1, p2, p3}, Lio/mimi/sdk/core/api/users/CreateUserRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/core/api/users/CreateUserRequestBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/core/api/users/CreateUserRequestBody;

    iget-object v1, p0, Lio/mimi/sdk/core/api/users/CreateUserRequestBody;->email:Ljava/lang/String;

    iget-object v3, p1, Lio/mimi/sdk/core/api/users/CreateUserRequestBody;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/mimi/sdk/core/api/users/CreateUserRequestBody;->password:Ljava/lang/String;

    iget-object v3, p1, Lio/mimi/sdk/core/api/users/CreateUserRequestBody;->password:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/mimi/sdk/core/api/users/CreateUserRequestBody;->anonymous:Z

    iget-boolean p1, p1, Lio/mimi/sdk/core/api/users/CreateUserRequestBody;->anonymous:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAnonymous$libcore_release()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lio/mimi/sdk/core/api/users/CreateUserRequestBody;->anonymous:Z

    return v0
.end method

.method public final getEmail$libcore_release()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lio/mimi/sdk/core/api/users/CreateUserRequestBody;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword$libcore_release()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/mimi/sdk/core/api/users/CreateUserRequestBody;->password:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/mimi/sdk/core/api/users/CreateUserRequestBody;->email:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/mimi/sdk/core/api/users/CreateUserRequestBody;->password:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/mimi/sdk/core/api/users/CreateUserRequestBody;->anonymous:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreateUserRequestBody(email="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/core/api/users/CreateUserRequestBody;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/api/users/CreateUserRequestBody;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", anonymous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/mimi/sdk/core/api/users/CreateUserRequestBody;->anonymous:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

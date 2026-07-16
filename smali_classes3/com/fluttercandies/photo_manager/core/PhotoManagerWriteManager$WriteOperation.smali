.class final Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;
.super Ljava/lang/Object;
.source "PhotoManagerWriteManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WriteOperation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0014\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;",
        "",
        "uris",
        "",
        "Landroid/net/Uri;",
        "targetPath",
        "",
        "operationType",
        "Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;)V",
        "getUris",
        "()Ljava/util/List;",
        "getTargetPath",
        "()Ljava/lang/String;",
        "getOperationType",
        "()Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;",
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
        "photo_manager_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final operationType:Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;

.field private final targetPath:Ljava/lang/String;

.field private final uris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "uris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;->uris:Ljava/util/List;

    .line 39
    iput-object p2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;->targetPath:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;->operationType:Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;Ljava/util/List;Ljava/lang/String;Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;ILjava/lang/Object;)Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;->uris:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;->targetPath:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;->operationType:Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;->copy(Ljava/util/List;Ljava/lang/String;Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;)Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;->uris:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;->targetPath:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;
    .locals 1

    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;->operationType:Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;)Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;",
            ")",
            "Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;"
        }
    .end annotation

    const-string/jumbo v0, "uris"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;

    invoke-direct {v0, p1, p2, p3}, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;

    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;->uris:Ljava/util/List;

    iget-object v3, p1, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;->uris:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;->targetPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;->targetPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;->operationType:Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;

    iget-object p1, p1, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;->operationType:Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getOperationType()Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;->operationType:Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;

    return-object v0
.end method

.method public final getTargetPath()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;->targetPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;->uris:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;->uris:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;->targetPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;->operationType:Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;

    invoke-virtual {v1}, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;->uris:Ljava/util/List;

    iget-object v1, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;->targetPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$WriteOperation;->operationType:Lcom/fluttercandies/photo_manager/core/PhotoManagerWriteManager$OperationType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WriteOperation(uris="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", targetPath="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", operationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

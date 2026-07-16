.class public final Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;
.super Ljava/lang/Object;
.source "PagedMimiTestResults.kt"

# interfaces
.implements Lio/mimi/sdk/core/model/MimiPagedItems;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/mimi/sdk/core/model/MimiPagedItems<",
        "Lio/mimi/sdk/core/model/tests/MimiTestResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u00c6\u0003J-\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;",
        "Lio/mimi/sdk/core/model/MimiPagedItems;",
        "Lio/mimi/sdk/core/model/tests/MimiTestResult;",
        "page",
        "",
        "total",
        "items",
        "",
        "(IILjava/util/List;)V",
        "getItems",
        "()Ljava/util/List;",
        "getPage",
        "()I",
        "getTotal",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResult;",
            ">;"
        }
    .end annotation
.end field

.field private final page:I

.field private final total:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lio/mimi/sdk/core/model/tests/MimiTestResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;->page:I

    .line 10
    iput p2, p0, Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;->total:I

    .line 11
    iput-object p3, p0, Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;->items:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;IILjava/util/List;ILjava/lang/Object;)Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;->page:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;->total:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;->items:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;->copy(IILjava/util/List;)Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;->page:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;->total:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;->items:Ljava/util/List;

    return-object v0
.end method

.method public final copy(IILjava/util/List;)Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Lio/mimi/sdk/core/model/tests/MimiTestResult;",
            ">;)",
            "Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;

    invoke-direct {v0, p1, p2, p3}, Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;-><init>(IILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;

    iget v1, p0, Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;->page:I

    iget v3, p1, Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;->page:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;->total:I

    iget v3, p1, Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;->total:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;->items:Ljava/util/List;

    iget-object p1, p1, Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;->items:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/tests/MimiTestResult;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;->items:Ljava/util/List;

    return-object v0
.end method

.method public getPage()I
    .locals 1

    .line 9
    iget v0, p0, Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;->page:I

    return v0
.end method

.method public getTotal()I
    .locals 1

    .line 10
    iget v0, p0, Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;->total:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;->page:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;->total:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PagedMimiTestResults(page="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;->page:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;->total:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/model/tests/PagedMimiTestResults;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;
.super Ljava/lang/Object;
.source "TestTypeDetailContentSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;",
        "",
        "title",
        "",
        "subtitle",
        "exlainer",
        "customViews",
        "",
        "(III[I)V",
        "getCustomViews",
        "()[I",
        "getExlainer",
        "()I",
        "getSubtitle",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "libtestflow_release"
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
.field private final customViews:[I

.field private final exlainer:I

.field private final subtitle:I

.field private final title:I


# direct methods
.method public constructor <init>(III[I)V
    .locals 1

    const-string v0, "customViews"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->title:I

    .line 79
    iput p2, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->subtitle:I

    .line 80
    iput p3, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->exlainer:I

    .line 81
    iput-object p4, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->customViews:[I

    return-void
.end method

.method public static synthetic copy$default(Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;III[IILjava/lang/Object;)Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->title:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->subtitle:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->exlainer:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->customViews:[I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->copy(III[I)Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->title:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->subtitle:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->exlainer:I

    return v0
.end method

.method public final component4()[I
    .locals 1

    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->customViews:[I

    return-object v0
.end method

.method public final copy(III[I)Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;
    .locals 1

    const-string v0, "customViews"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;-><init>(III[I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;

    iget v1, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->title:I

    iget v3, p1, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->title:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->subtitle:I

    iget v3, p1, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->subtitle:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->exlainer:I

    iget v3, p1, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->exlainer:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->customViews:[I

    iget-object p1, p1, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->customViews:[I

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCustomViews()[I
    .locals 1

    .line 81
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->customViews:[I

    return-object v0
.end method

.method public final getExlainer()I
    .locals 1

    .line 80
    iget v0, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->exlainer:I

    return v0
.end method

.method public final getSubtitle()I
    .locals 1

    .line 79
    iget v0, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->subtitle:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 78
    iget v0, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->title:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->title:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->subtitle:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->exlainer:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->customViews:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Specs(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->title:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->subtitle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exlainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->exlainer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/setup/testtype/Specs;->customViews:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

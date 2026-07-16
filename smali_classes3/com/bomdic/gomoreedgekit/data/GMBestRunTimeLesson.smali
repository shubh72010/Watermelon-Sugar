.class public final Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J-\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;",
        "",
        "interval",
        "",
        "lessonType",
        "Lcom/bomdic/gomoreedgekit/data/GMLessonType;",
        "bestTimeRunStage",
        "",
        "Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeStage;",
        "<init>",
        "(ILcom/bomdic/gomoreedgekit/data/GMLessonType;Ljava/util/List;)V",
        "getInterval",
        "()I",
        "getLessonType",
        "()Lcom/bomdic/gomoreedgekit/data/GMLessonType;",
        "getBestTimeRunStage",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "kit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bestTimeRunStage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeStage;",
            ">;"
        }
    .end annotation
.end field

.field private final interval:I

.field private final lessonType:Lcom/bomdic/gomoreedgekit/data/GMLessonType;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;-><init>(ILcom/bomdic/gomoreedgekit/data/GMLessonType;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/bomdic/gomoreedgekit/data/GMLessonType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bomdic/gomoreedgekit/data/GMLessonType;",
            "Ljava/util/List<",
            "Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeStage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lessonType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bestTimeRunStage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;->interval:I

    .line 4
    iput-object p2, p0, Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;->lessonType:Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    .line 5
    iput-object p3, p0, Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;->bestTimeRunStage:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/bomdic/gomoreedgekit/data/GMLessonType;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, -0x270f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    sget-object p2, Lcom/bomdic/gomoreedgekit/data/GMLessonType;->UNKNOWN:Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;-><init>(ILcom/bomdic/gomoreedgekit/data/GMLessonType;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;ILcom/bomdic/gomoreedgekit/data/GMLessonType;Ljava/util/List;ILjava/lang/Object;)Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;->interval:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;->lessonType:Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;->bestTimeRunStage:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;->copy(ILcom/bomdic/gomoreedgekit/data/GMLessonType;Ljava/util/List;)Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;->interval:I

    return v0
.end method

.method public final component2()Lcom/bomdic/gomoreedgekit/data/GMLessonType;
    .locals 1

    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;->lessonType:Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeStage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;->bestTimeRunStage:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILcom/bomdic/gomoreedgekit/data/GMLessonType;Ljava/util/List;)Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bomdic/gomoreedgekit/data/GMLessonType;",
            "Ljava/util/List<",
            "Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeStage;",
            ">;)",
            "Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;"
        }
    .end annotation

    const-string v0, "lessonType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bestTimeRunStage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;

    invoke-direct {v0, p1, p2, p3}, Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;-><init>(ILcom/bomdic/gomoreedgekit/data/GMLessonType;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;

    iget v1, p0, Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;->interval:I

    iget v3, p1, Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;->interval:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;->lessonType:Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    iget-object v3, p1, Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;->lessonType:Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;->bestTimeRunStage:Ljava/util/List;

    iget-object p1, p1, Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;->bestTimeRunStage:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBestTimeRunStage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeStage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;->bestTimeRunStage:Ljava/util/List;

    return-object v0
.end method

.method public final getInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;->interval:I

    return v0
.end method

.method public final getLessonType()Lcom/bomdic/gomoreedgekit/data/GMLessonType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;->lessonType:Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;->interval:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;->lessonType:Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;->bestTimeRunStage:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;->interval:I

    iget-object v1, p0, Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;->lessonType:Lcom/bomdic/gomoreedgekit/data/GMLessonType;

    iget-object v2, p0, Lcom/bomdic/gomoreedgekit/data/GMBestRunTimeLesson;->bestTimeRunStage:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GMBestRunTimeLesson(interval="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", lessonType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bestTimeRunStage="

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

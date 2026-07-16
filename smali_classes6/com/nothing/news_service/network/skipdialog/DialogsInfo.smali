.class public final Lcom/nothing/news_service/network/skipdialog/DialogsInfo;
.super Ljava/lang/Object;
.source "DialogData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0000J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nothing/news_service/network/skipdialog/DialogsInfo;",
        "",
        "version",
        "",
        "startIndex",
        "count",
        "<init>",
        "(III)V",
        "getVersion",
        "()I",
        "getStartIndex",
        "getCount",
        "isUpdate",
        "",
        "local",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "news_service_release"
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
.field private final count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private final startIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_index"
    .end annotation
.end field

.field private final version:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->version:I

    .line 26
    iput p2, p0, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->startIndex:I

    .line 28
    iput p3, p0, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->count:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/news_service/network/skipdialog/DialogsInfo;IIIILjava/lang/Object;)Lcom/nothing/news_service/network/skipdialog/DialogsInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->version:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->startIndex:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->count:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->copy(III)Lcom/nothing/news_service/network/skipdialog/DialogsInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->version:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->startIndex:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->count:I

    return v0
.end method

.method public final copy(III)Lcom/nothing/news_service/network/skipdialog/DialogsInfo;
    .locals 1

    new-instance v0, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;

    iget v1, p0, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->version:I

    iget v3, p1, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->version:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->startIndex:I

    iget v3, p1, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->startIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->count:I

    iget p1, p1, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->count:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->count:I

    return v0
.end method

.method public final getStartIndex()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->startIndex:I

    return v0
.end method

.method public final getVersion()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->version:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->startIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->count:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isUpdate(Lcom/nothing/news_service/network/skipdialog/DialogsInfo;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 32
    iget v0, p0, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->version:I

    iget v1, p1, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->version:I

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->count:I

    iget v1, p1, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->count:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->startIndex:I

    iget p1, p1, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->startIndex:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->version:I

    iget v1, p0, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->startIndex:I

    iget v2, p0, Lcom/nothing/news_service/network/skipdialog/DialogsInfo;->count:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DialogsInfo(version="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", startIndex="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

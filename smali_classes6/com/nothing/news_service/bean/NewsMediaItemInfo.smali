.class public final Lcom/nothing/news_service/bean/NewsMediaItemInfo;
.super Ljava/lang/Object;
.source "NewsMediaItemInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0006\u0010\u0013\u001a\u00020\u0003J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0003R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nothing/news_service/bean/NewsMediaItemInfo;",
        "Landroid/os/Parcelable;",
        "currentPodcastId",
        "",
        "currentPodcastStartProgress",
        "",
        "<init>",
        "(IJ)V",
        "getCurrentPodcastId",
        "()I",
        "setCurrentPodcastId",
        "(I)V",
        "getCurrentPodcastStartProgress",
        "()J",
        "setCurrentPodcastStartProgress",
        "(J)V",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nothing/news_service/bean/NewsMediaItemInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentPodcastId:I

.field private currentPodcastStartProgress:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/news_service/bean/NewsMediaItemInfo$Creator;

    invoke-direct {v0}, Lcom/nothing/news_service/bean/NewsMediaItemInfo$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/nothing/news_service/bean/NewsMediaItemInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/nothing/news_service/bean/NewsMediaItemInfo;->currentPodcastId:I

    .line 10
    iput-wide p2, p0, Lcom/nothing/news_service/bean/NewsMediaItemInfo;->currentPodcastStartProgress:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/news_service/bean/NewsMediaItemInfo;IJILjava/lang/Object;)Lcom/nothing/news_service/bean/NewsMediaItemInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/nothing/news_service/bean/NewsMediaItemInfo;->currentPodcastId:I

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/nothing/news_service/bean/NewsMediaItemInfo;->currentPodcastStartProgress:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/news_service/bean/NewsMediaItemInfo;->copy(IJ)Lcom/nothing/news_service/bean/NewsMediaItemInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/nothing/news_service/bean/NewsMediaItemInfo;->currentPodcastId:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/nothing/news_service/bean/NewsMediaItemInfo;->currentPodcastStartProgress:J

    return-wide v0
.end method

.method public final copy(IJ)Lcom/nothing/news_service/bean/NewsMediaItemInfo;
    .locals 1

    new-instance v0, Lcom/nothing/news_service/bean/NewsMediaItemInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/nothing/news_service/bean/NewsMediaItemInfo;-><init>(IJ)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nothing/news_service/bean/NewsMediaItemInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/news_service/bean/NewsMediaItemInfo;

    iget v1, p0, Lcom/nothing/news_service/bean/NewsMediaItemInfo;->currentPodcastId:I

    iget v3, p1, Lcom/nothing/news_service/bean/NewsMediaItemInfo;->currentPodcastId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/nothing/news_service/bean/NewsMediaItemInfo;->currentPodcastStartProgress:J

    iget-wide v5, p1, Lcom/nothing/news_service/bean/NewsMediaItemInfo;->currentPodcastStartProgress:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCurrentPodcastId()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/nothing/news_service/bean/NewsMediaItemInfo;->currentPodcastId:I

    return v0
.end method

.method public final getCurrentPodcastStartProgress()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/nothing/news_service/bean/NewsMediaItemInfo;->currentPodcastStartProgress:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/nothing/news_service/bean/NewsMediaItemInfo;->currentPodcastId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nothing/news_service/bean/NewsMediaItemInfo;->currentPodcastStartProgress:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCurrentPodcastId(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/nothing/news_service/bean/NewsMediaItemInfo;->currentPodcastId:I

    return-void
.end method

.method public final setCurrentPodcastStartProgress(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/nothing/news_service/bean/NewsMediaItemInfo;->currentPodcastStartProgress:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/nothing/news_service/bean/NewsMediaItemInfo;->currentPodcastId:I

    iget-wide v1, p0, Lcom/nothing/news_service/bean/NewsMediaItemInfo;->currentPodcastStartProgress:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NewsMediaItemInfo(currentPodcastId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", currentPodcastStartProgress="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/nothing/news_service/bean/NewsMediaItemInfo;->currentPodcastId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/nothing/news_service/bean/NewsMediaItemInfo;->currentPodcastStartProgress:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.class public final Lcom/nothing/event/log/service/entity/LogResult$BuriedLogInfo;
.super Lcom/nothing/event/log/service/entity/LogResult;
.source "LogResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/event/log/service/entity/LogResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuriedLogInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010#\u001a\u00020$R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008\u001f\u0010\n\"\u0004\u0008 \u0010\u000cR\u001a\u0010!\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0010\"\u0004\u0008\"\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lcom/nothing/event/log/service/entity/LogResult$BuriedLogInfo;",
        "Lcom/nothing/event/log/service/entity/LogResult;",
        "byteArray",
        "",
        "offset",
        "",
        "<init>",
        "([BI)V",
        "toInt",
        "getToInt",
        "()Ljava/lang/Integer;",
        "setToInt",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "isSuccess",
        "",
        "()Z",
        "setSuccess",
        "(Z)V",
        "mtuSinglePacketSize",
        "getMtuSinglePacketSize",
        "()I",
        "setMtuSinglePacketSize",
        "(I)V",
        "fileSize",
        "",
        "getFileSize",
        "()J",
        "setFileSize",
        "(J)V",
        "crc32",
        "getCrc32",
        "setCrc32",
        "isLeft",
        "setLeft",
        "cacheFileName",
        "",
        "nt_ear_GoogleStoreRelease"
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
.field private final byteArray:[B

.field private crc32:Ljava/lang/Integer;

.field private fileSize:J

.field private isLeft:Z

.field private isSuccess:Z

.field private mtuSinglePacketSize:I

.field private toInt:Ljava/lang/Integer;


# direct methods
.method public constructor <init>([BI)V
    .locals 6

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/nothing/event/log/service/entity/LogResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/nothing/event/log/service/entity/LogResult$BuriedLogInfo;->byteArray:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 12
    invoke-static {p1, v1, v2}, Lcom/nothing/base/util/ext/DataExtKt;->toInt([BII)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iput-object v3, p0, Lcom/nothing/event/log/service/entity/LogResult$BuriedLogInfo;->toInt:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v1

    :goto_2
    iput-boolean v3, p0, Lcom/nothing/event/log/service/entity/LogResult$BuriedLogInfo;->isSuccess:Z

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    .line 14
    invoke-static {p1, p2, v3}, Lcom/nothing/base/util/ext/DataExtKt;->toInt([BII)I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, -0x1

    :goto_3
    iput v4, p0, Lcom/nothing/event/log/service/entity/LogResult$BuriedLogInfo;->mtuSinglePacketSize:I

    if-eqz p1, :cond_4

    add-int/lit8 v4, p2, 0x4

    .line 15
    invoke-static {p1, v4, v3}, Lcom/nothing/base/util/ext/DataExtKt;->toLong([BII)J

    move-result-wide v4

    goto :goto_4

    :cond_4
    const-wide/16 v4, 0x0

    :goto_4
    iput-wide v4, p0, Lcom/nothing/event/log/service/entity/LogResult$BuriedLogInfo;->fileSize:J

    if-eqz p1, :cond_5

    add-int/lit8 v0, p2, 0x8

    .line 18
    invoke-static {p1, v0, v3}, Lcom/nothing/base/util/ext/DataExtKt;->toInt([BII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/nothing/event/log/service/entity/LogResult$BuriedLogInfo;->crc32:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    add-int/lit8 p2, p2, 0xc

    .line 21
    invoke-static {p1, p2, v2}, Lcom/nothing/base/util/ext/DataExtKt;->toInt([BII)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    move v1, v2

    :cond_6
    iput-boolean v1, p0, Lcom/nothing/event/log/service/entity/LogResult$BuriedLogInfo;->isLeft:Z

    return-void
.end method

.method public synthetic constructor <init>([BIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/event/log/service/entity/LogResult$BuriedLogInfo;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public final cacheFileName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/nothing/event/log/service/entity/LogResult$BuriedLogInfo;->isLeft:Z

    if-eqz v0, :cond_0

    const-string v0, "left_buried_log.txt"

    return-object v0

    :cond_0
    const-string v0, "right_buried_log.txt"

    return-object v0
.end method

.method public final getCrc32()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/nothing/event/log/service/entity/LogResult$BuriedLogInfo;->crc32:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFileSize()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/nothing/event/log/service/entity/LogResult$BuriedLogInfo;->fileSize:J

    return-wide v0
.end method

.method public final getMtuSinglePacketSize()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/nothing/event/log/service/entity/LogResult$BuriedLogInfo;->mtuSinglePacketSize:I

    return v0
.end method

.method public final getToInt()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/nothing/event/log/service/entity/LogResult$BuriedLogInfo;->toInt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isLeft()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/nothing/event/log/service/entity/LogResult$BuriedLogInfo;->isLeft:Z

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/nothing/event/log/service/entity/LogResult$BuriedLogInfo;->isSuccess:Z

    return v0
.end method

.method public final setCrc32(Ljava/lang/Integer;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/nothing/event/log/service/entity/LogResult$BuriedLogInfo;->crc32:Ljava/lang/Integer;

    return-void
.end method

.method public final setFileSize(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/nothing/event/log/service/entity/LogResult$BuriedLogInfo;->fileSize:J

    return-void
.end method

.method public final setLeft(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/nothing/event/log/service/entity/LogResult$BuriedLogInfo;->isLeft:Z

    return-void
.end method

.method public final setMtuSinglePacketSize(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/nothing/event/log/service/entity/LogResult$BuriedLogInfo;->mtuSinglePacketSize:I

    return-void
.end method

.method public final setSuccess(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/nothing/event/log/service/entity/LogResult$BuriedLogInfo;->isSuccess:Z

    return-void
.end method

.method public final setToInt(Ljava/lang/Integer;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/nothing/event/log/service/entity/LogResult$BuriedLogInfo;->toInt:Ljava/lang/Integer;

    return-void
.end method

.class public final Lcom/nothing/nt_wifi_transfer/NtWifiTransferPluginKt;
.super Ljava/lang/Object;
.source "NtWifiTransferPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNtWifiTransferPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NtWifiTransferPlugin.kt\ncom/nothing/nt_wifi_transfer/NtWifiTransferPluginKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,784:1\n1864#2,3:785\n*S KotlinDebug\n*F\n+ 1 NtWifiTransferPlugin.kt\ncom/nothing/nt_wifi_transfer/NtWifiTransferPluginKt\n*L\n758#1:785,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u001a\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u001a\u0016\u0010\u0007\u001a\u00020\u0001*\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0002\u001a&\u0010\n\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00052\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "TAG",
        "",
        "pigeonLongListToByteArray",
        "",
        "list",
        "",
        "",
        "toHexPreview",
        "limit",
        "",
        "byteListRangeToByteArray",
        "",
        "start",
        "length",
        "nt_wifi_transfer_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NtWifiTransferPlugin"


# direct methods
.method public static final synthetic access$byteListRangeToByteArray(Ljava/util/List;II)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPluginKt;->byteListRangeToByteArray(Ljava/util/List;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$pigeonLongListToByteArray(Ljava/util/List;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPluginKt;->pigeonLongListToByteArray(Ljava/util/List;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toHexPreview([BI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPluginKt;->toHexPreview([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final byteListRangeToByteArray(Ljava/util/List;II)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;II)[B"
        }
    .end annotation

    .line 778
    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, p1, v1

    .line 780
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final pigeonLongListToByteArray(Ljava/util/List;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)[B"
        }
    .end annotation

    .line 757
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [B

    .line 758
    check-cast p0, Ljava/lang/Iterable;

    .line 786
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v2, v4

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 759
    aput-byte v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final toHexPreview([BI)Ljava/lang/String;
    .locals 5

    .line 766
    array-length v0, p0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 767
    :cond_0
    array-length v0, p0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 768
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 770
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    aget-byte v3, p0, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(format, *args)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_1

    .line 771
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 773
    :cond_2
    array-length p0, p0

    if-le p0, p1, :cond_3

    const-string p0, " ..."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic toHexPreview$default([BIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x20

    .line 765
    :cond_0
    invoke-static {p0, p1}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPluginKt;->toHexPreview([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

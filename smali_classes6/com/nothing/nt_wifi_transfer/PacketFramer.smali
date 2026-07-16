.class final Lcom/nothing/nt_wifi_transfer/PacketFramer;
.super Ljava/lang/Object;
.source "NtWifiTransferPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNtWifiTransferPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NtWifiTransferPlugin.kt\ncom/nothing/nt_wifi_transfer/PacketFramer\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,784:1\n13586#2,2:785\n1#3:787\n*S KotlinDebug\n*F\n+ 1 NtWifiTransferPlugin.kt\ncom/nothing/nt_wifi_transfer/PacketFramer\n*L\n639#1:785,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0005J\u0008\u0010\u0013\u001a\u00020\u0005H\u0002J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0002R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/nt_wifi_transfer/PacketFramer;",
        "",
        "onPacket",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "cache",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "crcFallbackWaitMs",
        "",
        "crcFallbackStartAtMs",
        "Ljava/lang/Long;",
        "append",
        "bytes",
        "clear",
        "parseLoop",
        "u16",
        "",
        "start",
        "nt_wifi_transfer_release"
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
.field private final cache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private crcFallbackStartAtMs:Ljava/lang/Long;

.field private final crcFallbackWaitMs:J

.field private final onPacket:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[B",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onPacket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_wifi_transfer/PacketFramer;->onPacket:Lkotlin/jvm/functions/Function1;

    .line 633
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_wifi_transfer/PacketFramer;->cache:Ljava/util/ArrayList;

    const-wide/16 v0, 0x50

    .line 634
    iput-wide v0, p0, Lcom/nothing/nt_wifi_transfer/PacketFramer;->crcFallbackWaitMs:J

    return-void
.end method

.method private final parseLoop()V
    .locals 12

    :goto_0
    const/4 v0, 0x0

    move v1, v0

    .line 652
    :goto_1
    iget-object v2, p0, Lcom/nothing/nt_wifi_transfer/PacketFramer;->cache:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/nothing/nt_wifi_transfer/PacketFramer;->cache:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x55

    if-eq v2, v3, :cond_0

    .line 653
    iget-object v2, p0, Lcom/nothing/nt_wifi_transfer/PacketFramer;->cache:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 656
    :cond_0
    const-string v2, "NtWifiTransferPlugin"

    if-lez v1, :cond_1

    .line 657
    iget-object v3, p0, Lcom/nothing/nt_wifi_transfer/PacketFramer;->cache:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Recording][WiFiTCP] parser drop non-sof bytes="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " remain="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    :cond_1
    iget-object v1, p0, Lcom/nothing/nt_wifi_transfer/PacketFramer;->cache:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v3, 0x8

    if-ge v1, v3, :cond_2

    return-void

    .line 660
    :cond_2
    iget-object v1, p0, Lcom/nothing/nt_wifi_transfer/PacketFramer;->cache:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0, v3}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPluginKt;->access$byteListRangeToByteArray(Ljava/util/List;II)[B

    move-result-object v1

    const/4 v3, 0x1

    .line 661
    invoke-direct {p0, v1, v3}, Lcom/nothing/nt_wifi_transfer/PacketFramer;->u16([BI)I

    move-result v4

    const/4 v5, 0x5

    .line 662
    invoke-direct {p0, v1, v5}, Lcom/nothing/nt_wifi_transfer/PacketFramer;->u16([BI)I

    move-result v1

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    add-int/lit8 v4, v1, 0x8

    if-eqz v3, :cond_4

    const/4 v5, 0x2

    goto :goto_3

    :cond_4
    move v5, v0

    :goto_3
    add-int/2addr v5, v4

    .line 666
    iget-object v6, p0, Lcom/nothing/nt_wifi_transfer/PacketFramer;->cache:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    if-ge v6, v5, :cond_8

    if-eqz v3, :cond_7

    .line 667
    iget-object v6, p0, Lcom/nothing/nt_wifi_transfer/PacketFramer;->cache:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v6, v4, :cond_7

    .line 668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 669
    iget-object v6, p0, Lcom/nothing/nt_wifi_transfer/PacketFramer;->crcFallbackStartAtMs:Ljava/lang/Long;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_4

    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, p0, Lcom/nothing/nt_wifi_transfer/PacketFramer;->crcFallbackStartAtMs:Ljava/lang/Long;

    move-wide v10, v8

    :goto_4
    sub-long/2addr v8, v10

    .line 672
    iget-wide v10, p0, Lcom/nothing/nt_wifi_transfer/PacketFramer;->crcFallbackWaitMs:J

    cmp-long v6, v8, v10

    if-ltz v6, :cond_7

    .line 673
    iget-object v1, p0, Lcom/nothing/nt_wifi_transfer/PacketFramer;->cache:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0, v4}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPluginKt;->access$byteListRangeToByteArray(Ljava/util/List;II)[B

    move-result-object v1

    move v3, v0

    :goto_5
    if-ge v3, v4, :cond_6

    .line 674
    iget-object v5, p0, Lcom/nothing/nt_wifi_transfer/PacketFramer;->cache:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 675
    :cond_6
    iput-object v7, p0, Lcom/nothing/nt_wifi_transfer/PacketFramer;->crcFallbackStartAtMs:Ljava/lang/Long;

    const/16 v0, 0x40

    .line 676
    invoke-static {v1, v0}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPluginKt;->access$toHexPreview([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[Recording][WiFiTCP] parser fallback no-crc after wait="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "ms while crc-bit=1 len="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " hex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/PacketFramer;->onPacket:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 681
    :cond_7
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/PacketFramer;->cache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "[Recording][WiFiTCP] parser wait more bytes have="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " need="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " lenField="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hasCrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 684
    :cond_8
    iput-object v7, p0, Lcom/nothing/nt_wifi_transfer/PacketFramer;->crcFallbackStartAtMs:Ljava/lang/Long;

    .line 685
    iget-object v1, p0, Lcom/nothing/nt_wifi_transfer/PacketFramer;->cache:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0, v5}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPluginKt;->access$byteListRangeToByteArray(Ljava/util/List;II)[B

    move-result-object v1

    move v4, v0

    :goto_6
    if-ge v4, v5, :cond_9

    .line 686
    iget-object v6, p0, Lcom/nothing/nt_wifi_transfer/PacketFramer;->cache:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    if-eqz v3, :cond_a

    add-int/lit8 v3, v5, -0x2

    .line 688
    invoke-static {v1, v0, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v0

    .line 689
    invoke-direct {p0, v1, v3}, Lcom/nothing/nt_wifi_transfer/PacketFramer;->u16([BI)I

    move-result v3

    .line 690
    sget-object v4, Lcom/nothing/nt_wifi_transfer/PacketCodec;->INSTANCE:Lcom/nothing/nt_wifi_transfer/PacketCodec;

    invoke-virtual {v4, v0}, Lcom/nothing/nt_wifi_transfer/PacketCodec;->obtainCrc16([B)I

    move-result v0

    if-eq v3, v0, :cond_a

    .line 692
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[Recording][WiFiTCP] parser crc mismatch crc="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " calc="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 696
    :cond_a
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/PacketFramer;->onPacket:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method private final u16([BI)I
    .locals 1

    .line 701
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final declared-synchronized append([B)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    .line 639
    iget-object v3, p0, Lcom/nothing/nt_wifi_transfer/PacketFramer;->cache:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 640
    :cond_0
    invoke-direct {p0}, Lcom/nothing/nt_wifi_transfer/PacketFramer;->parseLoop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 645
    :try_start_0
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/PacketFramer;->cache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 646
    iput-object v0, p0, Lcom/nothing/nt_wifi_transfer/PacketFramer;->crcFallbackStartAtMs:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 647
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

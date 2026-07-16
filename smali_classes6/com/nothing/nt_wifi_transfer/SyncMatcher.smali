.class final Lcom/nothing/nt_wifi_transfer/SyncMatcher;
.super Ljava/lang/Object;
.source "NtWifiTransferPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/nt_wifi_transfer/SyncMatcher$Companion;,
        Lcom/nothing/nt_wifi_transfer/SyncMatcher$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nothing/nt_wifi_transfer/SyncMatcher;",
        "",
        "mode",
        "Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;",
        "expectedCommand",
        "",
        "expectedFsn",
        "<init>",
        "(Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "match",
        "",
        "packet",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/nt_wifi_transfer/SyncMatcher$Companion;


# instance fields
.field private final expectedCommand:Ljava/lang/Integer;

.field private final expectedFsn:Ljava/lang/Integer;

.field private final mode:Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/nt_wifi_transfer/SyncMatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/nt_wifi_transfer/SyncMatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/nt_wifi_transfer/SyncMatcher;->Companion:Lcom/nothing/nt_wifi_transfer/SyncMatcher$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    iput-object p1, p0, Lcom/nothing/nt_wifi_transfer/SyncMatcher;->mode:Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

    .line 584
    iput-object p2, p0, Lcom/nothing/nt_wifi_transfer/SyncMatcher;->expectedCommand:Ljava/lang/Integer;

    .line 585
    iput-object p3, p0, Lcom/nothing/nt_wifi_transfer/SyncMatcher;->expectedFsn:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final match([B)Z
    .locals 6

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/SyncMatcher;->mode:Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

    sget-object v1, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;->ANY_PACKET:Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 589
    :cond_0
    array-length v0, p1

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    return v3

    .line 590
    :cond_1
    sget-object v0, Lcom/nothing/nt_wifi_transfer/SyncMatcher;->Companion:Lcom/nothing/nt_wifi_transfer/SyncMatcher$Companion;

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lcom/nothing/nt_wifi_transfer/SyncMatcher$Companion;->access$littleU16(Lcom/nothing/nt_wifi_transfer/SyncMatcher$Companion;[BI)I

    move-result v0

    const/4 v4, 0x7

    .line 591
    aget-byte p1, p1, v4

    and-int/lit16 p1, p1, 0xff

    .line 592
    iget-object v4, p0, Lcom/nothing/nt_wifi_transfer/SyncMatcher;->expectedCommand:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v2

    .line 593
    :goto_2
    iget-object v4, p0, Lcom/nothing/nt_wifi_transfer/SyncMatcher;->expectedFsn:Ljava/lang/Integer;

    if-eqz v4, :cond_7

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move p1, v3

    goto :goto_5

    :cond_7
    :goto_4
    move p1, v2

    .line 594
    :goto_5
    iget-object v4, p0, Lcom/nothing/nt_wifi_transfer/SyncMatcher;->mode:Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

    sget-object v5, Lcom/nothing/nt_wifi_transfer/SyncMatcher$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_b

    const/4 v5, 0x2

    if-eq v4, v5, :cond_b

    if-eq v4, v1, :cond_a

    const/4 v0, 0x4

    if-eq v4, v0, :cond_9

    const/4 p1, 0x5

    if-ne v4, p1, :cond_8

    return v2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    return p1

    :cond_a
    return v0

    :cond_b
    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v3
.end method

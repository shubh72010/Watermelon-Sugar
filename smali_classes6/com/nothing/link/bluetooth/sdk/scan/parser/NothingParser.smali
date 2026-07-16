.class public abstract Lcom/nothing/link/bluetooth/sdk/scan/parser/NothingParser;
.super Ljava/lang/Object;
.source "NothingParser.kt"

# interfaces
.implements Lcom/nothing/link/bluetooth/sdk/scan/parser/IParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/link/bluetooth/sdk/scan/parser/NothingParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNothingParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NothingParser.kt\ncom/nothing/link/bluetooth/sdk/scan/parser/NothingParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,103:1\n1855#2,2:104\n1855#2,2:106\n*S KotlinDebug\n*F\n+ 1 NothingParser.kt\ncom/nothing/link/bluetooth/sdk/scan/parser/NothingParser\n*L\n56#1:104,2\n64#1:106,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\rJ\u001e\u0010\u0011\u001a\u00020\u00122\u0016\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eJ\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0012J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\rH\u0016J\u000e\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\rJ\u000c\u0010\u001c\u001a\u00020\u0004*\u0004\u0018\u00010\rR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\n\u0010\u0008R!\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nothing/link/bluetooth/sdk/scan/parser/NothingParser;",
        "Lcom/nothing/link/bluetooth/sdk/scan/parser/IParser;",
        "()V",
        "enableFilterMacPrefix",
        "",
        "getEnableFilterMacPrefix",
        "()Z",
        "setEnableFilterMacPrefix",
        "(Z)V",
        "isInit",
        "setInit",
        "macPrefixCache",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getMacPrefixCache",
        "()Ljava/util/ArrayList;",
        "addMacPrefix",
        "",
        "prefix",
        "buildBundle",
        "Landroid/os/Bundle;",
        "clearPrefix",
        "getDeviceType",
        "",
        "getRealMacAddress",
        "badMacAddress",
        "removePrefix",
        "isNothingAudioAddress",
        "Companion",
        "nothinglink-bluetoothsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final COLOR_ID:Ljava/lang/String; = "COLOR_ID"

.field public static final Companion:Lcom/nothing/link/bluetooth/sdk/scan/parser/NothingParser$Companion;

.field public static final DEVICE_MODEL:Ljava/lang/String; = "DEVICE_MODEL"

.field public static final DEVICE_TYPE:Ljava/lang/String; = "DEVICE_TYPE"

.field public static final DEVICE_TYPE_EARBUDS:I = 0x0

.field public static final DEVICE_TYPE_WATCH:I = 0x1

.field public static final FAST_PAIRED_ID:Ljava/lang/String; = "FAST_PAIRED_ID"

.field public static final IS_PAIRED:Ljava/lang/String; = "IS_PAIRED"

.field public static final MAC_ADDRESS:Ljava/lang/String; = "ADDRESS"

.field public static final MAC_ADDRESS_LENGTH:I = 0xc

.field public static final MANUFACTURER_DATA:Ljava/lang/String; = "MANUFACTURER_DATA"

.field public static final NOTHING_MANUFACTURER_ID_NEW:I = 0xccb

.field public static final PRODUCT_COLOR_ID:Ljava/lang/String; = "PRODUCT_COLOR_ID"

.field public static final PRODUCT_ID:Ljava/lang/String; = "PRODUCT_ID"


# instance fields
.field private enableFilterMacPrefix:Z

.field private isInit:Z

.field private final macPrefixCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/link/bluetooth/sdk/scan/parser/NothingParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/link/bluetooth/sdk/scan/parser/NothingParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/link/bluetooth/sdk/scan/parser/NothingParser;->Companion:Lcom/nothing/link/bluetooth/sdk/scan/parser/NothingParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/parser/NothingParser;->macPrefixCache:Ljava/util/ArrayList;

    .line 30
    const-string v1, "2CBEEB"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v1, "3CB0ED"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final addMacPrefix(Ljava/lang/String;)V
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/parser/NothingParser;->macPrefixCache:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addMacPrefix(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/parser/NothingParser;->macPrefixCache:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final buildBundle()Landroid/os/Bundle;
    .locals 3

    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string v1, "DEVICE_TYPE"

    invoke-virtual {p0}, Lcom/nothing/link/bluetooth/sdk/scan/parser/NothingParser;->getDeviceType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final clearPrefix()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/parser/NothingParser;->macPrefixCache:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getDeviceType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEnableFilterMacPrefix()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/parser/NothingParser;->enableFilterMacPrefix:Z

    return v0
.end method

.method public final getMacPrefixCache()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/parser/NothingParser;->macPrefixCache:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRealMacAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "badMacAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 84
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 86
    rem-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_0

    add-int/lit8 v4, v3, -0x1

    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 89
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    if-ge v2, v0, :cond_3

    .line 96
    aget-object v3, v1, v2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    rem-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_2

    add-int/lit8 v3, v0, -0x1

    if-eq v2, v3, :cond_2

    .line 98
    const-string v3, ":"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final isInit()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/parser/NothingParser;->isInit:Z

    return v0
.end method

.method public final isNothingAudioAddress(Ljava/lang/String;)Z
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 54
    :cond_0
    iget-boolean v1, p0, Lcom/nothing/link/bluetooth/sdk/scan/parser/NothingParser;->isInit:Z

    const-string v2, "toUpperCase(...)"

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 55
    iput-boolean v3, p0, Lcom/nothing/link/bluetooth/sdk/scan/parser/NothingParser;->isInit:Z

    .line 56
    sget-object v1, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getBluetoothConfig()Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;->getScanDeviceAddressesPrefix()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 57
    iget-object v5, p0, Lcom/nothing/link/bluetooth/sdk/scan/parser/NothingParser;->macPrefixCache:Ljava/util/ArrayList;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, ":"

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_1
    sget-object v1, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getBluetoothConfig()Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;->getEnableFilterMacPrefix()Z

    move-result v1

    iput-boolean v1, p0, Lcom/nothing/link/bluetooth/sdk/scan/parser/NothingParser;->enableFilterMacPrefix:Z

    .line 61
    :cond_2
    iget-boolean v1, p0, Lcom/nothing/link/bluetooth/sdk/scan/parser/NothingParser;->enableFilterMacPrefix:Z

    if-nez v1, :cond_3

    return v3

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/scan/parser/NothingParser;->macPrefixCache:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 65
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, ":"

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    return v3

    :cond_5
    return v0
.end method

.method public final removePrefix(Ljava/lang/String;)V
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/parser/NothingParser;->macPrefixCache:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setEnableFilterMacPrefix(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/parser/NothingParser;->enableFilterMacPrefix:Z

    return-void
.end method

.method public final setInit(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/parser/NothingParser;->isInit:Z

    return-void
.end method

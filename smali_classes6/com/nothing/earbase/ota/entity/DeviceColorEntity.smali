.class public final Lcom/nothing/earbase/ota/entity/DeviceColorEntity;
.super Ljava/lang/Object;
.source "DeviceColorEntity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceColorEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceColorEntity.kt\ncom/nothing/earbase/ota/entity/DeviceColorEntity\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,19:1\n13472#2,2:20\n*S KotlinDebug\n*F\n+ 1 DeviceColorEntity.kt\ncom/nothing/earbase/ota/entity/DeviceColorEntity\n*L\n12#1:20,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nothing/earbase/ota/entity/DeviceColorEntity;",
        "",
        "byteArray",
        "",
        "<init>",
        "([B)V",
        "color",
        "Lcom/nothing/base/router/device/DeviceColor;",
        "getColor",
        "()Lcom/nothing/base/router/device/DeviceColor;",
        "setColor",
        "(Lcom/nothing/base/router/device/DeviceColor;)V",
        "colorHex",
        "",
        "getColorHex",
        "()Ljava/lang/String;",
        "setColorHex",
        "(Ljava/lang/String;)V",
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
.field private color:Lcom/nothing/base/router/device/DeviceColor;

.field private colorHex:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 5

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/nothing/base/router/device/DeviceColor;->WHITE:Lcom/nothing/base/router/device/DeviceColor;

    iput-object v0, p0, Lcom/nothing/earbase/ota/entity/DeviceColorEntity;->color:Lcom/nothing/base/router/device/DeviceColor;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/nothing/earbase/ota/entity/DeviceColorEntity;->colorHex:Ljava/lang/String;

    .line 9
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 10
    aget-byte p1, p1, v2

    .line 11
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nothing/earbase/ota/entity/DeviceColorEntity;->colorHex:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/nothing/base/router/device/DeviceColor;->values()[Lcom/nothing/base/router/device/DeviceColor;

    move-result-object v0

    .line 20
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3}, Lcom/nothing/base/router/device/DeviceColor;->ordinal()I

    move-result v4

    if-ne p1, v4, :cond_1

    .line 14
    iput-object v3, p0, Lcom/nothing/earbase/ota/entity/DeviceColorEntity;->color:Lcom/nothing/base/router/device/DeviceColor;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final getColor()Lcom/nothing/base/router/device/DeviceColor;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/nothing/earbase/ota/entity/DeviceColorEntity;->color:Lcom/nothing/base/router/device/DeviceColor;

    return-object v0
.end method

.method public final getColorHex()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/nothing/earbase/ota/entity/DeviceColorEntity;->colorHex:Ljava/lang/String;

    return-object v0
.end method

.method public final setColor(Lcom/nothing/base/router/device/DeviceColor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/nothing/earbase/ota/entity/DeviceColorEntity;->color:Lcom/nothing/base/router/device/DeviceColor;

    return-void
.end method

.method public final setColorHex(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/nothing/earbase/ota/entity/DeviceColorEntity;->colorHex:Ljava/lang/String;

    return-void
.end method

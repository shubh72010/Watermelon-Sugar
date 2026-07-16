.class public final Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;
.super Ljava/lang/Object;
.source "DeviceExtraFeatureStatus.kt"

# interfaces
.implements Lcom/nothing/base/protocol/constant/ITWSParse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Companion;,
        Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Function;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceExtraFeatureStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceExtraFeatureStatus.kt\ncom/nothing/base/protocol/entity/DeviceExtraFeatureStatus\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1563#2:103\n1634#2,3:104\n774#2:108\n865#2,2:109\n1869#2,2:111\n1869#2,2:113\n1869#2,2:115\n1#3:107\n*S KotlinDebug\n*F\n+ 1 DeviceExtraFeatureStatus.kt\ncom/nothing/base/protocol/entity/DeviceExtraFeatureStatus\n*L\n13#1:103\n13#1:104,3\n26#1:108\n26#1:109,2\n30#1:111,2\n43#1:113,2\n52#1:115,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0002\u0016\u0017B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000cJ\u0012\u0010\u0012\u001a\u00020\u00032\n\u0010\r\u001a\u00020\u0013\"\u00020\u000eJ\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;",
        "Lcom/nothing/base/protocol/constant/ITWSParse;",
        "payload",
        "",
        "<init>",
        "([B)V",
        "values",
        "",
        "Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Function;",
        "getValues",
        "()Ljava/util/List;",
        "getEnable",
        "",
        "type",
        "",
        "(I)Ljava/lang/Boolean;",
        "setEnable",
        "enable",
        "obtainDataPacket",
        "",
        "toString",
        "",
        "Function",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Companion;

.field public static final FEATURE_ALEXA:I = 0x6

.field public static final FEATURE_AUTO_ANSWER:I = 0xb

.field public static final FEATURE_AUTO_RECONNECT:I = 0xc

.field public static final FEATURE_AV:I = 0x3

.field public static final FEATURE_BISTO:I = 0x5

.field public static final FEATURE_COMFORTABLE_MODE:I = 0x10

.field public static final FEATURE_DENOISE_ANC:I = 0xe

.field public static final FEATURE_DENOISE_ENC:I = 0x12

.field public static final FEATURE_GAME_MODE:I = 0x2

.field public static final FEATURE_GAV:I = 0x4

.field public static final FEATURE_GOOGLE_FAST_PAIR:I = 0x7

.field public static final FEATURE_INHOUSE_FAST_PAIR:I = 0x8

.field public static final FEATURE_MULTI_SPLIT:I = 0xa

.field public static final FEATURE_MUSIC_SHARE:I = 0xd

.field public static final FEATURE_NEW_MOBILE:I = 0x9

.field public static final FEATURE_SONG_SWITCH:I = 0x16

.field public static final FEATURE_VOLUME_ADJUST:I = 0x15

.field public static final FEATURE_WEAR_DETECT:I = 0x1

.field public static final LOW_MODE_CLOSE:I = 0x2

.field public static final LOW_MODE_OPEN:I = 0x1

.field public static final WEAR_DETECT_CLOSE:I = 0x0

.field public static final WEAR_DETECT_OPEN:I = 0x1


# instance fields
.field private final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Function;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;->Companion:Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Companion;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/nothing/base/util/ext/DataExtKt;->toPairs$default([BIIIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 105
    check-cast v1, Lkotlin/Pair;

    .line 13
    new-instance v2, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Function;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v2, v3, v4}, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Function;-><init>(IZ)V

    .line 105
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_2

    .line 13
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    :goto_2
    iput-object v0, p0, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;->values:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getEnable(I)Ljava/lang/Boolean;
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;->values:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Function;

    invoke-virtual {v3}, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Function;->getType()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Function;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Function;->getEnable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Function;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;->values:Ljava/util/List;

    return-object v0
.end method

.method public obtainDataPacket()[B
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;->values:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 43
    iget-object v1, p0, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;->values:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Function;

    .line 44
    invoke-virtual {v2}, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Function;->getType()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Function;->getEnable()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 47
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "array(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs obtainDataPacket([I)[B
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;->values:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Function;

    .line 26
    invoke-virtual {v3}, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Function;->getType()I

    move-result v3

    invoke-static {p1, v3}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 109
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 27
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Function;

    .line 31
    invoke-virtual {v1}, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Function;->getType()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1}, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Function;->getEnable()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public final setEnable(IZ)Z
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;->values:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Function;

    invoke-virtual {v2}, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Function;->getType()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Function;

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 21
    :cond_2
    invoke-virtual {v1, p2}, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Function;->setEnable(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;->values:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Function;

    .line 53
    invoke-virtual {v2}, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Function;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

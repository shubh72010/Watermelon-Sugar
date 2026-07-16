.class public final Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed;
.super Ljava/lang/Object;
.source "DeviceBoxLed.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;,
        Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceBoxLed.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceBoxLed.kt\ncom/nothing/ear/one/core/protocol/entity/DeviceBoxLed\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,166:1\n1869#2,2:167\n1869#2,2:174\n1869#2,2:176\n11258#3:169\n11593#3,2:170\n11595#3:173\n1#4:172\n*S KotlinDebug\n*F\n+ 1 DeviceBoxLed.kt\ncom/nothing/ear/one/core/protocol/entity/DeviceBoxLed\n*L\n18#1:167,2\n58#1:174,2\n70#1:176,2\n29#1:169\n29#1:170,2\n29#1:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u0001:\u0002\u0019\u001aB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\n\u0010\r\u001a\u00020\u000e\"\u00020\u000fJ\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0012J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000fJ\u0006\u0010\u0016\u001a\u00020\u0003J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R!\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed;",
        "",
        "payload",
        "",
        "<init>",
        "([B)V",
        "ledList",
        "Ljava/util/ArrayList;",
        "Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;",
        "Lkotlin/collections/ArrayList;",
        "getLedList",
        "()Ljava/util/ArrayList;",
        "",
        "types",
        "",
        "",
        "getLed",
        "type",
        "(I)Ljava/lang/Integer;",
        "setLed",
        "",
        "rgb",
        "obtainDataPacket",
        "toString",
        "",
        "BoxLed",
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
.field public static final BATTERY_CHARGING:I = 0x4

.field public static final BATTERY_CHARGING_FULL:I = 0x5

.field public static final BATTERY_HIGH:I = 0x3

.field public static final BATTERY_LOW:I = 0x1

.field public static final BATTERY_MEDIUM:I = 0x2

.field public static final BATTERY_PAIRING:I = 0x6

.field public static final COLOR_BLUE:I = -0xffefc0

.field public static final COLOR_GREEN:I = -0xf6e000

.field public static final COLOR_ORANGE:I = -0x9ff600

.field public static final COLOR_RED:I = -0xb3fe00

.field public static final COLOR_WHITE:I = -0x1

.field public static final Companion:Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$Companion;

.field private static final INDEX_BLUE:I = 0x3

.field private static final INDEX_GREEN:I = 0x2

.field private static final INDEX_RED:I = 0x1

.field private static final INDEX_TYPE:I


# instance fields
.field private final ledList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed;->Companion:Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$Companion;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 8

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed;->ledList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 18
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/nothing/base/util/ext/DataExtKt;->toMultiValues([BI[I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 19
    iget-object v2, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed;->ledList:Ljava/util/ArrayList;

    new-instance v3, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;

    const/4 v4, 0x0

    aget v4, v1, v4

    aget v5, v1, v0

    const/4 v6, 0x2

    aget v6, v1, v6

    const/4 v7, 0x3

    aget v1, v1, v7

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;-><init>(IIII)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getLed(I)Ljava/lang/Integer;
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed;->ledList:Ljava/util/ArrayList;

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

    check-cast v3, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;

    invoke-virtual {v3}, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->getType()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->getRgb()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method public final getLedList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed;->ledList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final varargs getLedList([I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;",
            ">;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 170
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    .line 29
    iget-object v4, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed;->ledList:Ljava/util/ArrayList;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;

    invoke-virtual {v6}, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->getType()I

    move-result v6

    if-ne v6, v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;

    .line 171
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 173
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 169
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final obtainDataPacket()[B
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed;->ledList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    add-int/lit8 v1, v1, 0x1

    .line 56
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    int-to-byte v0, v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    iget-object v0, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed;->ledList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;

    .line 59
    invoke-virtual {v2}, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->getType()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 60
    invoke-virtual {v2}, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->getRed()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 61
    invoke-virtual {v2}, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->getGreen()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 62
    invoke-virtual {v2}, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->getBlue()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 65
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "array(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setLed(II)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed;->ledList:Ljava/util/ArrayList;

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

    check-cast v2, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;

    invoke-virtual {v2}, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->getType()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->setRgb(I)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed;->ledList:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;

    .line 70
    invoke-virtual {v2}, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

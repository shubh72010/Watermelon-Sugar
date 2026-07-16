.class public final Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;
.super Ljava/lang/Object;
.source "DeviceNoiseReduction.kt"

# interfaces
.implements Lcom/nothing/base/protocol/constant/ITWSParse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceNoiseReduction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceNoiseReduction.kt\ncom/nothing/earbase/anc/entity/DeviceNoiseReduction\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,90:1\n216#2,2:91\n*S KotlinDebug\n*F\n+ 1 DeviceNoiseReduction.kt\ncom/nothing/earbase/anc/entity/DeviceNoiseReduction\n*L\n39#1:91,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tJ\u0008\u0010\u0012\u001a\u0004\u0018\u00010\tJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R-\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;",
        "Lcom/nothing/base/protocol/constant/ITWSParse;",
        "payload",
        "",
        "<init>",
        "([B)V",
        "values",
        "Ljava/util/HashMap;",
        "",
        "Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;",
        "Lkotlin/collections/HashMap;",
        "getValues",
        "()Ljava/util/HashMap;",
        "updateLastNoiseReductionLevel",
        "",
        "value",
        "obtainDataPacket",
        "getNoiseReductionMode",
        "getLastNoiseReductionLevel",
        "toString",
        "",
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
.field public static final Companion:Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction$Companion;

.field public static final KEY_LEN:I = 0x1

.field public static final MODE_NOISE_COMFORTABLE:I = 0x6

.field public static final MODE_NOISE_REDUCTION_CLOSE:I = 0x5

.field public static final MODE_NOISE_REDUCTION_MEDIUM:I = 0x2

.field public static final MODE_NOISE_REDUCTION_SMART_1:I = 0x4

.field public static final MODE_NOISE_REDUCTION_SMART_2:I = 0x8

.field public static final MODE_NOISE_REDUCTION_STRONG:I = 0x1

.field public static final MODE_NOISE_REDUCTION_WEAK:I = 0x3

.field public static final MODE_PASS_THROUGH:I = 0x7

.field public static final NOISE_REDUCTION_LEVEL:I = 0x2

.field public static final NOISE_REDUCTION_MODE:I = 0x1

.field public static final STEP:I = 0x3

.field public static final VALUE_NOISE_COMFORTABLE:I = 0xff

.field public static final VALUE_NOISE_REDUCTION_CLOSE:I = 0x0

.field public static final VALUE_NOISE_REDUCTION_SMART_1:I = 0xfd

.field public static final VALUE_NOISE_REDUCTION_SMART_2:I = 0xfc

.field public static final VALUE_PASS_THROUGH:I = 0xfe

.field public static final VALUE_RANGE_MAX:I = 0x7f

.field public static final VALUE_RANGE_MIN:I = 0x1


# instance fields
.field private final values:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;->Companion:Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction$Companion;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 8

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;->values:Ljava/util/HashMap;

    .line 16
    array-length v0, p1

    div-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    mul-int/lit8 v2, v1, 0x3

    const/4 v3, 0x1

    .line 19
    invoke-static {p1, v2, v3}, Lcom/nothing/base/util/ext/DataExtKt;->toInt([BII)I

    move-result v4

    add-int/lit8 v5, v2, 0x1

    .line 20
    invoke-static {p1, v5, v3}, Lcom/nothing/base/util/ext/DataExtKt;->toInt([BII)I

    move-result v5

    add-int/lit8 v2, v2, 0x2

    .line 21
    invoke-static {p1, v2, v3}, Lcom/nothing/base/util/ext/DataExtKt;->toInt([BII)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 22
    iget-object v6, p0, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;->values:Ljava/util/HashMap;

    check-cast v6, Ljava/util/Map;

    new-instance v7, Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;

    invoke-direct {v7, v4, v5, v2}, Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;-><init>(III)V

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getLastNoiseReductionLevel()Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;->values:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;

    return-object v0
.end method

.method public final getNoiseReductionMode()Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;->values:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;

    return-object v0
.end method

.method public final getValues()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;->values:Ljava/util/HashMap;

    return-object v0
.end method

.method public obtainDataPacket()[B
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;->values:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;->values:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    .line 91
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;

    invoke-virtual {v3}, Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;->getType()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;

    invoke-virtual {v3}, Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;->getValue()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;

    invoke-virtual {v2}, Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;->getNone()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "array(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;->values:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DeviceNoiseReduction("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateLastNoiseReductionLevel(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;->getLastNoiseReductionLevel()Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;->setValue(I)V

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/earbase/anc/entity/DeviceNoiseReduction;->getNoiseReductionMode()Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;->setValue(I)V

    :cond_2
    return-void
.end method

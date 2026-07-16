.class public final Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;
.super Ljava/lang/Object;
.source "ControlConfigurationEntity.kt"

# interfaces
.implements Lcom/nothing/base/protocol/constant/ITWSParse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Companion;,
        Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlConfigurationEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlConfigurationEntity.kt\ncom/nothing/earbase/control/entity/ControlConfigurationEntity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,204:1\n1869#2,2:205\n1869#2,2:230\n40#3:207\n41#3:229\n46#4,21:208\n*S KotlinDebug\n*F\n+ 1 ControlConfigurationEntity.kt\ncom/nothing/earbase/control/entity/ControlConfigurationEntity\n*L\n15#1:205,2\n52#1:230,2\n32#1:207\n32#1:229\n32#1:208,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cB\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B!\u0008\u0016\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t\u00a2\u0006\u0004\u0008\u0004\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u000cJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR*\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;",
        "Lcom/nothing/base/protocol/constant/ITWSParse;",
        "payload",
        "",
        "<init>",
        "([B)V",
        "operations",
        "Ljava/util/ArrayList;",
        "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "operation",
        "(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)V",
        "getPayload",
        "()[B",
        "getOperations",
        "()Ljava/util/ArrayList;",
        "setOperations",
        "hashCode",
        "",
        "equals",
        "",
        "other",
        "",
        "obtainDataPacket",
        "toString",
        "",
        "Operation",
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
.field public static final BUTTON_ANC:I = 0x4

.field public static final BUTTON_FUNCTION:I = 0x1

.field public static final BUTTON_SWIPE_DOWN:I = 0x6

.field public static final BUTTON_SWIPE_UP:I = 0x5

.field public static final BUTTON_VOLUME_DOWN:I = 0x3

.field public static final BUTTON_VOLUME_UP:I = 0x2

.field public static final Companion:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Companion;

.field public static final GESTURE_CASE_LOCK:I = 0xf

.field public static final GESTURE_DOUBLE_PRESS:I = 0x2

.field public static final GESTURE_DOUBLE_PRESS_INNER:I = 0xd

.field public static final GESTURE_DOUBLE_TAP:I = 0x2

.field public static final GESTURE_FLASH_SWIPE:I = 0x6

.field public static final GESTURE_LONG_PRESS:I = 0x7

.field public static final GESTURE_LONG_PRESS_1_HALF_5:I = 0x7

.field public static final GESTURE_LONG_PRESS_INNER:I = 0xe

.field public static final GESTURE_OVERLONG_PRESS:I = 0x8

.field public static final GESTURE_PRESS:I = 0x1

.field public static final GESTURE_PRESS_FIVE:I = 0xc

.field public static final GESTURE_ROTATE:I = 0xa

.field public static final GESTURE_SHOW1_SWIPE:I = 0xa

.field public static final GESTURE_SHOW_SWIPE:I = 0x9

.field public static final GESTURE_SIX_TAP:I = 0x4

.field public static final GESTURE_SLIDE_ON_SYSTEM:I = 0x0

.field public static final GESTURE_SWIPE:I = 0x5

.field public static final GESTURE_TAP:I = 0x1

.field public static final GESTURE_THREE_TAP:I = 0x3

.field public static final GESTURE_THREE_TAP_AND_LONG_PRESS:I = 0x9

.field public static final GESTURE_TRIPLE_PRESS:I = 0x3

.field private static final INDEX_BUTTON:I = 0x1

.field private static final INDEX_DEVICE:I = 0x0

.field private static final INDEX_GESTURE:I = 0x2

.field private static final INDEX_OPERATION:I = 0x3

.field public static final NEW_GESTURE_ROLL:I = 0x11

.field public static final NEW_OPERATION_PRESS:I = 0x30

.field public static final NEW_PADDLE_CLICK:I = 0x12

.field public static final NEW_PADDLE_HOLD:I = 0x13

.field public static final NEW_PADDLE_OPERATION_CLICK:I = 0x31

.field public static final NEW_PADDLE_OPERATION_HOLD:I = 0x32

.field public static final NEW_RADIO_SETTING:I = 0x33

.field public static final OPERATION_ALEXA:I = 0xe

.field public static final OPERATION_ANC_CTRL:I = 0xa

.field public static final OPERATION_ANC_OFF:I = 0x14

.field public static final OPERATION_ANC_TRANS:I = 0x16

.field public static final OPERATION_ANSWER_DECLINE_CALL:I = 0x1a

.field public static final OPERATION_BASS_ENHANCEMENT:I = 0x1c

.field public static final OPERATION_BISTO:I = 0xd

.field public static final OPERATION_CALL_OR_HUNG_UP:I = 0x3

.field public static final OPERATION_CASE_LOCK:I = 0x28

.field public static final OPERATION_CLOSE:I = 0x1

.field public static final OPERATION_COMFORTABLE_MODE:I = 0x10

.field public static final OPERATION_EQ_PRESET:I = 0x22

.field public static final OPERATION_ESSENTIAL_SPACE:I = 0x21

.field public static final OPERATION_FAVORITE_MUSIC:I = 0xf

.field public static final OPERATION_GAME_MODE:I = 0x11

.field public static final OPERATION_GVA:I = 0xc

.field public static final OPERATION_HOLD_THIRD_PARTY_CALL:I = 0x5

.field public static final OPERATION_KEEP_VOLUME_DOWN:I = 0x13

.field public static final OPERATION_KEEP_VOLUME_UP:I = 0x12

.field public static final OPERATION_MIC:I = 0x1d

.field public static final OPERATION_MIC_MUTE:I = 0x19

.field public static final OPERATION_NEWS_WIDGET:I = 0x1f

.field public static final OPERATION_NEXT:I = 0x9

.field public static final OPERATION_NOTHING_RADIO:I = 0x20

.field public static final OPERATION_PAIR_MODE:I = 0x18

.field public static final OPERATION_PLAY_OR_PAUSE:I = 0x2

.field public static final OPERATION_PREVIOUS:I = 0x8

.field public static final OPERATION_REJECT:I = 0x4

.field public static final OPERATION_ROTATE_CONTROL:I = 0x17

.field public static final OPERATION_SPATIAL_AUDIO:I = 0x1b

.field public static final OPERATION_SWITCH_BLUETOOTH:I = 0x27

.field public static final OPERATION_TRANS_OFF:I = 0x15

.field public static final OPERATION_VOICE_ASSISTANT:I = 0xb

.field public static final OPERATION_VOLUME_DOWN:I = 0x7

.field public static final OPERATION_VOLUME_DOWN_OR_UP:I = 0xff

.field public static final OPERATION_VOLUME_UP:I = 0x6


# instance fields
.field private operations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
            ">;"
        }
    .end annotation
.end field

.field private final payload:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;->Companion:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;)V
    .locals 2

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;-><init>([B)V

    .line 44
    iget-object v0, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;->operations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 45
    new-array v0, v0, [Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;->operations:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "operations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;-><init>([B)V

    .line 38
    iget-object v0, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;->operations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    iput-object p1, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;->operations:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 7

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;->payload:[B

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;->operations:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 15
    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/nothing/base/util/ext/DataExtKt;->toMultiValues([BI[I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    .line 205
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x0

    .line 16
    aget v2, v1, v2

    .line 17
    aget v3, v1, v0

    const/4 v4, 0x2

    .line 18
    aget v4, v1, v4

    const/4 v5, 0x3

    .line 19
    aget v1, v1, v5

    .line 20
    iget-object v5, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;->operations:Ljava/util/ArrayList;

    new-instance v6, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    invoke-direct {v6, v2, v3, v4, v1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;-><init>(IIII)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 30
    :cond_0
    instance-of v1, p1, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;->payload:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/nothing/base/util/ext/DataExtKt;->contentToHexString([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast p1, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;

    iget-object p1, p1, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;->payload:[B

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/nothing/base/util/ext/DataExtKt;->contentToHexString([B)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 32
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 209
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 213
    invoke-virtual {v1, v0}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;->payload:[B

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ControlConfigurationEntity contentEquals "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, " "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".con"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 221
    :cond_5
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 223
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "format(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 225
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    return p1
.end method

.method public final getOperations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;->operations:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPayload()[B
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;->payload:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;->payload:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public obtainDataPacket()[B
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;->operations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    add-int/lit8 v1, v1, 0x1

    .line 50
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    int-to-byte v0, v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 52
    iget-object v0, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;->operations:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    .line 53
    invoke-virtual {v2}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getDevice()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 54
    invoke-virtual {v2}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getButton()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 55
    invoke-virtual {v2}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 56
    invoke-virtual {v2}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getOperation()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 59
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "array(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setOperations(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;->operations:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 63
    iget-object v0, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;->operations:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ControlConfigurationEntity(operation="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

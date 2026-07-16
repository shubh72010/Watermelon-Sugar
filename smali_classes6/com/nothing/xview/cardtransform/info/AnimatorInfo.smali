.class public final Lcom/nothing/xview/cardtransform/info/AnimatorInfo;
.super Lcom/nothing/xview/cardtransform/info/AbsJsonInfo;
.source "AnimatorInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xview/cardtransform/info/AnimatorInfo$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatorInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatorInfo.kt\ncom/nothing/xview/cardtransform/info/AnimatorInfo\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,169:1\n13330#2,2:170\n13344#2,2:172\n13330#2,2:174\n*S KotlinDebug\n*F\n+ 1 AnimatorInfo.kt\ncom/nothing/xview/cardtransform/info/AnimatorInfo\n*L\n96#1:170,2\n105#1:172,2\n114#1:174,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 #2\u00020\u0001:\u0001#B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0012J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u000e\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0003J\u000e\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0003J\u000e\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0012J\u000e\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0003J\u000e\u0010!\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0003J\u0006\u0010\"\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006$"
    }
    d2 = {
        "Lcom/nothing/xview/cardtransform/info/AnimatorInfo;",
        "Lcom/nothing/xview/cardtransform/info/AbsJsonInfo;",
        "animatorId",
        "",
        "viewId",
        "propertyName",
        "",
        "(IILjava/lang/String;)V",
        "getAnimatorId",
        "()I",
        "setArgbValues",
        "",
        "values",
        "",
        "setCurrentFraction",
        "value",
        "",
        "setCurrentPlayTime",
        "",
        "setDuration",
        "duration",
        "setFloatValues",
        "",
        "setIntValues",
        "setInterpolator",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "setRepeatCount",
        "setRepeatMode",
        "setStartDelay",
        "startDelay",
        "setTranslateTargetX",
        "targetViewId",
        "setTranslateTargetY",
        "start",
        "Companion",
        "xview-client_release"
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
.field public static final Companion:Lcom/nothing/xview/cardtransform/info/AnimatorInfo$Companion;


# instance fields
.field private final animatorId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/xview/cardtransform/info/AnimatorInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->Companion:Lcom/nothing/xview/cardtransform/info/AnimatorInfo$Companion;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 4

    const-string v0, "propertyName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/nothing/xview/cardtransform/info/AbsJsonInfo;-><init>()V

    iput p1, p0, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->animatorId:I

    .line 32
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/nothing/xservice/transform/key/AnimatorKey;->Companion:Lcom/nothing/xservice/transform/key/AnimatorKey$Companion;

    invoke-virtual {v2}, Lcom/nothing/xservice/transform/key/AnimatorKey$Companion;->getITEM_TYPE()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nothing/xservice/transform/type/InfoType;->Companion:Lcom/nothing/xservice/transform/type/InfoType$Companion;

    invoke-virtual {v3}, Lcom/nothing/xservice/transform/type/InfoType$Companion;->getTYPE_ANIMATOR()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/nothing/xservice/transform/key/AnimatorKey;->Companion:Lcom/nothing/xservice/transform/key/AnimatorKey$Companion;

    invoke-virtual {v2}, Lcom/nothing/xservice/transform/key/AnimatorKey$Companion;->getVIEW_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p2

    const-string v1, "id"

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static final synthetic access$setArgbValues(Lcom/nothing/xview/cardtransform/info/AnimatorInfo;[I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->setArgbValues([I)V

    return-void
.end method

.method public static final synthetic access$setFloatValues(Lcom/nothing/xview/cardtransform/info/AnimatorInfo;[F)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->setFloatValues([F)V

    return-void
.end method

.method public static final synthetic access$setIntValues(Lcom/nothing/xview/cardtransform/info/AnimatorInfo;[I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->setIntValues([I)V

    return-void
.end method

.method private final setArgbValues([I)V
    .locals 4

    .line 112
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "method"

    const-string v2, "ofArgb"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 174
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 115
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "values"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private final setFloatValues([F)V
    .locals 4

    .line 103
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "method"

    const-string v2, "ofFloat"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 172
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 106
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "values"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private final setIntValues([I)V
    .locals 4

    .line 94
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "method"

    const-string v2, "ofInt"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 170
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 97
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "values"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getAnimatorId()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->animatorId:I

    return v0
.end method

.method public final setCurrentFraction(F)V
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "setCurrentFraction"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setCurrentPlayTime(J)V
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "setCurrentPlayTime"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method public final setDuration(J)V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "setDuration"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 2

    const-string v0, "interpolator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/nothing/xservice/transform/type/ValueType$TimeInterpolatorType;->Companion:Lcom/nothing/xservice/transform/type/ValueType$TimeInterpolatorType$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/xservice/transform/type/ValueType$TimeInterpolatorType$Companion;->transform(Landroid/animation/TimeInterpolator;)I

    move-result p1

    .line 159
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "setInterpolator"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setRepeatCount(I)V
    .locals 2

    .line 139
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "setRepeatCount"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 2

    .line 143
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "setRepeatMode"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setStartDelay(J)V
    .locals 2

    .line 135
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "setStartDelay"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method public final setTranslateTargetX(I)V
    .locals 3

    .line 121
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "method"

    const-string v2, "ofTargetViewX"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "targetViewId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setTranslateTargetY(I)V
    .locals 3

    .line 126
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "method"

    const-string v2, "ofTargetViewY"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "targetViewId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final start()V
    .locals 3

    .line 167
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "start"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

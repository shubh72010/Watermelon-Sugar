.class public final Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo;
.super Lcom/nothing/xview/cardtransform/info/AbsJsonInfo;
.source "AnimatorSetInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo$BuilderInfo;,
        Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo$NodeInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatorSetInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatorSetInfo.kt\ncom/nothing/xview/cardtransform/info/AnimatorSetInfo\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,113:1\n11065#2:114\n11400#2,3:115\n11065#2:118\n11400#2,3:119\n13309#2,2:122\n*S KotlinDebug\n*F\n+ 1 AnimatorSetInfo.kt\ncom/nothing/xview/cardtransform/info/AnimatorSetInfo\n*L\n45#1:114\n45#1:115,3\n52#1:118\n52#1:119,3\n64#1:122,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u001a\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00060\u0008R\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u001f\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u000e\"\u00020\n\u00a2\u0006\u0002\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u000c2\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u000e\"\u00020\n\u00a2\u0006\u0002\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u000c2\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u000e\"\u00020\n\u00a2\u0006\u0002\u0010\u000fJ\u0012\u0010\u0012\u001a\u00020\u000c2\n\u0010\u0013\u001a\u00060\u0008R\u00020\u0000J\u000e\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo;",
        "Lcom/nothing/xview/cardtransform/info/AbsJsonInfo;",
        "()V",
        "animatorJsonArray",
        "Lorg/json/JSONArray;",
        "getAnimatorJsonArray",
        "()Lorg/json/JSONArray;",
        "play",
        "Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo$BuilderInfo;",
        "animatorInfo",
        "Lcom/nothing/xview/cardtransform/info/AnimatorInfo;",
        "playSequentially",
        "",
        "animators",
        "",
        "([Lcom/nothing/xview/cardtransform/info/AnimatorInfo;)V",
        "playTogether",
        "setAnimators",
        "setBuildInfo",
        "builderInfo",
        "setDuration",
        "duration",
        "",
        "setInterpolator",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "BuilderInfo",
        "NodeInfo",
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


# instance fields
.field private final animatorJsonArray:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 12
    invoke-direct {p0}, Lcom/nothing/xview/cardtransform/info/AbsJsonInfo;-><init>()V

    .line 14
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo;->animatorJsonArray:Lorg/json/JSONArray;

    .line 16
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/nothing/xservice/transform/key/AnimatorKey;->Companion:Lcom/nothing/xservice/transform/key/AnimatorKey$Companion;

    invoke-virtual {v2}, Lcom/nothing/xservice/transform/key/AnimatorKey$Companion;->getITEM_TYPE()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nothing/xservice/transform/type/InfoType;->Companion:Lcom/nothing/xservice/transform/type/InfoType$Companion;

    invoke-virtual {v3}, Lcom/nothing/xservice/transform/type/InfoType$Companion;->getTYPE_ANIMATOR_SET()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "animators"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getAnimatorJsonArray()Lorg/json/JSONArray;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo;->animatorJsonArray:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final play(Lcom/nothing/xview/cardtransform/info/AnimatorInfo;)Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo$BuilderInfo;
    .locals 1

    const-string v0, "animatorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo$BuilderInfo;

    invoke-direct {v0, p0, p1}, Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo$BuilderInfo;-><init>(Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo;Lcom/nothing/xview/cardtransform/info/AnimatorInfo;)V

    return-object v0
.end method

.method public final varargs playSequentially([Lcom/nothing/xview/cardtransform/info/AnimatorInfo;)V
    .locals 4

    const-string v0, "animators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 119
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 53
    invoke-virtual {v3}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->getAnimatorId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 120
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 121
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 118
    check-cast v0, Ljava/util/Collection;

    .line 52
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 55
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "playTogether"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final varargs playTogether([Lcom/nothing/xview/cardtransform/info/AnimatorInfo;)V
    .locals 4

    const-string v0, "animators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 115
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 46
    invoke-virtual {v3}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->getAnimatorId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 116
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 117
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 114
    check-cast v0, Ljava/util/Collection;

    .line 45
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 48
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "playTogether"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final varargs setAnimators([Lcom/nothing/xview/cardtransform/info/AnimatorInfo;)V
    .locals 4

    const-string v0, "animatorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 65
    iget-object v3, p0, Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo;->animatorJsonArray:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setBuildInfo(Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo$BuilderInfo;)V
    .locals 2

    const-string v0, "builderInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "builder_info"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setDuration(J)V
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "setDuration"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 2

    const-string v0, "interpolator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/nothing/xservice/transform/type/ValueType$TimeInterpolatorType;->Companion:Lcom/nothing/xservice/transform/type/ValueType$TimeInterpolatorType$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/xservice/transform/type/ValueType$TimeInterpolatorType$Companion;->transform(Landroid/animation/TimeInterpolator;)I

    move-result p1

    .line 29
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "setInterpolator"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

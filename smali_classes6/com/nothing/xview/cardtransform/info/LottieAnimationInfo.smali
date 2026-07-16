.class public final Lcom/nothing/xview/cardtransform/info/LottieAnimationInfo;
.super Lcom/nothing/xview/cardtransform/info/ImageInfo;
.source "LottieAnimationInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u0008J\u0010\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0003J\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0005J\u000e\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0005J\u001c\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u0017\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0003J\u000e\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0003J\u000e\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nothing/xview/cardtransform/info/LottieAnimationInfo;",
        "Lcom/nothing/xview/cardtransform/info/ImageInfo;",
        "viewId",
        "",
        "viewType",
        "",
        "(ILjava/lang/String;)V",
        "cancelAnimation",
        "",
        "loop",
        "",
        "pauseAnimation",
        "playAnimation",
        "resumeAnimation",
        "setAnimation",
        "rawRes",
        "setAnimationFromUrl",
        "url",
        "setImageAssetsFolder",
        "folderName",
        "setPorterDuffColorFilter",
        "resId",
        "keyPath",
        "setProgress",
        "progress",
        "",
        "setRepeatCount",
        "count",
        "setRepeatMode",
        "mode",
        "setSpeed",
        "speed",
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


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "viewType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/nothing/xview/cardtransform/info/ImageInfo;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 14
    const-string p2, "lottie_animation_view"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/xview/cardtransform/info/LottieAnimationInfo;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic setPorterDuffColorFilter$default(Lcom/nothing/xview/cardtransform/info/LottieAnimationInfo;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 57
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/xview/cardtransform/info/LottieAnimationInfo;->setPorterDuffColorFilter(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cancelAnimation()V
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/LottieAnimationInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "cancelAnimation"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final loop(Z)V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/LottieAnimationInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "loop"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public final pauseAnimation()V
    .locals 3

    .line 69
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/LottieAnimationInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "pauseAnimation"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final playAnimation()V
    .locals 3

    .line 65
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/LottieAnimationInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "playAnimation"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final resumeAnimation()V
    .locals 3

    .line 73
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/LottieAnimationInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "resumeAnimation"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setAnimation(I)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/LottieAnimationInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "setAnimation"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setAnimationFromUrl(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/LottieAnimationInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/nothing/xview/cardtransform/info/ParamInfo;

    .line 23
    sget-object v2, Lcom/nothing/xservice/transform/type/ParamType;->Companion:Lcom/nothing/xservice/transform/type/ParamType$Companion;

    invoke-virtual {v2}, Lcom/nothing/xservice/transform/type/ParamType$Companion;->getSTRING()I

    move-result v2

    .line 22
    invoke-direct {v1, v2, p1}, Lcom/nothing/xview/cardtransform/info/ParamInfo;-><init>(ILjava/lang/Object;)V

    .line 21
    const-string p1, "setAnimationFromUrl"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setImageAssetsFolder(Ljava/lang/String;)V
    .locals 3

    const-string v0, "folderName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/LottieAnimationInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/nothing/xview/cardtransform/info/ParamInfo;

    sget-object v2, Lcom/nothing/xservice/transform/type/ParamType;->Companion:Lcom/nothing/xservice/transform/type/ParamType$Companion;

    invoke-virtual {v2}, Lcom/nothing/xservice/transform/type/ParamType$Companion;->getSTRING()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/nothing/xview/cardtransform/info/ParamInfo;-><init>(ILjava/lang/Object;)V

    .line 33
    const-string p1, "setImageAssetsFolder"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setPorterDuffColorFilter(ILjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/LottieAnimationInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "keyPath"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/LottieAnimationInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "setPorterDuffColorFilter"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setProgress(F)V
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/LottieAnimationInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/nothing/xview/cardtransform/info/ParamInfo;

    .line 54
    sget-object v2, Lcom/nothing/xservice/transform/type/ParamType;->Companion:Lcom/nothing/xservice/transform/type/ParamType$Companion;

    invoke-virtual {v2}, Lcom/nothing/xservice/transform/type/ParamType$Companion;->getFLOAT()I

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 53
    invoke-direct {v1, v2, p1}, Lcom/nothing/xview/cardtransform/info/ParamInfo;-><init>(ILjava/lang/Object;)V

    .line 52
    const-string p1, "setProgress"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setRepeatCount(I)V
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/LottieAnimationInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "setRepeatCount"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setRepeatMode(I)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/LottieAnimationInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "setRepeatMode"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public final setSpeed(F)V
    .locals 3

    .line 27
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/LottieAnimationInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/nothing/xview/cardtransform/info/ParamInfo;

    .line 29
    sget-object v2, Lcom/nothing/xservice/transform/type/ParamType;->Companion:Lcom/nothing/xservice/transform/type/ParamType$Companion;

    invoke-virtual {v2}, Lcom/nothing/xservice/transform/type/ParamType$Companion;->getFLOAT()I

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 28
    invoke-direct {v1, v2, p1}, Lcom/nothing/xview/cardtransform/info/ParamInfo;-><init>(ILjava/lang/Object;)V

    .line 27
    const-string p1, "setSpeed"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

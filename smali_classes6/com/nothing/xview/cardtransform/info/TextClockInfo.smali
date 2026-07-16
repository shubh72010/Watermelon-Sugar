.class public Lcom/nothing/xview/cardtransform/info/TextClockInfo;
.super Lcom/nothing/xview/cardtransform/info/TextViewInfo;
.source "TextClockInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0005H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/xview/cardtransform/info/TextClockInfo;",
        "Lcom/nothing/xview/cardtransform/info/TextViewInfo;",
        "viewId",
        "",
        "viewType",
        "",
        "(ILjava/lang/String;)V",
        "setFormat12Hour",
        "",
        "format",
        "",
        "setFormat24Hour",
        "setShowCurrentUserTime",
        "showCurrentUserTime",
        "",
        "setTimeZone",
        "timeZone",
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

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/nothing/xview/cardtransform/info/TextViewInfo;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    const-string p2, "text_clock"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/xview/cardtransform/info/TextClockInfo;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setFormat12Hour(Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/TextClockInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/nothing/xview/cardtransform/info/ParamInfo;

    .line 17
    sget-object v2, Lcom/nothing/xservice/transform/type/ParamType;->Companion:Lcom/nothing/xservice/transform/type/ParamType$Companion;

    invoke-virtual {v2}, Lcom/nothing/xservice/transform/type/ParamType$Companion;->getCHARSEQUENCE()I

    move-result v2

    .line 16
    invoke-direct {v1, v2, p1}, Lcom/nothing/xview/cardtransform/info/ParamInfo;-><init>(ILjava/lang/Object;)V

    .line 15
    const-string p1, "setFormat12Hour"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public setFormat24Hour(Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/TextClockInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/nothing/xview/cardtransform/info/ParamInfo;

    .line 24
    sget-object v2, Lcom/nothing/xservice/transform/type/ParamType;->Companion:Lcom/nothing/xservice/transform/type/ParamType$Companion;

    invoke-virtual {v2}, Lcom/nothing/xservice/transform/type/ParamType$Companion;->getCHARSEQUENCE()I

    move-result v2

    .line 23
    invoke-direct {v1, v2, p1}, Lcom/nothing/xview/cardtransform/info/ParamInfo;-><init>(ILjava/lang/Object;)V

    .line 22
    const-string p1, "setFormat24Hour"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public setShowCurrentUserTime(Z)V
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/TextClockInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "setShowCurrentUserTime"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 3

    const-string v0, "timeZone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/TextClockInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/nothing/xview/cardtransform/info/ParamInfo;

    sget-object v2, Lcom/nothing/xservice/transform/type/ParamType;->Companion:Lcom/nothing/xservice/transform/type/ParamType$Companion;

    invoke-virtual {v2}, Lcom/nothing/xservice/transform/type/ParamType$Companion;->getSTRING()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/nothing/xview/cardtransform/info/ParamInfo;-><init>(ILjava/lang/Object;)V

    const-string p1, "setTimeZone"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.class public abstract Lcom/nothing/cardtransform/info/AbsJsonInfo;
.super Ljava/lang/Object;
.source "AbsJsonInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0001J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nothing/cardtransform/info/AbsJsonInfo;",
        "",
        "()V",
        "jsonInfo",
        "Lorg/json/JSONObject;",
        "getJsonInfo",
        "()Lorg/json/JSONObject;",
        "setJsonInfo",
        "(Lorg/json/JSONObject;)V",
        "getJsonObject",
        "isSupportValue",
        "",
        "value",
        "toString",
        "",
        "CardClientLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private jsonInfo:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/nothing/cardtransform/info/AbsJsonInfo;->jsonInfo:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method protected final getJsonInfo()Lorg/json/JSONObject;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/nothing/cardtransform/info/AbsJsonInfo;->jsonInfo:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getJsonObject()Lorg/json/JSONObject;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/nothing/cardtransform/info/AbsJsonInfo;->jsonInfo:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final isSupportValue(Ljava/lang/Object;)Z
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 20
    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_1

    .line 21
    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_1

    .line 22
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 23
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 24
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 25
    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_1

    .line 26
    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final setJsonInfo(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/nothing/cardtransform/info/AbsJsonInfo;->jsonInfo:Lorg/json/JSONObject;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/nothing/cardtransform/info/AbsJsonInfo;->jsonInfo:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonInfo.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

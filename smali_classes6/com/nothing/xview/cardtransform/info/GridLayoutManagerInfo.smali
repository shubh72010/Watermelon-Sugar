.class public final Lcom/nothing/xview/cardtransform/info/GridLayoutManagerInfo;
.super Lcom/nothing/xview/cardtransform/info/LinearLayoutManagerInfo;
.source "GridLayoutManagerInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nothing/xview/cardtransform/info/GridLayoutManagerInfo;",
        "Lcom/nothing/xview/cardtransform/info/LinearLayoutManagerInfo;",
        "()V",
        "setSpanCount",
        "",
        "spanCount",
        "",
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
.method public constructor <init>()V
    .locals 3

    .line 7
    invoke-direct {p0}, Lcom/nothing/xview/cardtransform/info/LinearLayoutManagerInfo;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/GridLayoutManagerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/nothing/xservice/transform/key/ParamKey;->Companion:Lcom/nothing/xservice/transform/key/ParamKey$Companion;

    invoke-virtual {v1}, Lcom/nothing/xservice/transform/key/ParamKey$Companion;->getITEM_TYPE()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nothing/xservice/transform/type/InfoType;->Companion:Lcom/nothing/xservice/transform/type/InfoType$Companion;

    invoke-virtual {v2}, Lcom/nothing/xservice/transform/type/InfoType$Companion;->getTYPE_GRID_LAYOUT_MANAGER()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final setSpanCount(I)V
    .locals 2

    .line 13
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/GridLayoutManagerInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "setSpanCount"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

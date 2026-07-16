.class public final Lcom/nothing/xview/cardtransform/info/ConfigInfo;
.super Lcom/nothing/xview/cardtransform/info/AbsJsonInfo;
.source "ConfigInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nothing/xview/cardtransform/info/ConfigInfo;",
        "Lcom/nothing/xview/cardtransform/info/AbsJsonInfo;",
        "layoutId",
        "",
        "packageName",
        "",
        "authority",
        "themId",
        "(ILjava/lang/String;Ljava/lang/String;I)V",
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
.field private final authority:Ljava/lang/String;

.field private final layoutId:I

.field private final packageName:Ljava/lang/String;

.field private final themId:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authority"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/nothing/xview/cardtransform/info/AbsJsonInfo;-><init>()V

    .line 8
    iput p1, p0, Lcom/nothing/xview/cardtransform/info/ConfigInfo;->layoutId:I

    .line 9
    iput-object p2, p0, Lcom/nothing/xview/cardtransform/info/ConfigInfo;->packageName:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/nothing/xview/cardtransform/info/ConfigInfo;->authority:Ljava/lang/String;

    .line 11
    iput p4, p0, Lcom/nothing/xview/cardtransform/info/ConfigInfo;->themId:I

    .line 15
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/ConfigInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "layout_id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/ConfigInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "theme_id"

    invoke-virtual {p1, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/ConfigInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p1

    const-string p4, "package_name"

    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/ConfigInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/ConfigInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p1

    sget-object p2, Lcom/nothing/xservice/transform/key/ConfigKey;->Companion:Lcom/nothing/xservice/transform/key/ConfigKey$Companion;

    invoke-virtual {p2}, Lcom/nothing/xservice/transform/key/ConfigKey$Companion;->getITEM_TYPE()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/nothing/xservice/transform/type/InfoType;->Companion:Lcom/nothing/xservice/transform/type/InfoType$Companion;

    invoke-virtual {p3}, Lcom/nothing/xservice/transform/type/InfoType$Companion;->getTYPE_CONFIG()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

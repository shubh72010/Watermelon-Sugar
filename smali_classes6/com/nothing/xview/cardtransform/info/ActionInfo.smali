.class public final Lcom/nothing/xview/cardtransform/info/ActionInfo;
.super Lcom/nothing/xview/cardtransform/info/AbsJsonInfo;
.source "ActionInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000b\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000f\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u0010\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u0011\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nothing/xview/cardtransform/info/ActionInfo;",
        "Lcom/nothing/xview/cardtransform/info/AbsJsonInfo;",
        "viewId",
        "",
        "(I)V",
        "getViewId",
        "()I",
        "registerOnPageChangeCallback",
        "",
        "result",
        "Lcom/nothing/xview/cardtransform/info/ResultInfo;",
        "setOnCheckedChangeListener",
        "pendingIntentInfo",
        "Lcom/nothing/xview/cardtransform/info/PendingIntentInfo;",
        "setOnClickListener",
        "setOnItemClickListener",
        "setOnItemLongClickListener",
        "setOnLongClickListener",
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
.field private final viewId:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/nothing/xview/cardtransform/info/AbsJsonInfo;-><init>()V

    iput p1, p0, Lcom/nothing/xview/cardtransform/info/ActionInfo;->viewId:I

    .line 10
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/ActionInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/nothing/xservice/transform/key/ActionKey;->Companion:Lcom/nothing/xservice/transform/key/ActionKey$Companion;

    invoke-virtual {v1}, Lcom/nothing/xservice/transform/key/ActionKey$Companion;->getVIEW_ID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/ActionInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lcom/nothing/xservice/transform/key/ActionKey;->Companion:Lcom/nothing/xservice/transform/key/ActionKey$Companion;

    invoke-virtual {v0}, Lcom/nothing/xservice/transform/key/ActionKey$Companion;->getITEM_TYPE()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/nothing/xservice/transform/type/InfoType;->Companion:Lcom/nothing/xservice/transform/type/InfoType$Companion;

    invoke-virtual {v1}, Lcom/nothing/xservice/transform/type/InfoType$Companion;->getTYPE_ACTION()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final getViewId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/nothing/xview/cardtransform/info/ActionInfo;->viewId:I

    return v0
.end method

.method public final registerOnPageChangeCallback(Lcom/nothing/xview/cardtransform/info/ResultInfo;)V
    .locals 2

    if-nez p1, :cond_0

    .line 97
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/ActionInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "registerOnPageChangeCallback"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setOnCheckedChangeListener(Lcom/nothing/xview/cardtransform/info/PendingIntentInfo;)V
    .locals 2

    const-string v0, "pendingIntentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/ActionInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "on_checked_changed"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setOnCheckedChangeListener(Lcom/nothing/xview/cardtransform/info/ResultInfo;)V
    .locals 2

    if-nez p1, :cond_0

    .line 58
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/ActionInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "on_checked_changed"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setOnClickListener(Lcom/nothing/xview/cardtransform/info/PendingIntentInfo;)V
    .locals 2

    const-string v0, "pendingIntentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/ActionInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "on_click"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setOnClickListener(Lcom/nothing/xview/cardtransform/info/ResultInfo;)V
    .locals 2

    if-nez p1, :cond_0

    .line 27
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/ActionInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "on_click"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setOnItemClickListener(Lcom/nothing/xview/cardtransform/info/PendingIntentInfo;)V
    .locals 2

    const-string v0, "pendingIntentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/ActionInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "on_list_item_click"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setOnItemClickListener(Lcom/nothing/xview/cardtransform/info/ResultInfo;)V
    .locals 2

    if-nez p1, :cond_0

    .line 75
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/ActionInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "on_list_item_click"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setOnItemLongClickListener(Lcom/nothing/xview/cardtransform/info/PendingIntentInfo;)V
    .locals 2

    const-string v0, "pendingIntentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/ActionInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "on_list_item_long_click"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setOnItemLongClickListener(Lcom/nothing/xview/cardtransform/info/ResultInfo;)V
    .locals 2

    if-nez p1, :cond_0

    .line 92
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/ActionInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "on_list_item_long_click"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setOnLongClickListener(Lcom/nothing/xview/cardtransform/info/PendingIntentInfo;)V
    .locals 2

    const-string v0, "pendingIntentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/ActionInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "on_long_click"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setOnLongClickListener(Lcom/nothing/xview/cardtransform/info/ResultInfo;)V
    .locals 2

    if-nez p1, :cond_0

    .line 41
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/ActionInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "on_long_click"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

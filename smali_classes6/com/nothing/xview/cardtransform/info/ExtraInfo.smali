.class public final Lcom/nothing/xview/cardtransform/info/ExtraInfo;
.super Lcom/nothing/xview/cardtransform/info/AbsJsonInfo;
.source "ExtraInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0002\u0010\r\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000cJ\u0016\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\rJ\u0016\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000eJ\u0016\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000fJ\u0016\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0010J\u0016\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0007J\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nothing/xview/cardtransform/info/ExtraInfo;",
        "Lcom/nothing/xview/cardtransform/info/AbsJsonInfo;",
        "()V",
        "bundleInfo",
        "Lcom/nothing/xview/cardtransform/info/BundleInfo;",
        "putExtra",
        "key",
        "",
        "boolean",
        "",
        "value",
        "",
        "",
        "",
        "",
        "",
        "",
        "setLabel",
        "",
        "label",
        "setStatus",
        "status",
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
.field private final bundleInfo:Lcom/nothing/xview/cardtransform/info/BundleInfo;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 7
    invoke-direct {p0}, Lcom/nothing/xview/cardtransform/info/AbsJsonInfo;-><init>()V

    .line 8
    new-instance v0, Lcom/nothing/xview/cardtransform/info/BundleInfo;

    invoke-direct {v0}, Lcom/nothing/xview/cardtransform/info/BundleInfo;-><init>()V

    iput-object v0, p0, Lcom/nothing/xview/cardtransform/info/ExtraInfo;->bundleInfo:Lcom/nothing/xview/cardtransform/info/BundleInfo;

    .line 11
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/ExtraInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/nothing/xservice/transform/key/ExtraKey;->Companion:Lcom/nothing/xservice/transform/key/ExtraKey$Companion;

    invoke-virtual {v2}, Lcom/nothing/xservice/transform/key/ExtraKey$Companion;->getITEM_TYPE()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nothing/xservice/transform/type/InfoType;->Companion:Lcom/nothing/xservice/transform/type/InfoType$Companion;

    invoke-virtual {v3}, Lcom/nothing/xservice/transform/type/InfoType$Companion;->getTYPE_EXTRA()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/ExtraInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "bundle"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final putExtra(Ljava/lang/String;B)Lcom/nothing/xview/cardtransform/info/ExtraInfo;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/nothing/xview/cardtransform/info/ExtraInfo;->bundleInfo:Lcom/nothing/xview/cardtransform/info/BundleInfo;

    invoke-virtual {v0, p1, p2}, Lcom/nothing/xview/cardtransform/info/BundleInfo;->putByte(Ljava/lang/String;B)V

    return-object p0
.end method

.method public final putExtra(Ljava/lang/String;D)Lcom/nothing/xview/cardtransform/info/ExtraInfo;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/nothing/xview/cardtransform/info/ExtraInfo;->bundleInfo:Lcom/nothing/xview/cardtransform/info/BundleInfo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nothing/xview/cardtransform/info/BundleInfo;->putDouble(Ljava/lang/String;D)V

    return-object p0
.end method

.method public final putExtra(Ljava/lang/String;F)Lcom/nothing/xview/cardtransform/info/ExtraInfo;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/nothing/xview/cardtransform/info/ExtraInfo;->bundleInfo:Lcom/nothing/xview/cardtransform/info/BundleInfo;

    invoke-virtual {v0, p1, p2}, Lcom/nothing/xview/cardtransform/info/BundleInfo;->putFloat(Ljava/lang/String;F)V

    return-object p0
.end method

.method public final putExtra(Ljava/lang/String;I)Lcom/nothing/xview/cardtransform/info/ExtraInfo;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/nothing/xview/cardtransform/info/ExtraInfo;->bundleInfo:Lcom/nothing/xview/cardtransform/info/BundleInfo;

    invoke-virtual {v0, p1, p2}, Lcom/nothing/xview/cardtransform/info/BundleInfo;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final putExtra(Ljava/lang/String;J)Lcom/nothing/xview/cardtransform/info/ExtraInfo;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/nothing/xview/cardtransform/info/ExtraInfo;->bundleInfo:Lcom/nothing/xview/cardtransform/info/BundleInfo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nothing/xview/cardtransform/info/BundleInfo;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public final putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/nothing/xview/cardtransform/info/ExtraInfo;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/nothing/xview/cardtransform/info/ExtraInfo;->bundleInfo:Lcom/nothing/xview/cardtransform/info/BundleInfo;

    invoke-virtual {v0, p1, p2}, Lcom/nothing/xview/cardtransform/info/BundleInfo;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final putExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/xview/cardtransform/info/ExtraInfo;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/nothing/xview/cardtransform/info/ExtraInfo;->bundleInfo:Lcom/nothing/xview/cardtransform/info/BundleInfo;

    invoke-virtual {v0, p1, p2}, Lcom/nothing/xview/cardtransform/info/BundleInfo;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final putExtra(Ljava/lang/String;Z)Lcom/nothing/xview/cardtransform/info/ExtraInfo;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/nothing/xview/cardtransform/info/ExtraInfo;->bundleInfo:Lcom/nothing/xview/cardtransform/info/BundleInfo;

    invoke-virtual {v0, p1, p2}, Lcom/nothing/xview/cardtransform/info/BundleInfo;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 2

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/nothing/xview/cardtransform/info/ExtraInfo;->bundleInfo:Lcom/nothing/xview/cardtransform/info/BundleInfo;

    const-string v1, "info_label"

    invoke-virtual {v0, v1, p1}, Lcom/nothing/xview/cardtransform/info/BundleInfo;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/nothing/xview/cardtransform/info/ExtraInfo;->bundleInfo:Lcom/nothing/xview/cardtransform/info/BundleInfo;

    const-string v1, "info_status"

    invoke-virtual {v0, v1, p1}, Lcom/nothing/xview/cardtransform/info/BundleInfo;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

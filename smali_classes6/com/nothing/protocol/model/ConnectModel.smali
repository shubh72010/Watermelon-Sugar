.class public final Lcom/nothing/protocol/model/ConnectModel;
.super Ljava/lang/Object;
.source "ConnectModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nothing/protocol/model/ConnectModel;",
        "",
        "payload",
        "",
        "<init>",
        "([B)V",
        "btModel",
        "",
        "getBtModel",
        "()Z",
        "setBtModel",
        "(Z)V",
        "leaConnect",
        "getLeaConnect",
        "setLeaConnect",
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


# instance fields
.field private btModel:Z

.field private leaConnect:Z


# direct methods
.method public constructor <init>([B)V
    .locals 3

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrZero([BI)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/nothing/protocol/model/ConnectModel;->btModel:Z

    .line 11
    invoke-static {p1, v2}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrZero([BI)I

    move-result p1

    if-ne p1, v2, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lcom/nothing/protocol/model/ConnectModel;->leaConnect:Z

    return-void
.end method


# virtual methods
.method public final getBtModel()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/nothing/protocol/model/ConnectModel;->btModel:Z

    return v0
.end method

.method public final getLeaConnect()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/nothing/protocol/model/ConnectModel;->leaConnect:Z

    return v0
.end method

.method public final setBtModel(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/nothing/protocol/model/ConnectModel;->btModel:Z

    return-void
.end method

.method public final setLeaConnect(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/nothing/protocol/model/ConnectModel;->leaConnect:Z

    return-void
.end method

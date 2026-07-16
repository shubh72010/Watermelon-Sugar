.class public final Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;
.super Ljava/lang/Object;
.source "HeaderInfoEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\t\"\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\tR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;",
        "",
        "address",
        "",
        "headerInfo",
        "Landroid/os/Bundle;",
        "<init>",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
        "getAddress",
        "()Ljava/lang/String;",
        "title",
        "getTitle",
        "setTitle",
        "(Ljava/lang/String;)V",
        "summary",
        "getSummary",
        "connected",
        "",
        "getConnected",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "isBusy",
        "battery",
        "",
        "getBattery",
        "()I",
        "toString",
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
.field private final address:Ljava/lang/String;

.field private final battery:I

.field private final connected:Ljava/lang/Boolean;

.field private final isBusy:Ljava/lang/Boolean;

.field private final summary:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;->address:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 7
    const-string v0, "TITLE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;->title:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 8
    const-string v0, "SUB_TITLE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;->summary:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 9
    const-string v0, "CONNECTED"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p1

    :goto_2
    iput-object v0, p0, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;->connected:Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    .line 10
    const-string p1, "IS_BUSY"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_3
    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;->isBusy:Ljava/lang/Boolean;

    const/4 p1, -0x1

    if-eqz p2, :cond_4

    .line 11
    const-string v0, "BATTERY"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    :cond_4
    iput p1, p0, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;->battery:I

    return-void
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getBattery()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;->battery:I

    return v0
.end method

.method public final getConnected()Ljava/lang/Boolean;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;->connected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isBusy()Ljava/lang/Boolean;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;->isBusy:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 14
    iget-object v0, p0, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;->summary:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;->connected:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;->isBusy:Ljava/lang/Boolean;

    iget v4, p0, Lcom/nothing/os/device/bluetooth/adapter/HeaderInfoEntity;->battery:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

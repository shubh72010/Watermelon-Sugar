.class public final Lcom/nothing/broadcase/model/BleBroadcastModel;
.super Ljava/lang/Object;
.source "BleBroadcastModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001BS\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u001f\u001a\u00020\u0003H\u0016J\u0010\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001aJ\u0008\u0010#\u001a\u0004\u0018\u00010\u001aR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R%\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/nothing/broadcase/model/BleBroadcastModel;",
        "",
        "mac",
        "",
        "modelID",
        "uuids",
        "Ljava/util/ArrayList;",
        "Ljava/util/UUID;",
        "Lkotlin/collections/ArrayList;",
        "manufacturerByte",
        "",
        "name",
        "isRemote",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[BLjava/lang/String;Z)V",
        "getMac",
        "()Ljava/lang/String;",
        "getModelID",
        "getUuids",
        "()Ljava/util/ArrayList;",
        "getManufacturerByte",
        "()[B",
        "getName",
        "()Z",
        "NTRemoteConfigDevice",
        "Lcom/nothing/broadcase/entity/NTRemoteConfigDevice;",
        "getNTRemoteConfigDevice",
        "()Lcom/nothing/broadcase/entity/NTRemoteConfigDevice;",
        "setNTRemoteConfigDevice",
        "(Lcom/nothing/broadcase/entity/NTRemoteConfigDevice;)V",
        "toString",
        "setRemoteConfigDevice",
        "",
        "device",
        "getRemoteConfigDevice",
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
.field private NTRemoteConfigDevice:Lcom/nothing/broadcase/entity/NTRemoteConfigDevice;

.field private final isRemote:Z

.field private final mac:Ljava/lang/String;

.field private final manufacturerByte:[B

.field private final modelID:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final uuids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;[BLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/UUID;",
            ">;[B",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/nothing/broadcase/model/BleBroadcastModel;->mac:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/nothing/broadcase/model/BleBroadcastModel;->modelID:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/nothing/broadcase/model/BleBroadcastModel;->uuids:Ljava/util/ArrayList;

    .line 11
    iput-object p4, p0, Lcom/nothing/broadcase/model/BleBroadcastModel;->manufacturerByte:[B

    .line 12
    iput-object p5, p0, Lcom/nothing/broadcase/model/BleBroadcastModel;->name:Ljava/lang/String;

    .line 13
    iput-boolean p6, p0, Lcom/nothing/broadcase/model/BleBroadcastModel;->isRemote:Z

    return-void
.end method


# virtual methods
.method public final getMac()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/nothing/broadcase/model/BleBroadcastModel;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final getManufacturerByte()[B
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/nothing/broadcase/model/BleBroadcastModel;->manufacturerByte:[B

    return-object v0
.end method

.method public final getModelID()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/nothing/broadcase/model/BleBroadcastModel;->modelID:Ljava/lang/String;

    return-object v0
.end method

.method public final getNTRemoteConfigDevice()Lcom/nothing/broadcase/entity/NTRemoteConfigDevice;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/nothing/broadcase/model/BleBroadcastModel;->NTRemoteConfigDevice:Lcom/nothing/broadcase/entity/NTRemoteConfigDevice;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/nothing/broadcase/model/BleBroadcastModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemoteConfigDevice()Lcom/nothing/broadcase/entity/NTRemoteConfigDevice;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/nothing/broadcase/model/BleBroadcastModel;->NTRemoteConfigDevice:Lcom/nothing/broadcase/entity/NTRemoteConfigDevice;

    return-object v0
.end method

.method public final getUuids()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/nothing/broadcase/model/BleBroadcastModel;->uuids:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final isRemote()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/nothing/broadcase/model/BleBroadcastModel;->isRemote:Z

    return v0
.end method

.method public final setNTRemoteConfigDevice(Lcom/nothing/broadcase/entity/NTRemoteConfigDevice;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/nothing/broadcase/model/BleBroadcastModel;->NTRemoteConfigDevice:Lcom/nothing/broadcase/entity/NTRemoteConfigDevice;

    return-void
.end method

.method public final setRemoteConfigDevice(Lcom/nothing/broadcase/entity/NTRemoteConfigDevice;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/nothing/broadcase/model/BleBroadcastModel;->NTRemoteConfigDevice:Lcom/nothing/broadcase/entity/NTRemoteConfigDevice;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/nothing/broadcase/model/BleBroadcastModel;->mac:Ljava/lang/String;

    iget-object v1, p0, Lcom/nothing/broadcase/model/BleBroadcastModel;->modelID:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/broadcase/model/BleBroadcastModel;->name:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mac:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",modelID:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

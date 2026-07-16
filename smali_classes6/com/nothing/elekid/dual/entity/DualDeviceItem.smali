.class public final Lcom/nothing/elekid/dual/entity/DualDeviceItem;
.super Ljava/lang/Object;
.source "DualDeviceItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u000bJ\u000e\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0016J\u0008\u0010\u001f\u001a\u00020\u001cH\u0002J\u0008\u0010 \u001a\u00020\u0013H\u0016J\u0013\u0010!\u001a\u00020\u000b2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R\u001f\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001f\u0010\n\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u000b0\u000b0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u001f\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u000b0\u000b0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\tR\u001f\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\tR\u001f\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u000b0\u000b0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\tR\u001f\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00130\u00130\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\tR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lcom/nothing/elekid/dual/entity/DualDeviceItem;",
        "",
        "<init>",
        "()V",
        "name",
        "Landroidx/databinding/ObservableField;",
        "",
        "kotlin.jvm.PlatformType",
        "getName",
        "()Landroidx/databinding/ObservableField;",
        "connected",
        "",
        "getConnected",
        "ownerDevice",
        "getOwnerDevice",
        "address",
        "getAddress",
        "isChangeState",
        "connectImage",
        "",
        "getConnectImage",
        "addressByte",
        "",
        "getAddressByte",
        "()[B",
        "setAddressByte",
        "([B)V",
        "setConnectState",
        "",
        "connect",
        "setAddressByteArray",
        "setConnectImage",
        "hashCode",
        "equals",
        "other",
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
.field private final address:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private addressByte:[B

.field private final connectImage:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final connected:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isChangeState:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ownerDevice:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroidx/databinding/ObservableField;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->name:Landroidx/databinding/ObservableField;

    .line 14
    new-instance v0, Landroidx/databinding/ObservableField;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->connected:Landroidx/databinding/ObservableField;

    .line 15
    new-instance v0, Landroidx/databinding/ObservableField;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->ownerDevice:Landroidx/databinding/ObservableField;

    .line 16
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->address:Landroidx/databinding/ObservableField;

    .line 17
    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->isChangeState:Landroidx/databinding/ObservableField;

    .line 18
    new-instance v0, Landroidx/databinding/ObservableField;

    sget v1, Lcom/nothing/ear/R$drawable;->ic_device_dual_disconnect_state:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->connectImage:Landroidx/databinding/ObservableField;

    .line 32
    invoke-direct {p0}, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->setConnectImage()V

    return-void
.end method

.method private final setConnectImage()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->connected:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->connectImage:Landroidx/databinding/ObservableField;

    sget v1, Lcom/nothing/ear/R$drawable;->ic_device_dual_connect_state:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->connectImage:Landroidx/databinding/ObservableField;

    sget v1, Lcom/nothing/ear/R$drawable;->ic_device_dual_disconnect_state:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 56
    :cond_0
    instance-of v1, p1, Lcom/nothing/elekid/dual/entity/DualDeviceItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast p1, Lcom/nothing/elekid/dual/entity/DualDeviceItem;

    iget-object v3, p1, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    iget-object v1, p0, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->connected:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->connected:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->address:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->address:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    iget-object v1, p0, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->isChangeState:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->isChangeState:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    iget-object v1, p0, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->ownerDevice:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object p1, p1, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->ownerDevice:Landroidx/databinding/ObservableField;

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getAddress()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->address:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getAddressByte()[B
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->addressByte:[B

    return-object v0
.end method

.method public final getConnectImage()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->connectImage:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getConnected()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->connected:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getName()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->name:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getOwnerDevice()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->ownerDevice:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 46
    iget-object v0, p0, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->name:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->connected:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->address:Landroidx/databinding/ObservableField;

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->isChangeState:Landroidx/databinding/ObservableField;

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->ownerDevice:Landroidx/databinding/ObservableField;

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isChangeState()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->isChangeState:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final setAddressByte([B)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->addressByte:[B

    return-void
.end method

.method public final setAddressByteArray([B)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->addressByte:[B

    return-void
.end method

.method public final setConnectState(Z)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->connected:Landroidx/databinding/ObservableField;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0}, Lcom/nothing/elekid/dual/entity/DualDeviceItem;->setConnectImage()V

    return-void
.end method

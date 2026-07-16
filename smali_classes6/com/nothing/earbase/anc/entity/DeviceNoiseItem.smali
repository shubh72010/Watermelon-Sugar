.class public final Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;
.super Ljava/lang/Object;
.source "DeviceNoiseItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\t\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;",
        "",
        "type",
        "",
        "value",
        "none",
        "<init>",
        "(III)V",
        "getType",
        "()I",
        "getValue",
        "setValue",
        "(I)V",
        "getNone",
        "toString",
        "",
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
.field private final none:I

.field private final type:I

.field private value:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;->type:I

    iput p2, p0, Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;->value:I

    iput p3, p0, Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;->none:I

    return-void
.end method


# virtual methods
.method public final getNone()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;->none:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;->type:I

    return v0
.end method

.method public final getValue()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;->value:I

    return v0
.end method

.method public final setValue(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;->value:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 6
    iget v0, p0, Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;->type:I

    iget v1, p0, Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;->value:I

    iget v2, p0, Lcom/nothing/earbase/anc/entity/DeviceNoiseItem;->none:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "type:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",value:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",none:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

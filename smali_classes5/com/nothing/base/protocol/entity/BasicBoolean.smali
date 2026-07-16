.class public final Lcom/nothing/base/protocol/entity/BasicBoolean;
.super Ljava/lang/Object;
.source "BasicBoolean.kt"

# interfaces
.implements Lcom/nothing/base/protocol/constant/ITWSParse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/protocol/entity/BasicBoolean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nothing/base/protocol/entity/BasicBoolean;",
        "Lcom/nothing/base/protocol/constant/ITWSParse;",
        "payload",
        "",
        "<init>",
        "([B)V",
        "open",
        "",
        "getOpen",
        "()Z",
        "setOpen",
        "(Z)V",
        "head",
        "getHead",
        "setHead",
        "hasHead",
        "getHasHead",
        "setHasHead",
        "obtainDataPacket",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/base/protocol/entity/BasicBoolean$Companion;


# instance fields
.field private hasHead:Z

.field private head:Z

.field private open:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/base/protocol/entity/BasicBoolean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/base/protocol/entity/BasicBoolean$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/base/protocol/entity/BasicBoolean;->Companion:Lcom/nothing/base/protocol/entity/BasicBoolean$Companion;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrZero([BI)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/nothing/base/protocol/entity/BasicBoolean;->open:Z

    .line 19
    array-length v1, p1

    if-le v1, v2, :cond_1

    .line 20
    iput-boolean v2, p0, Lcom/nothing/base/protocol/entity/BasicBoolean;->hasHead:Z

    .line 21
    invoke-static {p1, v2}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrZero([BI)I

    move-result p1

    if-ne p1, v2, :cond_1

    move v0, v2

    .line 19
    :cond_1
    iput-boolean v0, p0, Lcom/nothing/base/protocol/entity/BasicBoolean;->head:Z

    return-void
.end method


# virtual methods
.method public final getHasHead()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/nothing/base/protocol/entity/BasicBoolean;->hasHead:Z

    return v0
.end method

.method public final getHead()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/nothing/base/protocol/entity/BasicBoolean;->head:Z

    return v0
.end method

.method public final getOpen()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/nothing/base/protocol/entity/BasicBoolean;->open:Z

    return v0
.end method

.method public obtainDataPacket()[B
    .locals 5

    .line 28
    iget-boolean v0, p0, Lcom/nothing/base/protocol/entity/BasicBoolean;->hasHead:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 29
    iget-boolean v0, p0, Lcom/nothing/base/protocol/entity/BasicBoolean;->open:Z

    iget-boolean v3, p0, Lcom/nothing/base/protocol/entity/BasicBoolean;->head:Z

    const/4 v4, 0x2

    new-array v4, v4, [B

    aput-byte v0, v4, v1

    aput-byte v3, v4, v2

    return-object v4

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/nothing/base/protocol/entity/BasicBoolean;->open:Z

    new-array v2, v2, [B

    aput-byte v0, v2, v1

    return-object v2
.end method

.method public final setHasHead(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/nothing/base/protocol/entity/BasicBoolean;->hasHead:Z

    return-void
.end method

.method public final setHead(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/nothing/base/protocol/entity/BasicBoolean;->head:Z

    return-void
.end method

.method public final setOpen(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/nothing/base/protocol/entity/BasicBoolean;->open:Z

    return-void
.end method

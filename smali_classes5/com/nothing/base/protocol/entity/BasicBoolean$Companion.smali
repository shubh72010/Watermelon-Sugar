.class public final Lcom/nothing/base/protocol/entity/BasicBoolean$Companion;
.super Ljava/lang/Object;
.source "BasicBoolean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/base/protocol/entity/BasicBoolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nothing/base/protocol/entity/BasicBoolean$Companion;",
        "",
        "<init>",
        "()V",
        "obtainDataPacket",
        "",
        "switch",
        "",
        "head",
        "(ZLjava/lang/Boolean;)[B",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/base/protocol/entity/BasicBoolean$Companion;-><init>()V

    return-void
.end method

.method public static synthetic obtainDataPacket$default(Lcom/nothing/base/protocol/entity/BasicBoolean$Companion;ZLjava/lang/Boolean;ILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/base/protocol/entity/BasicBoolean$Companion;->obtainDataPacket(ZLjava/lang/Boolean;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final obtainDataPacket(ZLjava/lang/Boolean;)[B
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 39
    new-array p2, v0, [B

    aput-byte p1, p2, v1

    return-object p2

    .line 41
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x2

    new-array v2, v2, [B

    aput-byte p1, v2, v1

    aput-byte p2, v2, v0

    return-object v2
.end method

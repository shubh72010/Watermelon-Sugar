.class public final Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket$Companion;
.super Ljava/lang/Object;
.source "NtWifiTransferPigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket$Companion;",
        "",
        "<init>",
        "()V",
        "fromList",
        "Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;",
        "pigeonVar_list",
        "",
        "nt_wifi_transfer_release"
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

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromList(Ljava/util/List;)Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;"
        }
    .end annotation

    const-string v0, "pigeonVar_list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 218
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 219
    new-instance v0, Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;

    invoke-direct {v0, p1}, Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;-><init>(Ljava/util/List;)V

    return-object v0
.end method

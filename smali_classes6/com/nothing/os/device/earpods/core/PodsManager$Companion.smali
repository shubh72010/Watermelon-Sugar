.class public final Lcom/nothing/os/device/earpods/core/PodsManager$Companion;
.super Ljava/lang/Object;
.source "PodsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/os/device/earpods/core/PodsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/os/device/earpods/core/PodsManager$Companion;",
        "",
        "<init>",
        "()V",
        "INDEX_25",
        "",
        "INDEX_76",
        "INDEX_7",
        "INDEX_1",
        "INDEX_0",
        "INDEX__1",
        "TIME_1000",
        "",
        "getAirpodsDevice",
        "Lcom/nothing/os/device/earpods/core/PodsEar;",
        "address",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/os/device/earpods/core/PodsManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAirpodsDevice(Ljava/lang/String;)Lcom/nothing/os/device/earpods/core/PodsEar;
    .locals 2

    .line 368
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 371
    :cond_0
    sget-object v0, Lcom/nothing/earbase/os/OsMemoryCache;->INSTANCE:Lcom/nothing/earbase/os/OsMemoryCache;

    invoke-virtual {v0}, Lcom/nothing/earbase/os/OsMemoryCache;->getCacheDevice()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/earbase/os/base/BaseEar;

    .line 372
    instance-of v0, p1, Lcom/nothing/os/device/earpods/core/PodsEar;

    if-eqz v0, :cond_1

    .line 373
    check-cast p1, Lcom/nothing/os/device/earpods/core/PodsEar;

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

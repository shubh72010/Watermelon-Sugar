.class public final Lcom/nothing/nt_route/NtEarOTARouterManager;
.super Ljava/lang/Object;
.source "NtEarOTARouterManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/nt_route/NtEarOTARouterManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNtEarOTARouterManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NtEarOTARouterManager.kt\ncom/nothing/nt_route/NtEarOTARouterManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1855#2,2:73\n1855#2,2:75\n1855#2,2:77\n1855#2,2:79\n*S KotlinDebug\n*F\n+ 1 NtEarOTARouterManager.kt\ncom/nothing/nt_route/NtEarOTARouterManager\n*L\n41#1:73,2\n47#1:75,2\n61#1:77,2\n67#1:79,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0006J\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tJ6\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0012J\u000e\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012J\u001e\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bJ\u000e\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u001e\u001a\u00020\u000bR\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0005j\u0008\u0012\u0004\u0012\u00020\t`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nothing/nt_route/NtEarOTARouterManager;",
        "",
        "<init>",
        "()V",
        "earOTACallbacks",
        "Ljava/util/HashSet;",
        "Lcom/nothing/nt_route/NtEarOTAInterface;",
        "Lkotlin/collections/HashSet;",
        "bleOTACallbacks",
        "Lcom/nothing/nt_route/NtBleOTAStatusChange;",
        "registerEarOTACallback",
        "",
        "callback",
        "removeEarOTACallback",
        "registerBleOTACallback",
        "removeBleOTACallback",
        "startOTA",
        "mac",
        "",
        "fastPairId",
        "filePath",
        "version",
        "productId",
        "colorId",
        "stopOTA",
        "updateProgress",
        "progress",
        "",
        "status",
        "unBindDevice",
        "freshEarWidget",
        "Companion",
        "nt_route_release"
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
.field public static final Companion:Lcom/nothing/nt_route/NtEarOTARouterManager$Companion;

.field private static final singleInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/nothing/nt_route/NtEarOTARouterManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bleOTACallbacks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/nothing/nt_route/NtBleOTAStatusChange;",
            ">;"
        }
    .end annotation
.end field

.field private final earOTACallbacks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/nothing/nt_route/NtEarOTAInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$vbDWI4hMG3ooFOZxLLYOvfwZHM8()Lcom/nothing/nt_route/NtEarOTARouterManager;
    .locals 1

    invoke-static {}, Lcom/nothing/nt_route/NtEarOTARouterManager;->singleInstance_delegate$lambda$4()Lcom/nothing/nt_route/NtEarOTARouterManager;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/nt_route/NtEarOTARouterManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/nt_route/NtEarOTARouterManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/nt_route/NtEarOTARouterManager;->Companion:Lcom/nothing/nt_route/NtEarOTARouterManager$Companion;

    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/nothing/nt_route/NtEarOTARouterManager$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/nothing/nt_route/NtEarOTARouterManager$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/nothing/nt_route/NtEarOTARouterManager;->singleInstance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nothing/nt_route/NtEarOTARouterManager;->earOTACallbacks:Ljava/util/HashSet;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/nothing/nt_route/NtEarOTARouterManager;->bleOTACallbacks:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic access$getBleOTACallbacks$p(Lcom/nothing/nt_route/NtEarOTARouterManager;)Ljava/util/HashSet;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/nothing/nt_route/NtEarOTARouterManager;->bleOTACallbacks:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getSingleInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 7
    sget-object v0, Lcom/nothing/nt_route/NtEarOTARouterManager;->singleInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private static final singleInstance_delegate$lambda$4()Lcom/nothing/nt_route/NtEarOTARouterManager;
    .locals 1

    .line 10
    new-instance v0, Lcom/nothing/nt_route/NtEarOTARouterManager;

    invoke-direct {v0}, Lcom/nothing/nt_route/NtEarOTARouterManager;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final freshEarWidget()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/nothing/nt_route/NtEarOTARouterManager;->earOTACallbacks:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/nt_route/NtEarOTAInterface;

    .line 68
    invoke-interface {v1}, Lcom/nothing/nt_route/NtEarOTAInterface;->freshEarWidget()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final registerBleOTACallback(Lcom/nothing/nt_route/NtBleOTAStatusChange;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/nothing/nt_route/NtEarOTARouterManager;->bleOTACallbacks:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final registerEarOTACallback(Lcom/nothing/nt_route/NtEarOTAInterface;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/nothing/nt_route/NtEarOTARouterManager;->earOTACallbacks:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeBleOTACallback(Lcom/nothing/nt_route/NtBleOTAStatusChange;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/nothing/nt_route/NtEarOTARouterManager;->bleOTACallbacks:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeEarOTACallback(Lcom/nothing/nt_route/NtEarOTAInterface;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/nothing/nt_route/NtEarOTARouterManager;->earOTACallbacks:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final startOTA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fastPairId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/nothing/nt_route/NtEarOTARouterManager;->earOTACallbacks:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nothing/nt_route/NtEarOTAInterface;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 42
    invoke-interface/range {v2 .. v8}, Lcom/nothing/nt_route/NtEarOTAInterface;->startOTA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final stopOTA(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/nothing/nt_route/NtEarOTARouterManager;->earOTACallbacks:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/nt_route/NtEarOTAInterface;

    .line 48
    invoke-interface {v1, p1}, Lcom/nothing/nt_route/NtEarOTAInterface;->stopOTA(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final unBindDevice(Ljava/lang/String;)V
    .locals 2

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/nothing/nt_route/NtEarOTARouterManager;->earOTACallbacks:Ljava/util/HashSet;

    check-cast v0, Ljava/lang/Iterable;

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/nt_route/NtEarOTAInterface;

    .line 62
    invoke-interface {v1, p1}, Lcom/nothing/nt_route/NtEarOTAInterface;->unBindDevice(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateProgress(Ljava/lang/String;II)V
    .locals 8

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->Companion:Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->getMainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/nothing/nt_route/NtEarOTARouterManager$updateProgress$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/nothing/nt_route/NtEarOTARouterManager$updateProgress$1;-><init>(Lcom/nothing/nt_route/NtEarOTARouterManager;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

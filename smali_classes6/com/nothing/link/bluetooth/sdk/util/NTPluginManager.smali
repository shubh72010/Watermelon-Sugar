.class public final Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager;
.super Ljava/lang/Object;
.source "NTPluginManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNTPluginManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NTPluginManager.kt\ncom/nothing/link/bluetooth/sdk/util/NTPluginManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,38:1\n1855#2,2:39\n*S KotlinDebug\n*F\n+ 1 NTPluginManager.kt\ncom/nothing/link/bluetooth/sdk/util/NTPluginManager\n*L\n31#1:39,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005J\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager;",
        "",
        "()V",
        "pluginListener",
        "Ljava/util/ArrayList;",
        "Lcom/nothing/link/bluetooth/sdk/util/NTPluginCallHandler;",
        "Lkotlin/collections/ArrayList;",
        "addHandler",
        "",
        "handler",
        "getPluginHandlers",
        "onCallHandler",
        "method",
        "",
        "arguments",
        "Landroid/os/Bundle;",
        "removeHandler",
        "Companion",
        "nothinglink-bluetoothsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager$Companion;

.field private static final singleInstance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final pluginListener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/link/bluetooth/sdk/util/NTPluginCallHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager;->Companion:Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager$Companion;

    .line 10
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager$Companion$singleInstance$2;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager$Companion$singleInstance$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager;->singleInstance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager;->pluginListener:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getSingleInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 6
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager;->singleInstance$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final addHandler(Lcom/nothing/link/bluetooth/sdk/util/NTPluginCallHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager;->pluginListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager;->pluginListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getPluginHandlers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/link/bluetooth/sdk/util/NTPluginCallHandler;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager;->pluginListener:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onCallHandler(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager;->pluginListener:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/link/bluetooth/sdk/util/NTPluginCallHandler;

    .line 32
    invoke-interface {v1, p1, p2}, Lcom/nothing/link/bluetooth/sdk/util/NTPluginCallHandler;->onMethodCall(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final removeHandler(Lcom/nothing/link/bluetooth/sdk/util/NTPluginCallHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/util/NTPluginManager;->pluginListener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

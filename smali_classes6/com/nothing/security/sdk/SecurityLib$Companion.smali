.class public final Lcom/nothing/security/sdk/SecurityLib$Companion;
.super Ljava/lang/Object;
.source "SecurityLib.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/security/sdk/SecurityLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecurityLib.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecurityLib.kt\ncom/nothing/security/sdk/SecurityLib$Companion\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n72#2,2:55\n1#3:57\n*S KotlinDebug\n*F\n+ 1 SecurityLib.kt\ncom/nothing/security/sdk/SecurityLib$Companion\n*L\n25#1:55,2\n25#1:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nothing/security/sdk/SecurityLib$Companion;",
        "",
        "<init>",
        "()V",
        "configCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/nothing/security/sdk/SecurityLib;",
        "getInstance",
        "dir",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/security/sdk/SecurityLib$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$default(Lcom/nothing/security/sdk/SecurityLib$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/nothing/security/sdk/SecurityLib;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 24
    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/security/sdk/SecurityLib$Companion;->getInstance(Ljava/lang/String;)Lcom/nothing/security/sdk/SecurityLib;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getInstance(Ljava/lang/String;)Lcom/nothing/security/sdk/SecurityLib;
    .locals 4

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/nothing/security/sdk/SecurityLib;->access$getConfigCache$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 55
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 26
    new-instance v1, Lcom/nothing/security/sdk/SecurityLib;

    new-instance v2, Lcom/nothing/security/sdk/SecurityConfig;

    invoke-direct {v2, p1}, Lcom/nothing/security/sdk/SecurityConfig;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/nothing/security/sdk/SecurityLib;-><init>(Lcom/nothing/security/sdk/SecurityConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 25
    :cond_1
    :goto_0
    const-string p1, "getOrPut(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/nothing/security/sdk/SecurityLib;

    return-object v1
.end method

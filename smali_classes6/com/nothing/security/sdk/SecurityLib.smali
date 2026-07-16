.class public final Lcom/nothing/security/sdk/SecurityLib;
.super Ljava/lang/Object;
.source "SecurityLib.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/security/sdk/SecurityLib$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nothing/security/sdk/SecurityLib;",
        "",
        "config",
        "Lcom/nothing/security/sdk/SecurityConfig;",
        "<init>",
        "(Lcom/nothing/security/sdk/SecurityConfig;)V",
        "getCustomObject",
        "T",
        "context",
        "Landroid/content/Context;",
        "obj",
        "Ljava/lang/Class;",
        "(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;",
        "fetchKey1",
        "",
        "fetchKey2",
        "fetchKey3",
        "fetchKey4",
        "fetchKey5",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/security/sdk/SecurityLib$Companion;

.field private static final configCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/nothing/security/sdk/SecurityLib;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final config:Lcom/nothing/security/sdk/SecurityConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/security/sdk/SecurityLib$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/security/sdk/SecurityLib$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/security/sdk/SecurityLib;->Companion:Lcom/nothing/security/sdk/SecurityLib$Companion;

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/nothing/security/sdk/SecurityLib;->configCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>(Lcom/nothing/security/sdk/SecurityConfig;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/nothing/security/sdk/SecurityLib;->config:Lcom/nothing/security/sdk/SecurityConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nothing/security/sdk/SecurityConfig;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nothing/security/sdk/SecurityLib;-><init>(Lcom/nothing/security/sdk/SecurityConfig;)V

    return-void
.end method

.method public static final synthetic access$getConfigCache$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 16
    sget-object v0, Lcom/nothing/security/sdk/SecurityLib;->configCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public final fetchKey1(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/nothing/security/sdk/SecurityLib;->config:Lcom/nothing/security/sdk/SecurityConfig;

    invoke-virtual {v0, p1}, Lcom/nothing/security/sdk/SecurityConfig;->fetchKey1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final fetchKey2(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/nothing/security/sdk/SecurityLib;->config:Lcom/nothing/security/sdk/SecurityConfig;

    invoke-virtual {v0, p1}, Lcom/nothing/security/sdk/SecurityConfig;->fetchKey2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final fetchKey3(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/nothing/security/sdk/SecurityLib;->config:Lcom/nothing/security/sdk/SecurityConfig;

    invoke-virtual {v0, p1}, Lcom/nothing/security/sdk/SecurityConfig;->fetchKey3(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final fetchKey4(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/nothing/security/sdk/SecurityLib;->config:Lcom/nothing/security/sdk/SecurityConfig;

    invoke-virtual {v0, p1}, Lcom/nothing/security/sdk/SecurityConfig;->fetchKey4(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final fetchKey5(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/nothing/security/sdk/SecurityLib;->config:Lcom/nothing/security/sdk/SecurityConfig;

    invoke-virtual {v0, p1}, Lcom/nothing/security/sdk/SecurityConfig;->fetchKey5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getCustomObject(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/nothing/security/sdk/SecurityLib;->config:Lcom/nothing/security/sdk/SecurityConfig;

    invoke-virtual {v1, p1}, Lcom/nothing/security/sdk/SecurityConfig;->fetchCustomData(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

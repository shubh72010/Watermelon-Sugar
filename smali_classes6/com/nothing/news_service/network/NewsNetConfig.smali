.class public final Lcom/nothing/news_service/network/NewsNetConfig;
.super Lcom/nothing/net/NetModuleConfig;
.source "NewsNetConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nothing/news_service/network/NewsNetConfig;",
        "Lcom/nothing/net/NetModuleConfig;",
        "<init>",
        "()V",
        "getServerApiKey",
        "",
        "context",
        "Landroid/content/Context;",
        "getServerUrl",
        "getTestServerUrl",
        "news_service_release"
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
.field public static final INSTANCE:Lcom/nothing/news_service/network/NewsNetConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/news_service/network/NewsNetConfig;

    invoke-direct {v0}, Lcom/nothing/news_service/network/NewsNetConfig;-><init>()V

    sput-object v0, Lcom/nothing/news_service/network/NewsNetConfig;->INSTANCE:Lcom/nothing/news_service/network/NewsNetConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/nothing/net/NetModuleConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public final getServerApiKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/nothing/security/sdk/SecurityLib;->Companion:Lcom/nothing/security/sdk/SecurityLib$Companion;

    const-string v1, "news_service"

    invoke-virtual {v0, v1}, Lcom/nothing/security/sdk/SecurityLib$Companion;->getInstance(Ljava/lang/String;)Lcom/nothing/security/sdk/SecurityLib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nothing/security/sdk/SecurityLib;->fetchKey1(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getServerUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/nothing/security/sdk/SecurityLib;->Companion:Lcom/nothing/security/sdk/SecurityLib$Companion;

    const-string v1, "news_service"

    invoke-virtual {v0, v1}, Lcom/nothing/security/sdk/SecurityLib$Companion;->getInstance(Ljava/lang/String;)Lcom/nothing/security/sdk/SecurityLib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nothing/security/sdk/SecurityLib;->fetchKey2(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTestServerUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/nothing/security/sdk/SecurityLib;->Companion:Lcom/nothing/security/sdk/SecurityLib$Companion;

    const-string v1, "news_service"

    invoke-virtual {v0, v1}, Lcom/nothing/security/sdk/SecurityLib$Companion;->getInstance(Ljava/lang/String;)Lcom/nothing/security/sdk/SecurityLib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nothing/security/sdk/SecurityLib;->fetchKey3(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

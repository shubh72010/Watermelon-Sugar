.class final Lcom/nothing/net/NetModuleConfig$getOkHttpClient$2$1;
.super Ljava/lang/Object;
.source "NetModuleConfig.kt"

# interfaces
.implements Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/net/NetModuleConfig;->getOkHttpClient(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/nothing/net/NetModuleConfig$getOkHttpClient$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/net/NetModuleConfig$getOkHttpClient$2$1;

    invoke-direct {v0}, Lcom/nothing/net/NetModuleConfig$getOkHttpClient$2$1;-><init>()V

    sput-object v0, Lcom/nothing/net/NetModuleConfig$getOkHttpClient$2$1;->INSTANCE:Lcom/nothing/net/NetModuleConfig$getOkHttpClient$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/nothing/net/utils/NetApiDebugUtil;->INSTANCE:Lcom/nothing/net/utils/NetApiDebugUtil;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HttpLogger -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nothing/net/utils/NetApiDebugUtil;->d(Ljava/lang/String;)V

    return-void
.end method

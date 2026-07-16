.class public final Lcom/nothing/event/log/cpp/AppKeyUtils;
.super Ljava/lang/Object;
.source "AppKeyUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/event/log/cpp/AppKeyUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0086 J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0086 J\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0015\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0086 J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0015\u0010\r\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0086 J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0015\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0086 J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0015\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0086 J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0015\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0086 J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0015\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0086 J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nothing/event/log/cpp/AppKeyUtils;",
        "",
        "()V",
        "checkSha1FromC",
        "",
        "context",
        "Landroid/content/Context;",
        "checkSha1FromCSafe",
        "getSignaturesSha1FromC",
        "",
        "getSignaturesSha1FromCSafe",
        "stringMIMIAppKey",
        "stringMIMIAppKeySafe",
        "stringOTAAppKey",
        "stringOTAAppKeySafe",
        "stringOTAAppSecret",
        "stringOTAAppSecretSafe",
        "stringPointAppKey",
        "stringPointAppKeySafe",
        "stringSupportAppKey",
        "stringSupportAppKeySafe",
        "stringSupportProductKey",
        "stringSupportProductKeySafe",
        "Companion",
        "nothinglink-keys_release"
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
.field public static final Companion:Lcom/nothing/event/log/cpp/AppKeyUtils$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/nothing/event/log/cpp/AppKeyUtils;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/event/log/cpp/AppKeyUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/event/log/cpp/AppKeyUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/event/log/cpp/AppKeyUtils;->Companion:Lcom/nothing/event/log/cpp/AppKeyUtils$Companion;

    .line 14
    :try_start_0
    const-string v0, "native-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :goto_0
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/nothing/event/log/cpp/AppKeyUtils$Companion$instance$2;->INSTANCE:Lcom/nothing/event/log/cpp/AppKeyUtils$Companion$instance$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/nothing/event/log/cpp/AppKeyUtils;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 10
    sget-object v0, Lcom/nothing/event/log/cpp/AppKeyUtils;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public final native checkSha1FromC(Landroid/content/Context;)Z
.end method

.method public final checkSha1FromCSafe(Landroid/content/Context;)Z
    .locals 0

    .line 45
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nothing/event/log/cpp/AppKeyUtils;->checkSha1FromC(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final native getSignaturesSha1FromC()Ljava/lang/String;
.end method

.method public final getSignaturesSha1FromCSafe()Ljava/lang/String;
    .locals 1

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/nothing/event/log/cpp/AppKeyUtils;->getSignaturesSha1FromC()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    const-string v0, ""

    return-object v0
.end method

.method public final native stringMIMIAppKey(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public final stringMIMIAppKeySafe(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 78
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nothing/event/log/cpp/AppKeyUtils;->stringMIMIAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    const-string p1, ""

    return-object p1
.end method

.method public final native stringOTAAppKey(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public final stringOTAAppKeySafe(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 67
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nothing/event/log/cpp/AppKeyUtils;->stringOTAAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    const-string p1, ""

    return-object p1
.end method

.method public final native stringOTAAppSecret(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public final stringOTAAppSecretSafe(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 89
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nothing/event/log/cpp/AppKeyUtils;->stringOTAAppSecret(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    const-string p1, ""

    return-object p1
.end method

.method public final native stringPointAppKey(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public final stringPointAppKeySafe(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 56
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nothing/event/log/cpp/AppKeyUtils;->stringPointAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    const-string p1, ""

    return-object p1
.end method

.method public final native stringSupportAppKey(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public final stringSupportAppKeySafe(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 100
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nothing/event/log/cpp/AppKeyUtils;->stringSupportAppKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    const-string p1, ""

    return-object p1
.end method

.method public final native stringSupportProductKey(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public final stringSupportProductKeySafe(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 111
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/nothing/event/log/cpp/AppKeyUtils;->stringSupportProductKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    const-string p1, ""

    return-object p1
.end method

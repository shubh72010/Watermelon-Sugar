.class public final Lio/mimi/sdk/core/securestore/crypter/CrypterM$Companion;
.super Ljava/lang/Object;
.source "CrypterM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/core/securestore/crypter/CrypterM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrypterM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrypterM.kt\nio/mimi/sdk/core/securestore/crypter/CrypterM$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/mimi/sdk/core/securestore/crypter/CrypterM$Companion;",
        "",
        "()V",
        "AES_MODE",
        "",
        "ANDROID_KEYSTORE_ID",
        "FIXED_IV",
        "",
        "KEY_ALIAS",
        "keyStore",
        "Ljava/security/KeyStore;",
        "kotlin.jvm.PlatformType",
        "libcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/mimi/sdk/core/securestore/crypter/CrypterM$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$keyStore(Lio/mimi/sdk/core/securestore/crypter/CrypterM$Companion;)Ljava/security/KeyStore;
    .locals 0

    .line 15
    invoke-direct {p0}, Lio/mimi/sdk/core/securestore/crypter/CrypterM$Companion;->keyStore()Ljava/security/KeyStore;

    move-result-object p0

    return-object p0
.end method

.method private final keyStore()Ljava/security/KeyStore;
    .locals 2

    .line 22
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    return-object v0
.end method

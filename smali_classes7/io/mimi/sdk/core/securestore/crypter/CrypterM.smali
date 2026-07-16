.class public final Lio/mimi/sdk/core/securestore/crypter/CrypterM;
.super Ljava/lang/Object;
.source "CrypterM.kt"

# interfaces
.implements Lio/mimi/sdk/core/securestore/crypter/Crypter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/core/securestore/crypter/CrypterM$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrypterM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrypterM.kt\nio/mimi/sdk/core/securestore/crypter/CrypterM\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/mimi/sdk/core/securestore/crypter/CrypterM;",
        "Lio/mimi/sdk/core/securestore/crypter/Crypter;",
        "keyStore",
        "Ljava/security/KeyStore;",
        "(Ljava/security/KeyStore;)V",
        "callCipher",
        "",
        "mode",
        "",
        "input",
        "decrypt",
        "encrypted",
        "encrypt",
        "getSecretKey",
        "Ljava/security/Key;",
        "reset",
        "",
        "Companion",
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


# static fields
.field private static final AES_MODE:Ljava/lang/String; = "AES/GCM/NoPadding"

.field private static final ANDROID_KEYSTORE_ID:Ljava/lang/String; = "AndroidKeyStore"

.field public static final Companion:Lio/mimi/sdk/core/securestore/crypter/CrypterM$Companion;

.field private static final FIXED_IV:[B

.field private static final KEY_ALIAS:Ljava/lang/String; = "KEY_ALIAS_M"


# instance fields
.field private final keyStore:Ljava/security/KeyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/mimi/sdk/core/securestore/crypter/CrypterM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/core/securestore/crypter/CrypterM$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/core/securestore/crypter/CrypterM;->Companion:Lio/mimi/sdk/core/securestore/crypter/CrypterM$Companion;

    .line 19
    const-string v0, "Y5w8YPltrx^0"

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/core/securestore/crypter/CrypterM;->FIXED_IV:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/mimi/sdk/core/securestore/crypter/CrypterM;-><init>(Ljava/security/KeyStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/KeyStore;)V
    .locals 1

    const-string v0, "keyStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lio/mimi/sdk/core/securestore/crypter/CrypterM;->keyStore:Ljava/security/KeyStore;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/security/KeyStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 14
    sget-object p1, Lio/mimi/sdk/core/securestore/crypter/CrypterM;->Companion:Lio/mimi/sdk/core/securestore/crypter/CrypterM$Companion;

    invoke-static {p1}, Lio/mimi/sdk/core/securestore/crypter/CrypterM$Companion;->access$keyStore(Lio/mimi/sdk/core/securestore/crypter/CrypterM$Companion;)Ljava/security/KeyStore;

    move-result-object p1

    const-string p2, "keyStore()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/securestore/crypter/CrypterM;-><init>(Ljava/security/KeyStore;)V

    return-void
.end method

.method private final callCipher(I[B)[B
    .locals 5

    .line 36
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 37
    invoke-direct {p0}, Lio/mimi/sdk/core/securestore/crypter/CrypterM;->getSecretKey()Ljava/security/Key;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v3, 0x80

    sget-object v4, Lio/mimi/sdk/core/securestore/crypter/CrypterM;->FIXED_IV:[B

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    check-cast v2, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v0, p1, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 40
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string p2, "c.doFinal(input)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getSecretKey()Ljava/security/Key;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lio/mimi/sdk/core/securestore/crypter/CrypterM;->keyStore:Ljava/security/KeyStore;

    const-string v1, "KEY_ALIAS_M"

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 51
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "GCM"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "NoPadding"

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setRandomizedEncryptionRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    const-string v2, "Builder(\n               \u2026                 .build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v2, "AES"

    const-string v3, "AndroidKeyStore"

    invoke-static {v2, v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v2

    .line 55
    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v2, v0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 56
    invoke-virtual {v2}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 58
    :cond_0
    iget-object v0, p0, Lio/mimi/sdk/core/securestore/crypter/CrypterM;->keyStore:Ljava/security/KeyStore;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    const-string v1, "keyStore.getKey(KEY_ALIAS, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 1

    const-string v0, "encrypted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 28
    invoke-direct {p0, v0, p1}, Lio/mimi/sdk/core/securestore/crypter/CrypterM;->callCipher(I[B)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt([B)[B
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v0, p1}, Lio/mimi/sdk/core/securestore/crypter/CrypterM;->callCipher(I[B)[B

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 2

    .line 30
    iget-object v0, p0, Lio/mimi/sdk/core/securestore/crypter/CrypterM;->keyStore:Ljava/security/KeyStore;

    const-string v1, "KEY_ALIAS_M"

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    return-void
.end method

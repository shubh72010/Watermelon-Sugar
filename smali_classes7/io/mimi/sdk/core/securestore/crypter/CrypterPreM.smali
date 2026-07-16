.class public final Lio/mimi/sdk/core/securestore/crypter/CrypterPreM;
.super Ljava/lang/Object;
.source "CrypterPreM.kt"

# interfaces
.implements Lio/mimi/sdk/core/securestore/crypter/Crypter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/core/securestore/crypter/CrypterPreM$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0001$B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u0006H\u0002J\u0008\u0010\u001f\u001a\u00020\u0011H\u0002J\u0008\u0010 \u001a\u00020\u001bH\u0016J\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020\u0016H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "Lio/mimi/sdk/core/securestore/crypter/CrypterPreM;",
        "Lio/mimi/sdk/core/securestore/crypter/Crypter;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "aesEncryptedKey",
        "",
        "getAesEncryptedKey",
        "()Ljava/lang/String;",
        "aesEncryptedKey$delegate",
        "Lkotlin/Lazy;",
        "aesKeyPreferences",
        "Landroid/content/SharedPreferences;",
        "getAesKeyPreferences",
        "()Landroid/content/SharedPreferences;",
        "aesKeyPreferences$delegate",
        "keyStore",
        "Ljava/security/KeyStore;",
        "getKeyStore",
        "()Ljava/security/KeyStore;",
        "keyStore$delegate",
        "decrypt",
        "",
        "encrypted",
        "encrypt",
        "input",
        "generateKeys",
        "",
        "getSecretKey",
        "Ljava/security/Key;",
        "initAESEncryptedKey",
        "loadKeyStore",
        "reset",
        "rsaDecrypt",
        "rsaEncrypt",
        "secret",
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
.field private static final AES_MODE:Ljava/lang/String; = "AES/ECB/PKCS7Padding"

.field private static final ANDROID_KEY_STORE_ID:Ljava/lang/String; = "AndroidKeyStore"

.field private static final CIPHER_TRANSFORMATION_PROVIDER:Ljava/lang/String; = "AndroidKeyStoreBCWorkaround"

.field public static final Companion:Lio/mimi/sdk/core/securestore/crypter/CrypterPreM$Companion;

.field private static final ENCRYPTED_KEY:Ljava/lang/String; = "KeyPreference"

.field private static final ENCRYPTED_PREFERENCES:Ljava/lang/String; = "keys"

.field private static final KEY_ALIAS:Ljava/lang/String; = "KEY_ALIAS_PRE_M"

.field private static final RSA_MODE:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"


# instance fields
.field private final aesEncryptedKey$delegate:Lkotlin/Lazy;

.field private final aesKeyPreferences$delegate:Lkotlin/Lazy;

.field private final context:Landroid/content/Context;

.field private final keyStore$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/mimi/sdk/core/securestore/crypter/CrypterPreM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/core/securestore/crypter/CrypterPreM$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/core/securestore/crypter/CrypterPreM;->Companion:Lio/mimi/sdk/core/securestore/crypter/CrypterPreM$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/core/securestore/crypter/CrypterPreM;->context:Landroid/content/Context;

    .line 46
    new-instance p1, Lio/mimi/sdk/core/securestore/crypter/CrypterPreM$keyStore$2;

    invoke-direct {p1, p0}, Lio/mimi/sdk/core/securestore/crypter/CrypterPreM$keyStore$2;-><init>(Lio/mimi/sdk/core/securestore/crypter/CrypterPreM;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/securestore/crypter/CrypterPreM;->keyStore$delegate:Lkotlin/Lazy;

    .line 50
    new-instance p1, Lio/mimi/sdk/core/securestore/crypter/CrypterPreM$aesKeyPreferences$2;

    invoke-direct {p1, p0}, Lio/mimi/sdk/core/securestore/crypter/CrypterPreM$aesKeyPreferences$2;-><init>(Lio/mimi/sdk/core/securestore/crypter/CrypterPreM;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/securestore/crypter/CrypterPreM;->aesKeyPreferences$delegate:Lkotlin/Lazy;

    .line 54
    new-instance p1, Lio/mimi/sdk/core/securestore/crypter/CrypterPreM$aesEncryptedKey$2;

    invoke-direct {p1, p0}, Lio/mimi/sdk/core/securestore/crypter/CrypterPreM$aesEncryptedKey$2;-><init>(Lio/mimi/sdk/core/securestore/crypter/CrypterPreM;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/securestore/crypter/CrypterPreM;->aesEncryptedKey$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lio/mimi/sdk/core/securestore/crypter/CrypterPreM;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/mimi/sdk/core/securestore/crypter/CrypterPreM;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$initAESEncryptedKey(Lio/mimi/sdk/core/securestore/crypter/CrypterPreM;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-direct {p0}, Lio/mimi/sdk/core/securestore/crypter/CrypterPreM;->initAESEncryptedKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadKeyStore(Lio/mimi/sdk/core/securestore/crypter/CrypterPreM;)Ljava/security/KeyStore;
    .locals 0

    .line 35
    invoke-direct {p0}, Lio/mimi/sdk/core/securestore/crypter/CrypterPreM;->loadKeyStore()Ljava/security/KeyStore;

    move-result-object p0

    return-object p0
.end method

.method private final generateKeys(Ljava/security/KeyStore;)V
    .locals 4

    .line 66
    const-string v0, "KEY_ALIAS_PRE_M"

    invoke-virtual {p1, v0}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 67
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x1e

    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 72
    new-instance v2, Landroid/security/KeyPairGeneratorSpec$Builder;

    iget-object v3, p0, Lio/mimi/sdk/core/securestore/crypter/CrypterPreM;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v2, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    .line 74
    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    const-string v3, "CN=KEY_ALIAS_PRE_M"

    invoke-direct {v2, v3}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    .line 75
    sget-object v2, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 77
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    move-result-object p1

    const-string v0, "Builder(context)\n       \u2026                 .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string v0, "RSA"

    const-string v1, "AndroidKeyStore"

    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    .line 80
    check-cast p1, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 81
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    :cond_0
    return-void
.end method

.method private final getAesEncryptedKey()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lio/mimi/sdk/core/securestore/crypter/CrypterPreM;->aesEncryptedKey$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getAesKeyPreferences()Landroid/content/SharedPreferences;
    .locals 2

    .line 50
    iget-object v0, p0, Lio/mimi/sdk/core/securestore/crypter/CrypterPreM;->aesKeyPreferences$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-aesKeyPreferences>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final getKeyStore()Ljava/security/KeyStore;
    .locals 1

    .line 46
    iget-object v0, p0, Lio/mimi/sdk/core/securestore/crypter/CrypterPreM;->keyStore$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore;

    return-object v0
.end method

.method private final getSecretKey()Ljava/security/Key;
    .locals 3

    .line 144
    invoke-direct {p0}, Lio/mimi/sdk/core/securestore/crypter/CrypterPreM;->getAesEncryptedKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 146
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 147
    const-string v1, "encryptedKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/mimi/sdk/core/securestore/crypter/CrypterPreM;->rsaDecrypt([B)[B

    move-result-object v0

    .line 148
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast v1, Ljava/security/Key;

    return-object v1
.end method

.method private final initAESEncryptedKey()Ljava/lang/String;
    .locals 3

    .line 129
    invoke-direct {p0}, Lio/mimi/sdk/core/securestore/crypter/CrypterPreM;->getAesKeyPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "KeyPreference"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 131
    new-array v0, v0, [B

    .line 132
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 133
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 134
    invoke-direct {p0, v0}, Lio/mimi/sdk/core/securestore/crypter/CrypterPreM;->rsaEncrypt([B)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 135
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-direct {p0}, Lio/mimi/sdk/core/securestore/crypter/CrypterPreM;->getAesKeyPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 137
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 138
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final loadKeyStore()Ljava/security/KeyStore;
    .locals 2

    .line 59
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 61
    const-string v1, "keyStore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/mimi/sdk/core/securestore/crypter/CrypterPreM;->generateKeys(Ljava/security/KeyStore;)V

    return-object v0
.end method

.method private final rsaDecrypt([B)[B
    .locals 4

    .line 101
    invoke-direct {p0}, Lio/mimi/sdk/core/securestore/crypter/CrypterPreM;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    const-string v1, "KEY_ALIAS_PRE_M"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.security.KeyStore.PrivateKeyEntry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 102
    const-string v1, "RSA/ECB/PKCS1Padding"

    const-string v2, "AndroidKeyStoreBCWorkaround"

    invoke-static {v1, v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 103
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 105
    new-instance v0, Ljavax/crypto/CipherInputStream;

    .line 106
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v2, Ljava/io/InputStream;

    .line 105
    invoke-direct {v0, v2, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 109
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 110
    invoke-virtual {v0}, Ljavax/crypto/CipherInputStream;->read()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    int-to-byte v1, v1

    .line 113
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v0}, Ljavax/crypto/CipherInputStream;->read()I

    move-result v1

    goto :goto_0

    .line 117
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 119
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private final rsaEncrypt([B)[B
    .locals 4

    .line 87
    invoke-direct {p0}, Lio/mimi/sdk/core/securestore/crypter/CrypterPreM;->getKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    const-string v1, "KEY_ALIAS_PRE_M"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.security.KeyStore.PrivateKeyEntry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    .line 89
    const-string v1, "RSA/ECB/PKCS1Padding"

    const-string v2, "AndroidKeyStoreBCWorkaround"

    invoke-static {v1, v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 90
    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getCertificate()Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 92
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 93
    new-instance v2, Ljavax/crypto/CipherOutputStream;

    move-object v3, v0

    check-cast v3, Ljava/io/OutputStream;

    invoke-direct {v2, v3, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 94
    invoke-virtual {v2, p1}, Ljavax/crypto/CipherOutputStream;->write([B)V

    .line 95
    invoke-virtual {v2}, Ljavax/crypto/CipherOutputStream;->close()V

    .line 97
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "outputStream.toByteArray()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 3

    const-string v0, "encrypted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    const-string v0, "AES/ECB/PKCS7Padding"

    const-string v1, "BC"

    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    .line 159
    invoke-direct {p0}, Lio/mimi/sdk/core/securestore/crypter/CrypterPreM;->getSecretKey()Ljava/security/Key;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 160
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v0, "cipher.doFinal(encrypted)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public encrypt([B)[B
    .locals 3

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    const-string v0, "AES/ECB/PKCS7Padding"

    const-string v1, "BC"

    invoke-static {v0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    .line 153
    invoke-direct {p0}, Lio/mimi/sdk/core/securestore/crypter/CrypterPreM;->getSecretKey()Ljava/security/Key;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 154
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const-string v0, "cipher.doFinal(input)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public reset()V
    .locals 1

    .line 163
    invoke-direct {p0}, Lio/mimi/sdk/core/securestore/crypter/CrypterPreM;->getAesKeyPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

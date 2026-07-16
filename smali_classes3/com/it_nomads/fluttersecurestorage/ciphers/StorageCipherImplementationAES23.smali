.class public Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationAES23;
.super Ljava/lang/Object;
.source "StorageCipherImplementationAES23.java"

# interfaces
.implements Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final AUTHENTICATION_TAG_SIZE:I = 0x80

.field private static final KEYSTORE_IV_NAME:Ljava/lang/String; = "BVGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK"

.field private static final KEY_ALGORITHM:Ljava/lang/String; = "AES"

.field private static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "FlutterSecureKeyStorage"

.field private static final defaultIvSize:I = 0xc

.field private static final keySize:I = 0x20


# instance fields
.field private final cipher:Ljavax/crypto/Cipher;

.field private final secretKey:Ljava/security/Key;

.field private final secureRandom:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;Ljavax/crypto/Cipher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    iput-object p2, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationAES23;->secureRandom:Ljava/security/SecureRandom;

    .line 28
    invoke-direct {p0, p1, p3}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationAES23;->loadOrGenerateApplicationKey(Landroid/content/Context;Ljavax/crypto/Cipher;)Ljavax/crypto/SecretKey;

    move-result-object p1

    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationAES23;->secretKey:Ljava/security/Key;

    .line 29
    invoke-virtual {p0}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationAES23;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationAES23;->cipher:Ljavax/crypto/Cipher;

    return-void
.end method

.method private loadOrGenerateApplicationKey(Landroid/content/Context;Ljavax/crypto/Cipher;)Ljavax/crypto/SecretKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationAES23;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p2

    .line 35
    :goto_0
    const-string v0, "FlutterSecureKeyStorage"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    .line 36
    const-string v2, "BVGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v3, "AES"

    if-eqz v0, :cond_1

    .line 40
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 42
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p2

    :cond_1
    const/16 v0, 0x20

    .line 46
    invoke-virtual {p0, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationAES23;->generateIV(I)[B

    move-result-object v0

    .line 47
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v4, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 48
    invoke-virtual {p2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    .line 50
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 51
    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v4
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xc

    .line 86
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 87
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    array-length v3, p1

    sub-int/2addr v3, v0

    .line 89
    new-array v4, v3, [B

    .line 90
    invoke-static {p1, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v0, 0x80

    invoke-direct {p1, v0, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 93
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationAES23;->cipher:Ljavax/crypto/Cipher;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationAES23;->secretKey:Ljava/security/Key;

    invoke-virtual {v0, v1, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 95
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationAES23;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method public deleteKey(Landroid/content/Context;)V
    .locals 2

    .line 59
    const-string v0, "FlutterSecureKeyStorage"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "BVGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public encrypt([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0xc

    .line 69
    invoke-virtual {p0, v0}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationAES23;->generateIV(I)[B

    move-result-object v0

    .line 71
    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v2, 0x80

    invoke-direct {v1, v2, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 72
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationAES23;->cipher:Ljavax/crypto/Cipher;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationAES23;->secretKey:Ljava/security/Key;

    invoke-virtual {v2, v3, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 74
    iget-object v1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationAES23;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 76
    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 78
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public generateIV(I)[B
    .locals 1

    .line 99
    new-array p1, p1, [B

    .line 100
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationAES23;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p1
.end method

.method protected getCipher()Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

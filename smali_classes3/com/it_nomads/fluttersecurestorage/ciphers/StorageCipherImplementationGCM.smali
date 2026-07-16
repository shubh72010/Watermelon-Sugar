.class public Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationGCM;
.super Ljava/lang/Object;
.source "StorageCipherImplementationGCM.java"

# interfaces
.implements Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipher;


# static fields
.field private static final AUTHENTICATION_TAG_SIZE:I = 0x80

.field private static final KEY_ALGORITHM:Ljava/lang/String; = "AES"

.field private static final SHARED_PREFERENCES_KEY:Ljava/lang/String; = "AESVGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK"

.field private static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "FlutterSecureKeyStorage"

.field private static final keySize:I = 0x10


# instance fields
.field private final cipher:Ljavax/crypto/Cipher;

.field private final secretKey:Ljava/security/Key;

.field private final secureRandom:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;Ljavax/crypto/Cipher;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p3, Ljava/security/SecureRandom;

    invoke-direct {p3}, Ljava/security/SecureRandom;-><init>()V

    iput-object p3, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationGCM;->secureRandom:Ljava/security/SecureRandom;

    .line 28
    const-string v0, "FlutterSecureKeyStorage"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x0

    .line 31
    const-string v3, "AESVGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationGCM;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v2

    iput-object v2, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationGCM;->cipher:Ljavax/crypto/Cipher;

    .line 35
    const-string v2, "AES"

    if-eqz p1, :cond_0

    .line 37
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 38
    invoke-interface {p2, p1, v2}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;->unwrap([BLjava/lang/String;)Ljava/security/Key;

    move-result-object p1

    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationGCM;->secretKey:Ljava/security/Key;

    return-void

    :cond_0
    const/16 p1, 0x10

    .line 43
    new-array p1, p1, [B

    .line 44
    invoke-virtual {p3, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 45
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p3, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p3, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationGCM;->secretKey:Ljava/security/Key;

    .line 47
    invoke-interface {p2, p3}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1

    .line 48
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationGCM;->getIvSize()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 83
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    invoke-virtual {p0, v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationGCM;->getParameterSpec([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v1

    .line 86
    array-length v3, p1

    invoke-virtual {p0}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationGCM;->getIvSize()I

    move-result v4

    sub-int/2addr v3, v4

    .line 87
    new-array v4, v3, [B

    .line 88
    invoke-static {p1, v0, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationGCM;->cipher:Ljavax/crypto/Cipher;

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationGCM;->secretKey:Ljava/security/Key;

    invoke-virtual {p1, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 92
    iget-object p1, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationGCM;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method public deleteKey(Landroid/content/Context;)V
    .locals 2

    .line 54
    const-string v0, "FlutterSecureKeyStorage"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "AESVGhpcyBpcyB0aGUga2V5IGZvciBhIHNlY3VyZSBzdG9yYWdlIEFFUyBLZXkK"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public encrypt([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationGCM;->getIvSize()I

    move-result v0

    new-array v1, v0, [B

    .line 65
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationGCM;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 67
    invoke-virtual {p0, v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationGCM;->getParameterSpec([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationGCM;->cipher:Ljavax/crypto/Cipher;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationGCM;->secretKey:Ljava/security/Key;

    invoke-virtual {v3, v4, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 71
    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/StorageCipherImplementationGCM;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 72
    array-length v2, p1

    add-int/2addr v2, v0

    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 74
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    array-length v1, p1

    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method protected getCipher()Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method protected getIvSize()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method protected getParameterSpec([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 100
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    return-object v0
.end method

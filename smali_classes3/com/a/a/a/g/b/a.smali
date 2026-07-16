.class final Lcom/a/a/a/g/b/a;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/j/c;


# instance fields
.field private final a:Lcom/a/a/a/j/c;

.field private final b:[B

.field private final c:[B

.field private d:Ljavax/crypto/CipherInputStream;


# direct methods
.method public constructor <init>(Lcom/a/a/a/j/c;[B[B)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/a/a/a/g/b/a;->a:Lcom/a/a/a/j/c;

    .line 59
    iput-object p2, p0, Lcom/a/a/a/g/b/a;->b:[B

    .line 60
    iput-object p3, p0, Lcom/a/a/a/g/b/a;->c:[B

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/a/a/a/g/b/a;->d:Ljavax/crypto/CipherInputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/a/a/a/k/a;->b(Z)V

    .line 101
    iget-object v0, p0, Lcom/a/a/a/g/b/a;->d:Ljavax/crypto/CipherInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p1, -0x1

    :cond_1
    return p1
.end method

.method public a(Lcom/a/a/a/j/e;)J
    .locals 4

    .line 67
    :try_start_0
    const-string v0, "AES/CBC/PKCS7Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 72
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lcom/a/a/a/g/b/a;->b:[B

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 73
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v3, p0, Lcom/a/a/a/g/b/a;->c:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x2

    .line 76
    :try_start_1
    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    new-instance v1, Ljavax/crypto/CipherInputStream;

    new-instance v2, Lcom/a/a/a/j/d;

    iget-object v3, p0, Lcom/a/a/a/g/b/a;->a:Lcom/a/a/a/j/c;

    invoke-direct {v2, v3, p1}, Lcom/a/a/a/j/d;-><init>(Lcom/a/a/a/j/c;Lcom/a/a/a/j/e;)V

    invoke-direct {v1, v2, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    iput-object v1, p0, Lcom/a/a/a/g/b/a;->d:Ljavax/crypto/CipherInputStream;

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 78
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    .line 69
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a()Landroid/net/Uri;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/a/a/a/g/b/a;->a:Lcom/a/a/a/j/c;

    invoke-interface {v0}, Lcom/a/a/a/j/c;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/a/a/a/g/b/a;->d:Ljavax/crypto/CipherInputStream;

    .line 90
    iget-object v0, p0, Lcom/a/a/a/g/b/a;->a:Lcom/a/a/a/j/c;

    invoke-interface {v0}, Lcom/a/a/a/j/c;->b()V

    return-void
.end method

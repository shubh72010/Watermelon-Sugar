.class public final Lcom/nothing/base/encrypt/EncryptUtil;
.super Ljava/lang/Object;
.source "EncryptUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0013H\u0002J\u0006\u0010\u001e\u001a\u00020\u0005J\u0006\u0010\u001f\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nothing/base/encrypt/EncryptUtil;",
        "",
        "<init>",
        "()V",
        "ALGORITHM",
        "",
        "AES",
        "BYTE30",
        "",
        "BYTE41",
        "BYTE20",
        "BYTE5A",
        "BYTE63",
        "BYTE3",
        "BYTE4",
        "BYTE5",
        "BYTE6",
        "RANDOMNUMBER",
        "bKey",
        "",
        "bVector",
        "PUB_KEY",
        "RSA",
        "RSAALGORITHM",
        "aesPwsEncrypt",
        "srcString",
        "modifyKey",
        "",
        "encryptByPublicKey",
        "byteArray",
        "getEncryptBKey",
        "getEncryptBVector",
        "nt_ear_GoogleStoreRelease"
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
.field private static final AES:Ljava/lang/String; = "AES"

.field private static final ALGORITHM:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field private static final BYTE20:I = 0x20

.field private static final BYTE3:I = 0x3

.field private static final BYTE30:I = 0x30

.field private static final BYTE4:I = 0x4

.field private static final BYTE41:I = 0x41

.field private static final BYTE5:I = 0x5

.field private static final BYTE5A:I = 0x5a

.field private static final BYTE6:I = 0x6

.field private static final BYTE63:I = 0x63

.field public static final INSTANCE:Lcom/nothing/base/encrypt/EncryptUtil;

.field private static final PUB_KEY:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA5ZSsIJVBk+WJXbuNIvwYetKb1/VhaXcax/oaQ/kLQ6BbKW60VBHIwjtgjmbI+GxE2yC/MYriqfm3R7JUUuhZ8flerzVhpVCTzvBp0WtCgKOWevHWSmQAi082OGZi5xELc0j0Rp/w15Iae1/8UXwm8v1yJnIaI7u4GfE2kjooyzpNBuvAoR58d2SEZ4/HI59GPqj0Y727iUL9xa7Xtr7/UggA8aeEHZoKqJKGkzUIHlOgpboqfYISaOhOWNfiw2oboPorvbSzxgnD/WM5maPrdpDXAtFCcTi76vN46YZMWfT8W8wB45P5qhvFdDHdY61GN58/eiispPr5uTf/n4IszQIDAQAB"

.field private static final RANDOMNUMBER:I = 0x64

.field private static final RSA:Ljava/lang/String; = "RSA"

.field private static final RSAALGORITHM:Ljava/lang/String; = "RSA/ECB/PKCS1PADDING"

.field private static final bKey:[B

.field private static final bVector:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/base/encrypt/EncryptUtil;

    invoke-direct {v0}, Lcom/nothing/base/encrypt/EncryptUtil;-><init>()V

    sput-object v0, Lcom/nothing/base/encrypt/EncryptUtil;->INSTANCE:Lcom/nothing/base/encrypt/EncryptUtil;

    const/16 v0, 0x20

    .line 38
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 30
    sput-object v0, Lcom/nothing/base/encrypt/EncryptUtil;->bKey:[B

    const/16 v0, 0x10

    .line 42
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    .line 39
    sput-object v0, Lcom/nothing/base/encrypt/EncryptUtil;->bVector:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x31t
        0x32t
        0x67t
        0x5at
        0x68t
        0x47t
        0x47t
        0x47t
        0x41t
        0x35t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data

    :array_1
    .array-data 1
        0x31t
        0x30t
        0x30t
        0x33t
        0x63t
        0x65t
        0x20t
        0x20t
        0x20t
        0x21t
        0x21t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final encryptByPublicKey([B)Ljava/lang/String;
    .locals 4

    .line 80
    :try_start_0
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEA5ZSsIJVBk+WJXbuNIvwYetKb1/VhaXcax/oaQ/kLQ6BbKW60VBHIwjtgjmbI+GxE2yC/MYriqfm3R7JUUuhZ8flerzVhpVCTzvBp0WtCgKOWevHWSmQAi082OGZi5xELc0j0Rp/w15Iae1/8UXwm8v1yJnIaI7u4GfE2kjooyzpNBuvAoR58d2SEZ4/HI59GPqj0Y727iUL9xa7Xtr7/UggA8aeEHZoKqJKGkzUIHlOgpboqfYISaOhOWNfiw2oboPorvbSzxgnD/WM5maPrdpDXAtFCcTi76vN46YZMWfT8W8wB45P5qhvFdDHdY61GN58/eiispPr5uTf/n4IszQIDAQAB"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 82
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 83
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 84
    check-cast v2, Ljava/security/spec/KeySpec;

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 85
    const-string v2, "RSA/ECB/PKCS1PADDING"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 86
    check-cast v0, Ljava/security/Key;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 87
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 88
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encodeToString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 93
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public final aesPwsEncrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "srcString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lcom/nothing/base/encrypt/EncryptUtil;->bKey:[B

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 59
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 60
    check-cast v0, Ljava/security/Key;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v3, Lcom/nothing/base/encrypt/EncryptUtil;->bVector:[B

    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    check-cast v2, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 61
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encodeToString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 66
    const-string p1, ""

    return-object p1
.end method

.method public final getEncryptBKey()Ljava/lang/String;
    .locals 1

    .line 99
    sget-object v0, Lcom/nothing/base/encrypt/EncryptUtil;->bKey:[B

    invoke-direct {p0, v0}, Lcom/nothing/base/encrypt/EncryptUtil;->encryptByPublicKey([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEncryptBVector()Ljava/lang/String;
    .locals 1

    .line 103
    sget-object v0, Lcom/nothing/base/encrypt/EncryptUtil;->bVector:[B

    invoke-direct {p0, v0}, Lcom/nothing/base/encrypt/EncryptUtil;->encryptByPublicKey([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final modifyKey()V
    .locals 9

    .line 70
    sget-object v0, Lcom/nothing/base/encrypt/EncryptUtil;->bKey:[B

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x64

    if-ge v2, v0, :cond_0

    .line 71
    sget-object v4, Lcom/nothing/base/encrypt/EncryptUtil;->bKey:[B

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    int-to-double v7, v3

    mul-double/2addr v5, v7

    double-to-int v3, v5

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :cond_0
    sget-object v0, Lcom/nothing/base/encrypt/EncryptUtil;->bVector:[B

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 74
    sget-object v2, Lcom/nothing/base/encrypt/EncryptUtil;->bVector:[B

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    int-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

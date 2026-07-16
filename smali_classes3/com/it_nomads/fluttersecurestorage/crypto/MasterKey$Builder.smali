.class public final Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey$Builder;
.super Ljava/lang/Object;
.source "MasterKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey$Builder$Api23Impl;
    }
.end annotation


# instance fields
.field mAuthenticationRequired:Z

.field final mContext:Landroid/content/Context;

.field final mKeyAlias:Ljava/lang/String;

.field mKeyGenParameterSpec:Landroid/security/keystore/KeyGenParameterSpec;

.field mKeyScheme:Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey$KeyScheme;

.field mRequestStrongBoxBacked:Z

.field mUserAuthenticationValidityDurationSeconds:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 153
    const-string v0, "_androidx_security_master_key_"

    invoke-direct {p0, p1, v0}, Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey$Builder;->mContext:Landroid/content/Context;

    .line 162
    iput-object p2, p0, Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey$Builder;->mKeyAlias:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    invoke-static {p0}, Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey$Builder$Api23Impl;->build(Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey$Builder;)Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey;

    move-result-object v0

    return-object v0
.end method

.method public setKeyGenParameterSpec(Landroid/security/keystore/KeyGenParameterSpec;)Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey$Builder;
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey$Builder;->mKeyScheme:Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey$KeyScheme;

    if-nez v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey$Builder;->mKeyAlias:Ljava/lang/String;

    invoke-static {p1}, Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey$Builder$Api23Impl;->getKeystoreAlias(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey$Builder;->mKeyGenParameterSpec:Landroid/security/keystore/KeyGenParameterSpec;

    return-object p0

    .line 254
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyGenParamSpec\'s key alias does not match provided alias ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey$Builder;->mKeyAlias:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " vs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 256
    invoke-static {p1}, Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey$Builder$Api23Impl;->getKeystoreAlias(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KeyGenParamSpec set after setting a KeyScheme"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setKeyScheme(Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey$KeyScheme;)Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey$Builder;
    .locals 3

    .line 177
    sget-object v0, Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey$KeyScheme;->AES256_GCM:Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey$KeyScheme;

    if-ne p1, v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey$Builder;->mKeyGenParameterSpec:Landroid/security/keystore/KeyGenParameterSpec;

    if-nez v0, :cond_0

    .line 185
    iput-object p1, p0, Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey$Builder;->mKeyScheme:Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey$KeyScheme;

    return-object p0

    .line 179
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KeyScheme set after setting a KeyGenParamSpec"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported scheme: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRequestStrongBoxBacked(Z)Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey$Builder;
    .locals 0

    .line 235
    iput-boolean p1, p0, Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey$Builder;->mRequestStrongBoxBacked:Z

    return-object p0
.end method

.method public setUserAuthenticationRequired(Z)Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey$Builder;
    .locals 1

    .line 203
    invoke-static {}, Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey;->getDefaultAuthenticationValidityDurationSeconds()I

    move-result v0

    .line 202
    invoke-virtual {p0, p1, v0}, Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey$Builder;->setUserAuthenticationRequired(ZI)Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setUserAuthenticationRequired(ZI)Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey$Builder;
    .locals 0

    .line 221
    iput-boolean p1, p0, Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey$Builder;->mAuthenticationRequired:Z

    .line 222
    iput p2, p0, Lcom/it_nomads/fluttersecurestorage/crypto/MasterKey$Builder;->mUserAuthenticationValidityDurationSeconds:I

    return-object p0
.end method

.class final enum Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;
.super Ljava/lang/Enum;
.source "KeyCipherAlgorithm.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

.field public static final enum AES_GCM_NoPadding:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

.field public static final enum RSA_ECB_OAEPwithSHA_256andMGF1Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

.field public static final enum RSA_ECB_PKCS1Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;


# instance fields
.field final keyCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherFunction;

.field final minVersionCode:I


# direct methods
.method private static synthetic $values()[Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;
    .locals 3

    .line 5
    sget-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->RSA_ECB_PKCS1Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    sget-object v1, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->RSA_ECB_OAEPwithSHA_256andMGF1Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    sget-object v2, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->AES_GCM_NoPadding:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    filled-new-array {v0, v1, v2}, [Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    new-instance v1, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm$$ExternalSyntheticLambda0;-><init>()V

    const-string v2, "RSA_ECB_PKCS1Padding"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;-><init>(Ljava/lang/String;ILcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherFunction;I)V

    sput-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->RSA_ECB_PKCS1Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    .line 7
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    new-instance v1, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm$$ExternalSyntheticLambda1;-><init>()V

    const-string v2, "RSA_ECB_OAEPwithSHA_256andMGF1Padding"

    const/16 v3, 0x17

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;-><init>(Ljava/lang/String;ILcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherFunction;I)V

    sput-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->RSA_ECB_OAEPwithSHA_256andMGF1Padding:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    .line 8
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    new-instance v1, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm$$ExternalSyntheticLambda2;-><init>()V

    const-string v2, "AES_GCM_NoPadding"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;-><init>(Ljava/lang/String;ILcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherFunction;I)V

    sput-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->AES_GCM_NoPadding:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    .line 5
    invoke-static {}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->$values()[Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    move-result-object v0

    sput-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->$VALUES:[Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherFunction;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherFunction;",
            "I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->keyCipher:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherFunction;

    .line 14
    iput p4, p0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->minVersionCode:I

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;
    .locals 1

    .line 19
    const-string v0, "AES_GCM_NoPadding_BIOMETRIC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object p0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->AES_GCM_NoPadding:Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    return-object p0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->valueOf(Ljava/lang/String;)Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 5
    const-class v0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    return-object p0
.end method

.method public static values()[Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;
    .locals 1

    .line 5
    sget-object v0, Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->$VALUES:[Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    invoke-virtual {v0}, [Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/it_nomads/fluttersecurestorage/ciphers/KeyCipherAlgorithm;

    return-object v0
.end method

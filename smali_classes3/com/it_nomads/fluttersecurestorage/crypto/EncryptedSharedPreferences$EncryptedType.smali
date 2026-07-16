.class final enum Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;
.super Ljava/lang/Enum;
.source "EncryptedSharedPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "EncryptedType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

.field public static final enum BOOLEAN:Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

.field public static final enum FLOAT:Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

.field public static final enum INT:Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

.field public static final enum LONG:Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

.field public static final enum STRING:Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

.field public static final enum STRING_SET:Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;


# instance fields
.field private final mId:I


# direct methods
.method private static synthetic $values()[Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;
    .locals 6

    .line 450
    sget-object v0, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;->STRING:Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

    sget-object v1, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;->STRING_SET:Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

    sget-object v2, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;->INT:Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

    sget-object v3, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;->LONG:Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

    sget-object v4, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;->FLOAT:Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

    sget-object v5, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;->BOOLEAN:Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

    filled-new-array/range {v0 .. v5}, [Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 451
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;->STRING:Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

    .line 452
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

    const-string v1, "STRING_SET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;->STRING_SET:Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

    .line 453
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

    const-string v1, "INT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;->INT:Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

    .line 454
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

    const-string v1, "LONG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;->LONG:Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

    .line 455
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

    const-string v1, "FLOAT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;->FLOAT:Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

    .line 456
    new-instance v0, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;->BOOLEAN:Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

    .line 450
    invoke-static {}, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;->$values()[Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

    move-result-object v0

    sput-object v0, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;->$VALUES:[Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 458
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 459
    iput p3, p0, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;->mId:I

    return-void
.end method

.method public static fromId(I)Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 472
    :cond_0
    sget-object p0, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;->BOOLEAN:Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

    return-object p0

    .line 471
    :cond_1
    sget-object p0, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;->FLOAT:Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

    return-object p0

    .line 470
    :cond_2
    sget-object p0, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;->LONG:Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

    return-object p0

    .line 469
    :cond_3
    sget-object p0, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;->INT:Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

    return-object p0

    .line 468
    :cond_4
    sget-object p0, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;->STRING_SET:Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

    return-object p0

    .line 467
    :cond_5
    sget-object p0, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;->STRING:Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 450
    const-class v0, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

    return-object p0
.end method

.method public static values()[Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;
    .locals 1

    .line 450
    sget-object v0, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;->$VALUES:[Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

    invoke-virtual {v0}, [Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 462
    iget v0, p0, Lcom/it_nomads/fluttersecurestorage/crypto/EncryptedSharedPreferences$EncryptedType;->mId:I

    return v0
.end method

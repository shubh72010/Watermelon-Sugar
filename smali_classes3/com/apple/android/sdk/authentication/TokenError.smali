.class public final enum Lcom/apple/android/sdk/authentication/TokenError;
.super Ljava/lang/Enum;
.source "AuthSDK"


# static fields
.field private static final synthetic $VALUES:[Lcom/apple/android/sdk/authentication/TokenError;

.field public static final enum NO_SUBSCRIPTION:Lcom/apple/android/sdk/authentication/TokenError;

.field public static final enum SUBSCRIPTION_EXPIRED:Lcom/apple/android/sdk/authentication/TokenError;

.field public static final enum TOKEN_FETCH_ERROR:Lcom/apple/android/sdk/authentication/TokenError;

.field public static final enum UNKNOWN:Lcom/apple/android/sdk/authentication/TokenError;

.field public static final enum USER_CANCELLED:Lcom/apple/android/sdk/authentication/TokenError;


# instance fields
.field private final errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Lcom/apple/android/sdk/authentication/TokenError;

    const-string v1, "USER_CANCELLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/apple/android/sdk/authentication/TokenError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/apple/android/sdk/authentication/TokenError;->USER_CANCELLED:Lcom/apple/android/sdk/authentication/TokenError;

    .line 20
    new-instance v1, Lcom/apple/android/sdk/authentication/TokenError;

    const-string v2, "NO_SUBSCRIPTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/apple/android/sdk/authentication/TokenError;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/apple/android/sdk/authentication/TokenError;->NO_SUBSCRIPTION:Lcom/apple/android/sdk/authentication/TokenError;

    .line 24
    new-instance v2, Lcom/apple/android/sdk/authentication/TokenError;

    const-string v3, "SUBSCRIPTION_EXPIRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/apple/android/sdk/authentication/TokenError;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/apple/android/sdk/authentication/TokenError;->SUBSCRIPTION_EXPIRED:Lcom/apple/android/sdk/authentication/TokenError;

    .line 28
    new-instance v3, Lcom/apple/android/sdk/authentication/TokenError;

    const-string v4, "TOKEN_FETCH_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/apple/android/sdk/authentication/TokenError;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/apple/android/sdk/authentication/TokenError;->TOKEN_FETCH_ERROR:Lcom/apple/android/sdk/authentication/TokenError;

    .line 32
    new-instance v4, Lcom/apple/android/sdk/authentication/TokenError;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/apple/android/sdk/authentication/TokenError;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/apple/android/sdk/authentication/TokenError;->UNKNOWN:Lcom/apple/android/sdk/authentication/TokenError;

    .line 12
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/apple/android/sdk/authentication/TokenError;

    move-result-object v0

    sput-object v0, Lcom/apple/android/sdk/authentication/TokenError;->$VALUES:[Lcom/apple/android/sdk/authentication/TokenError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/apple/android/sdk/authentication/TokenError;->errorCode:I

    return-void
.end method

.method public static getErrorFromValue(I)Lcom/apple/android/sdk/authentication/TokenError;
    .locals 5

    .line 46
    invoke-static {}, Lcom/apple/android/sdk/authentication/TokenError;->values()[Lcom/apple/android/sdk/authentication/TokenError;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 47
    invoke-virtual {v3}, Lcom/apple/android/sdk/authentication/TokenError;->getErrorCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getErrorFromValue: mapping not found for error value :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TokenError"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    sget-object p0, Lcom/apple/android/sdk/authentication/TokenError;->UNKNOWN:Lcom/apple/android/sdk/authentication/TokenError;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apple/android/sdk/authentication/TokenError;
    .locals 1

    .line 12
    const-class v0, Lcom/apple/android/sdk/authentication/TokenError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apple/android/sdk/authentication/TokenError;

    return-object p0
.end method

.method public static values()[Lcom/apple/android/sdk/authentication/TokenError;
    .locals 1

    .line 12
    sget-object v0, Lcom/apple/android/sdk/authentication/TokenError;->$VALUES:[Lcom/apple/android/sdk/authentication/TokenError;

    invoke-virtual {v0}, [Lcom/apple/android/sdk/authentication/TokenError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apple/android/sdk/authentication/TokenError;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/apple/android/sdk/authentication/TokenError;->errorCode:I

    return v0
.end method

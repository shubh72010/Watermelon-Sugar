.class public final enum Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;
.super Ljava/lang/Enum;
.source "AuthorizationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/sdk/android/auth/AuthorizationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

.field public static final enum CODE:Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

.field public static final enum EMPTY:Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

.field public static final enum ERROR:Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

.field public static final enum TOKEN:Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

.field public static final enum UNKNOWN:Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;


# instance fields
.field private final mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 46
    new-instance v0, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    const/4 v1, 0x0

    const-string v2, "code"

    const-string v3, "CODE"

    invoke-direct {v0, v3, v1, v2}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;->CODE:Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    .line 53
    new-instance v1, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    const/4 v2, 0x1

    const-string v3, "token"

    const-string v4, "TOKEN"

    invoke-direct {v1, v4, v2, v3}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;->TOKEN:Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    .line 60
    new-instance v2, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    const/4 v3, 0x2

    const-string v4, "error"

    const-string v5, "ERROR"

    invoke-direct {v2, v5, v3, v4}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;->ERROR:Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    .line 65
    new-instance v3, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    const/4 v4, 0x3

    const-string v5, "empty"

    const-string v6, "EMPTY"

    invoke-direct {v3, v6, v4, v5}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;->EMPTY:Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    .line 70
    new-instance v4, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    const/4 v5, 0x4

    const-string v6, "unknown"

    const-string v7, "UNKNOWN"

    invoke-direct {v4, v7, v5, v6}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;->UNKNOWN:Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    .line 40
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    move-result-object v0

    sput-object v0, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;->$VALUES:[Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput-object p3, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;->mType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;
    .locals 1

    .line 40
    const-class v0, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    return-object p0
.end method

.method public static values()[Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;
    .locals 1

    .line 40
    sget-object v0, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;->$VALUES:[Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    invoke-virtual {v0}, [Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;->mType:Ljava/lang/String;

    return-object v0
.end method

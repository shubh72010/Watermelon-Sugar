.class public final enum Lio/mimi/sdk/core/util/Algorithm;
.super Ljava/lang/Enum;
.source "CryptoUtils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/mimi/sdk/core/util/Algorithm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/mimi/sdk/core/util/Algorithm;",
        "",
        "algorithmName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getAlgorithmName$libcore_release",
        "()Ljava/lang/String;",
        "SHA256",
        "MD5",
        "SHA1",
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
.field private static final synthetic $VALUES:[Lio/mimi/sdk/core/util/Algorithm;

.field public static final enum MD5:Lio/mimi/sdk/core/util/Algorithm;

.field public static final enum SHA1:Lio/mimi/sdk/core/util/Algorithm;

.field public static final enum SHA256:Lio/mimi/sdk/core/util/Algorithm;


# instance fields
.field private final algorithmName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/mimi/sdk/core/util/Algorithm;
    .locals 3

    sget-object v0, Lio/mimi/sdk/core/util/Algorithm;->SHA256:Lio/mimi/sdk/core/util/Algorithm;

    sget-object v1, Lio/mimi/sdk/core/util/Algorithm;->MD5:Lio/mimi/sdk/core/util/Algorithm;

    sget-object v2, Lio/mimi/sdk/core/util/Algorithm;->SHA1:Lio/mimi/sdk/core/util/Algorithm;

    filled-new-array {v0, v1, v2}, [Lio/mimi/sdk/core/util/Algorithm;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lio/mimi/sdk/core/util/Algorithm;

    const/4 v1, 0x0

    const-string v2, "SHA-256"

    const-string v3, "SHA256"

    invoke-direct {v0, v3, v1, v2}, Lio/mimi/sdk/core/util/Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/core/util/Algorithm;->SHA256:Lio/mimi/sdk/core/util/Algorithm;

    .line 12
    new-instance v0, Lio/mimi/sdk/core/util/Algorithm;

    const-string v1, "MD5"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/mimi/sdk/core/util/Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/core/util/Algorithm;->MD5:Lio/mimi/sdk/core/util/Algorithm;

    .line 13
    new-instance v0, Lio/mimi/sdk/core/util/Algorithm;

    const/4 v1, 0x2

    const-string v2, "SHA-1"

    const-string v3, "SHA1"

    invoke-direct {v0, v3, v1, v2}, Lio/mimi/sdk/core/util/Algorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/core/util/Algorithm;->SHA1:Lio/mimi/sdk/core/util/Algorithm;

    invoke-static {}, Lio/mimi/sdk/core/util/Algorithm;->$values()[Lio/mimi/sdk/core/util/Algorithm;

    move-result-object v0

    sput-object v0, Lio/mimi/sdk/core/util/Algorithm;->$VALUES:[Lio/mimi/sdk/core/util/Algorithm;

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

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p3, p0, Lio/mimi/sdk/core/util/Algorithm;->algorithmName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/mimi/sdk/core/util/Algorithm;
    .locals 1

    const-class v0, Lio/mimi/sdk/core/util/Algorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/mimi/sdk/core/util/Algorithm;

    return-object p0
.end method

.method public static values()[Lio/mimi/sdk/core/util/Algorithm;
    .locals 1

    sget-object v0, Lio/mimi/sdk/core/util/Algorithm;->$VALUES:[Lio/mimi/sdk/core/util/Algorithm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/mimi/sdk/core/util/Algorithm;

    return-object v0
.end method


# virtual methods
.method public final getAlgorithmName$libcore_release()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lio/mimi/sdk/core/util/Algorithm;->algorithmName:Ljava/lang/String;

    return-object v0
.end method

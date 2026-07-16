.class public final enum Lio/mimi/sdk/core/model/auth/AuthScope;
.super Ljava/lang/Enum;
.source "AuthData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/mimi/sdk/core/model/auth/AuthScope;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/mimi/sdk/core/model/auth/AuthScope;",
        "",
        "scope",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getScope",
        "()Ljava/lang/String;",
        "EMAIL",
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
.field private static final synthetic $VALUES:[Lio/mimi/sdk/core/model/auth/AuthScope;

.field public static final enum EMAIL:Lio/mimi/sdk/core/model/auth/AuthScope;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "email"
    .end annotation
.end field


# instance fields
.field private final scope:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/mimi/sdk/core/model/auth/AuthScope;
    .locals 1

    sget-object v0, Lio/mimi/sdk/core/model/auth/AuthScope;->EMAIL:Lio/mimi/sdk/core/model/auth/AuthScope;

    filled-new-array {v0}, [Lio/mimi/sdk/core/model/auth/AuthScope;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lio/mimi/sdk/core/model/auth/AuthScope;

    const/4 v1, 0x0

    .line 35
    const-string v2, "email"

    .line 34
    const-string v3, "EMAIL"

    invoke-direct {v0, v3, v1, v2}, Lio/mimi/sdk/core/model/auth/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/core/model/auth/AuthScope;->EMAIL:Lio/mimi/sdk/core/model/auth/AuthScope;

    invoke-static {}, Lio/mimi/sdk/core/model/auth/AuthScope;->$values()[Lio/mimi/sdk/core/model/auth/AuthScope;

    move-result-object v0

    sput-object v0, Lio/mimi/sdk/core/model/auth/AuthScope;->$VALUES:[Lio/mimi/sdk/core/model/auth/AuthScope;

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

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/mimi/sdk/core/model/auth/AuthScope;->scope:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/mimi/sdk/core/model/auth/AuthScope;
    .locals 1

    const-class v0, Lio/mimi/sdk/core/model/auth/AuthScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/mimi/sdk/core/model/auth/AuthScope;

    return-object p0
.end method

.method public static values()[Lio/mimi/sdk/core/model/auth/AuthScope;
    .locals 1

    sget-object v0, Lio/mimi/sdk/core/model/auth/AuthScope;->$VALUES:[Lio/mimi/sdk/core/model/auth/AuthScope;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/mimi/sdk/core/model/auth/AuthScope;

    return-object v0
.end method


# virtual methods
.method public final getScope()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lio/mimi/sdk/core/model/auth/AuthScope;->scope:Ljava/lang/String;

    return-object v0
.end method

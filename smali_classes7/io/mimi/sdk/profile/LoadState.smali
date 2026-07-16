.class public final enum Lio/mimi/sdk/profile/LoadState;
.super Ljava/lang/Enum;
.source "LoadState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/mimi/sdk/profile/LoadState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/mimi/sdk/profile/LoadState;",
        "",
        "(Ljava/lang/String;I)V",
        "LOADING",
        "LOADED",
        "FAILED",
        "NONE",
        "libprofile_release"
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
.field private static final synthetic $VALUES:[Lio/mimi/sdk/profile/LoadState;

.field public static final enum FAILED:Lio/mimi/sdk/profile/LoadState;

.field public static final enum LOADED:Lio/mimi/sdk/profile/LoadState;

.field public static final enum LOADING:Lio/mimi/sdk/profile/LoadState;

.field public static final enum NONE:Lio/mimi/sdk/profile/LoadState;


# direct methods
.method private static final synthetic $values()[Lio/mimi/sdk/profile/LoadState;
    .locals 4

    sget-object v0, Lio/mimi/sdk/profile/LoadState;->LOADING:Lio/mimi/sdk/profile/LoadState;

    sget-object v1, Lio/mimi/sdk/profile/LoadState;->LOADED:Lio/mimi/sdk/profile/LoadState;

    sget-object v2, Lio/mimi/sdk/profile/LoadState;->FAILED:Lio/mimi/sdk/profile/LoadState;

    sget-object v3, Lio/mimi/sdk/profile/LoadState;->NONE:Lio/mimi/sdk/profile/LoadState;

    filled-new-array {v0, v1, v2, v3}, [Lio/mimi/sdk/profile/LoadState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lio/mimi/sdk/profile/LoadState;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/profile/LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/profile/LoadState;->LOADING:Lio/mimi/sdk/profile/LoadState;

    .line 5
    new-instance v0, Lio/mimi/sdk/profile/LoadState;

    const-string v1, "LOADED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/profile/LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/profile/LoadState;->LOADED:Lio/mimi/sdk/profile/LoadState;

    .line 6
    new-instance v0, Lio/mimi/sdk/profile/LoadState;

    const-string v1, "FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/profile/LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/profile/LoadState;->FAILED:Lio/mimi/sdk/profile/LoadState;

    .line 7
    new-instance v0, Lio/mimi/sdk/profile/LoadState;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/profile/LoadState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/mimi/sdk/profile/LoadState;->NONE:Lio/mimi/sdk/profile/LoadState;

    invoke-static {}, Lio/mimi/sdk/profile/LoadState;->$values()[Lio/mimi/sdk/profile/LoadState;

    move-result-object v0

    sput-object v0, Lio/mimi/sdk/profile/LoadState;->$VALUES:[Lio/mimi/sdk/profile/LoadState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/mimi/sdk/profile/LoadState;
    .locals 1

    const-class v0, Lio/mimi/sdk/profile/LoadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/mimi/sdk/profile/LoadState;

    return-object p0
.end method

.method public static values()[Lio/mimi/sdk/profile/LoadState;
    .locals 1

    sget-object v0, Lio/mimi/sdk/profile/LoadState;->$VALUES:[Lio/mimi/sdk/profile/LoadState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/mimi/sdk/profile/LoadState;

    return-object v0
.end method

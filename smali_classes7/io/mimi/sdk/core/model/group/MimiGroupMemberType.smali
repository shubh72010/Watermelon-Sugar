.class public final enum Lio/mimi/sdk/core/model/group/MimiGroupMemberType;
.super Ljava/lang/Enum;
.source "MimiGroupMemberType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/mimi/sdk/core/model/group/MimiGroupMemberType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/mimi/sdk/core/model/group/MimiGroupMemberType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "MIMI_USER",
        "ALIAS_USER",
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
.field private static final synthetic $VALUES:[Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

.field public static final enum ALIAS_USER:Lio/mimi/sdk/core/model/group/MimiGroupMemberType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "alias_user"
    .end annotation
.end field

.field public static final enum MIMI_USER:Lio/mimi/sdk/core/model/group/MimiGroupMemberType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "mimi_user"
    .end annotation
.end field


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/mimi/sdk/core/model/group/MimiGroupMemberType;
    .locals 2

    sget-object v0, Lio/mimi/sdk/core/model/group/MimiGroupMemberType;->MIMI_USER:Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    sget-object v1, Lio/mimi/sdk/core/model/group/MimiGroupMemberType;->ALIAS_USER:Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    filled-new-array {v0, v1}, [Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    const/4 v1, 0x0

    .line 10
    const-string v2, "mimi_user"

    .line 9
    const-string v3, "MIMI_USER"

    invoke-direct {v0, v3, v1, v2}, Lio/mimi/sdk/core/model/group/MimiGroupMemberType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/core/model/group/MimiGroupMemberType;->MIMI_USER:Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    .line 12
    new-instance v0, Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    const/4 v1, 0x1

    .line 13
    const-string v2, "alias_user"

    .line 12
    const-string v3, "ALIAS_USER"

    invoke-direct {v0, v3, v1, v2}, Lio/mimi/sdk/core/model/group/MimiGroupMemberType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/core/model/group/MimiGroupMemberType;->ALIAS_USER:Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    invoke-static {}, Lio/mimi/sdk/core/model/group/MimiGroupMemberType;->$values()[Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    move-result-object v0

    sput-object v0, Lio/mimi/sdk/core/model/group/MimiGroupMemberType;->$VALUES:[Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

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

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/mimi/sdk/core/model/group/MimiGroupMemberType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/mimi/sdk/core/model/group/MimiGroupMemberType;
    .locals 1

    const-class v0, Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    return-object p0
.end method

.method public static values()[Lio/mimi/sdk/core/model/group/MimiGroupMemberType;
    .locals 1

    sget-object v0, Lio/mimi/sdk/core/model/group/MimiGroupMemberType;->$VALUES:[Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    return-object v0
.end method

.class public final Lio/mimi/sdk/core/mapper/response/MimiGroupMemberTypeMapper;
.super Ljava/lang/Object;
.source "MimiGroupMemberTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/core/mapper/response/MimiGroupMemberTypeMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/mimi/sdk/core/mapper/response/MimiGroupMemberTypeMapper;",
        "",
        "()V",
        "invoke",
        "Lio/mimi/sdk/core/model/group/MimiGroupMemberType;",
        "input",
        "Lio/mimi/sdk/core/api/group/MimiGroupMemberTypeDto;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/mimi/sdk/core/api/group/MimiGroupMemberTypeDto;)Lio/mimi/sdk/core/model/group/MimiGroupMemberType;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lio/mimi/sdk/core/mapper/response/MimiGroupMemberTypeMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/mimi/sdk/core/api/group/MimiGroupMemberTypeDto;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 10
    sget-object p1, Lio/mimi/sdk/core/model/group/MimiGroupMemberType;->MIMI_USER:Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_1
    sget-object p1, Lio/mimi/sdk/core/model/group/MimiGroupMemberType;->ALIAS_USER:Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    return-object p1
.end method

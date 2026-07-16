.class public final Lio/mimi/sdk/core/mapper/response/MimiGroupMemberMapper;
.super Ljava/lang/Object;
.source "MimiGroupMemberMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lio/mimi/sdk/core/mapper/response/MimiGroupMemberMapper;",
        "",
        "mimiGroupMemberTypeMapper",
        "Lio/mimi/sdk/core/mapper/response/MimiGroupMemberTypeMapper;",
        "(Lio/mimi/sdk/core/mapper/response/MimiGroupMemberTypeMapper;)V",
        "invoke",
        "Lio/mimi/sdk/core/model/group/MimiGroupMember;",
        "mimiGroupMemberDto",
        "Lio/mimi/sdk/core/api/group/MimiGroupMemberDto;",
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


# instance fields
.field private final mimiGroupMemberTypeMapper:Lio/mimi/sdk/core/mapper/response/MimiGroupMemberTypeMapper;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/mapper/response/MimiGroupMemberTypeMapper;)V
    .locals 1

    const-string v0, "mimiGroupMemberTypeMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/mimi/sdk/core/mapper/response/MimiGroupMemberMapper;->mimiGroupMemberTypeMapper:Lio/mimi/sdk/core/mapper/response/MimiGroupMemberTypeMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lio/mimi/sdk/core/api/group/MimiGroupMemberDto;)Lio/mimi/sdk/core/model/group/MimiGroupMember;
    .locals 4

    const-string v0, "mimiGroupMemberDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lio/mimi/sdk/core/api/group/MimiGroupMemberDto;->getId()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lio/mimi/sdk/core/api/group/MimiGroupMemberDto;->getName()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lio/mimi/sdk/core/api/group/MimiGroupMemberDto;->getYearOfBirth()Ljava/lang/Integer;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lio/mimi/sdk/core/mapper/response/MimiGroupMemberMapper;->mimiGroupMemberTypeMapper:Lio/mimi/sdk/core/mapper/response/MimiGroupMemberTypeMapper;

    invoke-virtual {p1}, Lio/mimi/sdk/core/api/group/MimiGroupMemberDto;->getType$libcore_release()Lio/mimi/sdk/core/api/group/MimiGroupMemberTypeDto;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/mimi/sdk/core/mapper/response/MimiGroupMemberTypeMapper;->invoke(Lio/mimi/sdk/core/api/group/MimiGroupMemberTypeDto;)Lio/mimi/sdk/core/model/group/MimiGroupMemberType;

    move-result-object p1

    .line 10
    new-instance v3, Lio/mimi/sdk/core/model/group/MimiGroupMember;

    invoke-direct {v3, v0, p1, v1, v2}, Lio/mimi/sdk/core/model/group/MimiGroupMember;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/model/group/MimiGroupMemberType;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v3
.end method

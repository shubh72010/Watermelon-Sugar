.class public final Lio/mimi/sdk/core/mapper/response/MimiGroupMapper;
.super Ljava/lang/Object;
.source "MimiGroupMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMimiGroupMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MimiGroupMapper.kt\nio/mimi/sdk/core/mapper/response/MimiGroupMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,15:1\n1549#2:16\n1620#2,3:17\n*S KotlinDebug\n*F\n+ 1 MimiGroupMapper.kt\nio/mimi/sdk/core/mapper/response/MimiGroupMapper\n*L\n12#1:16\n12#1:17,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lio/mimi/sdk/core/mapper/response/MimiGroupMapper;",
        "",
        "mimiGroupMemberMapper",
        "Lio/mimi/sdk/core/mapper/response/MimiGroupMemberMapper;",
        "(Lio/mimi/sdk/core/mapper/response/MimiGroupMemberMapper;)V",
        "invoke",
        "Lio/mimi/sdk/core/model/group/MimiGroup;",
        "mimiGroupDto",
        "Lio/mimi/sdk/core/api/group/MimiGroupDto;",
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
.field private final mimiGroupMemberMapper:Lio/mimi/sdk/core/mapper/response/MimiGroupMemberMapper;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/mapper/response/MimiGroupMemberMapper;)V
    .locals 1

    const-string v0, "mimiGroupMemberMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/mimi/sdk/core/mapper/response/MimiGroupMapper;->mimiGroupMemberMapper:Lio/mimi/sdk/core/mapper/response/MimiGroupMemberMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lio/mimi/sdk/core/api/group/MimiGroupDto;)Lio/mimi/sdk/core/model/group/MimiGroup;
    .locals 7

    const-string v0, "mimiGroupDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lio/mimi/sdk/core/api/group/MimiGroupDto;->getId()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lio/mimi/sdk/core/api/group/MimiGroupDto;->getMembers()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Lio/mimi/sdk/core/api/group/MimiGroupMemberDto;

    .line 12
    iget-object v3, p0, Lio/mimi/sdk/core/mapper/response/MimiGroupMapper;->mimiGroupMemberMapper:Lio/mimi/sdk/core/mapper/response/MimiGroupMemberMapper;

    invoke-virtual {v3, v1}, Lio/mimi/sdk/core/mapper/response/MimiGroupMemberMapper;->invoke(Lio/mimi/sdk/core/api/group/MimiGroupMemberDto;)Lio/mimi/sdk/core/model/group/MimiGroupMember;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 10
    new-instance v1, Lio/mimi/sdk/core/model/group/MimiGroup;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lio/mimi/sdk/core/model/group/MimiGroup;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

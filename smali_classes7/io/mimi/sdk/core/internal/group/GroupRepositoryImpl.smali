.class public final Lio/mimi/sdk/core/internal/group/GroupRepositoryImpl;
.super Ljava/lang/Object;
.source "GroupRepository.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/group/GroupRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R#\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R-\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u000e0\r0\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/group/GroupRepositoryImpl;",
        "Lio/mimi/sdk/core/internal/group/GroupRepository;",
        "groupStore",
        "Lio/mimi/sdk/core/securestore/GroupStore;",
        "(Lio/mimi/sdk/core/securestore/GroupStore;)V",
        "activeGroup",
        "Lio/mimi/sdk/core/common/MimiObservable;",
        "Lio/mimi/sdk/core/model/group/MimiGroup;",
        "getActiveGroup",
        "()Lio/mimi/sdk/core/common/MimiObservable;",
        "activeGroup$delegate",
        "Lkotlin/Lazy;",
        "mimiGroups",
        "Lio/mimi/sdk/core/common/AsyncState;",
        "",
        "getMimiGroups",
        "mimiGroups$delegate",
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
.field private final activeGroup$delegate:Lkotlin/Lazy;

.field private final groupStore:Lio/mimi/sdk/core/securestore/GroupStore;

.field private final mimiGroups$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/securestore/GroupStore;)V
    .locals 1

    const-string v0, "groupStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/core/internal/group/GroupRepositoryImpl;->groupStore:Lio/mimi/sdk/core/securestore/GroupStore;

    .line 14
    new-instance p1, Lio/mimi/sdk/core/internal/group/GroupRepositoryImpl$activeGroup$2;

    invoke-direct {p1, p0}, Lio/mimi/sdk/core/internal/group/GroupRepositoryImpl$activeGroup$2;-><init>(Lio/mimi/sdk/core/internal/group/GroupRepositoryImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/internal/group/GroupRepositoryImpl;->activeGroup$delegate:Lkotlin/Lazy;

    .line 19
    new-instance p1, Lio/mimi/sdk/core/internal/group/GroupRepositoryImpl$mimiGroups$2;

    invoke-direct {p1, p0}, Lio/mimi/sdk/core/internal/group/GroupRepositoryImpl$mimiGroups$2;-><init>(Lio/mimi/sdk/core/internal/group/GroupRepositoryImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/core/internal/group/GroupRepositoryImpl;->mimiGroups$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getGroupStore$p(Lio/mimi/sdk/core/internal/group/GroupRepositoryImpl;)Lio/mimi/sdk/core/securestore/GroupStore;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/mimi/sdk/core/internal/group/GroupRepositoryImpl;->groupStore:Lio/mimi/sdk/core/securestore/GroupStore;

    return-object p0
.end method


# virtual methods
.method public getActiveGroup()Lio/mimi/sdk/core/common/MimiObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/model/group/MimiGroup;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lio/mimi/sdk/core/internal/group/GroupRepositoryImpl;->activeGroup$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/common/MimiObservable;

    return-object v0
.end method

.method public getMimiGroups()Lio/mimi/sdk/core/common/MimiObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/common/MimiObservable<",
            "Lio/mimi/sdk/core/common/AsyncState<",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/group/MimiGroup;",
            ">;>;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lio/mimi/sdk/core/internal/group/GroupRepositoryImpl;->mimiGroups$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/common/MimiObservable;

    return-object v0
.end method

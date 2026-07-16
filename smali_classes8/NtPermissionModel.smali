.class public final LNtPermissionModel;
.super Ljava/lang/Object;
.source "NtPermissionPigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNtPermissionModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u001f\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000eJ\u0013\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J&\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0016J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "LNtPermissionModel;",
        "",
        "enable",
        "",
        "state",
        "LNtPigeonPermissionState;",
        "<init>",
        "(Ljava/lang/Boolean;LNtPigeonPermissionState;)V",
        "getEnable",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getState",
        "()LNtPigeonPermissionState;",
        "toList",
        "",
        "equals",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Boolean;LNtPigeonPermissionState;)LNtPermissionModel;",
        "toString",
        "",
        "Companion",
        "nt_permission_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:LNtPermissionModel$Companion;


# instance fields
.field private final enable:Ljava/lang/Boolean;

.field private final state:LNtPigeonPermissionState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNtPermissionModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNtPermissionModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LNtPermissionModel;->Companion:LNtPermissionModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, LNtPermissionModel;-><init>(Ljava/lang/Boolean;LNtPigeonPermissionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;LNtPigeonPermissionState;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, LNtPermissionModel;->enable:Ljava/lang/Boolean;

    .line 177
    iput-object p2, p0, LNtPermissionModel;->state:LNtPigeonPermissionState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;LNtPigeonPermissionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 175
    :cond_1
    invoke-direct {p0, p1, p2}, LNtPermissionModel;-><init>(Ljava/lang/Boolean;LNtPigeonPermissionState;)V

    return-void
.end method

.method public static synthetic copy$default(LNtPermissionModel;Ljava/lang/Boolean;LNtPigeonPermissionState;ILjava/lang/Object;)LNtPermissionModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, LNtPermissionModel;->enable:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, LNtPermissionModel;->state:LNtPigeonPermissionState;

    :cond_1
    invoke-virtual {p0, p1, p2}, LNtPermissionModel;->copy(Ljava/lang/Boolean;LNtPigeonPermissionState;)LNtPermissionModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LNtPermissionModel;->enable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()LNtPigeonPermissionState;
    .locals 1

    iget-object v0, p0, LNtPermissionModel;->state:LNtPigeonPermissionState;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;LNtPigeonPermissionState;)LNtPermissionModel;
    .locals 1

    new-instance v0, LNtPermissionModel;

    invoke-direct {v0, p1, p2}, LNtPermissionModel;-><init>(Ljava/lang/Boolean;LNtPigeonPermissionState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 194
    instance-of v0, p1, LNtPermissionModel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 200
    :cond_1
    sget-object v0, LNtPermissionPigeonPigeonUtils;->INSTANCE:LNtPermissionPigeonPigeonUtils;

    invoke-virtual {p0}, LNtPermissionModel;->toList()Ljava/util/List;

    move-result-object v1

    check-cast p1, LNtPermissionModel;

    invoke-virtual {p1}, LNtPermissionModel;->toList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LNtPermissionPigeonPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getEnable()Ljava/lang/Boolean;
    .locals 1

    .line 176
    iget-object v0, p0, LNtPermissionModel;->enable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getState()LNtPigeonPermissionState;
    .locals 1

    .line 177
    iget-object v0, p0, LNtPermissionModel;->state:LNtPigeonPermissionState;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 202
    invoke-virtual {p0}, LNtPermissionModel;->toList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, LNtPermissionModel;->enable:Ljava/lang/Boolean;

    .line 190
    iget-object v1, p0, LNtPermissionModel;->state:LNtPigeonPermissionState;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 188
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LNtPermissionModel;->enable:Ljava/lang/Boolean;

    iget-object v1, p0, LNtPermissionModel;->state:LNtPigeonPermissionState;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NtPermissionModel(enable="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", state="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/nothing/database/proxy/UserDaoProxy;
.super Ljava/lang/Object;
.source "UserDaoProxy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserDaoProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserDaoProxy.kt\ncom/nothing/database/proxy/UserDaoProxy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n1869#2,2:44\n*S KotlinDebug\n*F\n+ 1 UserDaoProxy.kt\ncom/nothing/database/proxy/UserDaoProxy\n*L\n21#1:44,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tJ\u001f\u0010\u000e\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u000f\"\u00020\t\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/database/proxy/UserDaoProxy;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "userDao",
        "Lcom/nothing/database/dao/UserDao;",
        "getCurrentUser",
        "Lcom/nothing/database/entity/User;",
        "insert",
        "",
        "user",
        "delete",
        "update",
        "",
        "([Lcom/nothing/database/entity/User;)Z",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private userDao:Lcom/nothing/database/dao/UserDao;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/nothing/database/manager/UserDatabase;->Companion:Lcom/nothing/database/manager/UserDatabase$Companion;

    invoke-virtual {v0, p1}, Lcom/nothing/database/manager/UserDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/nothing/database/manager/UserDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/database/manager/UserDatabase;->getUserDao()Lcom/nothing/database/dao/UserDao;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/database/proxy/UserDaoProxy;->userDao:Lcom/nothing/database/dao/UserDao;

    return-void
.end method


# virtual methods
.method public final delete(Lcom/nothing/database/entity/User;)Z
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/nothing/database/proxy/UserDaoProxy;->userDao:Lcom/nothing/database/dao/UserDao;

    invoke-interface {v0, p1}, Lcom/nothing/database/dao/UserDao;->delete(Lcom/nothing/database/entity/User;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getCurrentUser()Lcom/nothing/database/entity/User;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/nothing/database/proxy/UserDaoProxy;->userDao:Lcom/nothing/database/dao/UserDao;

    invoke-interface {v0}, Lcom/nothing/database/dao/UserDao;->getCurrentUser()Lcom/nothing/database/entity/User;

    move-result-object v0

    return-object v0
.end method

.method public final insert(Lcom/nothing/database/entity/User;)Z
    .locals 7

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/nothing/database/entity/User;->getLogin()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/nothing/database/proxy/UserDaoProxy;->userDao:Lcom/nothing/database/dao/UserDao;

    invoke-interface {v0}, Lcom/nothing/database/dao/UserDao;->getLoginUser()Ljava/util/List;

    move-result-object v0

    .line 20
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 21
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nothing/database/entity/User;

    .line 22
    invoke-virtual {v4, v2}, Lcom/nothing/database/entity/User;->setLogin(Z)V

    .line 23
    iget-object v5, p0, Lcom/nothing/database/proxy/UserDaoProxy;->userDao:Lcom/nothing/database/dao/UserDao;

    new-array v6, v1, [Lcom/nothing/database/entity/User;

    aput-object v4, v6, v2

    invoke-interface {v5, v6}, Lcom/nothing/database/dao/UserDao;->update([Lcom/nothing/database/entity/User;)I

    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "update already login:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/nothing/log/NTLog;->i([Ljava/lang/Object;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/nothing/database/proxy/UserDaoProxy;->userDao:Lcom/nothing/database/dao/UserDao;

    invoke-interface {v0, p1}, Lcom/nothing/database/dao/UserDao;->insert(Lcom/nothing/database/entity/User;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final varargs update([Lcom/nothing/database/entity/User;)Z
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/nothing/database/proxy/UserDaoProxy;->userDao:Lcom/nothing/database/dao/UserDao;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/nothing/database/entity/User;

    invoke-interface {v0, p1}, Lcom/nothing/database/dao/UserDao;->update([Lcom/nothing/database/entity/User;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

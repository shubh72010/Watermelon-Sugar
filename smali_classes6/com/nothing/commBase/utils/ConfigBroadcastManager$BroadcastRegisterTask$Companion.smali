.class public final Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask$Companion;
.super Ljava/lang/Object;
.source "ConfigBroadcastManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask$Companion;",
        "",
        "()V",
        "REGISTER_TASK_MARK_BEGIN",
        "",
        "REGISTER_TASK_MARK_DEFAULT",
        "lockMark",
        "getLockMark",
        "()J",
        "setLockMark",
        "(J)V",
        "CommBaseLib_release"
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
.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLockMark()J
    .locals 2

    .line 118
    invoke-static {}, Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask;->access$getLockMark$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setLockMark(J)V
    .locals 0

    .line 118
    invoke-static {p1, p2}, Lcom/nothing/commBase/utils/ConfigBroadcastManager$BroadcastRegisterTask;->access$setLockMark$cp(J)V

    return-void
.end method

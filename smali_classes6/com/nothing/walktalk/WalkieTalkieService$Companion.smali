.class public final Lcom/nothing/walktalk/WalkieTalkieService$Companion;
.super Ljava/lang/Object;
.source "WalkieTalkieService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/walktalk/WalkieTalkieService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nothing/walktalk/WalkieTalkieService$Companion;",
        "",
        "<init>",
        "()V",
        "CHANNEL_ID",
        "",
        "getCHANNEL_ID",
        "()Ljava/lang/String;",
        "WALKIE_TALKIE_ID",
        "",
        "ACTION_STOP_TALK_MODE",
        "ACTION_NOTIFICATION_DELETED",
        "ACTION_REQUEST_UNBIND",
        "WALKIE_TALKIE_GROUP_KEY",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/walktalk/WalkieTalkieService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCHANNEL_ID()Ljava/lang/String;
    .locals 1

    .line 25
    invoke-static {}, Lcom/nothing/walktalk/WalkieTalkieService;->access$getCHANNEL_ID$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

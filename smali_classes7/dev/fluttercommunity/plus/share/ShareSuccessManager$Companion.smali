.class public final Ldev/fluttercommunity/plus/share/ShareSuccessManager$Companion;
.super Ljava/lang/Object;
.source "ShareSuccessManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/fluttercommunity/plus/share/ShareSuccessManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Ldev/fluttercommunity/plus/share/ShareSuccessManager$Companion;",
        "",
        "<init>",
        "()V",
        "instance",
        "Ldev/fluttercommunity/plus/share/ShareSuccessManager;",
        "notifyCustomAction",
        "",
        "actionId",
        "",
        "ACTIVITY_CODE",
        "",
        "RESULT_UNAVAILABLE",
        "CUSTOM_ACTION_RESULT_DELAY_MS",
        "",
        "share_plus_release"
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

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ldev/fluttercommunity/plus/share/ShareSuccessManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyCustomAction(Ljava/lang/String;)V
    .locals 1

    const-string v0, "actionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Ldev/fluttercommunity/plus/share/ShareSuccessManager;->access$getInstance$cp()Ldev/fluttercommunity/plus/share/ShareSuccessManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldev/fluttercommunity/plus/share/ShareSuccessManager;->deliverCustomAction(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public final Lcom/nothing/nt_ble/notify/NothingNotificationService$Companion;
.super Ljava/lang/Object;
.source "NothingNotificationService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/nt_ble/notify/NothingNotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000cR\u0014\u0010\u0015\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000cR\u0014\u0010\u0017\u001a\u00020\u0018X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/nothing/nt_ble/notify/NothingNotificationService$Companion;",
        "",
        "<init>",
        "()V",
        "isConnected",
        "",
        "()Z",
        "setConnected",
        "(Z)V",
        "googlePackageName",
        "",
        "getGooglePackageName",
        "()Ljava/lang/String;",
        "samsungPackageName",
        "getSamsungPackageName",
        "mmsServicePackageName",
        "getMmsServicePackageName",
        "googleEmail",
        "getGoogleEmail",
        "mmsPackageName",
        "getMmsPackageName",
        "weworkPackageName",
        "getWeworkPackageName",
        "exerciseNoticeIdentity",
        "",
        "getExerciseNoticeIdentity",
        "()I",
        "vendorPackages",
        "",
        "ongoingWhiteList",
        "",
        "groupWhitelist",
        "sameIdWhiteList",
        "smsAppsList",
        "getSmsAppsList",
        "()Ljava/util/Set;",
        "nt_system_runtime_release"
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

    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/nt_ble/notify/NothingNotificationService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExerciseNoticeIdentity()I
    .locals 1

    .line 688
    invoke-static {}, Lcom/nothing/nt_ble/notify/NothingNotificationService;->access$getExerciseNoticeIdentity$cp()I

    move-result v0

    return v0
.end method

.method public final getGoogleEmail()Ljava/lang/String;
    .locals 1

    .line 685
    invoke-static {}, Lcom/nothing/nt_ble/notify/NothingNotificationService;->access$getGoogleEmail$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGooglePackageName()Ljava/lang/String;
    .locals 1

    .line 682
    invoke-static {}, Lcom/nothing/nt_ble/notify/NothingNotificationService;->access$getGooglePackageName$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMmsPackageName()Ljava/lang/String;
    .locals 1

    .line 686
    invoke-static {}, Lcom/nothing/nt_ble/notify/NothingNotificationService;->access$getMmsPackageName$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMmsServicePackageName()Ljava/lang/String;
    .locals 1

    .line 684
    invoke-static {}, Lcom/nothing/nt_ble/notify/NothingNotificationService;->access$getMmsServicePackageName$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSamsungPackageName()Ljava/lang/String;
    .locals 1

    .line 683
    invoke-static {}, Lcom/nothing/nt_ble/notify/NothingNotificationService;->access$getSamsungPackageName$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSmsAppsList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 729
    invoke-static {}, Lcom/nothing/nt_ble/notify/NothingNotificationService;->access$getSmsAppsList$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getWeworkPackageName()Ljava/lang/String;
    .locals 1

    .line 687
    invoke-static {}, Lcom/nothing/nt_ble/notify/NothingNotificationService;->access$getWeworkPackageName$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 680
    invoke-static {}, Lcom/nothing/nt_ble/notify/NothingNotificationService;->access$isConnected$cp()Z

    move-result v0

    return v0
.end method

.method public final setConnected(Z)V
    .locals 0

    .line 680
    invoke-static {p1}, Lcom/nothing/nt_ble/notify/NothingNotificationService;->access$setConnected$cp(Z)V

    return-void
.end method

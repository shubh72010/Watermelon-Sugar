.class public final Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;
.super Ljava/lang/Object;
.source "MimiConnectedHeadphone.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;",
        "",
        "headphoneIdentifier",
        "Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;",
        "notificationReceiver",
        "Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;",
        "applicator",
        "Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;",
        "(Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;)V",
        "getApplicator$annotations",
        "()V",
        "getApplicator",
        "()Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;",
        "getHeadphoneIdentifier",
        "()Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;",
        "getNotificationReceiver",
        "()Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;",
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
.field private final applicator:Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;

.field private final headphoneIdentifier:Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;

.field private final notificationReceiver:Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;)V
    .locals 1

    const-string v0, "headphoneIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationReceiver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;->headphoneIdentifier:Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;

    .line 16
    iput-object p2, p0, Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;->notificationReceiver:Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;

    .line 21
    iput-object p3, p0, Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;->applicator:Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;

    return-void
.end method

.method public static synthetic getApplicator$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getApplicator()Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;
    .locals 1

    .line 22
    iget-object v0, p0, Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;->applicator:Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;

    return-object v0
.end method

.method public final getHeadphoneIdentifier()Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;
    .locals 1

    .line 15
    iget-object v0, p0, Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;->headphoneIdentifier:Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;

    return-object v0
.end method

.method public final getNotificationReceiver()Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;
    .locals 1

    .line 16
    iget-object v0, p0, Lio/mimi/sdk/core/controller/tests/MimiConnectedHeadphone;->notificationReceiver:Lio/mimi/sdk/core/controller/tests/HeadphoneNotificationReceiver;

    return-object v0
.end method

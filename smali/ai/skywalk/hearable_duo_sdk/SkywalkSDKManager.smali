.class public final Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$Companion;,
        Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u000e\u0018\u0000 S2\u00020\u0001:\u0002STB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\r\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\r\u0010\u001f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J!\u0010!\u001a\u00020\n2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0006\u0010\t\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010$\u001a\u00020#2\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020 \u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010&\u001a\u0008\u0012\u0004\u0012\u00020#0\u0013\u00a2\u0006\u0004\u0008&\u0010\u0016J\u0015\u0010(\u001a\u00020\n2\u0006\u0010\'\u001a\u00020#\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008,\u0010\u0012J\u0017\u0010.\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u00080\u0010\u0012J\u0017\u00104\u001a\u0002032\u0006\u00102\u001a\u000201H\u0007\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\n\u00a2\u0006\u0004\u00086\u0010\u0012J\r\u00107\u001a\u00020\n\u00a2\u0006\u0004\u00087\u0010\u0012J\r\u00108\u001a\u00020\n\u00a2\u0006\u0004\u00088\u0010\u0012J\u000f\u00109\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020\u000f\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010=\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020 \u00a2\u0006\u0004\u0008=\u0010>R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010?R \u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020A0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010BR$\u0010F\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0008\u0012\u00060DR\u00020\u00000@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010BR\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020 0G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010M\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010O\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010LR\u0014\u0010R\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006U"
    }
    d2 = {
        "Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "address",
        "Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;",
        "callback",
        "",
        "a",
        "(Ljava/lang/String;Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;)Z",
        "b",
        "(Ljava/lang/String;)Z",
        "",
        "(Ljava/lang/String;)V",
        "initialize",
        "()Z",
        "",
        "Landroid/bluetooth/BluetoothDevice;",
        "getAvailableDevices",
        "()Ljava/util/List;",
        "device",
        "isSkywalkCompatible",
        "(Landroid/bluetooth/BluetoothDevice;)Z",
        "isDevicePreAuthenticated",
        "Lai/skywalk/hearable_duo_sdk/models/DeviceAuthenticationStatus;",
        "getDeviceAuthenticationStatus",
        "(Landroid/bluetooth/BluetoothDevice;)Lai/skywalk/hearable_duo_sdk/models/DeviceAuthenticationStatus;",
        "clearDeviceAuthentication",
        "clearAllAuthentication",
        "Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;",
        "connectToDevice",
        "(Landroid/bluetooth/BluetoothDevice;Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;)Z",
        "Lai/skywalk/hearable_duo_sdk/SkywalkDevice;",
        "connectAndGetDevice",
        "(Landroid/bluetooth/BluetoothDevice;Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;)Lai/skywalk/hearable_duo_sdk/SkywalkDevice;",
        "getDevices",
        "handle",
        "setActiveRecordingDevice",
        "(Lai/skywalk/hearable_duo_sdk/SkywalkDevice;)Z",
        "startRecording",
        "(Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;)Z",
        "stopRecording",
        "enabled",
        "setDebugPingEnabled",
        "(Z)V",
        "isDebugPingEnabled",
        "",
        "data16",
        "",
        "sendMessage16",
        "([B)I",
        "disconnect",
        "isConnected",
        "isRecording",
        "getConnectedDevice",
        "()Landroid/bluetooth/BluetoothDevice;",
        "cleanup",
        "()V",
        "registerConnectionCallback",
        "(Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;)V",
        "Landroid/content/Context;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lai/skywalk/hearable_duo_sdk/a;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "sessionByAddress",
        "Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;",
        "c",
        "handleByAddress",
        "",
        "d",
        "Ljava/util/List;",
        "globalCallbacks",
        "e",
        "Ljava/lang/String;",
        "defaultDeviceAddress",
        "f",
        "activeRecordingAddress",
        "g",
        "Ljava/lang/Object;",
        "focusLock",
        "Companion",
        "SkywalkDeviceHandle",
        "skywalk-hearable-duo-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$Companion;

.field public static final SERVICE_UUID:Ljava/util/UUID;

.field private static volatile h:Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lai/skywalk/hearable_duo_sdk/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/lang/String;

.field private volatile f:Ljava/lang/String;

.field private final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->Companion:Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$Companion;

    .line 1
    const-string v0, "50B71E88-7AA1-43E2-BC5A-1689F436B93C"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, "fromString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->SERVICE_UUID:Ljava/util/UUID;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->d:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/skywalk/hearable_duo_sdk/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lai/skywalk/hearable_duo_sdk/a;->b()V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/String;Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/skywalk/hearable_duo_sdk/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    iget-object v3, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/skywalk/hearable_duo_sdk/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lai/skywalk/hearable_duo_sdk/a;->stopRecording()Z

    .line 8
    :cond_1
    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->f:Ljava/lang/String;

    .line 9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v1

    .line 18
    invoke-direct {p0, p1}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p2}, Lai/skywalk/hearable_duo_sdk/a;->startRecording(Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1

    throw p1
.end method

.method public static final synthetic access$ensurePairingKeyLoadedFor(Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getActiveRecordingAddress$p(Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getDefaultDeviceAddress$p(Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFocusLock$p(Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;
    .locals 1

    .line 1
    sget-object v0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->h:Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;

    return-object v0
.end method

.method public static final synthetic access$getSessionByAddress$p(Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$setActiveRecordingAddress$p(Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setDefaultDeviceAddress$p(Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setINSTANCE$cp(Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;)V
    .locals 0

    .line 1
    sput-object p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->h:Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;

    return-void
.end method

.method public static final synthetic access$startRecordingOn(Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;Ljava/lang/String;Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->a(Ljava/lang/String;Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$stopRecordingOn(Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/skywalk/hearable_duo_sdk/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lai/skywalk/hearable_duo_sdk/a;->stopRecording()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->f:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->f:Ljava/lang/String;

    .line 5
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v1

    throw p1
.end method


# virtual methods
.method public final cleanup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/skywalk/hearable_duo_sdk/a;

    .line 69
    invoke-virtual {v1}, Lai/skywalk/hearable_duo_sdk/a;->cleanup()V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 71
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 72
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 73
    :try_start_0
    iput-object v1, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->e:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->f:Ljava/lang/String;

    .line 75
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 77
    monitor-exit v0

    throw v1
.end method

.method public final clearAllAuthentication()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/skywalk/hearable_duo_sdk/a;

    if-eqz v2, :cond_0

    .line 260
    invoke-virtual {v3}, Lai/skywalk/hearable_duo_sdk/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    return v2
.end method

.method public final clearDeviceAuthentication(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/skywalk/hearable_duo_sdk/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lai/skywalk/hearable_duo_sdk/a;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final connectAndGetDevice(Landroid/bluetooth/BluetoothDevice;Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;)Lai/skywalk/hearable_duo_sdk/SkywalkDevice;
    .locals 4

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 227
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 228
    new-instance v2, Lai/skywalk/hearable_duo_sdk/a;

    invoke-direct {v2}, Lai/skywalk/hearable_duo_sdk/a;-><init>()V

    iget-object v3, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lai/skywalk/hearable_duo_sdk/a;->initialize(Landroid/content/Context;)Z

    .line 453
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 454
    :cond_1
    :goto_0
    check-cast v2, Lai/skywalk/hearable_duo_sdk/a;

    .line 458
    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->d:Ljava/util/List;

    .line 683
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;

    .line 684
    invoke-virtual {v2, v3}, Lai/skywalk/hearable_duo_sdk/a;->registerConnectionCallback(Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;)V

    goto :goto_1

    .line 687
    :cond_2
    new-instance v1, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$connectAndGetDevice$wrappedCallback$1;

    invoke-direct {v1, p2, p0}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$connectAndGetDevice$wrappedCallback$1;-><init>(Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;)V

    .line 703
    invoke-virtual {v2}, Lai/skywalk/hearable_duo_sdk/a;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 704
    invoke-virtual {v2}, Lai/skywalk/hearable_duo_sdk/a;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$connectAndGetDevice$wrappedCallback$1;->onConnected(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_2

    .line 706
    :cond_3
    invoke-virtual {v2, p1, v1}, Lai/skywalk/hearable_duo_sdk/a;->connect(Landroid/bluetooth/BluetoothDevice;Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;)Z

    .line 709
    :cond_4
    :goto_2
    iget-object p1, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 911
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    .line 912
    new-instance p2, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, v0}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;-><init>(Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;Ljava/lang/String;)V

    .line 1115
    invoke-interface {p1, v0, p2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p2, p1

    .line 1116
    :cond_6
    :goto_3
    check-cast p2, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;

    .line 1117
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final connectToDevice(Landroid/bluetooth/BluetoothDevice;Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use connectAndGetDevice(device, callback) and operate via returned handle"
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->connectAndGetDevice(Landroid/bluetooth/BluetoothDevice;Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;)Lai/skywalk/hearable_duo_sdk/SkywalkDevice;

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->getAvailableDevices()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->connectAndGetDevice(Landroid/bluetooth/BluetoothDevice;Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;)Lai/skywalk/hearable_duo_sdk/SkywalkDevice;

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final disconnect()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/skywalk/hearable_duo_sdk/a;

    .line 103
    invoke-virtual {v3}, Lai/skywalk/hearable_duo_sdk/a;->disconnect()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final getAvailableDevices()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->a:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "SkywalkSDKManager"

    const-string v1, "Bluetooth permission not granted for device discovery"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->a:Landroid/content/Context;

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/bluetooth/BluetoothManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 9
    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Scanning for Skywalk devices - found "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bonded devices"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SkywalkHearable"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 351
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 352
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->isSkywalkCompatible(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 691
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 692
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Skywalk-compatible devices"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final getConnectedDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 3

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/skywalk/hearable_duo_sdk/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lai/skywalk/hearable_duo_sdk/a;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final getDeviceAuthenticationStatus(Landroid/bluetooth/BluetoothDevice;)Lai/skywalk/hearable_duo_sdk/models/DeviceAuthenticationStatus;
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/skywalk/hearable_duo_sdk/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lai/skywalk/hearable_duo_sdk/a;->b(Landroid/bluetooth/BluetoothDevice;)Lai/skywalk/hearable_duo_sdk/models/DeviceAuthenticationStatus;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lai/skywalk/hearable_duo_sdk/models/DeviceAuthenticationStatus;->NOT_AUTHENTICATED:Lai/skywalk/hearable_duo_sdk/models/DeviceAuthenticationStatus;

    return-object p1
.end method

.method public final getDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lai/skywalk/hearable_duo_sdk/SkywalkDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final initialize()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isConnected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->e:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/skywalk/hearable_duo_sdk/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lai/skywalk/hearable_duo_sdk/a;->isConnected()Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "<get-values>(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 95
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/skywalk/hearable_duo_sdk/a;

    .line 96
    invoke-virtual {v2}, Lai/skywalk/hearable_duo_sdk/a;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isDebugPingEnabled()Z
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use SkywalkDevice.isDebugPingEnabled() on a specific handle"
    .end annotation

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/skywalk/hearable_duo_sdk/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lai/skywalk/hearable_duo_sdk/a;->isDebugPingEnabled()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final isDevicePreAuthenticated(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/skywalk/hearable_duo_sdk/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lai/skywalk/hearable_duo_sdk/a;->c(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lai/skywalk/hearable_duo_sdk/storage/SecureAuthStorage;

    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lai/skywalk/hearable_duo_sdk/storage/SecureAuthStorage;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getAddress(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lai/skywalk/hearable_duo_sdk/storage/SecureAuthStorage;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error checking pre-auth status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SkywalkSDKManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final isRecording()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/skywalk/hearable_duo_sdk/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lai/skywalk/hearable_duo_sdk/a;->isRecording()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSkywalkCompatible(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->a:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->Companion:Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$Companion;

    invoke-static {v0, p1}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$Companion;->access$isBluetoothDeviceConnected(Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$Companion;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 328
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 329
    invoke-virtual {v3}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v3

    sget-object v4, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->SERVICE_UUID:Ljava/util/UUID;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1

    :catch_0
    move-exception p1

    .line 335
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error checking device compatibility: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SkywalkSDKManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final registerConnectionCallback(Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/skywalk/hearable_duo_sdk/a;

    .line 58
    invoke-virtual {v1, p1}, Lai/skywalk/hearable_duo_sdk/a;->registerConnectionCallback(Lai/skywalk/hearable_duo_sdk/SkywalkHearable$ConnectionCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final sendMessage16([B)I
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use SkywalkDevice.sendMessage16(...) on a specific handle"
    .end annotation

    const-string v0, "data16"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->e:Ljava/lang/String;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->a(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/skywalk/hearable_duo_sdk/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lai/skywalk/hearable_duo_sdk/a;->sendMessage16([B)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final setActiveRecordingDevice(Lai/skywalk/hearable_duo_sdk/SkywalkDevice;)Z
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;

    if-eqz v0, :cond_0

    check-cast p1, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager$SkywalkDeviceHandle;->getAddress()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->f:Ljava/lang/String;

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final setDebugPingEnabled(Z)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use SkywalkDevice.setDebugPingEnabled(...) on a specific handle"
    .end annotation

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/skywalk/hearable_duo_sdk/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lai/skywalk/hearable_duo_sdk/a;->setDebugPingEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final startRecording(Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use SkywalkDevice.startRecording(...) on a specific handle"
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, v0, p1}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->a(Ljava/lang/String;Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;)Z

    move-result p1

    return p1
.end method

.method public final stopRecording()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use SkywalkDevice.stopRecording() on a specific handle"
    .end annotation

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Lai/skywalk/hearable_duo_sdk/SkywalkSDKManager;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

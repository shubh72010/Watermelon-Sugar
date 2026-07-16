.class public interface abstract Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferHostApi;
.super Ljava/lang/Object;
.source "NtWifiTransferPigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferHostApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000  2\u00020\u0001:\u0001 J:\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\u00030\nH&J\"\u0010\r\u001a\u00020\u00032\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u0004\u0012\u00020\u00030\nH&J\"\u0010\u000e\u001a\u00020\u00032\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000b\u0012\u0004\u0012\u00020\u00030\nH&J2\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00082\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\u00030\nH&J\"\u0010\u0013\u001a\u00020\u00032\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u0004\u0012\u00020\u00030\nH&J\"\u0010\u0014\u001a\u00020\u00032\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u000b\u0012\u0004\u0012\u00020\u00030\nH&J*\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u0004\u0012\u00020\u00030\nH&J4\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u001a\u0010\t\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u000b\u0012\u0004\u0012\u00020\u00030\nH&J2\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001e2\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\u00030\nH&J\"\u0010\u001f\u001a\u00020\u00032\u0018\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u0012\u0004\u0012\u00020\u00030\nH&\u00a8\u0006!"
    }
    d2 = {
        "Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferHostApi;",
        "",
        "connectWifi",
        "",
        "ssid",
        "",
        "password",
        "timeoutMs",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "",
        "disconnectWifi",
        "getWifiState",
        "Lcom/nothing/nt_wifi_transfer/generate/WifiState;",
        "connectTcp",
        "endpoint",
        "Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;",
        "disconnectTcp",
        "getTcpState",
        "Lcom/nothing/nt_wifi_transfer/generate/TcpState;",
        "tcpSend",
        "packet",
        "Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;",
        "tcpSendSync",
        "options",
        "Lcom/nothing/nt_wifi_transfer/generate/TcpSyncOptions;",
        "sendFile",
        "localPath",
        "Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;",
        "cancelSendFile",
        "Companion",
        "nt_wifi_transfer_release"
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
.field public static final Companion:Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferHostApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferHostApi$Companion;->$$INSTANCE:Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferHostApi$Companion;

    sput-object v0, Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferHostApi;->Companion:Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferHostApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract cancelSendFile(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract connectTcp(Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;JLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract connectWifi(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract disconnectTcp(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract disconnectWifi(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getTcpState(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/nothing/nt_wifi_transfer/generate/TcpState;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getWifiState(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/nothing/nt_wifi_transfer/generate/WifiState;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendFile(Ljava/lang/String;Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract tcpSend(Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract tcpSendSync(Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;Lcom/nothing/nt_wifi_transfer/generate/TcpSyncOptions;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;",
            "Lcom/nothing/nt_wifi_transfer/generate/TcpSyncOptions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

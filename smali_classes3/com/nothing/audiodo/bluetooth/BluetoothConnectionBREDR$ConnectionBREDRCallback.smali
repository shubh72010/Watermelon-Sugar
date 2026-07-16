.class public interface abstract Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$ConnectionBREDRCallback;
.super Ljava/lang/Object;
.source "BluetoothConnectionBREDR.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectionBREDRCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH&J\u0008\u0010\n\u001a\u00020\u0003H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/audiodo/bluetooth/BluetoothConnectionBREDR$ConnectionBREDRCallback;",
        "",
        "onConnect",
        "",
        "onDisconnecting",
        "onDisconnect",
        "onConnectFailed",
        "onDataReceived",
        "data",
        "",
        "onAborted",
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


# virtual methods
.method public abstract onAborted()V
.end method

.method public abstract onConnect()V
.end method

.method public abstract onConnectFailed()V
.end method

.method public abstract onDataReceived([B)V
.end method

.method public abstract onDisconnect()V
.end method

.method public abstract onDisconnecting()V
.end method

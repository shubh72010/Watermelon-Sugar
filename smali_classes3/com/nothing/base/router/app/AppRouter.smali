.class public interface abstract Lcom/nothing/base/router/app/AppRouter;
.super Ljava/lang/Object;
.source "AppRouter.kt"

# interfaces
.implements Lcom/nothing/base/router/NTRouter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/router/app/AppRouter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH&J\"\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0003H&J.\u0010\u0014\u001a \u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u0018H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nothing/base/router/app/AppRouter;",
        "Lcom/nothing/base/router/NTRouter;",
        "getAppIconResId",
        "",
        "getTheme",
        "getProductName",
        "",
        "modelId",
        "isNDotFont",
        "",
        "createInputStream",
        "Ljava/io/InputStream;",
        "bluetoothDevice",
        "Landroid/bluetooth/BluetoothDevice;",
        "socket",
        "Landroid/bluetooth/BluetoothSocket;",
        "uuid",
        "Ljava/util/UUID;",
        "getOldDeviceModelId",
        "color",
        "getIotDevice",
        "Lkotlin/Triple;",
        "Lkotlin/Pair;",
        "twsDevice",
        "Lcom/nothing/base/model/BaseDevice;",
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
.method public abstract createInputStream(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;Ljava/util/UUID;)Ljava/io/InputStream;
.end method

.method public abstract getAppIconResId()I
.end method

.method public abstract getIotDevice(Lcom/nothing/base/model/BaseDevice;)Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/base/model/BaseDevice;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getOldDeviceModelId(I)Ljava/lang/String;
.end method

.method public abstract getProductName(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract getTheme()I
.end method

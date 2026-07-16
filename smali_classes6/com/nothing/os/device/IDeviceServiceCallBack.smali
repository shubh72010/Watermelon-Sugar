.class public interface abstract Lcom/nothing/os/device/IDeviceServiceCallBack;
.super Ljava/lang/Object;
.source "IDeviceServiceCallBack.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/os/device/IDeviceServiceCallBack$_Parcel;,
        Lcom/nothing/os/device/IDeviceServiceCallBack$Stub;,
        Lcom/nothing/os/device/IDeviceServiceCallBack$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.nothing.os.device.IDeviceServiceCallBack"


# virtual methods
.method public abstract onFail(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSuccess(ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.class public abstract Lcom/nothing/os/device/IDeviceService$Stub;
.super Landroid/os/Binder;
.source "IDeviceService.java"

# interfaces
.implements Lcom/nothing/os/device/IDeviceService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/os/device/IDeviceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/os/device/IDeviceService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getCommand:I = 0x5

.field static final TRANSACTION_registerCallBack:I = 0x6

.field static final TRANSACTION_sendCommand:I = 0x3

.field static final TRANSACTION_setCommand:I = 0x4

.field static final TRANSACTION_setModelIdAndDevice:I = 0x2

.field static final TRANSACTION_setModelIdAndDeviceConnected:I = 0x1

.field static final TRANSACTION_syncCommand:I = 0x8

.field static final TRANSACTION_unRegisterCallBack:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 59
    const-string v0, "com.nothing.os.device.IDeviceService"

    invoke-virtual {p0, p0, v0}, Lcom/nothing/os/device/IDeviceService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nothing/os/device/IDeviceService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 70
    :cond_0
    const-string v0, "com.nothing.os.device.IDeviceService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    instance-of v1, v0, Lcom/nothing/os/device/IDeviceService;

    if-eqz v1, :cond_1

    .line 72
    check-cast v0, Lcom/nothing/os/device/IDeviceService;

    return-object v0

    .line 74
    :cond_1
    new-instance v0, Lcom/nothing/os/device/IDeviceService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/nothing/os/device/IDeviceService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 83
    const-string v0, "com.nothing.os.device.IDeviceService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 84
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 87
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 173
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 163
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 165
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/nothing/os/device/IDeviceService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/nothing/os/device/IDeviceService$Stub;->syncCommand(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    invoke-static {p3, p1, v1}, Lcom/nothing/os/device/IDeviceService$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 155
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/os/device/IDeviceServiceCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nothing/os/device/IDeviceServiceCallBack;

    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lcom/nothing/os/device/IDeviceService$Stub;->unRegisterCallBack(Lcom/nothing/os/device/IDeviceServiceCallBack;)V

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 147
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/os/device/IDeviceServiceCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nothing/os/device/IDeviceServiceCallBack;

    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lcom/nothing/os/device/IDeviceService$Stub;->registerCallBack(Lcom/nothing/os/device/IDeviceServiceCallBack;)V

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 137
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 139
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/nothing/os/device/IDeviceService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/nothing/os/device/IDeviceService$Stub;->getCommand(ILandroid/os/Bundle;)V

    .line 141
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 127
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 129
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/nothing/os/device/IDeviceService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/nothing/os/device/IDeviceService$Stub;->setCommand(ILandroid/os/Bundle;)V

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 117
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 119
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/nothing/os/device/IDeviceService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/nothing/os/device/IDeviceService$Stub;->sendCommand(ILandroid/os/Bundle;)V

    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 107
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 109
    sget-object p4, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/nothing/os/device/IDeviceService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/nothing/os/device/IDeviceService$Stub;->setModelIdAndDevice(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 95
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 97
    sget-object p4, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/nothing/os/device/IDeviceService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/bluetooth/BluetoothDevice;

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 100
    :goto_0
    invoke-virtual {p0, p1, p4, p2}, Lcom/nothing/os/device/IDeviceService$Stub;->setModelIdAndDeviceConnected(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;Z)V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

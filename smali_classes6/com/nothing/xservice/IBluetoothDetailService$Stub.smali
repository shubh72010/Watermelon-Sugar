.class public abstract Lcom/nothing/xservice/IBluetoothDetailService$Stub;
.super Landroid/os/Binder;
.source "IBluetoothDetailService.java"

# interfaces
.implements Lcom/nothing/xservice/IBluetoothDetailService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/xservice/IBluetoothDetailService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/xservice/IBluetoothDetailService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_connect:I = 0xb

.field static final TRANSACTION_disconnect:I = 0xa

.field static final TRANSACTION_forget:I = 0x9

.field static final TRANSACTION_getAudioInfo:I = 0x11

.field static final TRANSACTION_getAudioTyeInfo:I = 0x13

.field static final TRANSACTION_getConfig:I = 0x15

.field static final TRANSACTION_getHeaderInfo:I = 0xd

.field static final TRANSACTION_getProfilesInfo:I = 0xe

.field static final TRANSACTION_init:I = 0x1

.field static final TRANSACTION_onDestroy:I = 0x6

.field static final TRANSACTION_onPause:I = 0x4

.field static final TRANSACTION_onResume:I = 0x5

.field static final TRANSACTION_onStart:I = 0x2

.field static final TRANSACTION_onStop:I = 0x3

.field static final TRANSACTION_registerCallBack:I = 0xf

.field static final TRANSACTION_setAlias:I = 0x8

.field static final TRANSACTION_setAudioInfo:I = 0x12

.field static final TRANSACTION_setAudioType:I = 0x14

.field static final TRANSACTION_setProfile:I = 0x7

.field static final TRANSACTION_startManagePermissionsActivity:I = 0xc

.field static final TRANSACTION_unRegisterCallBack:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 109
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 110
    const-string v0, "com.nothing.xservice.IBluetoothDetailService"

    invoke-virtual {p0, p0, v0}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nothing/xservice/IBluetoothDetailService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 121
    :cond_0
    const-string v0, "com.nothing.xservice.IBluetoothDetailService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122
    instance-of v1, v0, Lcom/nothing/xservice/IBluetoothDetailService;

    if-eqz v1, :cond_1

    .line 123
    check-cast v0, Lcom/nothing/xservice/IBluetoothDetailService;

    return-object v0

    .line 125
    :cond_1
    new-instance v0, Lcom/nothing/xservice/IBluetoothDetailService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/nothing/xservice/IBluetoothDetailService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 134
    const-string v3, "com.nothing.xservice.IBluetoothDetailService"

    const/4 v6, 0x1

    if-lt p1, v6, :cond_0

    const v4, 0xffffff

    if-gt p1, v4, :cond_0

    .line 135
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v4, 0x5f4e5446

    if-eq p1, v4, :cond_4

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 355
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 347
    :pswitch_0
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/nothing/xservice/IBluetoothDetailService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 348
    invoke-virtual {p0, v1}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->getConfig(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 349
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 350
    invoke-static {p3, v1, v6}, Lcom/nothing/xservice/IBluetoothDetailService$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 331
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move v5, v3

    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 337
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_1

    move-object v5, v4

    move v4, v6

    goto :goto_0

    :cond_1
    move v8, v5

    move-object v5, v4

    move v4, v8

    .line 339
    :goto_0
    sget-object v7, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v7}, Lcom/nothing/xservice/IBluetoothDetailService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    move-object v0, v5

    move-object v5, v2

    move-object v2, v0

    move-object v0, p0

    .line 340
    invoke-virtual/range {v0 .. v5}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->setAudioType(Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;)V

    .line 341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 322
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-virtual {p0, v1}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->getAudioTyeInfo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    invoke-static {p3, v1, v6}, Lcom/nothing/xservice/IBluetoothDetailService$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    :pswitch_3
    move v5, v3

    .line 308
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 312
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    move v5, v6

    .line 314
    :cond_2
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lcom/nothing/xservice/IBluetoothDetailService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 315
    invoke-virtual {p0, v1, v3, v5, v2}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->setAudioInfo(Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)V

    .line 316
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 299
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-virtual {p0, v1}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->getAudioInfo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 302
    invoke-static {p3, v1, v6}, Lcom/nothing/xservice/IBluetoothDetailService$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 288
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/nothing/xservice/IBluetoothDetailCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nothing/xservice/IBluetoothDetailCallBack;

    move-result-object v2

    .line 291
    invoke-virtual {p0, v1, v2}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->unRegisterCallBack(Ljava/lang/String;Lcom/nothing/xservice/IBluetoothDetailCallBack;)Z

    move-result v1

    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 277
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/nothing/xservice/IBluetoothDetailCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nothing/xservice/IBluetoothDetailCallBack;

    move-result-object v2

    .line 280
    invoke-virtual {p0, v1, v2}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->registerCallBack(Ljava/lang/String;Lcom/nothing/xservice/IBluetoothDetailCallBack;)Z

    move-result v1

    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 268
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-virtual {p0, v1}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->getProfilesInfo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    invoke-static {p3, v1, v6}, Lcom/nothing/xservice/IBluetoothDetailService$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 259
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-virtual {p0, v1}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->getHeaderInfo(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    invoke-static {p3, v1, v6}, Lcom/nothing/xservice/IBluetoothDetailService$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 251
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-virtual {p0, v1}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->startManagePermissionsActivity(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 243
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-virtual {p0, v1}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->connect(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 235
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-virtual {p0, v1}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->disconnect(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 227
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {p0, v1}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->forget(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 217
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-virtual {p0, v1, v2}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->setAlias(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_e
    move v5, v3

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_3

    move v5, v6

    .line 209
    :cond_3
    sget-object v7, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v7}, Lcom/nothing/xservice/IBluetoothDetailService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    move v0, v5

    move-object v5, v2

    move-object v2, v4

    move v4, v0

    move-object v0, p0

    .line 210
    invoke-virtual/range {v0 .. v5}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->setProfile(Ljava/lang/String;Ljava/lang/String;IZLandroid/os/Bundle;)V

    .line 211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 193
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {p0, v1}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->onDestroy(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 185
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {p0, v1}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->onResume(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 177
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {p0, v1}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->onPause(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 169
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {p0, v1}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->onStop(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 161
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {p0, v1}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->onStart(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 150
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {p0, v1, v2}, Lcom/nothing/xservice/IBluetoothDetailService$Stub;->init(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v6

    .line 141
    :cond_4
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

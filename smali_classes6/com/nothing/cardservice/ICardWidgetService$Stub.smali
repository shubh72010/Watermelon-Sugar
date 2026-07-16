.class public abstract Lcom/nothing/cardservice/ICardWidgetService$Stub;
.super Landroid/os/Binder;
.source "ICardWidgetService.java"

# interfaces
.implements Lcom/nothing/cardservice/ICardWidgetService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardservice/ICardWidgetService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardservice/ICardWidgetService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_allocateAppWidgetId:I = 0x3

.field static final TRANSACTION_batchUpdateWidgetOptions:I = 0x9

.field static final TRANSACTION_bindAppWidgetId:I = 0xe

.field static final TRANSACTION_checkShareLinkIsExpired:I = 0x20

.field static final TRANSACTION_deleteAllHosts:I = 0x6

.field static final TRANSACTION_deleteAppWidgetId:I = 0x4

.field static final TRANSACTION_deleteHost:I = 0x5

.field static final TRANSACTION_deleteShareLink:I = 0x22

.field static final TRANSACTION_disconnectShareWidget:I = 0x1a

.field static final TRANSACTION_getAccountAwsS3Region:I = 0x16

.field static final TRANSACTION_getAllShareWidgets:I = 0x15

.field static final TRANSACTION_getAllStickerCodes:I = 0x1f

.field static final TRANSACTION_getAppWidgetIds:I = 0x10

.field static final TRANSACTION_getAppWidgetIdsForHost:I = 0xf

.field static final TRANSACTION_getBaseShareImageInfo:I = 0x1c

.field static final TRANSACTION_getBaseShareInfoByWidgetId:I = 0x1d

.field static final TRANSACTION_getDisplayAvatar:I = 0x1b

.field static final TRANSACTION_getGroupWidgetViewInfoByCardId:I = 0x12

.field static final TRANSACTION_getInstalledCardForPackage:I = 0xd

.field static final TRANSACTION_getInstalledCardWithLevel:I = 0x11

.field static final TRANSACTION_getMyAccountInfo:I = 0x21

.field static final TRANSACTION_getShareInfoByWidgetId:I = 0x14

.field static final TRANSACTION_getSticker:I = 0x1e

.field static final TRANSACTION_getStickerResourceInfo:I = 0x23

.field static final TRANSACTION_getUserInfoByUserId:I = 0x18

.field static final TRANSACTION_getUserInfoList:I = 0x19

.field static final TRANSACTION_getWidgetMetaInfo:I = 0xb

.field static final TRANSACTION_getWidgetOptions:I = 0xa

.field static final TRANSACTION_getWidgetViewInfo:I = 0xc

.field static final TRANSACTION_isThemeColorModeEnabled:I = 0x13

.field static final TRANSACTION_notifyAppToUpdateWidget:I = 0x7

.field static final TRANSACTION_notifyStickerUpdate:I = 0x25

.field static final TRANSACTION_setShareWidgetLoading:I = 0x24

.field static final TRANSACTION_startListening:I = 0x1

.field static final TRANSACTION_stopListening:I = 0x2

.field static final TRANSACTION_updateShareWidgetVisible:I = 0x17

.field static final TRANSACTION_updateWidgetOptions:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 194
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 195
    const-string v0, "com.nothing.cardservice.ICardWidgetService"

    invoke-virtual {p0, p0, v0}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nothing/cardservice/ICardWidgetService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 206
    :cond_0
    const-string v0, "com.nothing.cardservice.ICardWidgetService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 207
    instance-of v1, v0, Lcom/nothing/cardservice/ICardWidgetService;

    if-eqz v1, :cond_1

    .line 208
    check-cast v0, Lcom/nothing/cardservice/ICardWidgetService;

    return-object v0

    .line 210
    :cond_1
    new-instance v0, Lcom/nothing/cardservice/ICardWidgetService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/nothing/cardservice/ICardWidgetService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 219
    const-string v0, "com.nothing.cardservice.ICardWidgetService"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 220
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 582
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 576
    :pswitch_0
    invoke-virtual {p0}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->notifyStickerUpdate()V

    .line 577
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 567
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 569
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 570
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->setShareWidgetLoading(IZ)V

    .line 571
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 559
    :pswitch_2
    invoke-virtual {p0}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->getStickerResourceInfo()Ljava/util/List;

    move-result-object p1

    .line 560
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 561
    invoke-static {p3, p1, v1}, Lcom/nothing/cardservice/ICardWidgetService$_Parcel;->-$$Nest$smwriteTypedList(Landroid/os/Parcel;Ljava/util/List;I)V

    goto/16 :goto_1

    .line 552
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 553
    invoke-virtual {p0, p1}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->deleteShareLink(I)V

    .line 554
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 543
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 544
    invoke-virtual {p0, p1}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->getMyAccountInfo(Ljava/lang/String;)Lcom/nothing/cardservice/bean/AccountInfo;

    move-result-object p1

    .line 545
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 546
    invoke-static {p3, p1, v1}, Lcom/nothing/cardservice/ICardWidgetService$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 535
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 536
    invoke-virtual {p0, p1}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->checkShareLinkIsExpired(I)V

    .line 537
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 527
    :pswitch_6
    invoke-virtual {p0}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->getAllStickerCodes()Ljava/util/List;

    move-result-object p1

    .line 528
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 529
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 519
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 520
    invoke-virtual {p0, p1}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->getSticker(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 521
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 522
    invoke-static {p3, p1, v1}, Lcom/nothing/cardservice/ICardWidgetService$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 510
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 511
    invoke-virtual {p0, p1}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->getBaseShareInfoByWidgetId(I)Lcom/nothing/cardservice/BaseShareInfo;

    move-result-object p1

    .line 512
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 513
    invoke-static {p3, p1, v1}, Lcom/nothing/cardservice/ICardWidgetService$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 501
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 502
    invoke-virtual {p0, p1}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->getBaseShareImageInfo(Ljava/lang/String;)Lcom/nothing/cardservice/BaseShareImageInfo;

    move-result-object p1

    .line 503
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 504
    invoke-static {p3, p1, v1}, Lcom/nothing/cardservice/ICardWidgetService$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 488
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 490
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 492
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 493
    invoke-virtual {p0, p1, p4, p2}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->getDisplayAvatar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 494
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 495
    invoke-static {p3, p1, v1}, Lcom/nothing/cardservice/ICardWidgetService$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 479
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 480
    invoke-virtual {p0, p1}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->disconnectShareWidget(Ljava/lang/String;)Z

    move-result p1

    .line 481
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 482
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 468
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 470
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 471
    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->getUserInfoList(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 472
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 473
    invoke-static {p3, p1, v1}, Lcom/nothing/cardservice/ICardWidgetService$_Parcel;->-$$Nest$smwriteTypedList(Landroid/os/Parcel;Ljava/util/List;I)V

    goto/16 :goto_1

    .line 457
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 459
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 460
    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->getUserInfoByUserId(Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/cardservice/UserInfo;

    move-result-object p1

    .line 461
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 462
    invoke-static {p3, p1, v1}, Lcom/nothing/cardservice/ICardWidgetService$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 449
    :pswitch_e
    sget-object p1, Lcom/nothing/cardservice/WidgetVisibleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 450
    invoke-virtual {p0, p1}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->updateShareWidgetVisible(Ljava/util/List;)V

    .line 451
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 441
    :pswitch_f
    invoke-virtual {p0}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->getAccountAwsS3Region()Ljava/lang/String;

    move-result-object p1

    .line 442
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 443
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 434
    :pswitch_10
    invoke-virtual {p0}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->getAllShareWidgets()Ljava/util/List;

    move-result-object p1

    .line 435
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 436
    invoke-static {p3, p1, v1}, Lcom/nothing/cardservice/ICardWidgetService$_Parcel;->-$$Nest$smwriteTypedList(Landroid/os/Parcel;Ljava/util/List;I)V

    goto/16 :goto_1

    .line 426
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 427
    invoke-virtual {p0, p1}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->getShareInfoByWidgetId(I)Lcom/nothing/cardservice/ShareWidgetInfo;

    move-result-object p1

    .line 428
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 429
    invoke-static {p3, p1, v1}, Lcom/nothing/cardservice/ICardWidgetService$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 418
    :pswitch_12
    invoke-virtual {p0}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->isThemeColorModeEnabled()Z

    move-result p1

    .line 419
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 420
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 408
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 410
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 411
    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->getGroupWidgetViewInfoByCardId(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 412
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 413
    invoke-static {p3, p1, v1}, Lcom/nothing/cardservice/ICardWidgetService$_Parcel;->-$$Nest$smwriteTypedList(Landroid/os/Parcel;Ljava/util/List;I)V

    goto/16 :goto_1

    .line 397
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 399
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 400
    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->getInstalledCardWithLevel(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    .line 401
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 402
    invoke-static {p3, p1, v1}, Lcom/nothing/cardservice/ICardWidgetService$_Parcel;->-$$Nest$smwriteTypedList(Landroid/os/Parcel;Ljava/util/List;I)V

    goto/16 :goto_1

    .line 388
    :pswitch_15
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/nothing/cardservice/ICardWidgetService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    .line 389
    invoke-virtual {p0, p1}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    .line 390
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 391
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_1

    .line 377
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 379
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 380
    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->getAppWidgetIdsForHost(Ljava/lang/String;I)[I

    move-result-object p1

    .line 381
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 382
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/16 :goto_1

    .line 364
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 366
    sget-object p4, Lcom/nothing/cardservice/CardWidgetMetaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/nothing/cardservice/ICardWidgetService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/nothing/cardservice/CardWidgetMetaInfo;

    .line 368
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/nothing/cardservice/ICardWidgetService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 369
    invoke-virtual {p0, p1, p4, p2}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->bindAppWidgetId(ILcom/nothing/cardservice/CardWidgetMetaInfo;Landroid/os/Bundle;)Z

    move-result p1

    .line 370
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 371
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 355
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 356
    invoke-virtual {p0, p1}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->getInstalledCardForPackage(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 357
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 358
    invoke-static {p3, p1, v1}, Lcom/nothing/cardservice/ICardWidgetService$_Parcel;->-$$Nest$smwriteTypedList(Landroid/os/Parcel;Ljava/util/List;I)V

    goto/16 :goto_1

    .line 346
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 347
    invoke-virtual {p0, p1}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->getWidgetViewInfo(I)Lcom/nothing/cardservice/CardWidgetViewInfo;

    move-result-object p1

    .line 348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 349
    invoke-static {p3, p1, v1}, Lcom/nothing/cardservice/ICardWidgetService$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 337
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 338
    invoke-virtual {p0, p1}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->getWidgetMetaInfo(I)Lcom/nothing/cardservice/CardWidgetMetaInfo;

    move-result-object p1

    .line 339
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 340
    invoke-static {p3, p1, v1}, Lcom/nothing/cardservice/ICardWidgetService$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 328
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 329
    invoke-virtual {p0, p1}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->getWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p1

    .line 330
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 331
    invoke-static {p3, p1, v1}, Lcom/nothing/cardservice/ICardWidgetService$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    goto/16 :goto_1

    .line 318
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 320
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/nothing/cardservice/ICardWidgetService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 321
    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->batchUpdateWidgetOptions([ILandroid/os/Bundle;)V

    .line 322
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 308
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 310
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/nothing/cardservice/ICardWidgetService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 311
    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->updateWidgetOptions(ILandroid/os/Bundle;)V

    .line 312
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 298
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 300
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/nothing/cardservice/ICardWidgetService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 301
    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->notifyAppToUpdateWidget(ILandroid/os/Bundle;)V

    .line 302
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 290
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 291
    invoke-virtual {p0, p1}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->deleteAllHosts(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 280
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 283
    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->deleteHost(Ljava/lang/String;I)V

    .line 284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 272
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 273
    invoke-virtual {p0, p1}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->deleteAppWidgetId(I)V

    .line 274
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 261
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 263
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 264
    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->allocateAppWidgetId(Ljava/lang/String;I)I

    move-result p1

    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 266
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 248
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/nothing/cardservice/ICardWidgetCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nothing/cardservice/ICardWidgetCallBack;

    move-result-object p2

    .line 253
    invoke-virtual {p0, p1, p4, p2}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->stopListening(Ljava/lang/String;ILcom/nothing/cardservice/ICardWidgetCallBack;)Z

    move-result p1

    .line 254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 235
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/nothing/cardservice/ICardWidgetCallBack$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nothing/cardservice/ICardWidgetCallBack;

    move-result-object p2

    .line 240
    invoke-virtual {p0, p1, p4, p2}, Lcom/nothing/cardservice/ICardWidgetService$Stub;->startListening(Ljava/lang/String;ILcom/nothing/cardservice/ICardWidgetCallBack;)Z

    move-result p1

    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    .line 226
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

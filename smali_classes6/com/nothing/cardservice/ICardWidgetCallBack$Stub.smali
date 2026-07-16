.class public abstract Lcom/nothing/cardservice/ICardWidgetCallBack$Stub;
.super Landroid/os/Binder;
.source "ICardWidgetCallBack.java"

# interfaces
.implements Lcom/nothing/cardservice/ICardWidgetCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/cardservice/ICardWidgetCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardservice/ICardWidgetCallBack$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_accountChanged:I = 0x7

.field static final TRANSACTION_appWidgetPackageUpdated:I = 0x9

.field static final TRANSACTION_appWidgetRemoved:I = 0x4

.field static final TRANSACTION_createShareWidget:I = 0x5

.field static final TRANSACTION_providerChanged:I = 0x2

.field static final TRANSACTION_shareWidgetInfoChanged:I = 0x6

.field static final TRANSACTION_showWidgetBubble:I = 0x8

.field static final TRANSACTION_updateAppWidget:I = 0x1

.field static final TRANSACTION_viewDataChanged:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 57
    const-string v0, "com.nothing.cardservice.ICardWidgetCallBack"

    invoke-virtual {p0, p0, v0}, Lcom/nothing/cardservice/ICardWidgetCallBack$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nothing/cardservice/ICardWidgetCallBack;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 68
    :cond_0
    const-string v0, "com.nothing.cardservice.ICardWidgetCallBack"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    instance-of v1, v0, Lcom/nothing/cardservice/ICardWidgetCallBack;

    if-eqz v1, :cond_1

    .line 70
    check-cast v0, Lcom/nothing/cardservice/ICardWidgetCallBack;

    return-object v0

    .line 72
    :cond_1
    new-instance v0, Lcom/nothing/cardservice/ICardWidgetCallBack$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/nothing/cardservice/ICardWidgetCallBack$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 81
    const-string v0, "com.nothing.cardservice.ICardWidgetCallBack"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 82
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 184
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 177
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Lcom/nothing/cardservice/ICardWidgetCallBack$Stub;->appWidgetPackageUpdated(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 165
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 170
    :goto_0
    invoke-virtual {p0, p1, p4, p2}, Lcom/nothing/cardservice/ICardWidgetCallBack$Stub;->showWidgetBubble(IIZ)V

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 158
    :pswitch_2
    invoke-virtual {p0}, Lcom/nothing/cardservice/ICardWidgetCallBack$Stub;->accountChanged()V

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 149
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 151
    sget-object p4, Lcom/nothing/cardservice/ShareWidgetInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/nothing/cardservice/ICardWidgetCallBack$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/cardservice/ShareWidgetInfo;

    .line 152
    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardservice/ICardWidgetCallBack$Stub;->shareWidgetInfoChanged(ILcom/nothing/cardservice/ShareWidgetInfo;)V

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 137
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 139
    sget-object p4, Lcom/nothing/cardservice/ShareWidgetInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/nothing/cardservice/ICardWidgetCallBack$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/nothing/cardservice/ShareWidgetInfo;

    .line 141
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/nothing/cardservice/ICardWidgetCallBack$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 142
    invoke-virtual {p0, p1, p4, p2}, Lcom/nothing/cardservice/ICardWidgetCallBack$Stub;->createShareWidget(Ljava/lang/String;Lcom/nothing/cardservice/ShareWidgetInfo;Landroid/os/Bundle;)V

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 129
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 130
    invoke-virtual {p0, p1}, Lcom/nothing/cardservice/ICardWidgetCallBack$Stub;->appWidgetRemoved(I)V

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 117
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 121
    sget-object v0, Lcom/nothing/cardservice/CardWidgetViewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/nothing/cardservice/ICardWidgetCallBack$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/cardservice/CardWidgetViewInfo;

    .line 122
    invoke-virtual {p0, p1, p4, p2}, Lcom/nothing/cardservice/ICardWidgetCallBack$Stub;->viewDataChanged(IILcom/nothing/cardservice/CardWidgetViewInfo;)V

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 107
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 109
    sget-object p4, Lcom/nothing/cardservice/CardWidgetMetaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/nothing/cardservice/ICardWidgetCallBack$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/cardservice/CardWidgetMetaInfo;

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardservice/ICardWidgetCallBack$Stub;->providerChanged(ILcom/nothing/cardservice/CardWidgetMetaInfo;)V

    .line 111
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 97
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 99
    sget-object p4, Lcom/nothing/cardservice/CardWidgetViewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/nothing/cardservice/ICardWidgetCallBack$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/cardservice/CardWidgetViewInfo;

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/nothing/cardservice/ICardWidgetCallBack$Stub;->updateAppWidget(ILcom/nothing/cardservice/CardWidgetViewInfo;)V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    return v1

    .line 88
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.class public abstract Lcom/nothing/lib/aidlflow/ICoroutineInterface$Stub;
.super Landroid/os/Binder;
.source "ICoroutineInterface.java"

# interfaces
.implements Lcom/nothing/lib/aidlflow/ICoroutineInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/lib/aidlflow/ICoroutineInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/lib/aidlflow/ICoroutineInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_cancelRequest:I = 0x4

.field static final TRANSACTION_getServiceVersion:I = 0x1

.field static final TRANSACTION_register:I = 0x2

.field static final TRANSACTION_request:I = 0x3

.field static final TRANSACTION_unregister:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 41
    const-string v0, "com.nothing.lib.aidlflow.ICoroutineInterface"

    invoke-virtual {p0, p0, v0}, Lcom/nothing/lib/aidlflow/ICoroutineInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nothing/lib/aidlflow/ICoroutineInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_0
    const-string v0, "com.nothing.lib.aidlflow.ICoroutineInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    instance-of v1, v0, Lcom/nothing/lib/aidlflow/ICoroutineInterface;

    if-eqz v1, :cond_1

    .line 54
    check-cast v0, Lcom/nothing/lib/aidlflow/ICoroutineInterface;

    return-object v0

    .line 56
    :cond_1
    new-instance v0, Lcom/nothing/lib/aidlflow/ICoroutineInterface$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/nothing/lib/aidlflow/ICoroutineInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method static synthetic lambda$onTransact$0(Landroid/os/Parcel;Ljava/util/Map;I)V
    .locals 0

    .line 96
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 98
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 99
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 65
    const-string v0, "com.nothing.lib.aidlflow.ICoroutineInterface"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 66
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    .line 144
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 136
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 137
    invoke-virtual {p0, p1, p2}, Lcom/nothing/lib/aidlflow/ICoroutineInterface$Stub;->unregister(J)Z

    move-result p1

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 128
    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/nothing/lib/aidlflow/ICoroutineInterface$Stub;->cancelRequest(JJ)Z

    move-result p1

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 116
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/nothing/lib/aidlflow/ICoroutineInterface$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 117
    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/nothing/lib/aidlflow/ICoroutineInterface$Stub;->request(JILandroid/os/Bundle;)J

    move-result-wide p1

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-gez p1, :cond_5

    const/4 p4, 0x0

    goto :goto_0

    .line 94
    :cond_5
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :goto_0
    move-object v6, p4

    const/4 p4, 0x0

    .line 95
    invoke-static {p4, p1}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object p1

    new-instance p4, Lcom/nothing/lib/aidlflow/ICoroutineInterface$Stub$$ExternalSyntheticLambda0;

    invoke-direct {p4, p2, v6}, Lcom/nothing/lib/aidlflow/ICoroutineInterface$Stub$$ExternalSyntheticLambda0;-><init>(Landroid/os/Parcel;Ljava/util/Map;)V

    invoke-interface {p1, p4}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 103
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/nothing/lib/aidlflow/ICoroutineCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/nothing/lib/aidlflow/ICoroutineCallback;

    move-result-object v7

    move-object v2, p0

    .line 104
    invoke-virtual/range {v2 .. v7}, Lcom/nothing/lib/aidlflow/ICoroutineInterface$Stub;->register(JLjava/lang/String;Ljava/util/Map;Lcom/nothing/lib/aidlflow/ICoroutineCallback;)J

    move-result-wide p1

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_1

    .line 80
    :cond_6
    invoke-virtual {p0}, Lcom/nothing/lib/aidlflow/ICoroutineInterface$Stub;->getServiceVersion()J

    move-result-wide p1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    return v1

    .line 72
    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method

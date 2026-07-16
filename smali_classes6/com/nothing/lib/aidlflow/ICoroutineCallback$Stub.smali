.class public abstract Lcom/nothing/lib/aidlflow/ICoroutineCallback$Stub;
.super Landroid/os/Binder;
.source "ICoroutineCallback.java"

# interfaces
.implements Lcom/nothing/lib/aidlflow/ICoroutineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/lib/aidlflow/ICoroutineCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/lib/aidlflow/ICoroutineCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onCallback:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 25
    const-string v0, "com.nothing.lib.aidlflow.ICoroutineCallback"

    invoke-virtual {p0, p0, v0}, Lcom/nothing/lib/aidlflow/ICoroutineCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/nothing/lib/aidlflow/ICoroutineCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_0
    const-string v0, "com.nothing.lib.aidlflow.ICoroutineCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    instance-of v1, v0, Lcom/nothing/lib/aidlflow/ICoroutineCallback;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Lcom/nothing/lib/aidlflow/ICoroutineCallback;

    return-object v0

    .line 40
    :cond_1
    new-instance v0, Lcom/nothing/lib/aidlflow/ICoroutineCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/nothing/lib/aidlflow/ICoroutineCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
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

    .line 49
    const-string v0, "com.nothing.lib.aidlflow.ICoroutineCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 50
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 65
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 71
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/nothing/lib/aidlflow/ICoroutineCallback$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/os/Bundle;

    move-object v2, p0

    .line 72
    invoke-virtual/range {v2 .. v7}, Lcom/nothing/lib/aidlflow/ICoroutineCallback$Stub;->onCallback(JIILandroid/os/Bundle;)V

    return v1

    .line 56
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1
.end method

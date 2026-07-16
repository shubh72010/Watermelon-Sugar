.class public interface abstract Lcom/nothing/lib/aidlflow/ICoroutineCallback;
.super Ljava/lang/Object;
.source "ICoroutineCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/lib/aidlflow/ICoroutineCallback$_Parcel;,
        Lcom/nothing/lib/aidlflow/ICoroutineCallback$Stub;,
        Lcom/nothing/lib/aidlflow/ICoroutineCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.nothing.lib.aidlflow.ICoroutineCallback"


# virtual methods
.method public abstract onCallback(JIILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

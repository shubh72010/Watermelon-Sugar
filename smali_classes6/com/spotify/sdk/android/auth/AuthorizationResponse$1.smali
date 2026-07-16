.class Lcom/spotify/sdk/android/auth/AuthorizationResponse$1;
.super Ljava/lang/Object;
.source "AuthorizationResponse.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/sdk/android/auth/AuthorizationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/spotify/sdk/android/auth/AuthorizationResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/spotify/sdk/android/auth/AuthorizationResponse;
    .locals 1

    .line 274
    new-instance v0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    invoke-direct {v0, p1}, Lcom/spotify/sdk/android/auth/AuthorizationResponse;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 271
    invoke-virtual {p0, p1}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$1;->createFromParcel(Landroid/os/Parcel;)Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/spotify/sdk/android/auth/AuthorizationResponse;
    .locals 0

    .line 279
    new-array p1, p1, [Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 271
    invoke-virtual {p0, p1}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$1;->newArray(I)[Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/apple/android/music/playback/model/k$1;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apple/android/music/playback/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/apple/android/music/playback/model/k;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/apple/android/music/playback/model/k;
    .locals 1

    .line 124
    new-instance v0, Lcom/apple/android/music/playback/model/k;

    invoke-direct {v0, p1}, Lcom/apple/android/music/playback/model/k;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/apple/android/music/playback/model/k;
    .locals 0

    .line 129
    new-array p1, p1, [Lcom/apple/android/music/playback/model/k;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lcom/apple/android/music/playback/model/k$1;->a(Landroid/os/Parcel;)Lcom/apple/android/music/playback/model/k;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lcom/apple/android/music/playback/model/k$1;->a(I)[Lcom/apple/android/music/playback/model/k;

    move-result-object p1

    return-object p1
.end method

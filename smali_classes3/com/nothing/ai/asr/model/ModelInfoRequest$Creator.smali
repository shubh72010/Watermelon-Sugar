.class public final Lcom/nothing/ai/asr/model/ModelInfoRequest$Creator;
.super Ljava/lang/Object;
.source "ModelInfoRequest.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/ai/asr/model/ModelInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/nothing/ai/asr/model/ModelInfoRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/nothing/ai/asr/model/ModelInfoRequest;
    .locals 1

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nothing/ai/asr/model/ModelInfoRequest;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nothing/ai/asr/model/ModelInfoRequest;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nothing/ai/asr/model/ModelInfoRequest$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/nothing/ai/asr/model/ModelInfoRequest;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/nothing/ai/asr/model/ModelInfoRequest;
    .locals 0

    new-array p1, p1, [Lcom/nothing/ai/asr/model/ModelInfoRequest;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nothing/ai/asr/model/ModelInfoRequest$Creator;->newArray(I)[Lcom/nothing/ai/asr/model/ModelInfoRequest;

    move-result-object p1

    return-object p1
.end method

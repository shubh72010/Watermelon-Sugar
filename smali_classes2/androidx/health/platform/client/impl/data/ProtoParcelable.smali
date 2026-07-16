.class public abstract Landroidx/health/platform/client/impl/data/ProtoParcelable;
.super Landroidx/health/platform/client/impl/data/ProtoData;
.source "ProtoParcelable.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/health/platform/client/proto/MessageLite;",
        ">",
        "Landroidx/health/platform/client/impl/data/ProtoData<",
        "TT;>;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000 \u0015*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u0004:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\rH\u0016R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/health/platform/client/impl/data/ProtoParcelable;",
        "T",
        "Landroidx/health/platform/client/proto/MessageLite;",
        "Landroidx/health/platform/client/impl/data/ProtoData;",
        "Landroid/os/Parcelable;",
        "()V",
        "bytes",
        "",
        "getBytes",
        "()[B",
        "bytes$delegate",
        "Lkotlin/Lazy;",
        "describeContents",
        "",
        "shouldStoreInPlace",
        "",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "connect-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion;


# instance fields
.field private final bytes$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/platform/client/impl/data/ProtoParcelable;->Companion:Landroidx/health/platform/client/impl/data/ProtoParcelable$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/health/platform/client/impl/data/ProtoData;-><init>()V

    .line 37
    new-instance v0, Landroidx/health/platform/client/impl/data/ProtoParcelable$bytes$2;

    invoke-direct {v0, p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable$bytes$2;-><init>(Landroidx/health/platform/client/impl/data/ProtoParcelable;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/impl/data/ProtoParcelable;->bytes$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getBytes()[B
    .locals 2

    .line 37
    iget-object v0, p0, Landroidx/health/platform/client/impl/data/ProtoParcelable;->bytes$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-bytes>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [B

    return-object v0
.end method

.method private final shouldStoreInPlace()Z
    .locals 2

    .line 61
    invoke-direct {p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 40
    invoke-direct {p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable;->shouldStoreInPlace()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable;->shouldStoreInPlace()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    invoke-direct {p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    sget-object v0, Landroidx/health/platform/client/impl/data/SharedMemory27Impl;->INSTANCE:Landroidx/health/platform/client/impl/data/SharedMemory27Impl;

    const-string v1, "ProtoParcelable"

    invoke-direct {p0}, Landroidx/health/platform/client/impl/data/ProtoParcelable;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/health/platform/client/impl/data/SharedMemory27Impl;->writeToParcelUsingSharedMemory(Ljava/lang/String;[BLandroid/os/Parcel;I)V

    return-void
.end method

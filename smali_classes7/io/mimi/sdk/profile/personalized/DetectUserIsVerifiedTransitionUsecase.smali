.class public final Lio/mimi/sdk/profile/personalized/DetectUserIsVerifiedTransitionUsecase;
.super Ljava/lang/Object;
.source "DetectUserIsVerifiedTransitionUsecase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDetectUserIsVerifiedTransitionUsecase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetectUserIsVerifiedTransitionUsecase.kt\nio/mimi/sdk/profile/personalized/DetectUserIsVerifiedTransitionUsecase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n1#2:25\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003J\u001a\u0010\t\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0002J\u001a\u0010\n\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/mimi/sdk/profile/personalized/DetectUserIsVerifiedTransitionUsecase;",
        "",
        "initialUser",
        "Lio/mimi/sdk/core/model/MimiUser;",
        "(Lio/mimi/sdk/core/model/MimiUser;)V",
        "oldUser",
        "invoke",
        "",
        "newUser",
        "isSameUser",
        "isVerificationChanged",
        "libprofile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private oldUser:Lio/mimi/sdk/core/model/MimiUser;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/model/MimiUser;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/mimi/sdk/profile/personalized/DetectUserIsVerifiedTransitionUsecase;->oldUser:Lio/mimi/sdk/core/model/MimiUser;

    return-void
.end method

.method private final isSameUser(Lio/mimi/sdk/core/model/MimiUser;Lio/mimi/sdk/core/model/MimiUser;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/MimiUser;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Lio/mimi/sdk/core/model/MimiUser;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isVerificationChanged(Lio/mimi/sdk/core/model/MimiUser;Lio/mimi/sdk/core/model/MimiUser;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 22
    invoke-static {p1}, Lio/mimi/sdk/profile/UtilsKt;->isVerified(Lio/mimi/sdk/core/model/MimiUser;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lio/mimi/sdk/profile/UtilsKt;->isVerified(Lio/mimi/sdk/core/model/MimiUser;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final invoke(Lio/mimi/sdk/core/model/MimiUser;)Z
    .locals 1

    const-string v0, "newUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/DetectUserIsVerifiedTransitionUsecase;->oldUser:Lio/mimi/sdk/core/model/MimiUser;

    invoke-direct {p0, v0, p1}, Lio/mimi/sdk/profile/personalized/DetectUserIsVerifiedTransitionUsecase;->isSameUser(Lio/mimi/sdk/core/model/MimiUser;Lio/mimi/sdk/core/model/MimiUser;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/mimi/sdk/profile/personalized/DetectUserIsVerifiedTransitionUsecase;->oldUser:Lio/mimi/sdk/core/model/MimiUser;

    invoke-direct {p0, v0, p1}, Lio/mimi/sdk/profile/personalized/DetectUserIsVerifiedTransitionUsecase;->isVerificationChanged(Lio/mimi/sdk/core/model/MimiUser;Lio/mimi/sdk/core/model/MimiUser;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lio/mimi/sdk/profile/personalized/DetectUserIsVerifiedTransitionUsecase;->oldUser:Lio/mimi/sdk/core/model/MimiUser;

    return v0
.end method

.class public final Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;",
        "",
        "hmacSeed",
        "",
        "deviceInfo",
        "Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;",
        "authenticationContext",
        "Lai/skywalk/hearable_duo_sdk/models/AuthenticationContext;",
        "(Ljava/lang/String;Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;Lai/skywalk/hearable_duo_sdk/models/AuthenticationContext;)V",
        "getAuthenticationContext",
        "()Lai/skywalk/hearable_duo_sdk/models/AuthenticationContext;",
        "getDeviceInfo",
        "()Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;",
        "getHmacSeed",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "skywalk-hearable-duo-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final authenticationContext:Lai/skywalk/hearable_duo_sdk/models/AuthenticationContext;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authentication_context"
    .end annotation
.end field

.field private final deviceInfo:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_info"
    .end annotation
.end field

.field private final hmacSeed:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hmac_seed"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;Lai/skywalk/hearable_duo_sdk/models/AuthenticationContext;)V
    .locals 1

    const-string v0, "hmacSeed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;->hmacSeed:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;->deviceInfo:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    .line 6
    iput-object p3, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;->authenticationContext:Lai/skywalk/hearable_duo_sdk/models/AuthenticationContext;

    return-void
.end method

.method public static synthetic copy$default(Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;Ljava/lang/String;Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;Lai/skywalk/hearable_duo_sdk/models/AuthenticationContext;ILjava/lang/Object;)Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;->hmacSeed:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;->deviceInfo:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;->authenticationContext:Lai/skywalk/hearable_duo_sdk/models/AuthenticationContext;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;->copy(Ljava/lang/String;Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;Lai/skywalk/hearable_duo_sdk/models/AuthenticationContext;)Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;->hmacSeed:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;
    .locals 1

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;->deviceInfo:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    return-object v0
.end method

.method public final component3()Lai/skywalk/hearable_duo_sdk/models/AuthenticationContext;
    .locals 1

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;->authenticationContext:Lai/skywalk/hearable_duo_sdk/models/AuthenticationContext;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;Lai/skywalk/hearable_duo_sdk/models/AuthenticationContext;)Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;
    .locals 1

    const-string v0, "hmacSeed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;

    invoke-direct {v0, p1, p2, p3}, Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;-><init>(Ljava/lang/String;Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;Lai/skywalk/hearable_duo_sdk/models/AuthenticationContext;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;

    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;->hmacSeed:Ljava/lang/String;

    iget-object v3, p1, Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;->hmacSeed:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;->deviceInfo:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    iget-object v3, p1, Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;->deviceInfo:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;->authenticationContext:Lai/skywalk/hearable_duo_sdk/models/AuthenticationContext;

    iget-object p1, p1, Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;->authenticationContext:Lai/skywalk/hearable_duo_sdk/models/AuthenticationContext;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAuthenticationContext()Lai/skywalk/hearable_duo_sdk/models/AuthenticationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;->authenticationContext:Lai/skywalk/hearable_duo_sdk/models/AuthenticationContext;

    return-object v0
.end method

.method public final getDeviceInfo()Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;->deviceInfo:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    return-object v0
.end method

.method public final getHmacSeed()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;->hmacSeed:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;->hmacSeed:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;->deviceInfo:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    invoke-virtual {v1}, Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;->authenticationContext:Lai/skywalk/hearable_duo_sdk/models/AuthenticationContext;

    invoke-virtual {v0}, Lai/skywalk/hearable_duo_sdk/models/AuthenticationContext;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;->hmacSeed:Ljava/lang/String;

    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;->deviceInfo:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    iget-object v2, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedAuthResponse;->authenticationContext:Lai/skywalk/hearable_duo_sdk/models/AuthenticationContext;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EnhancedAuthResponse(hmacSeed="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", deviceInfo="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authenticationContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0006H\u00c6\u0003J\t\u0010#\u001a\u00020\u0010H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0006H\u00c6\u0003J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000bH\u00c6\u0003J\t\u0010*\u001a\u00020\u0006H\u00c6\u0003J\t\u0010+\u001a\u00020\u0006H\u00c6\u0003J\u0083\u0001\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001J\u0013\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u00020\u0003H\u00d6\u0001J\t\u00101\u001a\u00020\u0006H\u00d6\u0001R\u001e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u000c\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u000f\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u000e\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0016\u0010\r\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u0016\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018\u00a8\u00062"
    }
    d2 = {
        "Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;",
        "",
        "vendorId",
        "",
        "deviceId",
        "packageName",
        "",
        "signingCertSha256",
        "challengeId",
        "signedPayload",
        "attestationCertChain",
        "",
        "challengeResponse",
        "phoneMac",
        "earbrudsMac",
        "deviceInfo",
        "Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;)V",
        "getAttestationCertChain",
        "()Ljava/util/List;",
        "getChallengeId",
        "()Ljava/lang/String;",
        "getChallengeResponse",
        "getDeviceId",
        "()I",
        "getDeviceInfo",
        "()Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;",
        "getEarbrudsMac",
        "getPackageName",
        "getPhoneMac",
        "getSignedPayload",
        "getSigningCertSha256",
        "getVendorId",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final attestationCertChain:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attestation_cert_chain"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final challengeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "challenge_id"
    .end annotation
.end field

.field private final challengeResponse:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "challenge_response"
    .end annotation
.end field

.field private final deviceId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_id"
    .end annotation
.end field

.field private final deviceInfo:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_info"
    .end annotation
.end field

.field private final earbrudsMac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "earbuds_mac"
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_name"
    .end annotation
.end field

.field private final phoneMac:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_mac"
    .end annotation
.end field

.field private final signedPayload:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signed_payload"
    .end annotation
.end field

.field private final signingCertSha256:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signing_cert_sha256"
    .end annotation
.end field

.field private final vendorId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vendor_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signingCertSha256"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeResponse"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneMac"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "earbrudsMac"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->vendorId:I

    .line 4
    iput p2, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->deviceId:I

    .line 6
    iput-object p3, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->packageName:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->signingCertSha256:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->challengeId:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->signedPayload:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->attestationCertChain:Ljava/util/List;

    .line 16
    iput-object p8, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->challengeResponse:Ljava/lang/String;

    .line 18
    iput-object p9, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->phoneMac:Ljava/lang/String;

    .line 20
    iput-object p10, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->earbrudsMac:Ljava/lang/String;

    .line 22
    iput-object p11, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->deviceInfo:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    return-void
.end method

.method public static synthetic copy$default(Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;ILjava/lang/Object;)Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget p1, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->vendorId:I

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget p2, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->deviceId:I

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->packageName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->signingCertSha256:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->challengeId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->signedPayload:Ljava/lang/String;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->attestationCertChain:Ljava/util/List;

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->challengeResponse:Ljava/lang/String;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->phoneMac:Ljava/lang/String;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->earbrudsMac:Ljava/lang/String;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->deviceInfo:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p13}, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;)Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->vendorId:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->earbrudsMac:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;
    .locals 1

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->deviceInfo:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->deviceId:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->signingCertSha256:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->challengeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->signedPayload:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->attestationCertChain:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->challengeResponse:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->phoneMac:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;)Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;",
            ")",
            "Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;"
        }
    .end annotation

    const-string v0, "packageName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signingCertSha256"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeResponse"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneMac"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "earbrudsMac"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;

    move v2, p1

    move v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v12}, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;

    iget v1, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->vendorId:I

    iget v3, p1, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->vendorId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->deviceId:I

    iget v3, p1, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->deviceId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->signingCertSha256:Ljava/lang/String;

    iget-object v3, p1, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->signingCertSha256:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->challengeId:Ljava/lang/String;

    iget-object v3, p1, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->challengeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->signedPayload:Ljava/lang/String;

    iget-object v3, p1, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->signedPayload:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->attestationCertChain:Ljava/util/List;

    iget-object v3, p1, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->attestationCertChain:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->challengeResponse:Ljava/lang/String;

    iget-object v3, p1, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->challengeResponse:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->phoneMac:Ljava/lang/String;

    iget-object v3, p1, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->phoneMac:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->earbrudsMac:Ljava/lang/String;

    iget-object v3, p1, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->earbrudsMac:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->deviceInfo:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    iget-object p1, p1, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->deviceInfo:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAttestationCertChain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->attestationCertChain:Ljava/util/List;

    return-object v0
.end method

.method public final getChallengeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->challengeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getChallengeResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->challengeResponse:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()I
    .locals 1

    .line 1
    iget v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->deviceId:I

    return v0
.end method

.method public final getDeviceInfo()Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->deviceInfo:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    return-object v0
.end method

.method public final getEarbrudsMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->earbrudsMac:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhoneMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->phoneMac:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignedPayload()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->signedPayload:Ljava/lang/String;

    return-object v0
.end method

.method public final getSigningCertSha256()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->signingCertSha256:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendorId()I
    .locals 1

    .line 1
    iget v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->vendorId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->vendorId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->deviceId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->signingCertSha256:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->challengeId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->signedPayload:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->attestationCertChain:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->challengeResponse:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->phoneMac:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->earbrudsMac:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->deviceInfo:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    invoke-virtual {v1}, Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->vendorId:I

    iget v1, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->deviceId:I

    iget-object v2, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->signingCertSha256:Ljava/lang/String;

    iget-object v4, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->challengeId:Ljava/lang/String;

    iget-object v5, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->signedPayload:Ljava/lang/String;

    iget-object v6, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->attestationCertChain:Ljava/util/List;

    iget-object v7, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->challengeResponse:Ljava/lang/String;

    iget-object v8, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->phoneMac:Ljava/lang/String;

    iget-object v9, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->earbrudsMac:Ljava/lang/String;

    iget-object v10, p0, Lai/skywalk/hearable_duo_sdk/auth/EnhancedVendorDeviceAuthRequest;->deviceInfo:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "EnhancedVendorDeviceAuthRequest(vendorId="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", deviceId="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signingCertSha256="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", challengeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signedPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", attestationCertChain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", challengeResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneMac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", earbrudsMac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

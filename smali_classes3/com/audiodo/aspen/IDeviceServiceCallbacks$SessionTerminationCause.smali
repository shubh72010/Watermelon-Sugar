.class public final enum Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;
.super Ljava/lang/Enum;
.source "IDeviceServiceCallbacks.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audiodo/aspen/IDeviceServiceCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SessionTerminationCause"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause$SwigNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

.field public static final enum AUTHORIZATION_DENIED:Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

.field public static final enum AUTHORIZATION_TIMEOUT:Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

.field public static final enum COMMUNICATION_ERROR:Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

.field public static final enum COMMUNICATION_TIMEOUT:Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

.field public static final enum DEVICE_POWERED_OFF:Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

.field public static final enum MODEL_ID_MISMATCH:Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

.field public static final enum NEW_CLIENT_CONNECTED:Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

.field public static final enum ON_FEATURE_MISMATCH:Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

.field public static final enum PROTOCOL_VERSION_NOT_SUPPORTED:Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

.field public static final enum SESSION_CLOSED_BY_CLIENT:Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

.field public static final enum TWS_ROLE_HANDOVER:Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 120
    new-instance v0, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

    const-string v1, "COMMUNICATION_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;->COMMUNICATION_ERROR:Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

    .line 124
    new-instance v1, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

    const-string v2, "COMMUNICATION_TIMEOUT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;->COMMUNICATION_TIMEOUT:Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

    .line 129
    new-instance v2, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

    const-string v3, "AUTHORIZATION_DENIED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;->AUTHORIZATION_DENIED:Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

    .line 133
    new-instance v3, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

    const-string v4, "AUTHORIZATION_TIMEOUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;->AUTHORIZATION_TIMEOUT:Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

    .line 137
    new-instance v4, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

    const-string v5, "DEVICE_POWERED_OFF"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;->DEVICE_POWERED_OFF:Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

    .line 141
    new-instance v5, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

    const-string v6, "NEW_CLIENT_CONNECTED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;->NEW_CLIENT_CONNECTED:Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

    .line 145
    new-instance v6, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

    const-string v7, "TWS_ROLE_HANDOVER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;->TWS_ROLE_HANDOVER:Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

    .line 149
    new-instance v7, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

    const-string v8, "PROTOCOL_VERSION_NOT_SUPPORTED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;->PROTOCOL_VERSION_NOT_SUPPORTED:Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

    .line 153
    new-instance v8, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

    const-string v9, "MODEL_ID_MISMATCH"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;->MODEL_ID_MISMATCH:Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

    .line 157
    new-instance v9, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

    const-string v10, "ON_FEATURE_MISMATCH"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;->ON_FEATURE_MISMATCH:Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

    .line 161
    new-instance v10, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

    const-string v11, "SESSION_CLOSED_BY_CLIENT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;->SESSION_CLOSED_BY_CLIENT:Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

    .line 116
    filled-new-array/range {v0 .. v10}, [Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

    move-result-object v0

    sput-object v0, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;->$VALUES:[Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 178
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 179
    invoke-static {}, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause$SwigNext;->access$008()I

    move-result p1

    iput p1, p0, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 183
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 184
    iput p3, p0, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;->swigValue:I

    add-int/lit8 p3, p3, 0x1

    .line 185
    invoke-static {p3}, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause$SwigNext;->access$002(I)I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;",
            ")V"
        }
    .end annotation

    .line 189
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 190
    iget p1, p3, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;->swigValue:I

    iput p1, p0, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 191
    invoke-static {p1}, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause$SwigNext;->access$002(I)I

    return-void
.end method

.method public static swigToEnum(I)Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;
    .locals 6

    .line 168
    const-class v0, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

    .line 169
    array-length v2, v1

    if-ge p0, v2, :cond_0

    if-ltz p0, :cond_0

    aget-object v2, v1, p0

    iget v3, v2, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;->swigValue:I

    if-ne v3, p0, :cond_0

    return-object v2

    .line 171
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 172
    iget v5, v4, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;->swigValue:I

    if-ne v5, p0, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 174
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No enum "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " with value "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;
    .locals 1

    .line 116
    const-class v0, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

    return-object p0
.end method

.method public static values()[Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;
    .locals 1

    .line 116
    sget-object v0, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;->$VALUES:[Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

    invoke-virtual {v0}, [Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/audiodo/aspen/IDeviceServiceCallbacks$SessionTerminationCause;->swigValue:I

    return v0
.end method

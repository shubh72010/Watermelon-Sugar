.class public final enum Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;
.super Ljava/lang/Enum;
.source "IDeviceInfoCapability.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audiodo/aspen/IDeviceInfoCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VolumeType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType$SwigNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;

.field public static final enum DBFS:Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;

.field public static final enum INDEX:Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;

.field public static final enum UNKNOWN:Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 112
    new-instance v0, Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;->UNKNOWN:Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;

    .line 113
    new-instance v1, Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;

    const-string v2, "DBFS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;->DBFS:Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;

    .line 114
    new-instance v2, Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;

    const-string v3, "INDEX"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;->INDEX:Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;

    .line 111
    filled-new-array {v0, v1, v2}, [Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;

    move-result-object v0

    sput-object v0, Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;->$VALUES:[Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    invoke-static {}, Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType$SwigNext;->access$008()I

    move-result p1

    iput p1, p0, Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 136
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 137
    iput p3, p0, Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;->swigValue:I

    add-int/lit8 p3, p3, 0x1

    .line 138
    invoke-static {p3}, Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType$SwigNext;->access$002(I)I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;",
            ")V"
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    iget p1, p3, Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;->swigValue:I

    iput p1, p0, Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 144
    invoke-static {p1}, Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType$SwigNext;->access$002(I)I

    return-void
.end method

.method public static swigToEnum(I)Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;
    .locals 6

    .line 121
    const-class v0, Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;

    .line 122
    array-length v2, v1

    if-ge p0, v2, :cond_0

    if-ltz p0, :cond_0

    aget-object v2, v1, p0

    iget v3, v2, Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;->swigValue:I

    if-ne v3, p0, :cond_0

    return-object v2

    .line 124
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 125
    iget v5, v4, Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;->swigValue:I

    if-ne v5, p0, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 127
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

.method public static valueOf(Ljava/lang/String;)Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;
    .locals 1

    .line 111
    const-class v0, Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;

    return-object p0
.end method

.method public static values()[Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;
    .locals 1

    .line 111
    sget-object v0, Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;->$VALUES:[Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;

    invoke-virtual {v0}, [Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/audiodo/aspen/IDeviceInfoCapability$VolumeType;->swigValue:I

    return v0
.end method

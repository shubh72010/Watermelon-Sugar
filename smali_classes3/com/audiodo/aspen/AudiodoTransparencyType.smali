.class public final enum Lcom/audiodo/aspen/AudiodoTransparencyType;
.super Ljava/lang/Enum;
.source "AudiodoTransparencyType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audiodo/aspen/AudiodoTransparencyType$SwigNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/audiodo/aspen/AudiodoTransparencyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/audiodo/aspen/AudiodoTransparencyType;

.field public static final enum ANSI3_22_2014_FOG:Lcom/audiodo/aspen/AudiodoTransparencyType;

.field public static final enum ANSI3_22_2014_RTS:Lcom/audiodo/aspen/AudiodoTransparencyType;

.field public static final enum AUDIODO:Lcom/audiodo/aspen/AudiodoTransparencyType;

.field public static final enum COUNT:Lcom/audiodo/aspen/AudiodoTransparencyType;

.field public static final enum GENERIC:Lcom/audiodo/aspen/AudiodoTransparencyType;

.field public static final enum NAL_NL2:Lcom/audiodo/aspen/AudiodoTransparencyType;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 12
    new-instance v0, Lcom/audiodo/aspen/AudiodoTransparencyType;

    const-string v1, "GENERIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/audiodo/aspen/AudiodoTransparencyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/audiodo/aspen/AudiodoTransparencyType;->GENERIC:Lcom/audiodo/aspen/AudiodoTransparencyType;

    .line 13
    new-instance v1, Lcom/audiodo/aspen/AudiodoTransparencyType;

    const-string v2, "AUDIODO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/audiodo/aspen/AudiodoTransparencyType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/audiodo/aspen/AudiodoTransparencyType;->AUDIODO:Lcom/audiodo/aspen/AudiodoTransparencyType;

    .line 14
    new-instance v2, Lcom/audiodo/aspen/AudiodoTransparencyType;

    const-string v3, "NAL_NL2"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/audiodo/aspen/AudiodoTransparencyType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/audiodo/aspen/AudiodoTransparencyType;->NAL_NL2:Lcom/audiodo/aspen/AudiodoTransparencyType;

    .line 15
    new-instance v3, Lcom/audiodo/aspen/AudiodoTransparencyType;

    const-string v4, "ANSI3_22_2014_FOG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/audiodo/aspen/AudiodoTransparencyType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/audiodo/aspen/AudiodoTransparencyType;->ANSI3_22_2014_FOG:Lcom/audiodo/aspen/AudiodoTransparencyType;

    .line 16
    new-instance v4, Lcom/audiodo/aspen/AudiodoTransparencyType;

    const-string v5, "ANSI3_22_2014_RTS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/audiodo/aspen/AudiodoTransparencyType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/audiodo/aspen/AudiodoTransparencyType;->ANSI3_22_2014_RTS:Lcom/audiodo/aspen/AudiodoTransparencyType;

    .line 17
    new-instance v5, Lcom/audiodo/aspen/AudiodoTransparencyType;

    const-string v6, "COUNT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/audiodo/aspen/AudiodoTransparencyType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/audiodo/aspen/AudiodoTransparencyType;->COUNT:Lcom/audiodo/aspen/AudiodoTransparencyType;

    .line 11
    filled-new-array/range {v0 .. v5}, [Lcom/audiodo/aspen/AudiodoTransparencyType;

    move-result-object v0

    sput-object v0, Lcom/audiodo/aspen/AudiodoTransparencyType;->$VALUES:[Lcom/audiodo/aspen/AudiodoTransparencyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    invoke-static {}, Lcom/audiodo/aspen/AudiodoTransparencyType$SwigNext;->access$008()I

    move-result p1

    iput p1, p0, Lcom/audiodo/aspen/AudiodoTransparencyType;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lcom/audiodo/aspen/AudiodoTransparencyType;->swigValue:I

    add-int/lit8 p3, p3, 0x1

    .line 41
    invoke-static {p3}, Lcom/audiodo/aspen/AudiodoTransparencyType$SwigNext;->access$002(I)I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/audiodo/aspen/AudiodoTransparencyType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audiodo/aspen/AudiodoTransparencyType;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iget p1, p3, Lcom/audiodo/aspen/AudiodoTransparencyType;->swigValue:I

    iput p1, p0, Lcom/audiodo/aspen/AudiodoTransparencyType;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 47
    invoke-static {p1}, Lcom/audiodo/aspen/AudiodoTransparencyType$SwigNext;->access$002(I)I

    return-void
.end method

.method public static swigToEnum(I)Lcom/audiodo/aspen/AudiodoTransparencyType;
    .locals 6

    .line 24
    const-class v0, Lcom/audiodo/aspen/AudiodoTransparencyType;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/audiodo/aspen/AudiodoTransparencyType;

    .line 25
    array-length v2, v1

    if-ge p0, v2, :cond_0

    if-ltz p0, :cond_0

    aget-object v2, v1, p0

    iget v3, v2, Lcom/audiodo/aspen/AudiodoTransparencyType;->swigValue:I

    if-ne v3, p0, :cond_0

    return-object v2

    .line 27
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 28
    iget v5, v4, Lcom/audiodo/aspen/AudiodoTransparencyType;->swigValue:I

    if-ne v5, p0, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
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

.method public static valueOf(Ljava/lang/String;)Lcom/audiodo/aspen/AudiodoTransparencyType;
    .locals 1

    .line 11
    const-class v0, Lcom/audiodo/aspen/AudiodoTransparencyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/audiodo/aspen/AudiodoTransparencyType;

    return-object p0
.end method

.method public static values()[Lcom/audiodo/aspen/AudiodoTransparencyType;
    .locals 1

    .line 11
    sget-object v0, Lcom/audiodo/aspen/AudiodoTransparencyType;->$VALUES:[Lcom/audiodo/aspen/AudiodoTransparencyType;

    invoke-virtual {v0}, [Lcom/audiodo/aspen/AudiodoTransparencyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/audiodo/aspen/AudiodoTransparencyType;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/audiodo/aspen/AudiodoTransparencyType;->swigValue:I

    return v0
.end method

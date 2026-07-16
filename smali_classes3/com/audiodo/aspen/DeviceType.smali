.class public final enum Lcom/audiodo/aspen/DeviceType;
.super Ljava/lang/Enum;
.source "DeviceType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audiodo/aspen/DeviceType$SwigNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/audiodo/aspen/DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/audiodo/aspen/DeviceType;

.field public static final enum EARBUDS:Lcom/audiodo/aspen/DeviceType;

.field public static final enum HEADSET:Lcom/audiodo/aspen/DeviceType;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/audiodo/aspen/DeviceType;

    const-string v1, "HEADSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/audiodo/aspen/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/audiodo/aspen/DeviceType;->HEADSET:Lcom/audiodo/aspen/DeviceType;

    .line 13
    new-instance v1, Lcom/audiodo/aspen/DeviceType;

    const-string v2, "EARBUDS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/audiodo/aspen/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/audiodo/aspen/DeviceType;->EARBUDS:Lcom/audiodo/aspen/DeviceType;

    .line 11
    filled-new-array {v0, v1}, [Lcom/audiodo/aspen/DeviceType;

    move-result-object v0

    sput-object v0, Lcom/audiodo/aspen/DeviceType;->$VALUES:[Lcom/audiodo/aspen/DeviceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    invoke-static {}, Lcom/audiodo/aspen/DeviceType$SwigNext;->access$008()I

    move-result p1

    iput p1, p0, Lcom/audiodo/aspen/DeviceType;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lcom/audiodo/aspen/DeviceType;->swigValue:I

    add-int/lit8 p3, p3, 0x1

    .line 37
    invoke-static {p3}, Lcom/audiodo/aspen/DeviceType$SwigNext;->access$002(I)I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/audiodo/aspen/DeviceType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audiodo/aspen/DeviceType;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iget p1, p3, Lcom/audiodo/aspen/DeviceType;->swigValue:I

    iput p1, p0, Lcom/audiodo/aspen/DeviceType;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 43
    invoke-static {p1}, Lcom/audiodo/aspen/DeviceType$SwigNext;->access$002(I)I

    return-void
.end method

.method public static swigToEnum(I)Lcom/audiodo/aspen/DeviceType;
    .locals 6

    .line 20
    const-class v0, Lcom/audiodo/aspen/DeviceType;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/audiodo/aspen/DeviceType;

    .line 21
    array-length v2, v1

    if-ge p0, v2, :cond_0

    if-ltz p0, :cond_0

    aget-object v2, v1, p0

    iget v3, v2, Lcom/audiodo/aspen/DeviceType;->swigValue:I

    if-ne v3, p0, :cond_0

    return-object v2

    .line 23
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 24
    iget v5, v4, Lcom/audiodo/aspen/DeviceType;->swigValue:I

    if-ne v5, p0, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
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

.method public static valueOf(Ljava/lang/String;)Lcom/audiodo/aspen/DeviceType;
    .locals 1

    .line 11
    const-class v0, Lcom/audiodo/aspen/DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/audiodo/aspen/DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/audiodo/aspen/DeviceType;
    .locals 1

    .line 11
    sget-object v0, Lcom/audiodo/aspen/DeviceType;->$VALUES:[Lcom/audiodo/aspen/DeviceType;

    invoke-virtual {v0}, [Lcom/audiodo/aspen/DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/audiodo/aspen/DeviceType;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/audiodo/aspen/DeviceType;->swigValue:I

    return v0
.end method

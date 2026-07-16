.class public final enum Lcom/audiodo/aspen/SpatializerMode;
.super Ljava/lang/Enum;
.source "SpatializerMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audiodo/aspen/SpatializerMode$SwigNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/audiodo/aspen/SpatializerMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/audiodo/aspen/SpatializerMode;

.field public static final enum SPATIALIZER_MODE_ROOM:Lcom/audiodo/aspen/SpatializerMode;

.field public static final enum SPATIALIZER_MODE_ROOM_PLUS:Lcom/audiodo/aspen/SpatializerMode;

.field public static final enum SPATIALIZER_MODE_SUBTLE:Lcom/audiodo/aspen/SpatializerMode;

.field public static final enum SPATIALIZER_MODE_SUBTLE_PLUS:Lcom/audiodo/aspen/SpatializerMode;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Lcom/audiodo/aspen/SpatializerMode;

    const-string v1, "SPATIALIZER_MODE_SUBTLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/audiodo/aspen/SpatializerMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/audiodo/aspen/SpatializerMode;->SPATIALIZER_MODE_SUBTLE:Lcom/audiodo/aspen/SpatializerMode;

    .line 16
    new-instance v1, Lcom/audiodo/aspen/SpatializerMode;

    const-string v2, "SPATIALIZER_MODE_ROOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/audiodo/aspen/SpatializerMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/audiodo/aspen/SpatializerMode;->SPATIALIZER_MODE_ROOM:Lcom/audiodo/aspen/SpatializerMode;

    .line 17
    new-instance v2, Lcom/audiodo/aspen/SpatializerMode;

    const-string v3, "SPATIALIZER_MODE_SUBTLE_PLUS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/audiodo/aspen/SpatializerMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/audiodo/aspen/SpatializerMode;->SPATIALIZER_MODE_SUBTLE_PLUS:Lcom/audiodo/aspen/SpatializerMode;

    .line 18
    new-instance v3, Lcom/audiodo/aspen/SpatializerMode;

    const-string v4, "SPATIALIZER_MODE_ROOM_PLUS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/audiodo/aspen/SpatializerMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/audiodo/aspen/SpatializerMode;->SPATIALIZER_MODE_ROOM_PLUS:Lcom/audiodo/aspen/SpatializerMode;

    .line 14
    filled-new-array {v0, v1, v2, v3}, [Lcom/audiodo/aspen/SpatializerMode;

    move-result-object v0

    sput-object v0, Lcom/audiodo/aspen/SpatializerMode;->$VALUES:[Lcom/audiodo/aspen/SpatializerMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    invoke-static {}, Lcom/audiodo/aspen/SpatializerMode$SwigNext;->access$008()I

    move-result p1

    iput p1, p0, Lcom/audiodo/aspen/SpatializerMode;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/audiodo/aspen/SpatializerMode;->swigValue:I

    add-int/lit8 p3, p3, 0x1

    .line 42
    invoke-static {p3}, Lcom/audiodo/aspen/SpatializerMode$SwigNext;->access$002(I)I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/audiodo/aspen/SpatializerMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audiodo/aspen/SpatializerMode;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    iget p1, p3, Lcom/audiodo/aspen/SpatializerMode;->swigValue:I

    iput p1, p0, Lcom/audiodo/aspen/SpatializerMode;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 48
    invoke-static {p1}, Lcom/audiodo/aspen/SpatializerMode$SwigNext;->access$002(I)I

    return-void
.end method

.method public static swigToEnum(I)Lcom/audiodo/aspen/SpatializerMode;
    .locals 6

    .line 25
    const-class v0, Lcom/audiodo/aspen/SpatializerMode;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/audiodo/aspen/SpatializerMode;

    .line 26
    array-length v2, v1

    if-ge p0, v2, :cond_0

    if-ltz p0, :cond_0

    aget-object v2, v1, p0

    iget v3, v2, Lcom/audiodo/aspen/SpatializerMode;->swigValue:I

    if-ne v3, p0, :cond_0

    return-object v2

    .line 28
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 29
    iget v5, v4, Lcom/audiodo/aspen/SpatializerMode;->swigValue:I

    if-ne v5, p0, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
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

.method public static valueOf(Ljava/lang/String;)Lcom/audiodo/aspen/SpatializerMode;
    .locals 1

    .line 14
    const-class v0, Lcom/audiodo/aspen/SpatializerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/audiodo/aspen/SpatializerMode;

    return-object p0
.end method

.method public static values()[Lcom/audiodo/aspen/SpatializerMode;
    .locals 1

    .line 14
    sget-object v0, Lcom/audiodo/aspen/SpatializerMode;->$VALUES:[Lcom/audiodo/aspen/SpatializerMode;

    invoke-virtual {v0}, [Lcom/audiodo/aspen/SpatializerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/audiodo/aspen/SpatializerMode;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/audiodo/aspen/SpatializerMode;->swigValue:I

    return v0
.end method

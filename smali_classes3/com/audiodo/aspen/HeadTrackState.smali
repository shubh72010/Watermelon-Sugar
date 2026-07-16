.class public final enum Lcom/audiodo/aspen/HeadTrackState;
.super Ljava/lang/Enum;
.source "HeadTrackState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/audiodo/aspen/HeadTrackState$SwigNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/audiodo/aspen/HeadTrackState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/audiodo/aspen/HeadTrackState;

.field public static final enum DISABLED:Lcom/audiodo/aspen/HeadTrackState;

.field public static final enum ENABLED:Lcom/audiodo/aspen/HeadTrackState;

.field public static final enum MANUAL:Lcom/audiodo/aspen/HeadTrackState;

.field public static final enum SIM_ROTATE_360:Lcom/audiodo/aspen/HeadTrackState;


# instance fields
.field private final swigValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 12
    new-instance v0, Lcom/audiodo/aspen/HeadTrackState;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/audiodo/aspen/HeadTrackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/audiodo/aspen/HeadTrackState;->DISABLED:Lcom/audiodo/aspen/HeadTrackState;

    .line 13
    new-instance v1, Lcom/audiodo/aspen/HeadTrackState;

    const-string v2, "ENABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/audiodo/aspen/HeadTrackState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/audiodo/aspen/HeadTrackState;->ENABLED:Lcom/audiodo/aspen/HeadTrackState;

    .line 14
    new-instance v2, Lcom/audiodo/aspen/HeadTrackState;

    const-string v3, "MANUAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/audiodo/aspen/HeadTrackState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/audiodo/aspen/HeadTrackState;->MANUAL:Lcom/audiodo/aspen/HeadTrackState;

    .line 15
    new-instance v3, Lcom/audiodo/aspen/HeadTrackState;

    const-string v4, "SIM_ROTATE_360"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/audiodo/aspen/HeadTrackState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/audiodo/aspen/HeadTrackState;->SIM_ROTATE_360:Lcom/audiodo/aspen/HeadTrackState;

    .line 11
    filled-new-array {v0, v1, v2, v3}, [Lcom/audiodo/aspen/HeadTrackState;

    move-result-object v0

    sput-object v0, Lcom/audiodo/aspen/HeadTrackState;->$VALUES:[Lcom/audiodo/aspen/HeadTrackState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    invoke-static {}, Lcom/audiodo/aspen/HeadTrackState$SwigNext;->access$008()I

    move-result p1

    iput p1, p0, Lcom/audiodo/aspen/HeadTrackState;->swigValue:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/audiodo/aspen/HeadTrackState;->swigValue:I

    add-int/lit8 p3, p3, 0x1

    .line 39
    invoke-static {p3}, Lcom/audiodo/aspen/HeadTrackState$SwigNext;->access$002(I)I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/audiodo/aspen/HeadTrackState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/audiodo/aspen/HeadTrackState;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iget p1, p3, Lcom/audiodo/aspen/HeadTrackState;->swigValue:I

    iput p1, p0, Lcom/audiodo/aspen/HeadTrackState;->swigValue:I

    add-int/lit8 p1, p1, 0x1

    .line 45
    invoke-static {p1}, Lcom/audiodo/aspen/HeadTrackState$SwigNext;->access$002(I)I

    return-void
.end method

.method public static swigToEnum(I)Lcom/audiodo/aspen/HeadTrackState;
    .locals 6

    .line 22
    const-class v0, Lcom/audiodo/aspen/HeadTrackState;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/audiodo/aspen/HeadTrackState;

    .line 23
    array-length v2, v1

    if-ge p0, v2, :cond_0

    if-ltz p0, :cond_0

    aget-object v2, v1, p0

    iget v3, v2, Lcom/audiodo/aspen/HeadTrackState;->swigValue:I

    if-ne v3, p0, :cond_0

    return-object v2

    .line 25
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 26
    iget v5, v4, Lcom/audiodo/aspen/HeadTrackState;->swigValue:I

    if-ne v5, p0, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28
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

.method public static valueOf(Ljava/lang/String;)Lcom/audiodo/aspen/HeadTrackState;
    .locals 1

    .line 11
    const-class v0, Lcom/audiodo/aspen/HeadTrackState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/audiodo/aspen/HeadTrackState;

    return-object p0
.end method

.method public static values()[Lcom/audiodo/aspen/HeadTrackState;
    .locals 1

    .line 11
    sget-object v0, Lcom/audiodo/aspen/HeadTrackState;->$VALUES:[Lcom/audiodo/aspen/HeadTrackState;

    invoke-virtual {v0}, [Lcom/audiodo/aspen/HeadTrackState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/audiodo/aspen/HeadTrackState;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/audiodo/aspen/HeadTrackState;->swigValue:I

    return v0
.end method

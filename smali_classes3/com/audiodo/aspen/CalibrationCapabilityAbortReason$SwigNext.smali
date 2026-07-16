.class Lcom/audiodo/aspen/CalibrationCapabilityAbortReason$SwigNext;
.super Ljava/lang/Object;
.source "CalibrationCapabilityAbortReason.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audiodo/aspen/CalibrationCapabilityAbortReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SwigNext"
.end annotation


# static fields
.field private static next:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(I)I
    .locals 0

    .line 62
    sput p0, Lcom/audiodo/aspen/CalibrationCapabilityAbortReason$SwigNext;->next:I

    return p0
.end method

.method static synthetic access$008()I
    .locals 2

    .line 62
    sget v0, Lcom/audiodo/aspen/CalibrationCapabilityAbortReason$SwigNext;->next:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/audiodo/aspen/CalibrationCapabilityAbortReason$SwigNext;->next:I

    return v0
.end method

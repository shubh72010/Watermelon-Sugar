.class public final Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;
.super Ljava/lang/Object;
.source "ControlConfigurationEntity.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/earbase/control/entity/ControlConfigurationEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
        "Landroid/os/Parcelable;",
        "device",
        "",
        "button",
        "gesture",
        "operation",
        "<init>",
        "(IIII)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getDevice",
        "()I",
        "getButton",
        "getGesture",
        "getOperation",
        "setOperation",
        "(I)V",
        "writeToParcel",
        "",
        "flags",
        "describeContents",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "CREATOR",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation$CREATOR;


# instance fields
.field private final button:I

.field private final device:I

.field private final gesture:I

.field private operation:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->CREATOR:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation$CREATOR;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p1, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->device:I

    .line 75
    iput p2, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->button:I

    .line 76
    iput p3, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->gesture:I

    .line 77
    iput p4, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->operation:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 79
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;-><init>(IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;IIIIILjava/lang/Object;)Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->device:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->button:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->gesture:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->operation:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->copy(IIII)Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->device:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->button:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->gesture:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->operation:I

    return v0
.end method

.method public final copy(IIII)Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;
    .locals 1

    new-instance v0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;-><init>(IIII)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    iget v1, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->device:I

    iget v3, p1, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->device:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->button:I

    iget v3, p1, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->button:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->gesture:I

    iget v3, p1, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->gesture:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->operation:I

    iget p1, p1, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->operation:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getButton()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->button:I

    return v0
.end method

.method public final getDevice()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->device:I

    return v0
.end method

.method public final getGesture()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->gesture:I

    return v0
.end method

.method public final getOperation()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->operation:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->device:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->button:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->gesture:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->operation:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setOperation(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->operation:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->device:I

    iget v1, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->button:I

    iget v2, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->gesture:I

    iget v3, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->operation:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Operation(device="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", button="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gesture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", operation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget p2, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->device:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget p2, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->button:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget p2, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->gesture:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget p2, p0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->operation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

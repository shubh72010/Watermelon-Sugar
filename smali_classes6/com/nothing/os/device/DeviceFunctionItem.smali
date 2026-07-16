.class public final Lcom/nothing/os/device/DeviceFunctionItem;
.super Ljava/lang/Object;
.source "DeviceFunctionItem.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/os/device/DeviceFunctionItem$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 %2\u00020\u0001:\u0001%B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004BA\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010!\u001a\u00020\u0006H\u0016J\u0018\u0010\"\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0006H\u0016R\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\n\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lcom/nothing/os/device/DeviceFunctionItem;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "style",
        "",
        "title",
        "",
        "summary",
        "order",
        "ancLevel",
        "items",
        "Ljava/util/ArrayList;",
        "(ILjava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;)V",
        "getAncLevel",
        "()I",
        "setAncLevel",
        "(I)V",
        "getItems",
        "()Ljava/util/ArrayList;",
        "setItems",
        "(Ljava/util/ArrayList;)V",
        "getOrder",
        "setOrder",
        "getStyle",
        "setStyle",
        "getSummary",
        "()Ljava/lang/String;",
        "setSummary",
        "(Ljava/lang/String;)V",
        "getTitle",
        "setTitle",
        "describeContents",
        "writeToParcel",
        "",
        "flags",
        "CREATOR",
        "osConnect_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/nothing/os/device/DeviceFunctionItem$CREATOR;


# instance fields
.field private ancLevel:I

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/os/device/DeviceFunctionItem;",
            ">;"
        }
    .end annotation
.end field

.field private order:I

.field private style:I

.field private summary:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/os/device/DeviceFunctionItem$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/os/device/DeviceFunctionItem$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/os/device/DeviceFunctionItem;->CREATOR:Lcom/nothing/os/device/DeviceFunctionItem$CREATOR;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/os/device/DeviceFunctionItem;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/nothing/os/device/DeviceFunctionItem;->style:I

    .line 13
    iput-object p2, p0, Lcom/nothing/os/device/DeviceFunctionItem;->title:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/nothing/os/device/DeviceFunctionItem;->summary:Ljava/lang/String;

    .line 15
    iput p4, p0, Lcom/nothing/os/device/DeviceFunctionItem;->order:I

    .line 16
    iput p5, p0, Lcom/nothing/os/device/DeviceFunctionItem;->ancLevel:I

    .line 17
    iput-object p6, p0, Lcom/nothing/os/device/DeviceFunctionItem;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 25
    sget-object v0, Lcom/nothing/os/device/DeviceFunctionItem;->CREATOR:Lcom/nothing/os/device/DeviceFunctionItem$CREATOR;

    check-cast v0, Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/nothing/os/device/DeviceFunctionItem;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAncLevel()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/nothing/os/device/DeviceFunctionItem;->ancLevel:I

    return v0
.end method

.method public final getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/os/device/DeviceFunctionItem;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/nothing/os/device/DeviceFunctionItem;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getOrder()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/nothing/os/device/DeviceFunctionItem;->order:I

    return v0
.end method

.method public final getStyle()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/nothing/os/device/DeviceFunctionItem;->style:I

    return v0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/nothing/os/device/DeviceFunctionItem;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/nothing/os/device/DeviceFunctionItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setAncLevel(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/nothing/os/device/DeviceFunctionItem;->ancLevel:I

    return-void
.end method

.method public final setItems(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/os/device/DeviceFunctionItem;",
            ">;)V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/nothing/os/device/DeviceFunctionItem;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public final setOrder(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/nothing/os/device/DeviceFunctionItem;->order:I

    return-void
.end method

.method public final setStyle(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/nothing/os/device/DeviceFunctionItem;->style:I

    return-void
.end method

.method public final setSummary(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/nothing/os/device/DeviceFunctionItem;->summary:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/nothing/os/device/DeviceFunctionItem;->title:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget p2, p0, Lcom/nothing/os/device/DeviceFunctionItem;->style:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    iget-object p2, p0, Lcom/nothing/os/device/DeviceFunctionItem;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/nothing/os/device/DeviceFunctionItem;->summary:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget p2, p0, Lcom/nothing/os/device/DeviceFunctionItem;->order:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget p2, p0, Lcom/nothing/os/device/DeviceFunctionItem;->ancLevel:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-object p2, p0, Lcom/nothing/os/device/DeviceFunctionItem;->items:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method

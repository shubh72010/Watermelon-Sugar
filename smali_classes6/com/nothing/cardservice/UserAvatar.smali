.class public final Lcom/nothing/cardservice/UserAvatar;
.super Ljava/lang/Object;
.source "UserAvatar.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J-\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001d\u001a\u00020\u001eJ\t\u0010\u001f\u001a\u00020\u0017H\u00d6\u0001J\u0006\u0010 \u001a\u00020\u0019J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0017H\u00d6\u0001R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR \u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/nothing/cardservice/UserAvatar;",
        "Landroid/os/Parcelable;",
        "remoteLink",
        "",
        "dayAvatar",
        "Landroid/net/Uri;",
        "nightAvatar",
        "(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V",
        "getDayAvatar",
        "()Landroid/net/Uri;",
        "setDayAvatar",
        "(Landroid/net/Uri;)V",
        "getNightAvatar",
        "setNightAvatar",
        "getRemoteLink",
        "()Ljava/lang/String;",
        "setRemoteLink",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "getLocalAvatar",
        "context",
        "Landroid/content/Context;",
        "hashCode",
        "isLocalUriValid",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "CommHostClientLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nothing/cardservice/UserAvatar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dayAvatar:Landroid/net/Uri;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dayAvatar"
    .end annotation
.end field

.field private nightAvatar:Landroid/net/Uri;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nightAvatar"
    .end annotation
.end field

.field private remoteLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remoteLink"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/cardservice/UserAvatar$Creator;

    invoke-direct {v0}, Lcom/nothing/cardservice/UserAvatar$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/nothing/cardservice/UserAvatar;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/nothing/cardservice/UserAvatar;->remoteLink:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/nothing/cardservice/UserAvatar;->dayAvatar:Landroid/net/Uri;

    .line 27
    iput-object p3, p0, Lcom/nothing/cardservice/UserAvatar;->nightAvatar:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/cardservice/UserAvatar;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/cardservice/UserAvatar;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ILjava/lang/Object;)Lcom/nothing/cardservice/UserAvatar;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/nothing/cardservice/UserAvatar;->remoteLink:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/nothing/cardservice/UserAvatar;->dayAvatar:Landroid/net/Uri;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/nothing/cardservice/UserAvatar;->nightAvatar:Landroid/net/Uri;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/cardservice/UserAvatar;->copy(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)Lcom/nothing/cardservice/UserAvatar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/cardservice/UserAvatar;->remoteLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/nothing/cardservice/UserAvatar;->dayAvatar:Landroid/net/Uri;

    return-object v0
.end method

.method public final component3()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/nothing/cardservice/UserAvatar;->nightAvatar:Landroid/net/Uri;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)Lcom/nothing/cardservice/UserAvatar;
    .locals 1

    new-instance v0, Lcom/nothing/cardservice/UserAvatar;

    invoke-direct {v0, p1, p2, p3}, Lcom/nothing/cardservice/UserAvatar;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

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
    instance-of v1, p1, Lcom/nothing/cardservice/UserAvatar;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/cardservice/UserAvatar;

    iget-object v1, p0, Lcom/nothing/cardservice/UserAvatar;->remoteLink:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/cardservice/UserAvatar;->remoteLink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nothing/cardservice/UserAvatar;->dayAvatar:Landroid/net/Uri;

    iget-object v3, p1, Lcom/nothing/cardservice/UserAvatar;->dayAvatar:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nothing/cardservice/UserAvatar;->nightAvatar:Landroid/net/Uri;

    iget-object p1, p1, Lcom/nothing/cardservice/UserAvatar;->nightAvatar:Landroid/net/Uri;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDayAvatar()Landroid/net/Uri;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/nothing/cardservice/UserAvatar;->dayAvatar:Landroid/net/Uri;

    return-object v0
.end method

.method public final getLocalAvatar(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string/jumbo v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.UiModeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/UiModeManager;

    .line 33
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/nothing/cardservice/UserAvatar;->dayAvatar:Landroid/net/Uri;

    return-object p1

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/nothing/cardservice/UserAvatar;->nightAvatar:Landroid/net/Uri;

    return-object p1
.end method

.method public final getNightAvatar()Landroid/net/Uri;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/nothing/cardservice/UserAvatar;->nightAvatar:Landroid/net/Uri;

    return-object v0
.end method

.method public final getRemoteLink()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/nothing/cardservice/UserAvatar;->remoteLink:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nothing/cardservice/UserAvatar;->remoteLink:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nothing/cardservice/UserAvatar;->dayAvatar:Landroid/net/Uri;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nothing/cardservice/UserAvatar;->nightAvatar:Landroid/net/Uri;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLocalUriValid()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/nothing/cardservice/UserAvatar;->dayAvatar:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nothing/cardservice/UserAvatar;->nightAvatar:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setDayAvatar(Landroid/net/Uri;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/nothing/cardservice/UserAvatar;->dayAvatar:Landroid/net/Uri;

    return-void
.end method

.method public final setNightAvatar(Landroid/net/Uri;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/nothing/cardservice/UserAvatar;->nightAvatar:Landroid/net/Uri;

    return-void
.end method

.method public final setRemoteLink(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/nothing/cardservice/UserAvatar;->remoteLink:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/nothing/cardservice/UserAvatar;->remoteLink:Ljava/lang/String;

    iget-object v1, p0, Lcom/nothing/cardservice/UserAvatar;->dayAvatar:Landroid/net/Uri;

    iget-object v2, p0, Lcom/nothing/cardservice/UserAvatar;->nightAvatar:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UserAvatar(remoteLink="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", dayAvatar="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nightAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nothing/cardservice/UserAvatar;->remoteLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nothing/cardservice/UserAvatar;->dayAvatar:Landroid/net/Uri;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/nothing/cardservice/UserAvatar;->nightAvatar:Landroid/net/Uri;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

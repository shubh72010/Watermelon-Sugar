.class public final Lcom/apple/android/music/playback/model/k;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/apple/android/music/playback/model/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 121
    new-instance v0, Lcom/apple/android/music/playback/model/k$1;

    invoke-direct {v0}, Lcom/apple/android/music/playback/model/k$1;-><init>()V

    sput-object v0, Lcom/apple/android/music/playback/model/k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/apple/android/music/playback/model/k;->a:I

    .line 30
    iput p2, p0, Lcom/apple/android/music/playback/model/k;->b:I

    .line 31
    iput-object p3, p0, Lcom/apple/android/music/playback/model/k;->c:Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Lcom/apple/android/music/playback/model/k;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/playback/model/k;->d:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/model/k;->a:I

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/model/k;->b:I

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/model/k;->c:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/playback/model/k;->d:Ljava/lang/String;

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 96
    :cond_0
    const-string/jumbo p0, "subtitle"

    return-object p0

    .line 94
    :cond_1
    const-string p0, "closed caption"

    return-object p0

    .line 92
    :cond_2
    const-string/jumbo p0, "video"

    return-object p0

    .line 90
    :cond_3
    const-string p0, "audio"

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 174
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 176
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_3

    if-nez v2, :cond_0

    .line 177
    aget-char v3, p0, v1

    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 178
    aget-char v2, p0, v1

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    aput-char v2, p0, v1

    const/4 v2, 0x1

    goto :goto_1

    .line 180
    :cond_0
    aget-char v3, p0, v1

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_1

    aget-char v3, p0, v1

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_1

    const/16 v4, 0x27

    if-ne v3, v4, :cond_2

    :cond_1
    move v2, v0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 184
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .line 135
    iget v0, p0, Lcom/apple/android/music/playback/model/k;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/apple/android/music/playback/model/k;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 139
    const-string v1, "cmn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 140
    const-string/jumbo v3, "zh"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 143
    :cond_1
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 155
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    if-eqz v2, :cond_4

    .line 165
    invoke-static {v2}, Lcom/apple/android/music/playback/model/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 168
    :cond_4
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/apple/android/music/playback/model/k;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/apple/android/music/playback/model/k;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/apple/android/music/playback/model/k;->c:Ljava/lang/String;

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

    .line 62
    :cond_0
    instance-of v1, p1, Lcom/apple/android/music/playback/model/k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 65
    :cond_1
    check-cast p1, Lcom/apple/android/music/playback/model/k;

    .line 66
    iget v1, p0, Lcom/apple/android/music/playback/model/k;->a:I

    iget v3, p1, Lcom/apple/android/music/playback/model/k;->a:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/apple/android/music/playback/model/k;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/apple/android/music/playback/model/k;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    .line 73
    iget v1, p0, Lcom/apple/android/music/playback/model/k;->a:I

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/apple/android/music/playback/model/k;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 83
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget v1, p0, Lcom/apple/android/music/playback/model/k;->a:I

    invoke-static {v1}, Lcom/apple/android/music/playback/model/k;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/apple/android/music/playback/model/k;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/apple/android/music/playback/model/k;->c:Ljava/lang/String;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "MediaPlayerTrackInfo{type = %s, id = %d, language = %s}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 108
    iget p2, p0, Lcom/apple/android/music/playback/model/k;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget p2, p0, Lcom/apple/android/music/playback/model/k;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget-object p2, p0, Lcom/apple/android/music/playback/model/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object p2, p0, Lcom/apple/android/music/playback/model/k;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

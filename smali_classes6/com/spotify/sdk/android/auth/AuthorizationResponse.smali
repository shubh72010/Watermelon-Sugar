.class public Lcom/spotify/sdk/android/auth/AuthorizationResponse;
.super Ljava/lang/Object;
.source "AuthorizationResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;,
        Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/sdk/android/auth/AuthorizationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAccessToken:Ljava/lang/String;

.field private final mCode:Ljava/lang/String;

.field private final mError:Ljava/lang/String;

.field private final mExpiresIn:I

.field private final mState:Ljava/lang/String;

.field private final mType:Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 271
    new-instance v0, Lcom/spotify/sdk/android/auth/AuthorizationResponse$1;

    invoke-direct {v0}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$1;-><init>()V

    sput-object v0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->mExpiresIn:I

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->mError:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->mState:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->mAccessToken:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->mCode:Ljava/lang/String;

    .line 160
    invoke-static {}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;->values()[Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->mType:Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    return-void
.end method

.method private constructor <init>(Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    sget-object p1, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;->UNKNOWN:Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    :goto_0
    iput-object p1, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->mType:Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    .line 147
    iput-object p2, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->mCode:Ljava/lang/String;

    .line 148
    iput-object p3, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->mAccessToken:Ljava/lang/String;

    .line 149
    iput-object p4, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->mState:Ljava/lang/String;

    .line 150
    iput-object p5, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->mError:Ljava/lang/String;

    .line 151
    iput p6, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->mExpiresIn:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/spotify/sdk/android/auth/AuthorizationResponse$1;)V
    .locals 0

    .line 35
    invoke-direct/range {p0 .. p6}, Lcom/spotify/sdk/android/auth/AuthorizationResponse;-><init>(Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static fromUri(Landroid/net/Uri;)Lcom/spotify/sdk/android/auth/AuthorizationResponse;
    .locals 12

    .line 171
    new-instance v0, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;

    invoke-direct {v0}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;-><init>()V

    if-nez p0, :cond_0

    .line 173
    sget-object p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;->EMPTY:Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    invoke-virtual {v0, p0}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->setType(Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;)Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;

    .line 174
    invoke-virtual {v0}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->build()Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    move-result-object p0

    return-object p0

    .line 177
    :cond_0
    const-string v1, "error"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    const-string v2, "state"

    if-eqz v1, :cond_1

    .line 179
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 180
    invoke-virtual {v0, v1}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->setError(Ljava/lang/String;)Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;

    .line 181
    invoke-virtual {v0, p0}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->setState(Ljava/lang/String;)Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;

    .line 182
    sget-object p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;->ERROR:Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    invoke-virtual {v0, p0}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->setType(Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;)Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;

    .line 183
    invoke-virtual {v0}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->build()Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    move-result-object p0

    return-object p0

    .line 186
    :cond_1
    const-string v1, "code"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 188
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 189
    invoke-virtual {v0, v1}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->setCode(Ljava/lang/String;)Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;

    .line 190
    invoke-virtual {v0, p0}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->setState(Ljava/lang/String;)Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;

    .line 191
    sget-object p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;->CODE:Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    invoke-virtual {v0, p0}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->setType(Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;)Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;

    .line 192
    invoke-virtual {v0}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->build()Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    move-result-object p0

    return-object p0

    .line 195
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 196
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 197
    const-string v1, "&"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 201
    array-length v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move-object v6, v5

    move v7, v4

    :goto_0
    if-ge v7, v1, :cond_6

    aget-object v8, p0, v7

    .line 202
    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 203
    array-length v9, v8

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    .line 204
    aget-object v9, v8, v4

    const-string v10, "access_token"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    .line 205
    aget-object v3, v8, v10

    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 207
    :cond_3
    aget-object v9, v8, v4

    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 208
    aget-object v5, v8, v10

    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 210
    :cond_4
    aget-object v9, v8, v4

    const-string v11, "expires_in"

    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 211
    aget-object v6, v8, v10

    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 215
    :cond_6
    invoke-virtual {v0, v3}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->setAccessToken(Ljava/lang/String;)Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;

    .line 216
    invoke-virtual {v0, v5}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->setState(Ljava/lang/String;)Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;

    if-eqz v6, :cond_7

    .line 219
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->setExpiresIn(I)Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :catch_0
    :cond_7
    sget-object p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;->TOKEN:Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    invoke-virtual {v0, p0}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->setType(Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;)Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;

    .line 225
    invoke-virtual {v0}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->build()Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    move-result-object p0

    return-object p0

    .line 228
    :cond_8
    sget-object p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;->UNKNOWN:Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    invoke-virtual {v0, p0}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->setType(Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;)Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;

    .line 229
    invoke-virtual {v0}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Builder;->build()Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->mAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->mCode:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->mError:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresIn()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->mExpiresIn:I

    return v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->mState:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->mType:Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 263
    iget p2, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->mExpiresIn:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    iget-object p2, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->mError:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 265
    iget-object p2, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->mState:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    iget-object p2, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->mAccessToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 267
    iget-object p2, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->mCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 268
    iget-object p2, p0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;->mType:Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;

    invoke-virtual {p2}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

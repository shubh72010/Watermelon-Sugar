.class public Lcom/spotify/sdk/android/auth/AuthorizationRequest;
.super Ljava/lang/Object;
.source "AuthorizationRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/sdk/android/auth/AuthorizationRequest$Builder;
    }
.end annotation


# static fields
.field static final ACCOUNTS_AUTHORITY:Ljava/lang/String; = "accounts.spotify.com"

.field static final ACCOUNTS_PATH:Ljava/lang/String; = "authorize"

.field static final ACCOUNTS_SCHEME:Ljava/lang/String; = "https"

.field static final ANDROID_SDK:Ljava/lang/String; = "android-sdk"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/sdk/android/auth/AuthorizationRequest;",
            ">;"
        }
    .end annotation
.end field

.field static final SCOPES_SEPARATOR:Ljava/lang/String; = " "

.field static final SPOTIFY_SDK:Ljava/lang/String; = "spotify-sdk"


# instance fields
.field private final mCampaign:Ljava/lang/String;

.field private final mClientId:Ljava/lang/String;

.field private final mCustomParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRedirectUri:Ljava/lang/String;

.field private final mResponseType:Ljava/lang/String;

.field private final mScopes:[Ljava/lang/String;

.field private final mShowDialog:Z

.field private final mState:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 248
    new-instance v0, Lcom/spotify/sdk/android/auth/AuthorizationRequest$1;

    invoke-direct {v0}, Lcom/spotify/sdk/android/auth/AuthorizationRequest$1;-><init>()V

    sput-object v0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mClientId:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mResponseType:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mRedirectUri:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mState:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mScopes:[Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mShowDialog:Z

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mCustomParams:Ljava/util/Map;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mCampaign:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 138
    iget-object v2, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mCustomParams:Ljava/util/Map;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mClientId:Ljava/lang/String;

    .line 178
    invoke-virtual {p2}, Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mResponseType:Ljava/lang/String;

    .line 179
    iput-object p3, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mRedirectUri:Ljava/lang/String;

    .line 180
    iput-object p4, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mState:Ljava/lang/String;

    .line 181
    iput-object p5, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mScopes:[Ljava/lang/String;

    .line 182
    iput-boolean p6, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mShowDialog:Z

    .line 183
    iput-object p7, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mCustomParams:Ljava/util/Map;

    .line 184
    iput-object p8, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mCampaign:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Lcom/spotify/sdk/android/auth/AuthorizationRequest$1;)V
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p8}, Lcom/spotify/sdk/android/auth/AuthorizationRequest;-><init>(Ljava/lang/String;Lcom/spotify/sdk/android/auth/AuthorizationResponse$Type;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private scopesToString()Ljava/lang/String;
    .locals 5

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    iget-object v1, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mScopes:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 220
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCampaign()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mCampaign:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android-sdk"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mCampaign:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mCustomParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getRedirectUri()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mRedirectUri:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseType()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mResponseType:Ljava/lang/String;

    return-object v0
.end method

.method public getScopes()[Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mScopes:[Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mState:Ljava/lang/String;

    return-object v0
.end method

.method public toUri()Landroid/net/Uri;
    .locals 4

    .line 188
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 189
    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "accounts.spotify.com"

    .line 190
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "authorize"

    .line 191
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "client_id"

    iget-object v3, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mClientId:Ljava/lang/String;

    .line 192
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "response_type"

    iget-object v3, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mResponseType:Ljava/lang/String;

    .line 193
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "redirect_uri"

    iget-object v3, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mRedirectUri:Ljava/lang/String;

    .line 194
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mShowDialog:Z

    .line 195
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "show_dialog"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "utm_source"

    const-string v3, "spotify-sdk"

    .line 196
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "utm_medium"

    const-string v3, "android-sdk"

    .line 197
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "utm_campaign"

    .line 198
    invoke-virtual {p0}, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->getCampaign()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 200
    iget-object v1, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mScopes:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    .line 201
    const-string v1, "scope"

    invoke-direct {p0}, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->scopesToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mState:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 205
    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 208
    :cond_1
    iget-object v1, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mCustomParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 209
    iget-object v1, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mCustomParams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 210
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 214
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 233
    iget-object p2, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mClientId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    iget-object p2, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mResponseType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    iget-object p2, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mRedirectUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 236
    iget-object p2, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mState:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    iget-object p2, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mScopes:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 238
    iget-boolean p2, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mShowDialog:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 239
    iget-object p2, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mCampaign:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 242
    iget-object v0, p0, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->mCustomParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 243
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

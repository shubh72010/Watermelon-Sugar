.class public final Lcom/spotify/protocol/client/ConnectionDetails;
.super Ljava/lang/Object;
.source "ConnectionDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/protocol/client/ConnectionDetails$Builder;
    }
.end annotation


# instance fields
.field private final mAuthId:Ljava/lang/String;

.field private final mAuthMethods:[Ljava/lang/String;

.field private final mCategory:Ljava/lang/String;

.field private final mExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mId:Ljava/lang/String;

.field private final mImageHeight:I

.field private final mImageWidth:I

.field private final mModel:Ljava/lang/String;

.field private final mName:Ljava/lang/String;

.field private final mRequiredFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mThumbnailImageHeight:I

.field private final mThumbnailImageWidth:I

.field private final mVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/spotify/protocol/client/ConnectionDetails;->mId:Ljava/lang/String;

    .line 132
    iput-object p2, p0, Lcom/spotify/protocol/client/ConnectionDetails;->mName:Ljava/lang/String;

    .line 133
    iput-object p3, p0, Lcom/spotify/protocol/client/ConnectionDetails;->mModel:Ljava/lang/String;

    .line 134
    iput-object p4, p0, Lcom/spotify/protocol/client/ConnectionDetails;->mCategory:Ljava/lang/String;

    .line 135
    iput-object p5, p0, Lcom/spotify/protocol/client/ConnectionDetails;->mVersion:Ljava/lang/String;

    .line 136
    iput p6, p0, Lcom/spotify/protocol/client/ConnectionDetails;->mImageWidth:I

    .line 137
    iput p7, p0, Lcom/spotify/protocol/client/ConnectionDetails;->mImageHeight:I

    .line 138
    iput p8, p0, Lcom/spotify/protocol/client/ConnectionDetails;->mThumbnailImageWidth:I

    .line 139
    iput p9, p0, Lcom/spotify/protocol/client/ConnectionDetails;->mThumbnailImageHeight:I

    .line 140
    iput-object p10, p0, Lcom/spotify/protocol/client/ConnectionDetails;->mAuthMethods:[Ljava/lang/String;

    .line 141
    iput-object p11, p0, Lcom/spotify/protocol/client/ConnectionDetails;->mAuthId:Ljava/lang/String;

    .line 142
    iput-object p12, p0, Lcom/spotify/protocol/client/ConnectionDetails;->mExtras:Ljava/util/Map;

    .line 143
    iput-object p13, p0, Lcom/spotify/protocol/client/ConnectionDetails;->mRequiredFeatures:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/spotify/protocol/client/ConnectionDetails$1;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p13}, Lcom/spotify/protocol/client/ConnectionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getAuthId()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/spotify/protocol/client/ConnectionDetails;->mAuthId:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthMethods()[Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/spotify/protocol/client/ConnectionDetails;->mAuthMethods:[Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/spotify/protocol/client/ConnectionDetails;->mCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/spotify/protocol/client/ConnectionDetails;->mExtras:Ljava/util/Map;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/spotify/protocol/client/ConnectionDetails;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getImageHeight()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/spotify/protocol/client/ConnectionDetails;->mImageHeight:I

    return v0
.end method

.method public getImageWidth()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/spotify/protocol/client/ConnectionDetails;->mImageWidth:I

    return v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/spotify/protocol/client/ConnectionDetails;->mModel:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/spotify/protocol/client/ConnectionDetails;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getRequiredFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/spotify/protocol/client/ConnectionDetails;->mRequiredFeatures:Ljava/util/List;

    return-object v0
.end method

.method public getThumbnailImageHeight()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/spotify/protocol/client/ConnectionDetails;->mThumbnailImageHeight:I

    return v0
.end method

.method public getThumbnailImageWidth()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/spotify/protocol/client/ConnectionDetails;->mThumbnailImageWidth:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/spotify/protocol/client/ConnectionDetails;->mVersion:Ljava/lang/String;

    return-object v0
.end method

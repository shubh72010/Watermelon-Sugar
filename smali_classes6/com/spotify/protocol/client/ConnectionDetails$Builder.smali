.class public Lcom/spotify/protocol/client/ConnectionDetails$Builder;
.super Ljava/lang/Object;
.source "ConnectionDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/protocol/client/ConnectionDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAuthId:Ljava/lang/String;

.field private mAuthMethods:[Ljava/lang/String;

.field private mCategory:Ljava/lang/String;

.field private mExtras:Ljava/util/Map;
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

.field private mImageSize:I

.field private mModel:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mRequiredFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mThumbnailSize:I

.field private mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/spotify/protocol/client/ConnectionDetails$Builder;->mId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/spotify/protocol/client/ConnectionDetails;
    .locals 15

    .line 99
    new-instance v0, Lcom/spotify/protocol/client/ConnectionDetails;

    iget-object v1, p0, Lcom/spotify/protocol/client/ConnectionDetails$Builder;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/protocol/client/ConnectionDetails$Builder;->mName:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/protocol/client/ConnectionDetails$Builder;->mModel:Ljava/lang/String;

    iget-object v4, p0, Lcom/spotify/protocol/client/ConnectionDetails$Builder;->mCategory:Ljava/lang/String;

    iget-object v5, p0, Lcom/spotify/protocol/client/ConnectionDetails$Builder;->mVersion:Ljava/lang/String;

    iget v6, p0, Lcom/spotify/protocol/client/ConnectionDetails$Builder;->mImageSize:I

    iget v8, p0, Lcom/spotify/protocol/client/ConnectionDetails$Builder;->mThumbnailSize:I

    iget-object v10, p0, Lcom/spotify/protocol/client/ConnectionDetails$Builder;->mAuthMethods:[Ljava/lang/String;

    iget-object v11, p0, Lcom/spotify/protocol/client/ConnectionDetails$Builder;->mAuthId:Ljava/lang/String;

    iget-object v12, p0, Lcom/spotify/protocol/client/ConnectionDetails$Builder;->mExtras:Ljava/util/Map;

    iget-object v13, p0, Lcom/spotify/protocol/client/ConnectionDetails$Builder;->mRequiredFeatures:Ljava/util/List;

    const/4 v14, 0x0

    move v7, v6

    move v9, v8

    invoke-direct/range {v0 .. v14}, Lcom/spotify/protocol/client/ConnectionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII[Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/spotify/protocol/client/ConnectionDetails$1;)V

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/spotify/protocol/client/ConnectionDetails$Builder;->mModel:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/spotify/protocol/client/ConnectionDetails$Builder;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthId(Ljava/lang/String;)Lcom/spotify/protocol/client/ConnectionDetails$Builder;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/spotify/protocol/client/ConnectionDetails$Builder;->mAuthId:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthMethods([Ljava/lang/String;)Lcom/spotify/protocol/client/ConnectionDetails$Builder;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/spotify/protocol/client/ConnectionDetails$Builder;->mAuthMethods:[Ljava/lang/String;

    return-object p0
.end method

.method public setCategory(Ljava/lang/String;)Lcom/spotify/protocol/client/ConnectionDetails$Builder;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/spotify/protocol/client/ConnectionDetails$Builder;->mCategory:Ljava/lang/String;

    return-object p0
.end method

.method public setExtras(Ljava/util/Map;)Lcom/spotify/protocol/client/ConnectionDetails$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/protocol/client/ConnectionDetails$Builder;"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/spotify/protocol/client/ConnectionDetails$Builder;->mExtras:Ljava/util/Map;

    return-object p0
.end method

.method public setImageSize(I)Lcom/spotify/protocol/client/ConnectionDetails$Builder;
    .locals 0

    .line 41
    iput p1, p0, Lcom/spotify/protocol/client/ConnectionDetails$Builder;->mImageSize:I

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/spotify/protocol/client/ConnectionDetails$Builder;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/spotify/protocol/client/ConnectionDetails$Builder;->mModel:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/spotify/protocol/client/ConnectionDetails$Builder;
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/spotify/protocol/client/ConnectionDetails$Builder;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public setRequiredFeatures(Ljava/util/List;)Lcom/spotify/protocol/client/ConnectionDetails$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/spotify/protocol/client/ConnectionDetails$Builder;"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/spotify/protocol/client/ConnectionDetails$Builder;->mRequiredFeatures:Ljava/util/List;

    return-object p0
.end method

.method public setThumbnailSize(I)Lcom/spotify/protocol/client/ConnectionDetails$Builder;
    .locals 0

    .line 46
    iput p1, p0, Lcom/spotify/protocol/client/ConnectionDetails$Builder;->mThumbnailSize:I

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/spotify/protocol/client/ConnectionDetails$Builder;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/spotify/protocol/client/ConnectionDetails$Builder;->mVersion:Ljava/lang/String;

    return-object p0
.end method

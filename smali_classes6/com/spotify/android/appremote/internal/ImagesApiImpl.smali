.class public Lcom/spotify/android/appremote/internal/ImagesApiImpl;
.super Ljava/lang/Object;
.source "ImagesApiImpl.java"

# interfaces
.implements Lcom/spotify/android/appremote/api/ImagesApi;


# instance fields
.field private final mRemoteClient:Lcom/spotify/protocol/client/RemoteClient;


# direct methods
.method public constructor <init>(Lcom/spotify/protocol/client/RemoteClient;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/spotify/protocol/client/Coding;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/protocol/client/RemoteClient;

    iput-object p1, p0, Lcom/spotify/android/appremote/internal/ImagesApiImpl;->mRemoteClient:Lcom/spotify/protocol/client/RemoteClient;

    return-void
.end method

.method static synthetic lambda$getImage$0(Lcom/spotify/protocol/client/CallResult;Lcom/spotify/protocol/types/Image;)V
    .locals 3

    .line 45
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 46
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 47
    iget-object v1, p1, Lcom/spotify/protocol/types/Image;->imageData:[B

    iget-object p1, p1, Lcom/spotify/protocol/types/Image;->imageData:[B

    array-length p1, p1

    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v2, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/spotify/protocol/client/ResultUtils;->createSuccessfulResult(Ljava/lang/Object;)Lcom/spotify/protocol/client/Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/protocol/client/CallResult;->deliverResult(Lcom/spotify/protocol/client/Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/spotify/protocol/client/CallResult;->deliverError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getImage(Lcom/spotify/protocol/types/ImageUri;)Lcom/spotify/protocol/client/CallResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/protocol/types/ImageUri;",
            ")",
            "Lcom/spotify/protocol/client/CallResult<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/spotify/protocol/types/Image$Dimension;->LARGE:Lcom/spotify/protocol/types/Image$Dimension;

    invoke-virtual {p0, p1, v0}, Lcom/spotify/android/appremote/internal/ImagesApiImpl;->getImage(Lcom/spotify/protocol/types/ImageUri;Lcom/spotify/protocol/types/Image$Dimension;)Lcom/spotify/protocol/client/CallResult;

    move-result-object p1

    return-object p1
.end method

.method public getImage(Lcom/spotify/protocol/types/ImageUri;Lcom/spotify/protocol/types/Image$Dimension;)Lcom/spotify/protocol/client/CallResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/protocol/types/ImageUri;",
            "Lcom/spotify/protocol/types/Image$Dimension;",
            ")",
            "Lcom/spotify/protocol/client/CallResult<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/spotify/protocol/types/ImageIdentifier;

    iget-object p1, p1, Lcom/spotify/protocol/types/ImageUri;->raw:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lcom/spotify/protocol/types/ImageIdentifier;-><init>(Ljava/lang/String;Lcom/spotify/protocol/types/Image$Dimension;)V

    .line 37
    iget-object p1, p0, Lcom/spotify/android/appremote/internal/ImagesApiImpl;->mRemoteClient:Lcom/spotify/protocol/client/RemoteClient;

    const-string p2, "com.spotify.get_image"

    const-class v1, Lcom/spotify/protocol/types/Image;

    .line 38
    invoke-interface {p1, p2, v0, v1}, Lcom/spotify/protocol/client/RemoteClient;->call(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Lcom/spotify/protocol/client/CallResult;

    move-result-object p1

    .line 40
    new-instance p2, Lcom/spotify/protocol/client/CallResult;

    sget-object v0, Lcom/spotify/protocol/types/Types$RequestId;->NONE:Lcom/spotify/protocol/types/Types$RequestId;

    invoke-direct {p2, v0}, Lcom/spotify/protocol/client/CallResult;-><init>(Lcom/spotify/protocol/types/Types$RequestId;)V

    .line 42
    new-instance v0, Lcom/spotify/android/appremote/internal/ImagesApiImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/spotify/android/appremote/internal/ImagesApiImpl$$ExternalSyntheticLambda0;-><init>(Lcom/spotify/protocol/client/CallResult;)V

    invoke-virtual {p1, v0}, Lcom/spotify/protocol/client/CallResult;->setResultCallback(Lcom/spotify/protocol/client/CallResult$ResultCallback;)Lcom/spotify/protocol/client/CallResult;

    .line 54
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/spotify/android/appremote/internal/ImagesApiImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/spotify/android/appremote/internal/ImagesApiImpl$$ExternalSyntheticLambda1;-><init>(Lcom/spotify/protocol/client/CallResult;)V

    invoke-virtual {p1, v0}, Lcom/spotify/protocol/client/CallResult;->setErrorCallback(Lcom/spotify/protocol/client/ErrorCallback;)Lcom/spotify/protocol/client/PendingResult;

    return-object p2
.end method

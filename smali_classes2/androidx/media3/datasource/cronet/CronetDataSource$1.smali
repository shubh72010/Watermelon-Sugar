.class Landroidx/media3/datasource/cronet/CronetDataSource$1;
.super Lorg/chromium/net/UrlRequest$StatusListener;
.source "CronetDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/datasource/cronet/CronetDataSource;->getStatus(Lorg/chromium/net/UrlRequest;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$conditionVariable:Landroidx/media3/common/util/ConditionVariable;

.field final synthetic val$statusHolder:[I


# direct methods
.method constructor <init>([ILandroidx/media3/common/util/ConditionVariable;)V
    .locals 0

    .line 1094
    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$1;->val$statusHolder:[I

    iput-object p2, p0, Landroidx/media3/datasource/cronet/CronetDataSource$1;->val$conditionVariable:Landroidx/media3/common/util/ConditionVariable;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$StatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatus(I)V
    .locals 2

    .line 1097
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource$1;->val$statusHolder:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 1098
    iget-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$1;->val$conditionVariable:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    return-void
.end method

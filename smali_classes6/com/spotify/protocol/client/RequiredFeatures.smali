.class public final Lcom/spotify/protocol/client/RequiredFeatures;
.super Ljava/lang/Object;
.source "RequiredFeatures.java"


# static fields
.field public static final FEATURES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FEATURES_V1:Ljava/lang/String; = "com.spotify.features.v1"

.field public static final FEATURES_V2:Ljava/lang/String; = "com.spotify.features.v2"

.field public static final FEATURES_V3:Ljava/lang/String; = "com.spotify.features.v3"

.field public static final NONE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/spotify/protocol/client/RequiredFeatures;->NONE:Ljava/util/List;

    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.spotify.features.v1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.spotify.features.v2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.spotify.features.v3"

    aput-object v2, v0, v1

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/spotify/protocol/client/RequiredFeatures;->FEATURES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

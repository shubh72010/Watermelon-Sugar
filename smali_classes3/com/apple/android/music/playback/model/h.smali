.class public interface abstract annotation Lcom/apple/android/music/playback/model/h;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    .line 39
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "HQ"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "LWHQ"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "LW"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "SLW"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sput-object v1, Lcom/apple/android/music/playback/model/h;->a:[Ljava/lang/String;

    const/4 v1, 0x5

    .line 40
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "1080p"

    aput-object v2, v1, v3

    const-string v2, "720p"

    aput-object v2, v1, v4

    const-string v2, "hdmv"

    aput-object v2, v1, v5

    const-string v2, "480p"

    aput-object v2, v1, v6

    const-string/jumbo v2, "sdmv"

    aput-object v2, v1, v0

    sput-object v1, Lcom/apple/android/music/playback/model/h;->b:[Ljava/lang/String;

    return-void
.end method

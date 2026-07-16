.class public final Lcom/apple/android/music/playback/b/a;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apple/android/music/playback/b/a;->a:J

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/String;)Lcom/apple/android/music/playback/model/i;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.class public Lcom/spotify/protocol/AppProtocol$Topic;
.super Ljava/lang/Object;
.source "AppProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/protocol/AppProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Topic"
.end annotation


# static fields
.field public static final CAPABILITIES:Ljava/lang/String; = "com.spotify.capabilities"

.field public static final CONNECT_VOLUME_STATE:Ljava/lang/String; = "com.spotify.volume.volume_state"

.field public static final PLAYER_CONTEXT:Ljava/lang/String; = "com.spotify.current_context"

.field public static final PLAYER_STATE:Ljava/lang/String; = "com.spotify.player_state"

.field public static final STATUS:Ljava/lang/String; = "com.spotify.status"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final synthetic Lxyz/luan/audioplayers/player/ExoPlayerWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/datasource/DataSource$Factory;


# instance fields
.field public final synthetic f$0:Landroidx/media3/datasource/ByteArrayDataSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/datasource/ByteArrayDataSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/datasource/ByteArrayDataSource;

    return-void
.end method


# virtual methods
.method public final createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 1

    .line 0
    iget-object v0, p0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/datasource/ByteArrayDataSource;

    invoke-static {v0}, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;->$r8$lambda$psBmNqLF5aG3PuvMfSHyj_9lgko(Landroidx/media3/datasource/ByteArrayDataSource;)Landroidx/media3/datasource/DataSource;

    move-result-object v0

    return-object v0
.end method

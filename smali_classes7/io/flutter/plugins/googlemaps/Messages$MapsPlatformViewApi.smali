.class public interface abstract Lio/flutter/plugins/googlemaps/Messages$MapsPlatformViewApi;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MapsPlatformViewApi"
.end annotation


# direct methods
.method public static getCodec()Lio/flutter/plugin/common/MessageCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7751
    sget-object v0, Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;->INSTANCE:Lio/flutter/plugins/googlemaps/Messages$PigeonCodec;

    return-object v0
.end method

.method public static synthetic lambda$setUp$0(Lio/flutter/plugins/googlemaps/Messages$MapsPlatformViewApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    .line 7776
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7777
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 7778
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;

    .line 7780
    :try_start_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsPlatformViewApi;->createView(Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;)V

    const/4 p0, 0x0

    .line 7781
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7783
    invoke-static {p0}, Lio/flutter/plugins/googlemaps/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7785
    :goto_0
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/googlemaps/Messages$MapsPlatformViewApi;)V
    .locals 1

    .line 7758
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lio/flutter/plugins/googlemaps/Messages$MapsPlatformViewApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$MapsPlatformViewApi;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/googlemaps/Messages$MapsPlatformViewApi;)V
    .locals 3

    .line 7765
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7767
    :goto_0
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.google_maps_flutter_android.MapsPlatformViewApi.createView"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7772
    invoke-static {}, Lio/flutter/plugins/googlemaps/Messages$MapsPlatformViewApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_1

    .line 7774
    new-instance p0, Lio/flutter/plugins/googlemaps/Messages$MapsPlatformViewApi$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2}, Lio/flutter/plugins/googlemaps/Messages$MapsPlatformViewApi$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/googlemaps/Messages$MapsPlatformViewApi;)V

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 7788
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method


# virtual methods
.method public abstract createView(Lio/flutter/plugins/googlemaps/Messages$PlatformMapViewCreationParams;)V
.end method

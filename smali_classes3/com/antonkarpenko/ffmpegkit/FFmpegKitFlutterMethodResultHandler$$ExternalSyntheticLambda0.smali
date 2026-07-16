.class public final synthetic Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugin/common/EventChannel$EventSink;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugin/common/EventChannel$EventSink;

    iput-object p2, p0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugin/common/EventChannel$EventSink;

    iget-object v1, p0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterMethodResultHandler;->lambda$successAsync$1(Lio/flutter/plugin/common/EventChannel$EventSink;Ljava/lang/Object;)V

    return-void
.end method

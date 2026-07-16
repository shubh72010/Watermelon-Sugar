.class Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$PendingOperation;
.super Ljava/lang/Object;
.source "FlutterAppauthPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PendingOperation"
.end annotation


# instance fields
.field final method:Ljava/lang/String;

.field final result:Lio/flutter/plugin/common/MethodChannel$Result;

.field final synthetic this$0:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;


# direct methods
.method constructor <init>(Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 786
    iput-object p1, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$PendingOperation;->this$0:Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 787
    iput-object p2, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$PendingOperation;->method:Ljava/lang/String;

    .line 788
    iput-object p3, p0, Lio/crossingthestreams/flutterappauth/FlutterAppauthPlugin$PendingOperation;->result:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method

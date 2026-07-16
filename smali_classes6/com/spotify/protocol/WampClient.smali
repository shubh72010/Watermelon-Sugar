.class public interface abstract Lcom/spotify/protocol/WampClient;
.super Ljava/lang/Object;
.source "WampClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/protocol/WampClient$Router;,
        Lcom/spotify/protocol/WampClient$Receiver;,
        Lcom/spotify/protocol/WampClient$Sender;,
        Lcom/spotify/protocol/WampClient$RequestType;
    }
.end annotation


# static fields
.field public static final ERROR_INVALID_ARGUMENT:Ljava/lang/String; = "wamp.error.invalid_argument"

.field public static final ERROR_INVALID_URI:Ljava/lang/String; = "wamp.error.invalid_uri"

.field public static final WAMP_CLIENT_REQUEST_SYSTEM_SHUTDOWN:Ljava/lang/String; = "wamp.client_request.system_shutdown"

.field public static final WAMP_ERROR:Ljava/lang/String; = "wamp.error"

.field public static final WAMP_ERROR_SYSTEM_SHUTDOWN:Ljava/lang/String; = "wamp.error.system_shutdown"

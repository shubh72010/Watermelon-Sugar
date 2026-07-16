.class public interface abstract Lcom/spotify/protocol/AppProtocol$ErrorUri;
.super Ljava/lang/Object;
.source "AppProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/protocol/AppProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ErrorUri"
.end annotation


# static fields
.field public static final ERROR_AUTHENTICATION_FAILED:Ljava/lang/String; = "com.spotify.error.client_authentication_failed"

.field public static final ERROR_FEATURE_VERSION_MISMATCH:Ljava/lang/String; = "com.spotify.error.unsupported_version"

.field public static final ERROR_INVALID_ARGUMENT:Ljava/lang/String; = "wamp.error.invalid_argument"

.field public static final ERROR_INVALID_URI:Ljava/lang/String; = "wamp.error.invalid_uri"

.field public static final ERROR_NOT_LOGGED_IN:Ljava/lang/String; = "com.spotify.error.not_logged_in"

.field public static final ERROR_OFFLINE_MODE_ACTIVE:Ljava/lang/String; = "com.spotify.error.offline_mode_active"

.field public static final ERROR_USER_NOT_AUTHORIZED:Ljava/lang/String; = "com.spotify.error.user_not_authorized"

.field public static final WAMP_ERROR:Ljava/lang/String; = "wamp.error"

.field public static final WAMP_ERROR_NOT_AUTHORIZED:Ljava/lang/String; = "wamp.error.not_authorized"

.field public static final WAMP_ERROR_SYSTEM_SHUTDOWN:Ljava/lang/String; = "wamp.error.system_shutdown"

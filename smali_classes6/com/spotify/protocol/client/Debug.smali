.class public final Lcom/spotify/protocol/client/Debug;
.super Ljava/lang/Object;
.source "Debug.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/protocol/client/Debug$VoidAssertion;,
        Lcom/spotify/protocol/client/Debug$VoidLogger;,
        Lcom/spotify/protocol/client/Debug$Assertion;,
        Lcom/spotify/protocol/client/Debug$Logger;
    }
.end annotation


# static fields
.field private static sAssertion:Lcom/spotify/protocol/client/Debug$Assertion;

.field private static sLogger:Lcom/spotify/protocol/client/Debug$Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    invoke-static {}, Lcom/spotify/protocol/client/Debug$VoidLogger;->access$000()Lcom/spotify/protocol/client/Debug$VoidLogger;

    move-result-object v0

    sput-object v0, Lcom/spotify/protocol/client/Debug;->sLogger:Lcom/spotify/protocol/client/Debug$Logger;

    .line 17
    invoke-static {}, Lcom/spotify/protocol/client/Debug$VoidAssertion;->access$100()Lcom/spotify/protocol/client/Debug$VoidAssertion;

    move-result-object v0

    sput-object v0, Lcom/spotify/protocol/client/Debug;->sAssertion:Lcom/spotify/protocol/client/Debug$Assertion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertTrue(ZLjava/lang/String;)V
    .locals 1

    .line 50
    sget-object v0, Lcom/spotify/protocol/client/Debug;->sAssertion:Lcom/spotify/protocol/client/Debug$Assertion;

    invoke-interface {v0, p0, p1}, Lcom/spotify/protocol/client/Debug$Assertion;->assertTrue(ZLjava/lang/String;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 46
    sget-object v0, Lcom/spotify/protocol/client/Debug;->sLogger:Lcom/spotify/protocol/client/Debug$Logger;

    invoke-interface {v0, p0, p1}, Lcom/spotify/protocol/client/Debug$Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/spotify/protocol/client/Debug;->sLogger:Lcom/spotify/protocol/client/Debug$Logger;

    invoke-interface {v0, p0, p1, p2}, Lcom/spotify/protocol/client/Debug$Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 42
    sget-object v0, Lcom/spotify/protocol/client/Debug;->sLogger:Lcom/spotify/protocol/client/Debug$Logger;

    invoke-interface {v0, p0, p1}, Lcom/spotify/protocol/client/Debug$Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 34
    sget-object v0, Lcom/spotify/protocol/client/Debug;->sLogger:Lcom/spotify/protocol/client/Debug$Logger;

    invoke-interface {v0, p0, p1, p2}, Lcom/spotify/protocol/client/Debug$Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static setAssertion(Lcom/spotify/protocol/client/Debug$Assertion;)V
    .locals 0

    if-nez p0, :cond_0

    .line 12
    invoke-static {}, Lcom/spotify/protocol/client/Debug$VoidAssertion;->access$100()Lcom/spotify/protocol/client/Debug$VoidAssertion;

    move-result-object p0

    :cond_0
    sput-object p0, Lcom/spotify/protocol/client/Debug;->sAssertion:Lcom/spotify/protocol/client/Debug$Assertion;

    return-void
.end method

.method public static setLogger(Lcom/spotify/protocol/client/Debug$Logger;)V
    .locals 0

    if-nez p0, :cond_0

    .line 8
    invoke-static {}, Lcom/spotify/protocol/client/Debug$VoidLogger;->access$000()Lcom/spotify/protocol/client/Debug$VoidLogger;

    move-result-object p0

    :cond_0
    sput-object p0, Lcom/spotify/protocol/client/Debug;->sLogger:Lcom/spotify/protocol/client/Debug$Logger;

    return-void
.end method

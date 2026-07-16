.class Lcom/spotify/protocol/client/Debug$VoidLogger;
.super Ljava/lang/Object;
.source "Debug.java"

# interfaces
.implements Lcom/spotify/protocol/client/Debug$Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/protocol/client/Debug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VoidLogger"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/spotify/protocol/client/Debug$VoidLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lcom/spotify/protocol/client/Debug$VoidLogger;

    invoke-direct {v0}, Lcom/spotify/protocol/client/Debug$VoidLogger;-><init>()V

    sput-object v0, Lcom/spotify/protocol/client/Debug$VoidLogger;->INSTANCE:Lcom/spotify/protocol/client/Debug$VoidLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/spotify/protocol/client/Debug$VoidLogger;
    .locals 1

    .line 53
    sget-object v0, Lcom/spotify/protocol/client/Debug$VoidLogger;->INSTANCE:Lcom/spotify/protocol/client/Debug$VoidLogger;

    return-object v0
.end method


# virtual methods
.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

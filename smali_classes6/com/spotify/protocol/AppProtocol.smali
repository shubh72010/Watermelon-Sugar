.class public final Lcom/spotify/protocol/AppProtocol;
.super Ljava/lang/Object;
.source "AppProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/protocol/AppProtocol$ItemId;,
        Lcom/spotify/protocol/AppProtocol$ErrorUri;,
        Lcom/spotify/protocol/AppProtocol$CallUri;,
        Lcom/spotify/protocol/AppProtocol$Topic;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/spotify/protocol/types/Empty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Lcom/spotify/protocol/types/Empty;

    invoke-direct {v0}, Lcom/spotify/protocol/types/Empty;-><init>()V

    sput-object v0, Lcom/spotify/protocol/AppProtocol;->EMPTY:Lcom/spotify/protocol/types/Empty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

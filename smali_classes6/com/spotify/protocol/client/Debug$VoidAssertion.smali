.class Lcom/spotify/protocol/client/Debug$VoidAssertion;
.super Ljava/lang/Object;
.source "Debug.java"

# interfaces
.implements Lcom/spotify/protocol/client/Debug$Assertion;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/protocol/client/Debug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VoidAssertion"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/spotify/protocol/client/Debug$VoidAssertion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/spotify/protocol/client/Debug$VoidAssertion;

    invoke-direct {v0}, Lcom/spotify/protocol/client/Debug$VoidAssertion;-><init>()V

    sput-object v0, Lcom/spotify/protocol/client/Debug$VoidAssertion;->INSTANCE:Lcom/spotify/protocol/client/Debug$VoidAssertion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/spotify/protocol/client/Debug$VoidAssertion;
    .locals 1

    .line 70
    sget-object v0, Lcom/spotify/protocol/client/Debug$VoidAssertion;->INSTANCE:Lcom/spotify/protocol/client/Debug$VoidAssertion;

    return-object v0
.end method


# virtual methods
.method public assertTrue(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

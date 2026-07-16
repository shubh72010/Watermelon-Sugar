.class public final Landroidx/media3/datasource/cronet/CronetEngineWrapper;
.super Ljava/lang/Object;
.source "CronetEngineWrapper.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final cronetEngine:Lorg/chromium/net/CronetEngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/datasource/cronet/CronetEngineWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1, p2, p3}, Landroidx/media3/datasource/cronet/CronetUtil;->buildCronetEngine(Landroid/content/Context;Ljava/lang/String;Z)Lorg/chromium/net/CronetEngine;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetEngineWrapper;->cronetEngine:Lorg/chromium/net/CronetEngine;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetEngineWrapper;->cronetEngine:Lorg/chromium/net/CronetEngine;

    return-void
.end method


# virtual methods
.method getCronetEngine()Lorg/chromium/net/CronetEngine;
    .locals 1

    .line 82
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetEngineWrapper;->cronetEngine:Lorg/chromium/net/CronetEngine;

    return-object v0
.end method

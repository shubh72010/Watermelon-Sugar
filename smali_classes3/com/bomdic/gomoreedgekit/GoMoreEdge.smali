.class public final Lcom/bomdic/gomoreedgekit/GoMoreEdge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bomdic/gomoreedgekit/GoMoreEdge;",
        "",
        "<init>",
        "()V",
        "initialize",
        "",
        "kit_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bomdic/gomoreedgekit/GoMoreEdge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bomdic/gomoreedgekit/GoMoreEdge;

    invoke-direct {v0}, Lcom/bomdic/gomoreedgekit/GoMoreEdge;-><init>()V

    sput-object v0, Lcom/bomdic/gomoreedgekit/GoMoreEdge;->INSTANCE:Lcom/bomdic/gomoreedgekit/GoMoreEdge;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 1

    .line 1
    const-string v0, "GoMoreEdgeKit"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

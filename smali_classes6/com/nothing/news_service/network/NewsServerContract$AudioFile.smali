.class public final Lcom/nothing/news_service/network/NewsServerContract$AudioFile;
.super Lcom/nothing/news_service/network/NewsServerContract;
.source "NewsServerContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/news_service/network/NewsServerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioFile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nothing/news_service/network/NewsServerContract$AudioFile;",
        "Lcom/nothing/news_service/network/NewsServerContract;",
        "<init>",
        "()V",
        "TITLE_INTRO",
        "",
        "TITLE_OUTRO",
        "news_service_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/nothing/news_service/network/NewsServerContract$AudioFile;

.field public static final TITLE_INTRO:Ljava/lang/String; = "News Reporter - Intro"

.field public static final TITLE_OUTRO:Ljava/lang/String; = "News Reporter - Outro"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/news_service/network/NewsServerContract$AudioFile;

    invoke-direct {v0}, Lcom/nothing/news_service/network/NewsServerContract$AudioFile;-><init>()V

    sput-object v0, Lcom/nothing/news_service/network/NewsServerContract$AudioFile;->INSTANCE:Lcom/nothing/news_service/network/NewsServerContract$AudioFile;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/nothing/news_service/network/NewsServerContract;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.class public abstract Lorg/apache/tika/pipes/fetcher/AbstractFetcher;
.super Ljava/lang/Object;
.source "AbstractFetcher.java"

# interfaces
.implements Lorg/apache/tika/pipes/fetcher/Fetcher;


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/apache/tika/pipes/fetcher/AbstractFetcher;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/apache/tika/pipes/fetcher/AbstractFetcher;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lorg/apache/tika/config/Field;
    .end annotation

    .line 41
    iput-object p1, p0, Lorg/apache/tika/pipes/fetcher/AbstractFetcher;->name:Ljava/lang/String;

    return-void
.end method

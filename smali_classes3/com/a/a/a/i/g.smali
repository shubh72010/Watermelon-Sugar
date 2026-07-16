.class public abstract Lcom/a/a/a/i/g;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/i/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/a/a/a/i/g$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([Lcom/a/a/a/t;Lcom/a/a/a/g/n;)Lcom/a/a/a/i/h;
.end method

.method public final a(Lcom/a/a/a/i/g$a;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/a/a/a/i/g;->a:Lcom/a/a/a/i/g$a;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method protected final b()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/a/a/a/i/g;->a:Lcom/a/a/a/i/g$a;

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0}, Lcom/a/a/a/i/g$a;->d()V

    :cond_0
    return-void
.end method

.class public interface abstract Lcom/a/a/a/j/h;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/j/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/j/h$b;,
        Lcom/a/a/a/j/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/a/a/a/k/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/k/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 217
    new-instance v0, Lcom/a/a/a/j/h$1;

    invoke-direct {v0}, Lcom/a/a/a/j/h$1;-><init>()V

    sput-object v0, Lcom/a/a/a/j/h;->a:Lcom/a/a/a/k/k;

    return-void
.end method

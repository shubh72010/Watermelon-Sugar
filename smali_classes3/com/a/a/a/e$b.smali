.class public final Lcom/a/a/a/e$b;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/a/a/a/e$a;

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/a/a/a/e$a;ILjava/lang/Object;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/a/a/a/e$b;->a:Lcom/a/a/a/e$a;

    .line 161
    iput p2, p0, Lcom/a/a/a/e$b;->b:I

    .line 162
    iput-object p3, p0, Lcom/a/a/a/e$b;->c:Ljava/lang/Object;

    return-void
.end method

.class public Lcom/a/a/a/j/h$a;
.super Ljava/io/IOException;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/j/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/a/a/a/j/e;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/a/a/a/j/e;I)V
    .locals 0

    .line 261
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 262
    iput-object p2, p0, Lcom/a/a/a/j/h$a;->b:Lcom/a/a/a/j/e;

    .line 263
    iput p3, p0, Lcom/a/a/a/j/h$a;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/a/a/a/j/e;I)V
    .locals 0

    .line 255
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    iput-object p2, p0, Lcom/a/a/a/j/h$a;->b:Lcom/a/a/a/j/e;

    .line 257
    iput p3, p0, Lcom/a/a/a/j/h$a;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/a/a/a/j/e;I)V
    .locals 0

    .line 268
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    iput-object p3, p0, Lcom/a/a/a/j/h$a;->b:Lcom/a/a/a/j/e;

    .line 270
    iput p4, p0, Lcom/a/a/a/j/h$a;->a:I

    return-void
.end method

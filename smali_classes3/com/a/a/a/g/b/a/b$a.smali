.class public final Lcom/a/a/a/g/b/a/b$a;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/g/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:J

.field public final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JIJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/a/a/a/g/b/a/b$a;->a:Ljava/lang/String;

    .line 137
    iput-wide p2, p0, Lcom/a/a/a/g/b/a/b$a;->b:J

    .line 138
    iput p4, p0, Lcom/a/a/a/g/b/a/b$a;->c:I

    .line 139
    iput-wide p5, p0, Lcom/a/a/a/g/b/a/b$a;->d:J

    .line 140
    iput-object p8, p0, Lcom/a/a/a/g/b/a/b$a;->e:Ljava/lang/String;

    .line 141
    iput-object p9, p0, Lcom/a/a/a/g/b/a/b$a;->g:Ljava/lang/String;

    .line 142
    iput-object p10, p0, Lcom/a/a/a/g/b/a/b$a;->h:Ljava/lang/String;

    .line 143
    iput-wide p11, p0, Lcom/a/a/a/g/b/a/b$a;->i:J

    .line 144
    iput-wide p13, p0, Lcom/a/a/a/g/b/a/b$a;->j:J

    const/4 p1, 0x0

    .line 145
    iput-object p1, p0, Lcom/a/a/a/g/b/a/b$a;->f:Ljava/lang/String;

    .line 146
    iput p7, p0, Lcom/a/a/a/g/b/a/b$a;->k:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIJLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/a/a/a/g/b/a/b$a;->a:Ljava/lang/String;

    .line 109
    iput-wide p2, p0, Lcom/a/a/a/g/b/a/b$a;->b:J

    .line 110
    iput p4, p0, Lcom/a/a/a/g/b/a/b$a;->c:I

    .line 111
    iput-wide p5, p0, Lcom/a/a/a/g/b/a/b$a;->d:J

    .line 112
    iput-object p7, p0, Lcom/a/a/a/g/b/a/b$a;->e:Ljava/lang/String;

    .line 113
    iput-object p8, p0, Lcom/a/a/a/g/b/a/b$a;->f:Ljava/lang/String;

    .line 114
    iput-wide p9, p0, Lcom/a/a/a/g/b/a/b$a;->i:J

    .line 115
    iput-wide p11, p0, Lcom/a/a/a/g/b/a/b$a;->j:J

    const/4 p1, 0x0

    .line 116
    iput-object p1, p0, Lcom/a/a/a/g/b/a/b$a;->g:Ljava/lang/String;

    .line 117
    iput-object p1, p0, Lcom/a/a/a/g/b/a/b$a;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 118
    iput p1, p0, Lcom/a/a/a/g/b/a/b$a;->k:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-wide v9, p2

    move-wide/from16 v11, p4

    .line 92
    invoke-direct/range {v0 .. v12}, Lcom/a/a/a/g/b/a/b$a;-><init>(Ljava/lang/String;JIJLjava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)I
    .locals 4

    .line 152
    iget-wide v0, p0, Lcom/a/a/a/g/b/a/b$a;->d:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/a/a/a/g/b/a/b$a;->d:J

    .line 153
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 35
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/a/a/a/g/b/a/b$a;->a(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

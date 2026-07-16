.class public final Lcom/a/a/a/i/d$a;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field private final b:[I

.field private final c:[Lcom/a/a/a/g/n;

.field private final d:[I

.field private final e:[[[I

.field private final f:Lcom/a/a/a/g/n;


# direct methods
.method constructor <init>([I[Lcom/a/a/a/g/n;[I[[[ILcom/a/a/a/g/n;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/a/a/a/i/d$a;->b:[I

    .line 127
    iput-object p2, p0, Lcom/a/a/a/i/d$a;->c:[Lcom/a/a/a/g/n;

    .line 128
    iput-object p4, p0, Lcom/a/a/a/i/d$a;->e:[[[I

    .line 129
    iput-object p3, p0, Lcom/a/a/a/i/d$a;->d:[I

    .line 130
    iput-object p5, p0, Lcom/a/a/a/i/d$a;->f:Lcom/a/a/a/g/n;

    .line 131
    array-length p1, p2

    iput p1, p0, Lcom/a/a/a/i/d$a;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/a/a/a/g/n;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/a/a/a/i/d$a;->c:[Lcom/a/a/a/g/n;

    aget-object p1, v0, p1

    return-object p1
.end method

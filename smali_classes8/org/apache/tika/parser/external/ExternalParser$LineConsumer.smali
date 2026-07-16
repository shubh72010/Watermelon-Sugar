.class public interface abstract Lorg/apache/tika/parser/external/ExternalParser$LineConsumer;
.super Ljava/lang/Object;
.source "ExternalParser.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/parser/external/ExternalParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LineConsumer"
.end annotation


# static fields
.field public static final NULL:Lorg/apache/tika/parser/external/ExternalParser$LineConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 459
    new-instance v0, Lorg/apache/tika/parser/external/ExternalParser$LineConsumer$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/tika/parser/external/ExternalParser$LineConsumer$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lorg/apache/tika/parser/external/ExternalParser$LineConsumer;->NULL:Lorg/apache/tika/parser/external/ExternalParser$LineConsumer;

    return-void
.end method

.method public static synthetic lambda$static$e2402a94$1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract consume(Ljava/lang/String;)V
.end method

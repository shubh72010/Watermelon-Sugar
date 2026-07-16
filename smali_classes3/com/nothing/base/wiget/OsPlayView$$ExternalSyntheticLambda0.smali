.class public final synthetic Lcom/nothing/base/wiget/OsPlayView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/nothing/ear/databinding/PlayViewLayoutBinding;

.field public final synthetic f$1:Lcom/nothing/base/wiget/OsPlayView;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/ear/databinding/PlayViewLayoutBinding;Lcom/nothing/base/wiget/OsPlayView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/base/wiget/OsPlayView$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/ear/databinding/PlayViewLayoutBinding;

    iput-object p2, p0, Lcom/nothing/base/wiget/OsPlayView$$ExternalSyntheticLambda0;->f$1:Lcom/nothing/base/wiget/OsPlayView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/base/wiget/OsPlayView$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/ear/databinding/PlayViewLayoutBinding;

    iget-object v1, p0, Lcom/nothing/base/wiget/OsPlayView$$ExternalSyntheticLambda0;->f$1:Lcom/nothing/base/wiget/OsPlayView;

    invoke-static {v0, v1}, Lcom/nothing/base/wiget/OsPlayView;->$r8$lambda$qQo47ssOhLNRlfm8T64dhsbaDs8(Lcom/nothing/ear/databinding/PlayViewLayoutBinding;Lcom/nothing/base/wiget/OsPlayView;)V

    return-void
.end method

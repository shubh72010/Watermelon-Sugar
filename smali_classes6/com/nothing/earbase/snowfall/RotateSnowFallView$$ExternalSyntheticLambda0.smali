.class public final synthetic Lcom/nothing/earbase/snowfall/RotateSnowFallView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/nothing/earbase/snowfall/RotateSnowFlake;

.field public final synthetic f$1:Lcom/nothing/earbase/snowfall/RotateSnowFallView;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/earbase/snowfall/RotateSnowFlake;Lcom/nothing/earbase/snowfall/RotateSnowFallView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/earbase/snowfall/RotateSnowFlake;

    iput-object p2, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView$$ExternalSyntheticLambda0;->f$1:Lcom/nothing/earbase/snowfall/RotateSnowFallView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView$$ExternalSyntheticLambda0;->f$0:Lcom/nothing/earbase/snowfall/RotateSnowFlake;

    iget-object v1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView$$ExternalSyntheticLambda0;->f$1:Lcom/nothing/earbase/snowfall/RotateSnowFallView;

    invoke-static {v0, v1}, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->$r8$lambda$0Jtof5n-YKG0c194Yqp6fgv4gLw(Lcom/nothing/earbase/snowfall/RotateSnowFlake;Lcom/nothing/earbase/snowfall/RotateSnowFallView;)V

    return-void
.end method
